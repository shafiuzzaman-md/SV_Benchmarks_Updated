extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "43_1a_cilled_ok_nondet_linux-43_1a-drivers--usb--otg--ab8500-usb.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned int gfp_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct atomic_notifier_head;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
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
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct lockdep_map;
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
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
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
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
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
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
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
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
enum usb_otg_state {
    OTG_STATE_UNDEFINED = 0,
    OTG_STATE_B_IDLE = 1,
    OTG_STATE_B_SRP_INIT = 2,
    OTG_STATE_B_PERIPHERAL = 3,
    OTG_STATE_B_WAIT_ACON = 4,
    OTG_STATE_B_HOST = 5,
    OTG_STATE_A_IDLE = 6,
    OTG_STATE_A_WAIT_VRISE = 7,
    OTG_STATE_A_WAIT_BCON = 8,
    OTG_STATE_A_HOST = 9,
    OTG_STATE_A_SUSPEND = 10,
    OTG_STATE_A_PERIPHERAL = 11,
    OTG_STATE_A_WAIT_VFALL = 12,
    OTG_STATE_A_VBUS_ERR = 13
} ;
enum usb_phy_events {
    USB_EVENT_NONE = 0,
    USB_EVENT_VBUS = 1,
    USB_EVENT_ID = 2,
    USB_EVENT_CHARGER = 3,
    USB_EVENT_ENUMERATED = 4
} ;
struct usb_phy;
struct usb_phy;
struct usb_phy_io_ops {
   int (*read)(struct usb_phy * , u32 ) ;
   int (*write)(struct usb_phy * , u32 , u32 ) ;
};
struct usb_bus;
struct usb_gadget;
struct usb_otg {
   u8 default_a ;
   struct usb_phy *phy ;
   struct usb_bus *host ;
   struct usb_gadget *gadget ;
   int (*set_host)(struct usb_otg * , struct usb_bus * ) ;
   int (*set_peripheral)(struct usb_otg * , struct usb_gadget * ) ;
   int (*set_vbus)(struct usb_otg * , bool ) ;
   int (*start_srp)(struct usb_otg * ) ;
   int (*start_hnp)(struct usb_otg * ) ;
};
struct usb_phy {
   struct device *dev ;
   char const *label ;
   unsigned int flags ;
   enum usb_otg_state state ;
   enum usb_phy_events last_event ;
   struct usb_otg *otg ;
   struct device *io_dev ;
   struct usb_phy_io_ops *io_ops ;
   void *io_priv ;
   struct atomic_notifier_head notifier ;
   u16 port_status ;
   u16 port_change ;
   int (*init)(struct usb_phy * ) ;
   void (*shutdown)(struct usb_phy * ) ;
   int (*set_power)(struct usb_phy * , unsigned int ) ;
   int (*set_suspend)(struct usb_phy * , int ) ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct address_space;
struct address_space;
union __anonunion_ldv_17317_139 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_17327_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_17328_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_17327_143 ldv_17327 ;
};
struct __anonstruct_ldv_17330_141 {
   union __anonunion_ldv_17328_142 ldv_17328 ;
   atomic_t _count ;
};
union __anonunion_ldv_17331_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_17330_141 ldv_17330 ;
};
struct __anonstruct_ldv_17332_138 {
   union __anonunion_ldv_17317_139 ldv_17317 ;
   union __anonunion_ldv_17331_140 ldv_17331 ;
};
struct __anonstruct_ldv_17339_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_17340_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_17339_145 ldv_17339 ;
};
union __anonunion_ldv_17345_146 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_17332_138 ldv_17332 ;
   union __anonunion_ldv_17340_144 ldv_17340 ;
   union __anonunion_ldv_17345_146 ldv_17345 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_148 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_147 {
   struct __anonstruct_vm_set_148 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_147 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_149 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_149 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_152 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_155 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_156 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_150 {
   int _pad[28U] ;
   struct __anonstruct__kill_151 _kill ;
   struct __anonstruct__timer_152 _timer ;
   struct __anonstruct__rt_153 _rt ;
   struct __anonstruct__sigchld_154 _sigchld ;
   struct __anonstruct__sigfault_155 _sigfault ;
   struct __anonstruct__sigpoll_156 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_150 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct __anonstruct_seccomp_t_159 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_159 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_18342_160 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_161 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_162 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_18342_160 ldv_18342 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_161 type_data ;
   union __anonunion_payload_162 payload ;
};
struct audit_context;
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
struct cfs_rq;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct backing_dev_info;
struct reclaim_state;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct io_context;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct cgroupfs_root;
struct cgroupfs_root;
struct cgroup;
struct cgroup;
struct css_id;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct rcu_head rcu_head ;
};
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
};
enum ab8500_usb_link_status {
    USB_LINK_NOT_CONFIGURED = 0,
    USB_LINK_STD_HOST_NC = 1,
    USB_LINK_STD_HOST_C_NS = 2,
    USB_LINK_STD_HOST_C_S = 3,
    USB_LINK_HOST_CHG_NM = 4,
    USB_LINK_HOST_CHG_HS = 5,
    USB_LINK_HOST_CHG_HS_CHIRP = 6,
    USB_LINK_DEDICATED_CHG = 7,
    USB_LINK_ACA_RID_A = 8,
    USB_LINK_ACA_RID_B = 9,
    USB_LINK_ACA_RID_C_NM = 10,
    USB_LINK_ACA_RID_C_HS = 11,
    USB_LINK_ACA_RID_C_HS_CHIRP = 12,
    USB_LINK_HM_IDGND = 13,
    USB_LINK_RESERVED = 14,
    USB_LINK_NOT_VALID_LINK = 15
} ;
struct ab8500_usb {
   struct usb_phy phy ;
   struct device *dev ;
   int irq_num_id_rise ;
   int irq_num_id_fall ;
   int irq_num_vbus_rise ;
   int irq_num_vbus_fall ;
   int irq_num_link_status ;
   unsigned int vbus_draw ;
   struct delayed_work dwork ;
   struct work_struct phy_dis_work ;
   unsigned long link_status_wait ;
   int rev ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
extern int atomic_notifier_call_chain(struct atomic_notifier_head * , unsigned long ,
                                      void * ) ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
extern int schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int platform_get_irq_byname(struct platform_device * , char const * ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int usb_set_transceiver(struct usb_phy * ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
extern void free_irq(unsigned int , void * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int abx500_set_register_interruptible(struct device * , u8 , u8 , u8 ) ;
extern int abx500_get_register_interruptible(struct device * , u8 , u8 , u8 * ) ;
extern int abx500_get_chip_id(struct device * ) ;
__inline static struct ab8500_usb *phy_to_ab(struct usb_phy *x )
{ struct usb_phy const *__mptr ;
  {
  __mptr = (struct usb_phy const *)x;
  return ((struct ab8500_usb *)__mptr);
}
}
static void ab8500_usb_wd_workaround(struct ab8500_usb *ab )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device *__cil_tmp4 ;
  u8 __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u8 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  u8 __cil_tmp11 ;
  u8 __cil_tmp12 ;
  u8 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  {
  {
  __cil_tmp2 = (unsigned long )ab;
  __cil_tmp3 = __cil_tmp2 + 184;
  __cil_tmp4 = *((struct device **)__cil_tmp3);
  __cil_tmp5 = (u8 )2;
  __cil_tmp6 = (u8 )1;
  __cil_tmp7 = (u8 )1;
  abx500_set_register_interruptible(__cil_tmp4, __cil_tmp5, __cil_tmp6, __cil_tmp7);
  __const_udelay(429500UL);
  __cil_tmp8 = (unsigned long )ab;
  __cil_tmp9 = __cil_tmp8 + 184;
  __cil_tmp10 = *((struct device **)__cil_tmp9);
  __cil_tmp11 = (u8 )2;
  __cil_tmp12 = (u8 )1;
  __cil_tmp13 = (u8 )3;
  abx500_set_register_interruptible(__cil_tmp10, __cil_tmp11, __cil_tmp12, __cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned long )ab;
  __cil_tmp15 = __cil_tmp14 + 512;
  __cil_tmp16 = *((int *)__cil_tmp15);
  if (__cil_tmp16 > 16) {
    {
    __const_udelay(429500UL);
    }
  } else {
    {
    msleep(100U);
    }
  }
  }
  {
  __cil_tmp17 = (unsigned long )ab;
  __cil_tmp18 = __cil_tmp17 + 184;
  __cil_tmp19 = *((struct device **)__cil_tmp18);
  __cil_tmp20 = (u8 )2;
  __cil_tmp21 = (u8 )1;
  __cil_tmp22 = (u8 )0;
  abx500_set_register_interruptible(__cil_tmp19, __cil_tmp20, __cil_tmp21, __cil_tmp22);
  }
  return;
}
}
static void ab8500_usb_phy_ctrl(struct ab8500_usb *ab , bool sel_host , bool enable )
{ u8 ctrl_reg ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 __cil_tmp9 ;
  u8 *__cil_tmp10 ;
  u8 *__cil_tmp11 ;
  u8 __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 *__cil_tmp16 ;
  u8 __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  u8 *__cil_tmp20 ;
  u8 *__cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  u8 __cil_tmp33 ;
  u8 __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  u8 __cil_tmp38 ;
  {
  {
  __cil_tmp5 = (unsigned long )ab;
  __cil_tmp6 = __cil_tmp5 + 184;
  __cil_tmp7 = *((struct device **)__cil_tmp6);
  __cil_tmp8 = (u8 )5;
  __cil_tmp9 = (u8 )138;
  abx500_get_register_interruptible(__cil_tmp7, __cil_tmp8, __cil_tmp9, & ctrl_reg);
  }
  if ((int )sel_host) {
    if ((int )enable) {
      __cil_tmp10 = & ctrl_reg;
      __cil_tmp11 = & ctrl_reg;
      __cil_tmp12 = *__cil_tmp11;
      __cil_tmp13 = (unsigned int )__cil_tmp12;
      __cil_tmp14 = __cil_tmp13 | 1U;
      *__cil_tmp10 = (u8 )__cil_tmp14;
    } else {
      __cil_tmp15 = & ctrl_reg;
      __cil_tmp16 = & ctrl_reg;
      __cil_tmp17 = *__cil_tmp16;
      __cil_tmp18 = (unsigned int )__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 & 254U;
      *__cil_tmp15 = (u8 )__cil_tmp19;
    }
  } else
  if ((int )enable) {
    __cil_tmp20 = & ctrl_reg;
    __cil_tmp21 = & ctrl_reg;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (unsigned int )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 | 2U;
    *__cil_tmp20 = (u8 )__cil_tmp24;
  } else {
    __cil_tmp25 = & ctrl_reg;
    __cil_tmp26 = & ctrl_reg;
    __cil_tmp27 = *__cil_tmp26;
    __cil_tmp28 = (unsigned int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 & 253U;
    *__cil_tmp25 = (u8 )__cil_tmp29;
  }
  {
  __cil_tmp30 = (unsigned long )ab;
  __cil_tmp31 = __cil_tmp30 + 184;
  __cil_tmp32 = *((struct device **)__cil_tmp31);
  __cil_tmp33 = (u8 )5;
  __cil_tmp34 = (u8 )138;
  __cil_tmp35 = & ctrl_reg;
  __cil_tmp36 = *__cil_tmp35;
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = (u8 )__cil_tmp37;
  abx500_set_register_interruptible(__cil_tmp32, __cil_tmp33, __cil_tmp34, __cil_tmp38);
  }
  if ((int )enable) {
    {
    ab8500_usb_wd_workaround(ab);
    }
  } else {
  }
  return;
}
}
static int ab8500_usb_link_status_update(struct ab8500_usb *ab )
{ u8 reg ;
  enum ab8500_usb_link_status lsts ;
  void *v ;
  enum usb_phy_events event ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  u8 __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  bool __cil_tmp17 ;
  bool __cil_tmp18 ;
  bool __cil_tmp19 ;
  bool __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct usb_otg *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_gadget *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct usb_otg *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct usb_gadget *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  bool __cil_tmp40 ;
  bool __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct usb_otg *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct usb_gadget *__cil_tmp48 ;
  struct usb_bus *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct usb_otg *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct usb_bus *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  bool __cil_tmp59 ;
  bool __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct usb_otg *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct usb_bus *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct usb_otg *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct atomic_notifier_head *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  {
  {
  v = (void *)0;
  __cil_tmp6 = (unsigned long )ab;
  __cil_tmp7 = __cil_tmp6 + 184;
  __cil_tmp8 = *((struct device **)__cil_tmp7);
  __cil_tmp9 = (u8 )5;
  __cil_tmp10 = (u8 )128;
  abx500_get_register_interruptible(__cil_tmp8, __cil_tmp9, __cil_tmp10, & reg);
  __cil_tmp11 = & reg;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 >> 3;
  __cil_tmp15 = __cil_tmp14 & 15;
  lsts = (enum ab8500_usb_link_status )__cil_tmp15;
  }
  {
  __cil_tmp16 = (unsigned int )lsts;
  if ((int )__cil_tmp16 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp16 == 14) {
    goto case_14;
  } else
  if ((int )__cil_tmp16 == 15) {
    goto case_15;
  } else
  if ((int )__cil_tmp16 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp16 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp16 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp16 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp16 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp16 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp16 == 13) {
    goto case_13;
  } else
  if ((int )__cil_tmp16 == 8) {
    goto case_8;
  } else
  if ((int )__cil_tmp16 == 9) {
    goto case_9;
  } else
  if ((int )__cil_tmp16 == 10) {
    goto case_10;
  } else
  if ((int )__cil_tmp16 == 11) {
    goto case_11;
  } else
  if ((int )__cil_tmp16 == 12) {
    goto case_12;
  } else
  if ((int )__cil_tmp16 == 7) {
    goto case_7;
  } else
  if (0) {
    case_0: ;
    case_14: ;
    case_15:
    {
    __cil_tmp17 = (bool )1;
    __cil_tmp18 = (bool )0;
    ab8500_usb_phy_ctrl(ab, __cil_tmp17, __cil_tmp18);
    __cil_tmp19 = (bool )0;
    __cil_tmp20 = (bool )0;
    ab8500_usb_phy_ctrl(ab, __cil_tmp19, __cil_tmp20);
    __cil_tmp21 = 0 + 20;
    __cil_tmp22 = (unsigned long )ab;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    *((enum usb_otg_state *)__cil_tmp23) = (enum usb_otg_state )1;
    __cil_tmp24 = 0 + 32;
    __cil_tmp25 = (unsigned long )ab;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
    __cil_tmp27 = *((struct usb_otg **)__cil_tmp26);
    *((u8 *)__cil_tmp27) = (u8 )0U;
    __cil_tmp28 = (unsigned long )ab;
    __cil_tmp29 = __cil_tmp28 + 212;
    *((unsigned int *)__cil_tmp29) = 0U;
    event = (enum usb_phy_events )0;
    }
    goto ldv_24155;
    case_1: ;
    case_2: ;
    case_3: ;
    case_4: ;
    case_5: ;
    case_6: ;
    {
    __cil_tmp30 = (struct usb_gadget *)0;
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = 0 + 32;
    __cil_tmp33 = (unsigned long )ab;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    __cil_tmp35 = *((struct usb_otg **)__cil_tmp34);
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 + 24;
    __cil_tmp38 = *((struct usb_gadget **)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    if (__cil_tmp39 != __cil_tmp31) {
      {
      __cil_tmp40 = (bool )0;
      __cil_tmp41 = (bool )1;
      ab8500_usb_phy_ctrl(ab, __cil_tmp40, __cil_tmp41);
      __cil_tmp42 = 0 + 32;
      __cil_tmp43 = (unsigned long )ab;
      __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
      __cil_tmp45 = *((struct usb_otg **)__cil_tmp44);
      __cil_tmp46 = (unsigned long )__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 + 24;
      __cil_tmp48 = *((struct usb_gadget **)__cil_tmp47);
      v = (void *)__cil_tmp48;
      }
    } else {
    }
    }
    event = (enum usb_phy_events )1;
    goto ldv_24155;
    case_13: ;
    {
    __cil_tmp49 = (struct usb_bus *)0;
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    __cil_tmp51 = 0 + 32;
    __cil_tmp52 = (unsigned long )ab;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    __cil_tmp54 = *((struct usb_otg **)__cil_tmp53);
    __cil_tmp55 = (unsigned long )__cil_tmp54;
    __cil_tmp56 = __cil_tmp55 + 16;
    __cil_tmp57 = *((struct usb_bus **)__cil_tmp56);
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    if (__cil_tmp58 != __cil_tmp50) {
      {
      __cil_tmp59 = (bool )1;
      __cil_tmp60 = (bool )1;
      ab8500_usb_phy_ctrl(ab, __cil_tmp59, __cil_tmp60);
      __cil_tmp61 = 0 + 32;
      __cil_tmp62 = (unsigned long )ab;
      __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
      __cil_tmp64 = *((struct usb_otg **)__cil_tmp63);
      __cil_tmp65 = (unsigned long )__cil_tmp64;
      __cil_tmp66 = __cil_tmp65 + 16;
      __cil_tmp67 = *((struct usb_bus **)__cil_tmp66);
      v = (void *)__cil_tmp67;
      }
    } else {
    }
    }
    __cil_tmp68 = 0 + 20;
    __cil_tmp69 = (unsigned long )ab;
    __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
    *((enum usb_otg_state *)__cil_tmp70) = (enum usb_otg_state )6;
    __cil_tmp71 = 0 + 32;
    __cil_tmp72 = (unsigned long )ab;
    __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
    __cil_tmp74 = *((struct usb_otg **)__cil_tmp73);
    *((u8 *)__cil_tmp74) = (u8 )1U;
    event = (enum usb_phy_events )2;
    goto ldv_24155;
    case_8: ;
    case_9: ;
    case_10: ;
    case_11: ;
    case_12: ;
    case_7:
    event = (enum usb_phy_events )3;
    goto ldv_24155;
  } else {
    switch_break: ;
  }
  }
  ldv_24155:
  {
  __cil_tmp75 = 0 + 64;
  __cil_tmp76 = (unsigned long )ab;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = (struct atomic_notifier_head *)__cil_tmp77;
  __cil_tmp79 = (unsigned long )event;
  atomic_notifier_call_chain(__cil_tmp78, __cil_tmp79, v);
  }
  return (0);
}
}
static void ab8500_usb_delayed_work(struct work_struct *work )
{ struct ab8500_usb *ab ;
  struct work_struct const *__mptr ;
  struct ab8500_usb *__cil_tmp4 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp4 = (struct ab8500_usb *)__mptr;
  ab = __cil_tmp4 + 0xffffffffffffff28UL;
  ab8500_usb_link_status_update(ab);
  }
  return;
}
}
static irqreturn_t ab8500_usb_v1x_common_irq(int irq , void *data )
{ struct ab8500_usb *ab ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct delayed_work *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  ab = (struct ab8500_usb *)data;
  __cil_tmp4 = (unsigned long )ab;
  __cil_tmp5 = __cil_tmp4 + 216;
  __cil_tmp6 = (struct delayed_work *)__cil_tmp5;
  __cil_tmp7 = (unsigned long )ab;
  __cil_tmp8 = __cil_tmp7 + 504;
  __cil_tmp9 = *((unsigned long *)__cil_tmp8);
  schedule_delayed_work(__cil_tmp6, __cil_tmp9);
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t ab8500_usb_v1x_vbus_fall_irq(int irq , void *data )
{ struct ab8500_usb *ab ;
  bool __cil_tmp4 ;
  bool __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct delayed_work *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  ab = (struct ab8500_usb *)data;
  __cil_tmp4 = (bool )0;
  __cil_tmp5 = (bool )0;
  ab8500_usb_phy_ctrl(ab, __cil_tmp4, __cil_tmp5);
  __cil_tmp6 = (unsigned long )ab;
  __cil_tmp7 = __cil_tmp6 + 216;
  __cil_tmp8 = (struct delayed_work *)__cil_tmp7;
  __cil_tmp9 = (unsigned long )ab;
  __cil_tmp10 = __cil_tmp9 + 504;
  __cil_tmp11 = *((unsigned long *)__cil_tmp10);
  schedule_delayed_work(__cil_tmp8, __cil_tmp11);
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t ab8500_usb_v20_irq(int irq , void *data )
{ struct ab8500_usb *ab ;
  {
  {
  ab = (struct ab8500_usb *)data;
  ab8500_usb_link_status_update(ab);
  }
  return ((irqreturn_t )1);
}
}
static void ab8500_usb_phy_disable_work(struct work_struct *work )
{ struct ab8500_usb *ab ;
  struct work_struct const *__mptr ;
  struct ab8500_usb *__cil_tmp4 ;
  struct usb_bus *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_otg *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_bus *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  bool __cil_tmp15 ;
  bool __cil_tmp16 ;
  struct usb_gadget *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct usb_otg *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct usb_gadget *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  bool __cil_tmp27 ;
  bool __cil_tmp28 ;
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp4 = (struct ab8500_usb *)__mptr;
  ab = __cil_tmp4 + 0xfffffffffffffe58UL;
  {
  __cil_tmp5 = (struct usb_bus *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = 0 + 32;
  __cil_tmp8 = (unsigned long )ab;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((struct usb_otg **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 16;
  __cil_tmp13 = *((struct usb_bus **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp6) {
    {
    __cil_tmp15 = (bool )1;
    __cil_tmp16 = (bool )0;
    ab8500_usb_phy_ctrl(ab, __cil_tmp15, __cil_tmp16);
    }
  } else {
  }
  }
  {
  __cil_tmp17 = (struct usb_gadget *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = 0 + 32;
  __cil_tmp20 = (unsigned long )ab;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((struct usb_otg **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 24;
  __cil_tmp25 = *((struct usb_gadget **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  if (__cil_tmp26 == __cil_tmp18) {
    {
    __cil_tmp27 = (bool )0;
    __cil_tmp28 = (bool )0;
    ab8500_usb_phy_ctrl(ab, __cil_tmp27, __cil_tmp28);
    }
  } else {
  }
  }
  return;
}
}
static int ab8500_usb_set_power(struct usb_phy *phy , unsigned int mA )
{ struct ab8500_usb *ab ;
  struct usb_phy *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct atomic_notifier_head *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct usb_otg *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_gadget *__cil_tmp19 ;
  void *__cil_tmp20 ;
  {
  {
  __cil_tmp4 = (struct usb_phy *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )phy;
  if (__cil_tmp6 == __cil_tmp5) {
    return (-19);
  } else {
  }
  }
  {
  ab = phy_to_ab(phy);
  __cil_tmp7 = (unsigned long )ab;
  __cil_tmp8 = __cil_tmp7 + 212;
  *((unsigned int *)__cil_tmp8) = mA;
  }
  if (mA != 0U) {
    {
    __cil_tmp9 = 0 + 64;
    __cil_tmp10 = (unsigned long )ab;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
    __cil_tmp12 = (struct atomic_notifier_head *)__cil_tmp11;
    __cil_tmp13 = 0 + 32;
    __cil_tmp14 = (unsigned long )ab;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
    __cil_tmp16 = *((struct usb_otg **)__cil_tmp15);
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 + 24;
    __cil_tmp19 = *((struct usb_gadget **)__cil_tmp18);
    __cil_tmp20 = (void *)__cil_tmp19;
    atomic_notifier_call_chain(__cil_tmp12, 4UL, __cil_tmp20);
    }
  } else {
  }
  return (0);
}
}
static int ab8500_usb_set_suspend(struct usb_phy *x , int suspend )
{
  {
  return (0);
}
}
static int ab8500_usb_set_peripheral(struct usb_otg *otg , struct usb_gadget *gadget )
{ struct ab8500_usb *ab ;
  struct usb_otg *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_phy *__cil_tmp9 ;
  struct usb_gadget *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct work_struct *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct usb_phy *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct delayed_work *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  {
  {
  __cil_tmp4 = (struct usb_otg *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )otg;
  if (__cil_tmp6 == __cil_tmp5) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp7 = (unsigned long )otg;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = *((struct usb_phy **)__cil_tmp8);
  ab = phy_to_ab(__cil_tmp9);
  }
  {
  __cil_tmp10 = (struct usb_gadget *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )gadget;
  if (__cil_tmp12 == __cil_tmp11) {
    {
    __cil_tmp13 = (unsigned long )otg;
    __cil_tmp14 = __cil_tmp13 + 24;
    *((struct usb_gadget **)__cil_tmp14) = (struct usb_gadget *)0;
    __cil_tmp15 = (unsigned long )ab;
    __cil_tmp16 = __cil_tmp15 + 424;
    __cil_tmp17 = (struct work_struct *)__cil_tmp16;
    schedule_work(__cil_tmp17);
    }
  } else {
    {
    __cil_tmp18 = (unsigned long )otg;
    __cil_tmp19 = __cil_tmp18 + 24;
    *((struct usb_gadget **)__cil_tmp19) = gadget;
    __cil_tmp20 = (unsigned long )otg;
    __cil_tmp21 = __cil_tmp20 + 8;
    __cil_tmp22 = *((struct usb_phy **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 20;
    *((enum usb_otg_state *)__cil_tmp24) = (enum usb_otg_state )1;
    __cil_tmp25 = (unsigned long )ab;
    __cil_tmp26 = __cil_tmp25 + 216;
    __cil_tmp27 = (struct delayed_work *)__cil_tmp26;
    __cil_tmp28 = (unsigned long )ab;
    __cil_tmp29 = __cil_tmp28 + 504;
    __cil_tmp30 = *((unsigned long *)__cil_tmp29);
    schedule_delayed_work(__cil_tmp27, __cil_tmp30);
    }
  }
  }
  return (0);
}
}
static int ab8500_usb_set_host(struct usb_otg *otg , struct usb_bus *host )
{ struct ab8500_usb *ab ;
  struct usb_otg *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_phy *__cil_tmp9 ;
  struct usb_bus *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct work_struct *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct delayed_work *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  {
  {
  __cil_tmp4 = (struct usb_otg *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )otg;
  if (__cil_tmp6 == __cil_tmp5) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp7 = (unsigned long )otg;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = *((struct usb_phy **)__cil_tmp8);
  ab = phy_to_ab(__cil_tmp9);
  }
  {
  __cil_tmp10 = (struct usb_bus *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )host;
  if (__cil_tmp12 == __cil_tmp11) {
    {
    __cil_tmp13 = (unsigned long )otg;
    __cil_tmp14 = __cil_tmp13 + 16;
    *((struct usb_bus **)__cil_tmp14) = (struct usb_bus *)0;
    __cil_tmp15 = (unsigned long )ab;
    __cil_tmp16 = __cil_tmp15 + 424;
    __cil_tmp17 = (struct work_struct *)__cil_tmp16;
    schedule_work(__cil_tmp17);
    }
  } else {
    {
    __cil_tmp18 = (unsigned long )otg;
    __cil_tmp19 = __cil_tmp18 + 16;
    *((struct usb_bus **)__cil_tmp19) = host;
    __cil_tmp20 = (unsigned long )ab;
    __cil_tmp21 = __cil_tmp20 + 216;
    __cil_tmp22 = (struct delayed_work *)__cil_tmp21;
    __cil_tmp23 = (unsigned long )ab;
    __cil_tmp24 = __cil_tmp23 + 504;
    __cil_tmp25 = *((unsigned long *)__cil_tmp24);
    schedule_delayed_work(__cil_tmp22, __cil_tmp25);
    }
  }
  }
  return (0);
}
}
static void ab8500_usb_irq_free(struct ab8500_usb *ab )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  void *__cil_tmp29 ;
  {
  {
  __cil_tmp2 = (unsigned long )ab;
  __cil_tmp3 = __cil_tmp2 + 512;
  __cil_tmp4 = *((int *)__cil_tmp3);
  if (__cil_tmp4 <= 31) {
    {
    __cil_tmp5 = (unsigned long )ab;
    __cil_tmp6 = __cil_tmp5 + 192;
    __cil_tmp7 = *((int *)__cil_tmp6);
    __cil_tmp8 = (unsigned int )__cil_tmp7;
    __cil_tmp9 = (void *)ab;
    free_irq(__cil_tmp8, __cil_tmp9);
    __cil_tmp10 = (unsigned long )ab;
    __cil_tmp11 = __cil_tmp10 + 196;
    __cil_tmp12 = *((int *)__cil_tmp11);
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    __cil_tmp14 = (void *)ab;
    free_irq(__cil_tmp13, __cil_tmp14);
    __cil_tmp15 = (unsigned long )ab;
    __cil_tmp16 = __cil_tmp15 + 200;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    __cil_tmp19 = (void *)ab;
    free_irq(__cil_tmp18, __cil_tmp19);
    __cil_tmp20 = (unsigned long )ab;
    __cil_tmp21 = __cil_tmp20 + 204;
    __cil_tmp22 = *((int *)__cil_tmp21);
    __cil_tmp23 = (unsigned int )__cil_tmp22;
    __cil_tmp24 = (void *)ab;
    free_irq(__cil_tmp23, __cil_tmp24);
    }
  } else {
    {
    __cil_tmp25 = (unsigned long )ab;
    __cil_tmp26 = __cil_tmp25 + 208;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = (unsigned int )__cil_tmp27;
    __cil_tmp29 = (void *)ab;
    free_irq(__cil_tmp28, __cil_tmp29);
    }
  }
  }
  return;
}
}
static int ab8500_usb_v1x_res_setup(struct platform_device *pdev , struct ab8500_usb *ab )
{ int err ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  irqreturn_t (*__cil_tmp19)(int , void * ) ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  irqreturn_t (*__cil_tmp40)(int , void * ) ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct device *__cil_tmp44 ;
  struct device const *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct device *__cil_tmp53 ;
  struct device const *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  irqreturn_t (*__cil_tmp61)(int , void * ) ;
  void *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device const *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct device *__cil_tmp74 ;
  struct device const *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  irqreturn_t (*__cil_tmp82)(int , void * ) ;
  void *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct device *__cil_tmp86 ;
  struct device const *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  void *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  void *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  void *__cil_tmp102 ;
  {
  {
  __cil_tmp4 = (unsigned long )ab;
  __cil_tmp5 = __cil_tmp4 + 192;
  *((int *)__cil_tmp5) = platform_get_irq_byname(pdev, "ID_WAKEUP_R");
  }
  {
  __cil_tmp6 = (unsigned long )ab;
  __cil_tmp7 = __cil_tmp6 + 192;
  __cil_tmp8 = *((int *)__cil_tmp7);
  if (__cil_tmp8 < 0) {
    {
    __cil_tmp9 = (unsigned long )pdev;
    __cil_tmp10 = __cil_tmp9 + 16;
    __cil_tmp11 = (struct device *)__cil_tmp10;
    __cil_tmp12 = (struct device const *)__cil_tmp11;
    dev_err(__cil_tmp12, "ID rise irq not found\n");
    }
    {
    __cil_tmp13 = (unsigned long )ab;
    __cil_tmp14 = __cil_tmp13 + 192;
    return (*((int *)__cil_tmp14));
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )ab;
  __cil_tmp16 = __cil_tmp15 + 192;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  __cil_tmp19 = (irqreturn_t (*)(int , void * ))0;
  __cil_tmp20 = (void *)ab;
  err = request_threaded_irq(__cil_tmp18, __cil_tmp19, & ab8500_usb_v1x_common_irq,
                             16512UL, "usb-id-rise", __cil_tmp20);
  }
  if (err < 0) {
    {
    __cil_tmp21 = (unsigned long )ab;
    __cil_tmp22 = __cil_tmp21 + 184;
    __cil_tmp23 = *((struct device **)__cil_tmp22);
    __cil_tmp24 = (struct device const *)__cil_tmp23;
    dev_err(__cil_tmp24, "request_irq failed for ID rise irq\n");
    }
    goto fail0;
  } else {
  }
  {
  __cil_tmp25 = (unsigned long )ab;
  __cil_tmp26 = __cil_tmp25 + 196;
  *((int *)__cil_tmp26) = platform_get_irq_byname(pdev, "ID_WAKEUP_F");
  }
  {
  __cil_tmp27 = (unsigned long )ab;
  __cil_tmp28 = __cil_tmp27 + 196;
  __cil_tmp29 = *((int *)__cil_tmp28);
  if (__cil_tmp29 < 0) {
    {
    __cil_tmp30 = (unsigned long )pdev;
    __cil_tmp31 = __cil_tmp30 + 16;
    __cil_tmp32 = (struct device *)__cil_tmp31;
    __cil_tmp33 = (struct device const *)__cil_tmp32;
    dev_err(__cil_tmp33, "ID fall irq not found\n");
    }
    {
    __cil_tmp34 = (unsigned long )ab;
    __cil_tmp35 = __cil_tmp34 + 196;
    return (*((int *)__cil_tmp35));
    }
  } else {
  }
  }
  {
  __cil_tmp36 = (unsigned long )ab;
  __cil_tmp37 = __cil_tmp36 + 196;
  __cil_tmp38 = *((int *)__cil_tmp37);
  __cil_tmp39 = (unsigned int )__cil_tmp38;
  __cil_tmp40 = (irqreturn_t (*)(int , void * ))0;
  __cil_tmp41 = (void *)ab;
  err = request_threaded_irq(__cil_tmp39, __cil_tmp40, & ab8500_usb_v1x_common_irq,
                             16512UL, "usb-id-fall", __cil_tmp41);
  }
  if (err < 0) {
    {
    __cil_tmp42 = (unsigned long )ab;
    __cil_tmp43 = __cil_tmp42 + 184;
    __cil_tmp44 = *((struct device **)__cil_tmp43);
    __cil_tmp45 = (struct device const *)__cil_tmp44;
    dev_err(__cil_tmp45, "request_irq failed for ID fall irq\n");
    }
    goto fail1;
  } else {
  }
  {
  __cil_tmp46 = (unsigned long )ab;
  __cil_tmp47 = __cil_tmp46 + 200;
  *((int *)__cil_tmp47) = platform_get_irq_byname(pdev, "VBUS_DET_R");
  }
  {
  __cil_tmp48 = (unsigned long )ab;
  __cil_tmp49 = __cil_tmp48 + 200;
  __cil_tmp50 = *((int *)__cil_tmp49);
  if (__cil_tmp50 < 0) {
    {
    __cil_tmp51 = (unsigned long )pdev;
    __cil_tmp52 = __cil_tmp51 + 16;
    __cil_tmp53 = (struct device *)__cil_tmp52;
    __cil_tmp54 = (struct device const *)__cil_tmp53;
    dev_err(__cil_tmp54, "VBUS rise irq not found\n");
    }
    {
    __cil_tmp55 = (unsigned long )ab;
    __cil_tmp56 = __cil_tmp55 + 200;
    return (*((int *)__cil_tmp56));
    }
  } else {
  }
  }
  {
  __cil_tmp57 = (unsigned long )ab;
  __cil_tmp58 = __cil_tmp57 + 200;
  __cil_tmp59 = *((int *)__cil_tmp58);
  __cil_tmp60 = (unsigned int )__cil_tmp59;
  __cil_tmp61 = (irqreturn_t (*)(int , void * ))0;
  __cil_tmp62 = (void *)ab;
  err = request_threaded_irq(__cil_tmp60, __cil_tmp61, & ab8500_usb_v1x_common_irq,
                             16512UL, "usb-vbus-rise", __cil_tmp62);
  }
  if (err < 0) {
    {
    __cil_tmp63 = (unsigned long )ab;
    __cil_tmp64 = __cil_tmp63 + 184;
    __cil_tmp65 = *((struct device **)__cil_tmp64);
    __cil_tmp66 = (struct device const *)__cil_tmp65;
    dev_err(__cil_tmp66, "request_irq failed for Vbus rise irq\n");
    }
    goto fail2;
  } else {
  }
  {
  __cil_tmp67 = (unsigned long )ab;
  __cil_tmp68 = __cil_tmp67 + 204;
  *((int *)__cil_tmp68) = platform_get_irq_byname(pdev, "VBUS_DET_F");
  }
  {
  __cil_tmp69 = (unsigned long )ab;
  __cil_tmp70 = __cil_tmp69 + 204;
  __cil_tmp71 = *((int *)__cil_tmp70);
  if (__cil_tmp71 < 0) {
    {
    __cil_tmp72 = (unsigned long )pdev;
    __cil_tmp73 = __cil_tmp72 + 16;
    __cil_tmp74 = (struct device *)__cil_tmp73;
    __cil_tmp75 = (struct device const *)__cil_tmp74;
    dev_err(__cil_tmp75, "VBUS fall irq not found\n");
    }
    {
    __cil_tmp76 = (unsigned long )ab;
    __cil_tmp77 = __cil_tmp76 + 204;
    return (*((int *)__cil_tmp77));
    }
  } else {
  }
  }
  {
  __cil_tmp78 = (unsigned long )ab;
  __cil_tmp79 = __cil_tmp78 + 204;
  __cil_tmp80 = *((int *)__cil_tmp79);
  __cil_tmp81 = (unsigned int )__cil_tmp80;
  __cil_tmp82 = (irqreturn_t (*)(int , void * ))0;
  __cil_tmp83 = (void *)ab;
  err = request_threaded_irq(__cil_tmp81, __cil_tmp82, & ab8500_usb_v1x_vbus_fall_irq,
                             16512UL, "usb-vbus-fall", __cil_tmp83);
  }
  if (err < 0) {
    {
    __cil_tmp84 = (unsigned long )ab;
    __cil_tmp85 = __cil_tmp84 + 184;
    __cil_tmp86 = *((struct device **)__cil_tmp85);
    __cil_tmp87 = (struct device const *)__cil_tmp86;
    dev_err(__cil_tmp87, "request_irq failed for Vbus fall irq\n");
    }
    goto fail3;
  } else {
  }
  return (0);
  fail3:
  {
  __cil_tmp88 = (unsigned long )ab;
  __cil_tmp89 = __cil_tmp88 + 200;
  __cil_tmp90 = *((int *)__cil_tmp89);
  __cil_tmp91 = (unsigned int )__cil_tmp90;
  __cil_tmp92 = (void *)ab;
  free_irq(__cil_tmp91, __cil_tmp92);
  }
  fail2:
  {
  __cil_tmp93 = (unsigned long )ab;
  __cil_tmp94 = __cil_tmp93 + 196;
  __cil_tmp95 = *((int *)__cil_tmp94);
  __cil_tmp96 = (unsigned int )__cil_tmp95;
  __cil_tmp97 = (void *)ab;
  free_irq(__cil_tmp96, __cil_tmp97);
  }
  fail1:
  {
  __cil_tmp98 = (unsigned long )ab;
  __cil_tmp99 = __cil_tmp98 + 192;
  __cil_tmp100 = *((int *)__cil_tmp99);
  __cil_tmp101 = (unsigned int )__cil_tmp100;
  __cil_tmp102 = (void *)ab;
  free_irq(__cil_tmp101, __cil_tmp102);
  }
  fail0: ;
  return (err);
}
}
static int ab8500_usb_v2_res_setup(struct platform_device *pdev , struct ab8500_usb *ab )
{ int err ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  irqreturn_t (*__cil_tmp19)(int , void * ) ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  {
  {
  __cil_tmp4 = (unsigned long )ab;
  __cil_tmp5 = __cil_tmp4 + 208;
  *((int *)__cil_tmp5) = platform_get_irq_byname(pdev, "USB_LINK_STATUS");
  }
  {
  __cil_tmp6 = (unsigned long )ab;
  __cil_tmp7 = __cil_tmp6 + 208;
  __cil_tmp8 = *((int *)__cil_tmp7);
  if (__cil_tmp8 < 0) {
    {
    __cil_tmp9 = (unsigned long )pdev;
    __cil_tmp10 = __cil_tmp9 + 16;
    __cil_tmp11 = (struct device *)__cil_tmp10;
    __cil_tmp12 = (struct device const *)__cil_tmp11;
    dev_err(__cil_tmp12, "Link status irq not found\n");
    }
    {
    __cil_tmp13 = (unsigned long )ab;
    __cil_tmp14 = __cil_tmp13 + 208;
    return (*((int *)__cil_tmp14));
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )ab;
  __cil_tmp16 = __cil_tmp15 + 208;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  __cil_tmp19 = (irqreturn_t (*)(int , void * ))0;
  __cil_tmp20 = (void *)ab;
  err = request_threaded_irq(__cil_tmp18, __cil_tmp19, & ab8500_usb_v20_irq, 16512UL,
                             "usb-link-status", __cil_tmp20);
  }
  if (err < 0) {
    {
    __cil_tmp21 = (unsigned long )ab;
    __cil_tmp22 = __cil_tmp21 + 184;
    __cil_tmp23 = *((struct device **)__cil_tmp22);
    __cil_tmp24 = (struct device const *)__cil_tmp23;
    dev_err(__cil_tmp24, "request_irq failed for link status irq\n");
    }
    return (err);
  } else {
  }
  return (0);
}
}
static int ab8500_usb_probe(struct platform_device *pdev )
{ struct ab8500_usb *ab ;
  struct usb_otg *otg ;
  int err ;
  int rev ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  struct device const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  struct ab8500_usb *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct usb_otg *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void const *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  void *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  spinlock_t *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct raw_spinlock *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct work_struct *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct lockdep_map *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct list_head *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct timer_list *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct work_struct *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct lockdep_map *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct list_head *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct usb_phy *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct device *__cil_tmp121 ;
  struct device const *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct device *__cil_tmp125 ;
  struct device const *__cil_tmp126 ;
  void const *__cil_tmp127 ;
  void const *__cil_tmp128 ;
  long __constr_expr_0_counter129 ;
  long __constr_expr_1_counter130 ;
  {
  {
  __cil_tmp14 = (unsigned long )pdev;
  __cil_tmp15 = __cil_tmp14 + 16;
  __cil_tmp16 = (struct device *)__cil_tmp15;
  rev = abx500_get_chip_id(__cil_tmp16);
  }
  if (rev < 0) {
    {
    __cil_tmp17 = (unsigned long )pdev;
    __cil_tmp18 = __cil_tmp17 + 16;
    __cil_tmp19 = (struct device *)__cil_tmp18;
    __cil_tmp20 = (struct device const *)__cil_tmp19;
    dev_err(__cil_tmp20, "Chip id read failed\n");
    }
    return (rev);
  } else
  if (rev <= 15) {
    {
    __cil_tmp21 = (unsigned long )pdev;
    __cil_tmp22 = __cil_tmp21 + 16;
    __cil_tmp23 = (struct device *)__cil_tmp22;
    __cil_tmp24 = (struct device const *)__cil_tmp23;
    dev_err(__cil_tmp24, "Unsupported AB8500 chip\n");
    }
    return (-19);
  } else {
  }
  {
  tmp = kzalloc(520UL, 208U);
  ab = (struct ab8500_usb *)tmp;
  }
  {
  __cil_tmp25 = (struct ab8500_usb *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )ab;
  if (__cil_tmp27 == __cil_tmp26) {
    return (-12);
  } else {
  }
  }
  {
  tmp___0 = kzalloc(72UL, 208U);
  otg = (struct usb_otg *)tmp___0;
  }
  {
  __cil_tmp28 = (struct usb_otg *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )otg;
  if (__cil_tmp30 == __cil_tmp29) {
    {
    __cil_tmp31 = (void const *)ab;
    kfree(__cil_tmp31);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned long )ab;
  __cil_tmp33 = __cil_tmp32 + 184;
  __cil_tmp34 = (unsigned long )pdev;
  __cil_tmp35 = __cil_tmp34 + 16;
  *((struct device **)__cil_tmp33) = (struct device *)__cil_tmp35;
  __cil_tmp36 = (unsigned long )ab;
  __cil_tmp37 = __cil_tmp36 + 512;
  *((int *)__cil_tmp37) = rev;
  __cil_tmp38 = (unsigned long )ab;
  __cil_tmp39 = __cil_tmp38 + 184;
  *((struct device **)ab) = *((struct device **)__cil_tmp39);
  __cil_tmp40 = 0 + 32;
  __cil_tmp41 = (unsigned long )ab;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  *((struct usb_otg **)__cil_tmp42) = otg;
  __cil_tmp43 = 0 + 8;
  __cil_tmp44 = (unsigned long )ab;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  *((char const **)__cil_tmp45) = "ab8500";
  __cil_tmp46 = 0 + 176;
  __cil_tmp47 = (unsigned long )ab;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  *((int (**)(struct usb_phy * , int ))__cil_tmp48) = & ab8500_usb_set_suspend;
  __cil_tmp49 = 0 + 168;
  __cil_tmp50 = (unsigned long )ab;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  *((int (**)(struct usb_phy * , unsigned int ))__cil_tmp51) = & ab8500_usb_set_power;
  __cil_tmp52 = 0 + 20;
  __cil_tmp53 = (unsigned long )ab;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  *((enum usb_otg_state *)__cil_tmp54) = (enum usb_otg_state )0;
  __cil_tmp55 = (unsigned long )otg;
  __cil_tmp56 = __cil_tmp55 + 8;
  *((struct usb_phy **)__cil_tmp56) = (struct usb_phy *)ab;
  __cil_tmp57 = (unsigned long )otg;
  __cil_tmp58 = __cil_tmp57 + 32;
  *((int (**)(struct usb_otg * , struct usb_bus * ))__cil_tmp58) = & ab8500_usb_set_host;
  __cil_tmp59 = (unsigned long )otg;
  __cil_tmp60 = __cil_tmp59 + 40;
  *((int (**)(struct usb_otg * , struct usb_gadget * ))__cil_tmp60) = & ab8500_usb_set_peripheral;
  __cil_tmp61 = (void *)ab;
  platform_set_drvdata(pdev, __cil_tmp61);
  __cil_tmp62 = 0 + 64;
  __cil_tmp63 = (unsigned long )ab;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  __cil_tmp65 = (spinlock_t *)__cil_tmp64;
  spinlock_check(__cil_tmp65);
  __cil_tmp66 = 0 + 64;
  __cil_tmp67 = (unsigned long )ab;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
  __cil_tmp69 = (struct raw_spinlock *)__cil_tmp68;
  __raw_spin_lock_init(__cil_tmp69, "&(&(&ab->phy.notifier)->lock)->rlock", & __key);
  __cil_tmp70 = 64 + 72;
  __cil_tmp71 = 0 + __cil_tmp70;
  __cil_tmp72 = (unsigned long )ab;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  *((struct notifier_block **)__cil_tmp73) = (struct notifier_block *)0;
  __cil_tmp74 = (unsigned long )ab;
  __cil_tmp75 = __cil_tmp74 + 216;
  __cil_tmp76 = (struct work_struct *)__cil_tmp75;
  __init_work(__cil_tmp76, 0);
  __constr_expr_0_counter129 = 2097664L;
  __cil_tmp77 = (unsigned long )ab;
  __cil_tmp78 = __cil_tmp77 + 216;
  ((atomic_long_t *)__cil_tmp78)->counter = __constr_expr_0_counter129;
  __cil_tmp79 = 0 + 32;
  __cil_tmp80 = 216 + __cil_tmp79;
  __cil_tmp81 = (unsigned long )ab;
  __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
  __cil_tmp83 = (struct lockdep_map *)__cil_tmp82;
  lockdep_init_map(__cil_tmp83, "(&(&ab->dwork)->work)", & __key___0, 0);
  __cil_tmp84 = 0 + 8;
  __cil_tmp85 = 216 + __cil_tmp84;
  __cil_tmp86 = (unsigned long )ab;
  __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
  __cil_tmp88 = (struct list_head *)__cil_tmp87;
  INIT_LIST_HEAD(__cil_tmp88);
  __cil_tmp89 = 0 + 24;
  __cil_tmp90 = 216 + __cil_tmp89;
  __cil_tmp91 = (unsigned long )ab;
  __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
  *((void (**)(struct work_struct * ))__cil_tmp92) = & ab8500_usb_delayed_work;
  __cil_tmp93 = 216 + 80;
  __cil_tmp94 = (unsigned long )ab;
  __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
  __cil_tmp96 = (struct timer_list *)__cil_tmp95;
  init_timer_key(__cil_tmp96, "&(&ab->dwork)->timer", & __key___1);
  __cil_tmp97 = (unsigned long )ab;
  __cil_tmp98 = __cil_tmp97 + 424;
  __cil_tmp99 = (struct work_struct *)__cil_tmp98;
  __init_work(__cil_tmp99, 0);
  __constr_expr_1_counter130 = 2097664L;
  __cil_tmp100 = (unsigned long )ab;
  __cil_tmp101 = __cil_tmp100 + 424;
  ((atomic_long_t *)__cil_tmp101)->counter = __constr_expr_1_counter130;
  __cil_tmp102 = 424 + 32;
  __cil_tmp103 = (unsigned long )ab;
  __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
  __cil_tmp105 = (struct lockdep_map *)__cil_tmp104;
  lockdep_init_map(__cil_tmp105, "(&ab->phy_dis_work)", & __key___2, 0);
  __cil_tmp106 = 424 + 8;
  __cil_tmp107 = (unsigned long )ab;
  __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
  __cil_tmp109 = (struct list_head *)__cil_tmp108;
  INIT_LIST_HEAD(__cil_tmp109);
  __cil_tmp110 = 424 + 24;
  __cil_tmp111 = (unsigned long )ab;
  __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
  *((void (**)(struct work_struct * ))__cil_tmp112) = & ab8500_usb_phy_disable_work;
  }
  {
  __cil_tmp113 = (unsigned long )ab;
  __cil_tmp114 = __cil_tmp113 + 512;
  __cil_tmp115 = *((int *)__cil_tmp114);
  if (__cil_tmp115 <= 31) {
    {
    err = ab8500_usb_v1x_res_setup(pdev, ab);
    __cil_tmp116 = (unsigned long )ab;
    __cil_tmp117 = __cil_tmp116 + 504;
    *((unsigned long *)__cil_tmp117) = 25UL;
    }
  } else {
    {
    err = ab8500_usb_v2_res_setup(pdev, ab);
    }
  }
  }
  if (err < 0) {
    goto fail0;
  } else {
  }
  {
  __cil_tmp118 = (struct usb_phy *)ab;
  err = usb_set_transceiver(__cil_tmp118);
  }
  if (err != 0) {
    {
    __cil_tmp119 = (unsigned long )pdev;
    __cil_tmp120 = __cil_tmp119 + 16;
    __cil_tmp121 = (struct device *)__cil_tmp120;
    __cil_tmp122 = (struct device const *)__cil_tmp121;
    dev_err(__cil_tmp122, "Can\'t register transceiver\n");
    }
    goto fail1;
  } else {
  }
  {
  __cil_tmp123 = (unsigned long )pdev;
  __cil_tmp124 = __cil_tmp123 + 16;
  __cil_tmp125 = (struct device *)__cil_tmp124;
  __cil_tmp126 = (struct device const *)__cil_tmp125;
  _dev_info(__cil_tmp126, "AB8500 usb driver initialized\n");
  }
  return (0);
  fail1:
  {
  ab8500_usb_irq_free(ab);
  }
  fail0:
  {
  __cil_tmp127 = (void const *)otg;
  kfree(__cil_tmp127);
  __cil_tmp128 = (void const *)ab;
  kfree(__cil_tmp128);
  }
  return (err);
}
}
static int ab8500_usb_remove(struct platform_device *pdev )
{ struct ab8500_usb *ab ;
  void *tmp ;
  struct platform_device const *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct delayed_work *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct work_struct *__cil_tmp10 ;
  struct usb_phy *__cil_tmp11 ;
  bool __cil_tmp12 ;
  bool __cil_tmp13 ;
  bool __cil_tmp14 ;
  bool __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_otg *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  void const *__cil_tmp22 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp4);
  ab = (struct ab8500_usb *)tmp;
  ab8500_usb_irq_free(ab);
  __cil_tmp5 = (unsigned long )ab;
  __cil_tmp6 = __cil_tmp5 + 216;
  __cil_tmp7 = (struct delayed_work *)__cil_tmp6;
  cancel_delayed_work_sync(__cil_tmp7);
  __cil_tmp8 = (unsigned long )ab;
  __cil_tmp9 = __cil_tmp8 + 424;
  __cil_tmp10 = (struct work_struct *)__cil_tmp9;
  cancel_work_sync(__cil_tmp10);
  __cil_tmp11 = (struct usb_phy *)0;
  usb_set_transceiver(__cil_tmp11);
  __cil_tmp12 = (bool )1;
  __cil_tmp13 = (bool )0;
  ab8500_usb_phy_ctrl(ab, __cil_tmp12, __cil_tmp13);
  __cil_tmp14 = (bool )0;
  __cil_tmp15 = (bool )0;
  ab8500_usb_phy_ctrl(ab, __cil_tmp14, __cil_tmp15);
  __cil_tmp16 = (void *)0;
  platform_set_drvdata(pdev, __cil_tmp16);
  __cil_tmp17 = 0 + 32;
  __cil_tmp18 = (unsigned long )ab;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((struct usb_otg **)__cil_tmp19);
  __cil_tmp21 = (void const *)__cil_tmp20;
  kfree(__cil_tmp21);
  __cil_tmp22 = (void const *)ab;
  kfree(__cil_tmp22);
  }
  return (0);
}
}
static struct platform_driver ab8500_usb_driver = {& ab8500_usb_probe, & ab8500_usb_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t ))0, (int (*)(struct platform_device * ))0,
    {"ab8500-usb", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int ab8500_usb_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& ab8500_usb_driver);
  }
  return (tmp);
}
}
static void ab8500_usb_exit(void)
{
  {
  {
  platform_driver_unregister(& ab8500_usb_driver);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct platform_device *var_group1 ;
  int res_ab8500_usb_probe_16 ;
  int var_ab8500_usb_v1x_common_irq_5_p0 ;
  void *var_ab8500_usb_v1x_common_irq_5_p1 ;
  int var_ab8500_usb_v1x_vbus_fall_irq_6_p0 ;
  void *var_ab8500_usb_v1x_vbus_fall_irq_6_p1 ;
  int var_ab8500_usb_v20_irq_7_p0 ;
  void *var_ab8500_usb_v20_irq_7_p1 ;
  int ldv_s_ab8500_usb_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_ab8500_usb_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ab8500_usb_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_24302;
  ldv_24301:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_ab8500_usb_driver_platform_driver == 0) {
        {
        res_ab8500_usb_probe_16 = ab8500_usb_probe(var_group1);
        ldv_check_return_value(res_ab8500_usb_probe_16);
        }
        if (res_ab8500_usb_probe_16 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ab8500_usb_driver_platform_driver = 0;
      } else {
      }
      goto ldv_24296;
      case_1:
      {
      LDV_IN_INTERRUPT = 2;
      ab8500_usb_v1x_common_irq(var_ab8500_usb_v1x_common_irq_5_p0, var_ab8500_usb_v1x_common_irq_5_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_24296;
      case_2:
      {
      LDV_IN_INTERRUPT = 2;
      ab8500_usb_v1x_vbus_fall_irq(var_ab8500_usb_v1x_vbus_fall_irq_6_p0, var_ab8500_usb_v1x_vbus_fall_irq_6_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_24296;
      case_3:
      {
      LDV_IN_INTERRUPT = 2;
      ab8500_usb_v20_irq(var_ab8500_usb_v20_irq_7_p0, var_ab8500_usb_v20_irq_7_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_24296;
      switch_default: ;
      goto ldv_24296;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_24296: ;
  ldv_24302:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_24301;
  } else
  if (ldv_s_ab8500_usb_driver_platform_driver != 0) {
    goto ldv_24301;
  } else {
    goto ldv_24303;
  }
  ldv_24303: ;
  ldv_module_exit:
  {
  ab8500_usb_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: {reach_error();abort();}
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int abx500_get_chip_id(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int abx500_get_register_interruptible(struct device *arg0, u8 arg1, u8 arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int abx500_set_register_interruptible(struct device *arg0, u8 arg1, u8 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int atomic_notifier_call_chain(struct atomic_notifier_head *arg0, unsigned long arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq_byname(struct platform_device *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_transceiver(struct usb_phy *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}