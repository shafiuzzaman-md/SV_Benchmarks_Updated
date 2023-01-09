extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "drivers--auxdisplay--cfag12864b.ko_004.b340e8a.39_7a.cil_true-unreach-call.i", 3, "reach_error"); }

/* Generated by CIL v. 1.5.1 */
/* print_CIL_Input is false */

typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef int __kernel_clockid_t;
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned int u32;
typedef unsigned long long u64;
typedef __kernel_mode_t mode_t;
typedef __kernel_clockid_t clockid_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned int gfp_t;
struct module;
struct bug_entry {
   unsigned long bug_addr ;
   char const   *file ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_1514_4 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_5 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
};
struct __anonstruct_nanosleep_6 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
union __anonunion_ldv_1528_3 {
   struct __anonstruct_ldv_1514_4 ldv_1514 ;
   struct __anonstruct_futex_5 futex ;
   struct __anonstruct_nanosleep_6 nanosleep ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_1528_3 ldv_1528 ;
};
struct page;
struct raw_spinlock;
struct task_struct;
struct exec_domain;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct map_segment;
struct exec_domain {
   char const   *name ;
   void (*handler)(int  , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct kmem_cache;
struct __anonstruct_mm_segment_t_21 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_21 mm_segment_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   unsigned long flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
};
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct raw_spinlock {
   unsigned int slock ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[9U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const   *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache ;
   char const   *name ;
   int cpu ;
};
struct __anonstruct_spinlock_t_23 {
   raw_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_spinlock_t_23 spinlock_t;
struct __anonstruct_atomic_t_25 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_25 atomic_t;
struct __anonstruct_atomic64_t_26 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_26 atomic64_t;
typedef atomic64_t atomic_long_t;
struct timespec {
   time_t tv_sec ;
   long tv_nsec ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kobject;
struct attribute {
   char const   *name ;
   struct module *owner ;
   mode_t mode ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const   * , size_t  ) ;
};
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct sysfs_dirent;
struct kobject {
   char const   *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (*filter)(struct kset * , struct kobject * ) ;
   char const   *(*name)(struct kset * , struct kobject * ) ;
   int (*uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct marker;
typedef void marker_probe_func(void * , void * , char const   * , va_list * );
struct marker_probe_closure {
   marker_probe_func *func ;
   void *probe_private ;
};
struct marker {
   char const   *name ;
   char const   *format ;
   char state ;
   char ptype ;
   void (*call)(struct marker  const  * , void *  , ...) ;
   struct marker_probe_closure single ;
   struct marker_probe_closure *multi ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const   *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   void (*function)(unsigned long  ) ;
   unsigned long data ;
   struct tvec_base *base ;
   void *start_site ;
   char start_comm[16U] ;
   int start_pid ;
};
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int offset ;
   unsigned int objsize ;
   unsigned int stat[18U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   unsigned long flags ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_node local_node ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(struct kmem_cache * , void * ) ;
   int inuse ;
   int align ;
   char const   *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[512U] ;
   struct kmem_cache_cpu *cpu_slab[4096U] ;
};
struct __anonstruct_local_t_86 {
   atomic_long_t a ;
};
typedef struct __anonstruct_local_t_86 local_t;
struct mod_arch_specific {

};
struct kernel_symbol {
   unsigned long value ;
   char const   *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const   * ,
                    size_t  ) ;
   void (*setup)(struct module * , char const   * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
};
struct exception_table_entry;
struct module_ref {
   local_t count ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_param_attrs;
struct module_sect_attrs;
struct module_notes_attrs;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_param_attrs *param_attrs ;
   struct module_attribute *modinfo_attrs ;
   char const   *version ;
   char const   *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol  const  *syms ;
   unsigned long const   *crcs ;
   unsigned int num_syms ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol  const  *gpl_syms ;
   unsigned long const   *gpl_crcs ;
   struct kernel_symbol  const  *unused_syms ;
   unsigned long const   *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol  const  *unused_gpl_syms ;
   unsigned long const   *unused_gpl_crcs ;
   struct kernel_symbol  const  *gpl_future_syms ;
   unsigned long const   *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry  const  *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   void *unwind_info ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   unsigned int num_symtab ;
   char *strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   void *percpu ;
   char *args ;
   struct marker *markers ;
   unsigned int num_markers ;
   struct list_head modules_which_use_me ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref ref[4096U] ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
typedef int ldv_func_ret_type___1;
void *memcpy(void * , void const   * , unsigned long  ) ;
__inline static void clear_bit(int nr , unsigned long volatile   *addr ) 
{ 


  {
  __asm__  volatile   (".section .smp_locks,\"a\"\n .balign 8 \n .quad 661f\n.previous\n661:\n\tlock; btr %1,%0": "+m" (*((long volatile   *)addr)): "Ir" (nr));
  return;
}
}
extern int printk(char const   *  , ...) ;
extern void *memcpy(void * , void const   * , size_t  ) ;
extern int memcmp(void const   * , void const   * , size_t  ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
void ldv___ldv_spin_lock_1(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_lock_4(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_lock_5(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_lock_8(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_lock_10(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_lock_12(spinlock_t *ldv_func_arg1 ) ;
extern void __ldv_spin_unlock(spinlock_t * ) ;
void ldv___ldv_spin_unlock_2(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_unlock_6(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_unlock_7(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_unlock_9(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_unlock_11(spinlock_t *ldv_func_arg1 ) ;
void ldv___ldv_spin_unlock_13(spinlock_t *ldv_func_arg1 ) ;
extern int __ldv_spin_trylock(spinlock_t * ) ;
int ldv___ldv_spin_trylock_3(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_d_lock_of_dentry(void) ;
void ldv_spin_unlock_d_lock_of_dentry(void) ;
void ldv_spin_lock_dcache_lock(void) ;
void ldv_spin_unlock_dcache_lock(void) ;
void ldv_spin_lock_i_lock_of_inode(void) ;
void ldv_spin_unlock_i_lock_of_inode(void) ;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void) ;
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void) ;
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void) ;
extern void mutex_lock_nested(struct mutex * , unsigned int  ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long get_zeroed_page(gfp_t  ) ;
extern void free_pages(unsigned long  , unsigned int  ) ;
extern void kfree(void const   * ) ;
extern struct tvec_base boot_tvec_bases ;
extern int del_timer_sync(struct timer_list * ) ;
extern struct workqueue_struct *__create_workqueue_key(char const   * , int  , int  ,
                                                       struct lock_class_key * , char const   * ) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern int queue_delayed_work(struct workqueue_struct * , struct delayed_work * ,
                              unsigned long  ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
__inline static int cancel_delayed_work(struct delayed_work *work ) 
{ 
  int ret ;

  {
  ret = del_timer_sync(& work->timer);
  if (ret != 0) {
    clear_bit(0, (unsigned long volatile   *)(& work->work.data));
  } else {

  }
  return (ret);
}
}
extern void *__kmalloc(size_t  , gfp_t  ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) 
{ 
  void *tmp___2 ;

  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern void ks0108_writedata(unsigned char  ) ;
extern void ks0108_writecontrol(unsigned char  ) ;
extern void ks0108_displaystate(unsigned char  ) ;
extern void ks0108_startline(unsigned char  ) ;
extern void ks0108_address(unsigned char  ) ;
extern void ks0108_page(unsigned char  ) ;
extern unsigned char ks0108_isinited(void) ;
unsigned char *cfag12864b_buffer  ;
unsigned int cfag12864b_getrate(void) ;
unsigned char cfag12864b_enable(void) ;
void cfag12864b_disable(void) ;
unsigned char cfag12864b_isenabled(void) ;
unsigned char cfag12864b_isinited(void) ;
static unsigned int cfag12864b_rate  =    20U;
unsigned int cfag12864b_getrate(void) 
{ 


  {
  return (cfag12864b_rate);
}
}
static unsigned char cfag12864b_state  ;
static void cfag12864b_set(void) 
{ 


  {
  ks0108_writecontrol((int )cfag12864b_state);
  return;
}
}
static void cfag12864b_setbit(unsigned char state , unsigned char n ) 
{ 


  {
  if ((unsigned int )state != 0U) {
    cfag12864b_state = (unsigned char )((int )((signed char )(1 << (int )n)) | (int )((signed char )cfag12864b_state));
  } else {
    cfag12864b_state = (unsigned char )(~ ((int )((signed char )(1 << (int )n))) & (int )((signed char )cfag12864b_state));
  }
  return;
}
}
static void cfag12864b_e(unsigned char state ) 
{ 


  {
  cfag12864b_setbit((int )state, 0);
  cfag12864b_set();
  return;
}
}
static void cfag12864b_cs1(unsigned char state ) 
{ 


  {
  cfag12864b_setbit((int )state, 2);
  return;
}
}
static void cfag12864b_cs2(unsigned char state ) 
{ 


  {
  cfag12864b_setbit((int )state, 1);
  return;
}
}
static void cfag12864b_di(unsigned char state ) 
{ 


  {
  cfag12864b_setbit((int )state, 3);
  return;
}
}
static void cfag12864b_setcontrollers(unsigned char first , unsigned char second ) 
{ 


  {
  if ((unsigned int )first != 0U) {
    cfag12864b_cs1(0);
  } else {
    cfag12864b_cs1(1);
  }
  if ((unsigned int )second != 0U) {
    cfag12864b_cs2(0);
  } else {
    cfag12864b_cs2(1);
  }
  return;
}
}
static void cfag12864b_controller(unsigned char which ) 
{ 


  {
  if ((unsigned int )which == 0U) {
    cfag12864b_setcontrollers(1, 0);
  } else
  if ((unsigned int )which == 1U) {
    cfag12864b_setcontrollers(0, 1);
  } else {

  }
  return;
}
}
static void cfag12864b_displaystate(unsigned char state ) 
{ 


  {
  cfag12864b_di(0);
  cfag12864b_e(1);
  ks0108_displaystate((int )state);
  cfag12864b_e(0);
  return;
}
}
static void cfag12864b_address(unsigned char address ) 
{ 


  {
  cfag12864b_di(0);
  cfag12864b_e(1);
  ks0108_address((int )address);
  cfag12864b_e(0);
  return;
}
}
static void cfag12864b_page(unsigned char page ) 
{ 


  {
  cfag12864b_di(0);
  cfag12864b_e(1);
  ks0108_page((int )page);
  cfag12864b_e(0);
  return;
}
}
static void cfag12864b_startline(unsigned char startline ) 
{ 


  {
  cfag12864b_di(0);
  cfag12864b_e(1);
  ks0108_startline((int )startline);
  cfag12864b_e(0);
  return;
}
}
static void cfag12864b_writebyte(unsigned char byte ) 
{ 


  {
  cfag12864b_di(1);
  cfag12864b_e(1);
  ks0108_writedata((int )byte);
  cfag12864b_e(0);
  return;
}
}
static void cfag12864b_nop(void) 
{ 


  {
  cfag12864b_startline(0);
  return;
}
}
static void cfag12864b_on(void) 
{ 


  {
  cfag12864b_setcontrollers(1, 1);
  cfag12864b_displaystate(1);
  return;
}
}
static void cfag12864b_off(void) 
{ 


  {
  cfag12864b_setcontrollers(1, 1);
  cfag12864b_displaystate(0);
  return;
}
}
static void cfag12864b_clear(void) 
{ 
  unsigned char i ;
  unsigned char j ;

  {
  cfag12864b_setcontrollers(1, 1);
  i = 0U;
  goto ldv_13444;
  ldv_13443: 
  cfag12864b_page((int )i);
  cfag12864b_address(0);
  j = 0U;
  goto ldv_13441;
  ldv_13440: 
  cfag12864b_writebyte(0);
  j = (unsigned char )((int )j + 1);
  ldv_13441: ;
  if ((unsigned int )j <= 63U) {
    goto ldv_13440;
  } else {

  }
  i = (unsigned char )((int )i + 1);
  ldv_13444: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_13443;
  } else {

  }

  return;
}
}
static unsigned char *cfag12864b_cache  ;
static struct mutex cfag12864b_mutex  =    {{1}, {{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "cfag12864b_mutex.wait_lock",
                                                                 0}}, {& cfag12864b_mutex.wait_list,
                                                                       & cfag12864b_mutex.wait_list},
    0, 0, (void *)(& cfag12864b_mutex), {0, 0, "cfag12864b_mutex", 0}};
static unsigned char cfag12864b_updating  ;
static void cfag12864b_update(struct work_struct *work ) ;
static struct workqueue_struct *cfag12864b_workqueue  ;
static struct delayed_work cfag12864b_work  =    {{{0L}, {& cfag12864b_work.work.entry, & cfag12864b_work.work.entry}, & cfag12864b_update,
     {(struct lock_class_key *)(& cfag12864b_work.work), 0, "(cfag12864b_work).work",
      0}}, {{0, 1953723489}, 0UL, 0, 0UL, & boot_tvec_bases, 0, {(char)0, (char)0,
                                                                 (char)0, (char)0,
                                                                 (char)0, (char)0,
                                                                 (char)0, (char)0,
                                                                 (char)0, (char)0,
                                                                 (char)0, (char)0,
                                                                 (char)0, (char)0,
                                                                 (char)0, (char)0},
            0}};
static void cfag12864b_queue(void) 
{ 


  {
  queue_delayed_work(cfag12864b_workqueue, & cfag12864b_work, (unsigned long )(250U / cfag12864b_rate));
  return;
}
}
unsigned char cfag12864b_enable(void) 
{ 
  unsigned char ret ;

  {
  mutex_lock_nested(& cfag12864b_mutex, 0U);
  if ((unsigned int )cfag12864b_updating == 0U) {
    cfag12864b_updating = 1U;
    cfag12864b_queue();
    ret = 0U;
  } else {
    ret = 1U;
  }
  mutex_unlock(& cfag12864b_mutex);
  return (ret);
}
}
void cfag12864b_disable(void) 
{ 


  {
  mutex_lock_nested(& cfag12864b_mutex, 0U);
  if ((unsigned int )cfag12864b_updating != 0U) {
    cfag12864b_updating = 0U;
    cancel_delayed_work(& cfag12864b_work);
    flush_workqueue(cfag12864b_workqueue);
  } else {

  }
  mutex_unlock(& cfag12864b_mutex);
  return;
}
}
unsigned char cfag12864b_isenabled(void) 
{ 


  {
  return (cfag12864b_updating);
}
}
static void cfag12864b_update(struct work_struct *work ) 
{ 
  unsigned char c ;
  unsigned short i ;
  unsigned short j ;
  unsigned short k ;
  unsigned short b ;
  size_t __len ;
  void *__ret ;
  int tmp ;

  {
  tmp = memcmp((void const   *)cfag12864b_cache, (void const   *)cfag12864b_buffer,
               1024UL);
  if (tmp != 0) {
    i = 0U;
    goto ldv_13486;
    ldv_13485: 
    cfag12864b_controller((int )((unsigned char )i));
    cfag12864b_nop();
    j = 0U;
    goto ldv_13483;
    ldv_13482: 
    cfag12864b_page((int )((unsigned char )j));
    cfag12864b_nop();
    cfag12864b_address(0);
    cfag12864b_nop();
    k = 0U;
    goto ldv_13480;
    ldv_13479: 
    c = 0U;
    b = 0U;
    goto ldv_13477;
    ldv_13476: ;
    if (((int )*(cfag12864b_buffer + (unsigned long )((((int )i * 64) / 8 + (int )((unsigned int )k / 8U)) + (((int )j * 8 + (int )b) * 128) / 8)) >> ((int )k & 7)) & 1) {
      c = (unsigned char )((int )((signed char )(1 << (int )b)) | (int )((signed char )c));
    } else {

    }
    b = (unsigned short )((int )b + 1);
    ldv_13477: ;
    if ((unsigned int )b <= 7U) {
      goto ldv_13476;
    } else {

    }
    cfag12864b_writebyte((int )c);
    k = (unsigned short )((int )k + 1);
    ldv_13480: ;
    if ((unsigned int )k <= 63U) {
      goto ldv_13479;
    } else {

    }
    j = (unsigned short )((int )j + 1);
    ldv_13483: ;
    if ((unsigned int )j <= 7U) {
      goto ldv_13482;
    } else {

    }
    i = (unsigned short )((int )i + 1);
    ldv_13486: ;
    if ((unsigned int )i <= 1U) {
      goto ldv_13485;
    } else {

    }
    __len = 1024UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)cfag12864b_cache, (void const   *)cfag12864b_buffer,
                       __len);
    } else {
      __ret = memcpy((void *)cfag12864b_cache, (void const   *)cfag12864b_buffer,
                               __len);
    }
  } else {

  }
  if ((unsigned int )cfag12864b_updating != 0U) {
    cfag12864b_queue();
  } else {

  }
  return;
}
}
static unsigned char cfag12864b_inited  ;
unsigned char cfag12864b_isinited(void) 
{ 


  {
  return (cfag12864b_inited);
}
}
static int cfag12864b_init(void) 
{ 
  int ret ;
  unsigned char tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  char const   *__lock_name ;
  struct workqueue_struct *tmp___2 ;

  {
  ret = -22;
  tmp = ks0108_isinited();
  if ((unsigned int )tmp == 0U) {
    printk("<3>cfag12864b: ERROR: ks0108 is not initialized\n");
    goto none;
  } else {

  }
  tmp___0 = get_zeroed_page(208U);
  cfag12864b_buffer = (unsigned char *)tmp___0;
  if ((unsigned long )cfag12864b_buffer == (unsigned long )((unsigned char *)0)) {
    printk("<3>cfag12864b: ERROR: can\'t get a free page\n");
    ret = -12;
    goto none;
  } else {

  }
  tmp___1 = kmalloc(1024UL, 208U);
  cfag12864b_cache = (unsigned char *)tmp___1;
  if ((unsigned long )cfag12864b_cache == (unsigned long )((unsigned char *)0)) {
    printk("<3>cfag12864b: ERROR: can\'t alloc cache buffer (%i bytes)\n", 1024);
    ret = -12;
    goto bufferalloced;
  } else {

  }
  __lock_name = "cfag12864b";
  tmp___2 = __create_workqueue_key("cfag12864b", 1, 0, & __key, __lock_name);
  cfag12864b_workqueue = tmp___2;
  if ((unsigned long )cfag12864b_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    goto cachealloced;
  } else {

  }
  cfag12864b_clear();
  cfag12864b_on();
  cfag12864b_inited = 1U;
  return (0);
  cachealloced: 
  kfree((void const   *)cfag12864b_cache);
  bufferalloced: 
  free_pages((unsigned long )cfag12864b_buffer, 0U);
  none: ;
  return (ret);
}
}
static void cfag12864b_exit(void) 
{ 


  {
  cfag12864b_disable();
  cfag12864b_off();
  destroy_workqueue(cfag12864b_workqueue);
  kfree((void const   *)cfag12864b_cache);
  free_pages((unsigned long )cfag12864b_buffer, 0U);
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int nondet_int(void) ;
int LDV_IN_INTERRUPT  ;
int main(void) 
{ 
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = cfag12864b_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {

  }
  goto ldv_13571;
  ldv_13570: 
  tmp___0 = nondet_int();
  switch (tmp___0) {
  default: ;
  goto ldv_13569;
  }
  ldv_13569: ;
  ldv_13571: 
  tmp___1 = nondet_int();
  if (tmp___1 != 0) {
    goto ldv_13570;
  } else {

  }

  ldv_handler_precall();
  cfag12864b_exit();
  ldv_final: 
  ldv_check_final_state();
  return 0;
}
}
void ldv___ldv_spin_lock_1(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_lock_lock_of_NOT_ARG_SIGN();
  __ldv_spin_lock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_unlock_2(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_unlock_lock_of_NOT_ARG_SIGN();
  __ldv_spin_unlock(ldv_func_arg1);
  return;
}
}
int ldv___ldv_spin_trylock_3(spinlock_t *ldv_func_arg1 ) 
{ 
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;

  {
  tmp = __ldv_spin_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_spin_trylock_lock_of_NOT_ARG_SIGN();
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv___ldv_spin_lock_4(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_lock_dcache_lock();
  __ldv_spin_lock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_lock_5(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_lock_d_lock_of_dentry();
  __ldv_spin_lock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_unlock_6(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_unlock_d_lock_of_dentry();
  __ldv_spin_unlock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_unlock_7(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_unlock_dcache_lock();
  __ldv_spin_unlock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_lock_8(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_lock_d_lock_of_dentry();
  __ldv_spin_lock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_unlock_9(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_unlock_d_lock_of_dentry();
  __ldv_spin_unlock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_lock_10(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_lock_i_lock_of_inode();
  __ldv_spin_lock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_unlock_11(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_unlock_i_lock_of_inode();
  __ldv_spin_unlock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_lock_12(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_lock_d_lock_of_dentry();
  __ldv_spin_lock(ldv_func_arg1);
  return;
}
}
void ldv___ldv_spin_unlock_13(spinlock_t *ldv_func_arg1 ) 
{ 


  {
  ldv_spin_unlock_d_lock_of_dentry();
  __ldv_spin_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
__inline static void ldv_error(void) 
{ 


  {
  LDV_ERROR: {reach_error();abort();}
}
}
extern int ldv_undef_int(void) ;
long ldv__builtin_expect(long exp , long c ) 
{ 


  {
  return (exp);
}
}
static int ldv_spin_d_lock_of_dentry  ;
void ldv_spin_lock_d_lock_of_dentry(void) 
{ 


  {
  if (ldv_spin_d_lock_of_dentry == 1) {

  } else {
    ldv_error();
  }
  ldv_spin_d_lock_of_dentry = 2;
  return;
}
}
void ldv_spin_unlock_d_lock_of_dentry(void) 
{ 


  {
  if (ldv_spin_d_lock_of_dentry == 2) {

  } else {
    ldv_error();
  }
  ldv_spin_d_lock_of_dentry = 1;
  return;
}
}
int ldv_spin_trylock_d_lock_of_dentry(void) 
{ 
  int is_spin_held_by_another_thread ;

  {
  if (ldv_spin_d_lock_of_dentry == 1) {

  } else {
    ldv_error();
  }
  is_spin_held_by_another_thread = ldv_undef_int();
  if (is_spin_held_by_another_thread) {
    return (0);
  } else {
    ldv_spin_d_lock_of_dentry = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_d_lock_of_dentry(void) 
{ 


  {
  if (ldv_spin_d_lock_of_dentry == 1) {

  } else {
    ldv_error();
  }
  return;
}
}
int ldv_spin_is_locked_d_lock_of_dentry(void) 
{ 
  int is_spin_held_by_another_thread ;

  {
  is_spin_held_by_another_thread = ldv_undef_int();
  if (ldv_spin_d_lock_of_dentry == 1 && ! is_spin_held_by_another_thread) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_d_lock_of_dentry(void) 
{ 
  int tmp ;
  int tmp___0 ;

  {
  tmp = ldv_spin_is_locked_d_lock_of_dentry();
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
int ldv_spin_is_contended_d_lock_of_dentry(void) 
{ 
  int is_spin_contended ;

  {
  is_spin_contended = ldv_undef_int();
  if (is_spin_contended) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_d_lock_of_dentry(void) 
{ 
  int atomic_value_after_dec ;

  {
  if (ldv_spin_d_lock_of_dentry == 1) {

  } else {
    ldv_error();
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_spin_d_lock_of_dentry = 2;
    return (1);
  } else {

  }
  return (0);
}
}
static int ldv_spin_dcache_lock  ;
void ldv_spin_lock_dcache_lock(void) 
{ 


  {
  if (ldv_spin_dcache_lock == 1) {

  } else {
    ldv_error();
  }
  ldv_spin_dcache_lock = 2;
  return;
}
}
void ldv_spin_unlock_dcache_lock(void) 
{ 


  {
  if (ldv_spin_dcache_lock == 2) {

  } else {
    ldv_error();
  }
  ldv_spin_dcache_lock = 1;
  return;
}
}
int ldv_spin_trylock_dcache_lock(void) 
{ 
  int is_spin_held_by_another_thread ;

  {
  if (ldv_spin_dcache_lock == 1) {

  } else {
    ldv_error();
  }
  is_spin_held_by_another_thread = ldv_undef_int();
  if (is_spin_held_by_another_thread) {
    return (0);
  } else {
    ldv_spin_dcache_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_dcache_lock(void) 
{ 


  {
  if (ldv_spin_dcache_lock == 1) {

  } else {
    ldv_error();
  }
  return;
}
}
int ldv_spin_is_locked_dcache_lock(void) 
{ 
  int is_spin_held_by_another_thread ;

  {
  is_spin_held_by_another_thread = ldv_undef_int();
  if (ldv_spin_dcache_lock == 1 && ! is_spin_held_by_another_thread) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_dcache_lock(void) 
{ 
  int tmp ;
  int tmp___0 ;

  {
  tmp = ldv_spin_is_locked_dcache_lock();
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
int ldv_spin_is_contended_dcache_lock(void) 
{ 
  int is_spin_contended ;

  {
  is_spin_contended = ldv_undef_int();
  if (is_spin_contended) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_dcache_lock(void) 
{ 
  int atomic_value_after_dec ;

  {
  if (ldv_spin_dcache_lock == 1) {

  } else {
    ldv_error();
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_spin_dcache_lock = 2;
    return (1);
  } else {

  }
  return (0);
}
}
static int ldv_spin_i_lock_of_inode  ;
void ldv_spin_lock_i_lock_of_inode(void) 
{ 


  {
  if (ldv_spin_i_lock_of_inode == 1) {

  } else {
    ldv_error();
  }
  ldv_spin_i_lock_of_inode = 2;
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void) 
{ 


  {
  if (ldv_spin_i_lock_of_inode == 2) {

  } else {
    ldv_error();
  }
  ldv_spin_i_lock_of_inode = 1;
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void) 
{ 
  int is_spin_held_by_another_thread ;

  {
  if (ldv_spin_i_lock_of_inode == 1) {

  } else {
    ldv_error();
  }
  is_spin_held_by_another_thread = ldv_undef_int();
  if (is_spin_held_by_another_thread) {
    return (0);
  } else {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_i_lock_of_inode(void) 
{ 


  {
  if (ldv_spin_i_lock_of_inode == 1) {

  } else {
    ldv_error();
  }
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void) 
{ 
  int is_spin_held_by_another_thread ;

  {
  is_spin_held_by_another_thread = ldv_undef_int();
  if (ldv_spin_i_lock_of_inode == 1 && ! is_spin_held_by_another_thread) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void) 
{ 
  int tmp ;
  int tmp___0 ;

  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void) 
{ 
  int is_spin_contended ;

  {
  is_spin_contended = ldv_undef_int();
  if (is_spin_contended) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_i_lock_of_inode(void) 
{ 
  int atomic_value_after_dec ;

  {
  if (ldv_spin_i_lock_of_inode == 1) {

  } else {
    ldv_error();
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  } else {

  }
  return (0);
}
}
static int ldv_spin_lock_of_NOT_ARG_SIGN  ;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void) 
{ 


  {
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1) {

  } else {
    ldv_error();
  }
  ldv_spin_lock_of_NOT_ARG_SIGN = 2;
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void) 
{ 


  {
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 2) {

  } else {
    ldv_error();
  }
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void) 
{ 
  int is_spin_held_by_another_thread ;

  {
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1) {

  } else {
    ldv_error();
  }
  is_spin_held_by_another_thread = ldv_undef_int();
  if (is_spin_held_by_another_thread) {
    return (0);
  } else {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void) 
{ 


  {
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1) {

  } else {
    ldv_error();
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void) 
{ 
  int is_spin_held_by_another_thread ;

  {
  is_spin_held_by_another_thread = ldv_undef_int();
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1 && ! is_spin_held_by_another_thread) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void) 
{ 
  int tmp ;
  int tmp___0 ;

  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void) 
{ 
  int is_spin_contended ;

  {
  is_spin_contended = ldv_undef_int();
  if (is_spin_contended) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void) 
{ 
  int atomic_value_after_dec ;

  {
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1) {

  } else {
    ldv_error();
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {

  }
  return (0);
}
}
void ldv_initialize(void) 
{ 


  {
  ldv_spin_d_lock_of_dentry = 1;
  ldv_spin_dcache_lock = 1;
  ldv_spin_i_lock_of_inode = 1;
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  return;
}
}
void ldv_check_final_state(void) 
{ 


  {
  if (ldv_spin_d_lock_of_dentry == 1) {

  } else {
    ldv_error();
  }
  if (ldv_spin_dcache_lock == 1) {

  } else {
    ldv_error();
  }
  if (ldv_spin_i_lock_of_inode == 1) {

  } else {
    ldv_error();
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1) {

  } else {
    ldv_error();
  }
  return;
}
}