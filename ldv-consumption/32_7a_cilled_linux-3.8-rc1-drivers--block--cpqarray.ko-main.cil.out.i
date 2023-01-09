extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "32_7a_cilled_linux-3.8-rc1-drivers--block--cpqarray.ko-main.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned char unchar;
typedef unsigned short ushort;
typedef unsigned long ulong;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
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
struct seq_operations;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
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
struct timespec;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
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
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
enum hrtimer_restart;
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
   int cpu ;
};
struct ctl_table;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
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
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_13093_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13095_128 {
   struct __anonstruct_ldv_13093_129 ldv_13093 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13095_128 ldv_13095 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
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
   bool ignore_lockdep ;
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
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13873_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13873_134 ldv_13873 ;
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
   bool sig_ok ;
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
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
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
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
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
struct acpi_dev_node {
   void *handle ;
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
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
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
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_15584_136 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_15584_136 ldv_15584 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct inode;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_16615_138 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_16625_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16627_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16625_142 ldv_16625 ;
   int units ;
};
struct __anonstruct_ldv_16629_140 {
   union __anonunion_ldv_16627_141 ldv_16627 ;
   atomic_t _count ;
};
union __anonunion_ldv_16630_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16629_140 ldv_16629 ;
};
struct __anonstruct_ldv_16631_137 {
   union __anonunion_ldv_16615_138 ldv_16615 ;
   union __anonunion_ldv_16630_139 ldv_16630 ;
};
struct __anonstruct_ldv_16638_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_16642_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16638_144 ldv_16638 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_16647_145 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16631_137 ldv_16631 ;
   union __anonunion_ldv_16642_143 ldv_16642 ;
   union __anonunion_ldv_16647_145 ldv_16647 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_147 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_146 {
   struct __anonstruct_linear_147 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_146 shared ;
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
   unsigned long highest_vm_end ;
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
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct mem_cgroup;
struct __anonstruct_ldv_19406_149 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_19407_148 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_19406_149 ldv_19406 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_19407_148 ldv_19407 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
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
   int object_size ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_21016_151 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21018_150 {
   struct __anonstruct_ldv_21016_151 ldv_21016 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21018_150 ldv_21018 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_152 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_152 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
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
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   struct bio_integrity_payload *bi_integrity ;
   unsigned int bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_22022_154 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22022_154 ldv_22022 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_156 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_155 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_156 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_155 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_22456_157 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22476_158 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22492_159 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_22456_157 ldv_22456 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_22476_158 ldv_22476 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22492_159 ldv_22492 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_160 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_160 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_162 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_161 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_162 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_161 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct block_device_operations;
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_164 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_164 sigset_t;
struct siginfo;
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
struct __anonstruct__kill_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_167 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_169 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_170 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_165 {
   int _pad[28U] ;
   struct __anonstruct__kill_166 _kill ;
   struct __anonstruct__timer_167 _timer ;
   struct __anonstruct__rt_168 _rt ;
   struct __anonstruct__sigchld_169 _sigchld ;
   struct __anonstruct__sigfault_170 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_165 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
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
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_26810_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_26819_176 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_177 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_178 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_26810_175 ldv_26810 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26819_176 ldv_26819 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_177 type_data ;
   union __anonunion_payload_178 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_179 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_179 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
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
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
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
   struct cputime prev_cputime ;
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
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
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
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
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
   void (*migrate_task_rq)(struct task_struct * , int ) ;
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
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
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
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   struct cputime prev_cputime ;
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
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
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
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
union __anonunion_ldv_28713_181 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_28717_182 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_28713_181 ldv_28713 ;
   union __anonunion_ldv_28717_182 ldv_28717 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0U] ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_pool ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct proc_ns_operations {
   char const *name ;
   int type ;
   void *(*get)(struct task_struct * ) ;
   void (*put)(void * ) ;
   int (*install)(struct nsproxy * , void * ) ;
   unsigned int (*inum)(void * ) ;
};
union proc_op {
   int (*proc_get_link)(struct dentry * , struct path * ) ;
   int (*proc_read)(struct task_struct * , char * ) ;
   int (*proc_show)(struct seq_file * , struct pid_namespace * , struct pid * , struct task_struct * ) ;
};
struct proc_inode {
   struct pid *pid ;
   int fd ;
   union proc_op op ;
   struct proc_dir_entry *pde ;
   struct ctl_table_header *sysctl ;
   struct ctl_table *sysctl_entry ;
   void *ns ;
   struct proc_ns_operations const *ns_ops ;
   struct inode vfs_inode ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct elevator_queue;
struct request;
struct bsg_job;
struct blkcg_gq;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion_ldv_31196_184 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_186 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_187 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_31207_185 {
   struct __anonstruct_elv_186 elv ;
   struct __anonstruct_flush_187 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion_ldv_31196_184 ldv_31196 ;
   union __anonunion_ldv_31207_185 ldv_31207 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct throtl_data;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct list_head all_q_node ;
   struct throtl_data *td ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct __anonstruct_sg_t_189 {
   __u32 size ;
   __u32 addr ;
};
typedef struct __anonstruct_sg_t_189 sg_t;
struct __anonstruct_rhdr_t_190 {
   __u16 next ;
   __u8 cmd ;
   __u8 rcode ;
   __u32 blk ;
   __u16 blk_cnt ;
   __u8 sg_cnt ;
   __u8 reserved ;
};
typedef struct __anonstruct_rhdr_t_190 rhdr_t;
struct __anonstruct_rblk_t_191 {
   rhdr_t hdr ;
   sg_t sg[32U] ;
   __u32 bp ;
};
typedef struct __anonstruct_rblk_t_191 rblk_t;
struct __anonstruct_chdr_t_192 {
   __u8 unit ;
   __u8 prio ;
   __u16 size ;
};
typedef struct __anonstruct_chdr_t_192 chdr_t;
struct cmdlist {
   chdr_t hdr ;
   rblk_t req ;
   __u32 size ;
   int retry_cnt ;
   __u32 busaddr ;
   int ctlr ;
   struct cmdlist *prev ;
   struct cmdlist *next ;
   struct request *rq ;
   int type ;
};
typedef struct cmdlist cmdlist_t;
struct __anonstruct_id_ctlr_t_193 {
   __u8 nr_drvs ;
   __u32 cfg_sig ;
   __u8 firm_rev[4U] ;
   __u8 rom_rev[4U] ;
   __u8 hw_rev ;
   __u32 bb_rev ;
   __u32 drv_present_map ;
   __u32 ext_drv_map ;
   __u32 board_id ;
   __u8 cfg_error ;
   __u32 non_disk_bits ;
   __u8 bad_ram_addr ;
   __u8 cpu_rev ;
   __u8 pdpi_rev ;
   __u8 epic_rev ;
   __u8 wcxc_rev ;
   __u8 marketing_rev ;
   __u8 ctlr_flags ;
   __u8 host_flags ;
   __u8 expand_dis ;
   __u8 scsi_chips ;
   __u32 max_req_blocks ;
   __u32 ctlr_clock ;
   __u8 drvs_per_bus ;
   __u16 big_drv_present_map[8U] ;
   __u16 big_ext_drv_map[8U] ;
   __u16 big_non_disk_map[8U] ;
   __u16 task_flags ;
   __u8 icl_bus ;
   __u8 red_modes ;
   __u8 cur_red_mode ;
   __u8 red_ctlr_stat ;
   __u8 red_fail_reason ;
   __u8 reserved[403U] ;
};
typedef struct __anonstruct_id_ctlr_t_193 id_ctlr_t;
struct __anonstruct_drv_param_t_194 {
   __u16 cyl ;
   __u8 heads ;
   __u8 xsig ;
   __u8 psectors ;
   __u16 wpre ;
   __u8 maxecc ;
   __u8 drv_ctrl ;
   __u16 pcyls ;
   __u8 pheads ;
   __u16 landz ;
   __u8 sect_per_track ;
   __u8 cksum ;
};
typedef struct __anonstruct_drv_param_t_194 drv_param_t;
struct __anonstruct_id_log_drv_t_195 {
   __u16 blk_size ;
   __u32 nr_blks ;
   drv_param_t drv ;
   __u8 fault_tol ;
   __u8 reserved ;
   __u8 bios_disable ;
};
typedef struct __anonstruct_id_log_drv_t_195 id_log_drv_t;
struct __anonstruct_id_log_drv_ext_t_196 {
   __u32 log_drv_id ;
   __u8 log_drv_label[64U] ;
   __u8 reserved[418U] ;
};
typedef struct __anonstruct_id_log_drv_ext_t_196 id_log_drv_ext_t;
struct __anonstruct_sense_log_drv_stat_t_197 {
   __u8 status ;
   __u32 fail_map ;
   __u16 read_err[32U] ;
   __u16 write_err[32U] ;
   __u8 drv_err_data[256U] ;
   __u8 drq_timeout[32U] ;
   __u32 blks_to_recover ;
   __u8 drv_recovering ;
   __u16 remap_cnt[32U] ;
   __u32 replace_drv_map ;
   __u32 act_spare_map ;
   __u8 spare_stat ;
   __u8 spare_repl_map[32U] ;
   __u32 repl_ok_map ;
   __u8 media_exch ;
   __u8 cache_fail ;
   __u8 expn_fail ;
   __u8 unit_flags ;
   __u16 big_fail_map[8U] ;
   __u16 big_remap_map[128U] ;
   __u16 big_repl_map[8U] ;
   __u16 big_act_spare_map[8U] ;
   __u8 big_spar_repl_map[128U] ;
   __u16 big_repl_ok_map[8U] ;
   __u8 big_drv_rebuild ;
   __u8 reserved[36U] ;
};
typedef struct __anonstruct_sense_log_drv_stat_t_197 sense_log_drv_stat_t;
struct __anonstruct_id_phys_drv_t_198 {
   __u8 scsi_bus ;
   __u8 scsi_id ;
   __u16 blk_size ;
   __u32 nr_blks ;
   __u32 rsvd_blks ;
   __u8 drv_model[40U] ;
   __u8 drv_sn[40U] ;
   __u8 drv_fw[8U] ;
   __u8 scsi_iq_bits ;
   __u8 compaq_drv_stmp ;
   __u8 last_fail ;
   __u8 phys_drv_flags ;
   __u8 phys_drv_flags1 ;
   __u8 scsi_lun ;
   __u8 phys_drv_flags2 ;
   __u8 reserved ;
   __u32 spi_speed_rules ;
   __u8 phys_connector[2U] ;
   __u8 phys_box_on_bus ;
   __u8 phys_bay_in_box ;
};
typedef struct __anonstruct_id_phys_drv_t_198 id_phys_drv_t;
struct __anonstruct_blink_drv_leds_t_199 {
   __u32 blink_duration ;
   __u32 reserved ;
   __u8 blink[256U] ;
   __u8 reserved1[248U] ;
};
typedef struct __anonstruct_blink_drv_leds_t_199 blink_drv_leds_t;
struct __anonstruct_sense_blink_leds_t_200 {
   __u32 blink_duration ;
   __u32 btime_elap ;
   __u8 blink[256U] ;
   __u8 reserved1[248U] ;
};
typedef struct __anonstruct_sense_blink_leds_t_200 sense_blink_leds_t;
struct __anonstruct_MDC_range_202 {
   __u16 big_drv_map[8U] ;
   __u32 blks_per_drv ;
   __u16 fault_tol_mode ;
   __u16 dist_factor ;
};
struct __anonstruct_config_t_201 {
   __u32 cfg_sig ;
   __u16 compat_port ;
   __u8 data_dist_mode ;
   __u8 surf_an_ctrl ;
   __u16 ctlr_phys_drv ;
   __u16 log_unit_phys_drv ;
   __u16 fault_tol_mode ;
   __u8 phys_drv_param[16U] ;
   drv_param_t drv ;
   __u32 drv_asgn_map ;
   __u16 dist_factor ;
   __u32 spare_asgn_map ;
   __u8 reserved[6U] ;
   __u16 os ;
   __u8 ctlr_order ;
   __u8 extra_info ;
   __u32 data_offs ;
   __u8 parity_backedout_write_drvs ;
   __u8 parity_dist_mode ;
   __u8 parity_shift_fact ;
   __u8 bios_disable_flag ;
   __u32 blks_on_vol ;
   __u32 blks_per_drv ;
   __u8 scratch[16U] ;
   __u16 big_drv_map[8U] ;
   __u16 big_spare_map[8U] ;
   __u8 ss_source_vol ;
   __u8 mix_drv_cap_range ;
   struct __anonstruct_MDC_range_202 MDC_range[4U] ;
   __u8 reserved1[248U] ;
};
typedef struct __anonstruct_config_t_201 config_t;
struct __anonstruct_reorder_log_drv_t_203 {
   __u8 old_units[32U] ;
};
typedef struct __anonstruct_reorder_log_drv_t_203 reorder_log_drv_t;
struct __anonstruct_label_log_drv_t_204 {
   __u8 log_drv_label[64U] ;
};
typedef struct __anonstruct_label_log_drv_t_204 label_log_drv_t;
struct __anonstruct_surf_delay_t_205 {
   __u16 delay ;
   __u8 reserved[510U] ;
};
typedef struct __anonstruct_surf_delay_t_205 surf_delay_t;
struct __anonstruct_overhead_delay_t_206 {
   __u16 delay ;
};
typedef struct __anonstruct_overhead_delay_t_206 overhead_delay_t;
struct __anonstruct_mp_delay_t_207 {
   __u16 delay ;
   __u8 reserved[510U] ;
};
typedef struct __anonstruct_mp_delay_t_207 mp_delay_t;
struct __anonstruct_scsi_param_t_208 {
   __u8 target ;
   __u8 bus ;
   __u8 lun ;
   __u32 timeout ;
   __u32 flags ;
   __u8 status ;
   __u8 error ;
   __u8 cdb_len ;
   __u8 sense_error ;
   __u8 sense_key ;
   __u32 sense_info ;
   __u8 sense_code ;
   __u8 sense_qual ;
   __u32 residual ;
   __u8 reserved[4U] ;
   __u8 cdb[12U] ;
};
typedef struct __anonstruct_scsi_param_t_208 scsi_param_t;
struct __anonstruct_drv_info_t_209 {
   unsigned int blk_size ;
   unsigned int nr_blks ;
   unsigned int cylinders ;
   unsigned int heads ;
   unsigned int sectors ;
   int usage_count ;
};
typedef struct __anonstruct_drv_info_t_209 drv_info_t;
struct ctlr_info;
typedef struct ctlr_info ctlr_info_t;
struct access_method {
   void (*submit_command)(ctlr_info_t * , cmdlist_t * ) ;
   void (*set_intr_mask)(ctlr_info_t * , unsigned long ) ;
   unsigned long (*fifo_full)(ctlr_info_t * ) ;
   unsigned long (*intr_pending)(ctlr_info_t * ) ;
   unsigned long (*command_completed)(ctlr_info_t * ) ;
};
struct board_type {
   __u32 board_id ;
   char *product_name ;
   struct access_method *access ;
};
struct ctlr_info {
   int ctlr ;
   char devname[8U] ;
   __u32 log_drv_map ;
   __u32 drv_assign_map ;
   __u32 drv_spare_map ;
   __u32 mp_failed_drv_map ;
   char firm_rev[4U] ;
   int ctlr_sig ;
   int log_drives ;
   int phys_drives ;
   struct pci_dev *pci_dev ;
   __u32 board_id ;
   char *product_name ;
   void *vaddr ;
   unsigned long paddr ;
   unsigned long io_mem_addr ;
   unsigned long io_mem_length ;
   int intr ;
   int usage_count ;
   drv_info_t drv[16U] ;
   struct proc_dir_entry *proc ;
   struct access_method access ;
   cmdlist_t *reqQ ;
   cmdlist_t *cmpQ ;
   cmdlist_t *cmd_pool ;
   dma_addr_t cmd_pool_dhandle ;
   unsigned long *cmd_pool_bits ;
   struct request_queue *queue ;
   spinlock_t lock ;
   unsigned int Qdepth ;
   unsigned int maxQsinceinit ;
   unsigned int nr_requests ;
   unsigned int nr_allocs ;
   unsigned int nr_frees ;
   struct timer_list timer ;
   unsigned int misc_tflags ;
};
struct _ida_pci_info_struct {
   unsigned char bus ;
   unsigned char dev_fn ;
   __u32 board_id ;
};
typedef struct _ida_pci_info_struct ida_pci_info_struct;
union ctlr_cmds {
   drv_info_t drv ;
   unsigned char buf[1024U] ;
   id_ctlr_t id_ctlr ;
   drv_param_t drv_param ;
   id_log_drv_t id_log_drv ;
   id_log_drv_ext_t id_log_drv_ext ;
   sense_log_drv_stat_t sense_log_drv_stat ;
   id_phys_drv_t id_phys_drv ;
   blink_drv_leds_t blink_drv_leds ;
   sense_blink_leds_t sense_blink_leds ;
   config_t config ;
   reorder_log_drv_t reorder_log_drv ;
   label_log_drv_t label_log_drv ;
   surf_delay_t surf_delay ;
   overhead_delay_t overhead_delay ;
   mp_delay_t mp_delay ;
   scsi_param_t scsi_param ;
};
struct __anonstruct_sg_211 {
   void *addr ;
   size_t size ;
};
struct __anonstruct_ida_ioctl_t_210 {
   __u8 cmd ;
   __u8 rcode ;
   __u8 unit ;
   __u32 blk ;
   __u16 blk_cnt ;
   struct __anonstruct_sg_211 sg[32U] ;
   int sg_cnt ;
   union ctlr_cmds c ;
};
typedef struct __anonstruct_ida_ioctl_t_210 ida_ioctl_t;
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memdup_user(void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cpqarray_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cpqarray_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern void add_timer(struct timer_list * ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{ unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  assume_abort_if_not(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    ldv_19798: ;
    goto ldv_19798;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    ldv_19799: ;
    goto ldv_19799;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_20273: ;
    goto ldv_20273;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_20282: ;
    goto ldv_20282;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    ldv_20316: ;
    goto ldv_20316;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, 0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    ldv_20324: ;
    goto ldv_20324;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, 0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    if ((int )gfp & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
                       166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{ struct device *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  tmp___0 = dma_alloc_attrs(tmp, size, dma_handle, 32U, 0);
  return (tmp___0);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_free_attrs(tmp, size, vaddr, dma_handle, 0);
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  tmp___0 = dma_map_single_attrs(tmp, ptr, size, (enum dma_data_direction )direction,
                                 0);
  return (tmp___0);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_unmap_single_attrs(tmp, dma_addr, size, (enum dma_data_direction )direction,
                         0);
  return;
}
}
__inline static dma_addr_t pci_map_page(struct pci_dev *hwdev , struct page *page ,
                                        unsigned long offset , size_t size , int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  tmp___0 = dma_map_page(tmp, page, offset, size, (enum dma_data_direction )direction);
  return (tmp___0);
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_unmap_page(tmp, dma_address, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern bool capable(int ) ;
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern void schedule(void) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void __const_udelay(unsigned long ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
__inline static struct proc_inode *PROC_I(struct inode const *inode )
{ struct inode const *__mptr ;
  {
  __mptr = inode;
  return ((struct proc_inode *)__mptr + 0xffffffffffffffc0UL);
}
}
__inline static struct proc_dir_entry *PDE(struct inode const *inode )
{ struct proc_inode *tmp ;
  {
  tmp = PROC_I(inode);
  return (tmp->pde);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
__inline static unsigned int blk_rq_sectors(struct request const *rq )
{ unsigned int tmp ;
  {
  tmp = blk_rq_bytes(rq);
  return (tmp >> 9);
}
}
extern struct request *blk_peek_request(struct request_queue * ) ;
extern void blk_start_request(struct request * ) ;
extern void __blk_end_request_all(struct request * , int ) ;
extern struct request_queue *blk_init_queue(request_fn_proc * , spinlock_t * ) ;
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
extern void blk_queue_max_segments(struct request_queue * , unsigned short ) ;
extern void blk_queue_logical_block_size(struct request_queue * , unsigned short ) ;
extern int blk_rq_map_sg(struct request_queue * , struct request * , struct scatterlist * ) ;
static void smart4_submit_command(ctlr_info_t *h , cmdlist_t *c )
{
  {
  writel(c->busaddr, (void volatile *)h->vaddr + 64U);
  return;
}
}
static void smart4_intr_mask(ctlr_info_t *h , unsigned long val )
{
  {
  if (val != 0UL) {
    writel(0U, (void volatile *)h->vaddr + 52U);
  } else {
    writel(8U, (void volatile *)h->vaddr + 52U);
  }
  return;
}
}
static unsigned long smart4_fifo_full(ctlr_info_t *h )
{ unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 64U);
  return (tmp == 0U);
}
}
static unsigned long smart4_completed(ctlr_info_t *h )
{ long register_value ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 68U);
  register_value = (long )tmp;
  if (register_value == 4294967295L) {
    return (0UL);
  } else {
  }
  writel(0U, (void volatile *)h->vaddr + 68U);
  return ((unsigned long )register_value);
}
}
static unsigned long smart4_intr_pending(ctlr_info_t *h )
{ unsigned long register_value ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 48U);
  register_value = (unsigned long )tmp;
  if ((register_value & 8UL) != 0UL) {
    return (1UL);
  } else {
  }
  return (0UL);
}
}
static struct access_method smart4_access = {& smart4_submit_command, & smart4_intr_mask, & smart4_fifo_full, & smart4_intr_pending,
    & smart4_completed};
static void smart2_submit_command(ctlr_info_t *h , cmdlist_t *c )
{
  {
  writel(c->busaddr, (void volatile *)h->vaddr + 4U);
  return;
}
}
static void smart2_intr_mask(ctlr_info_t *h , unsigned long val )
{
  {
  writel((unsigned int )val, (void volatile *)h->vaddr + 12U);
  return;
}
}
static unsigned long smart2_fifo_full(ctlr_info_t *h )
{ unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 4U);
  return ((unsigned long )tmp);
}
}
static unsigned long smart2_completed(ctlr_info_t *h )
{ unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 8U);
  return ((unsigned long )tmp);
}
}
static unsigned long smart2_intr_pending(ctlr_info_t *h )
{ unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 20U);
  return ((unsigned long )tmp);
}
}
static struct access_method smart2_access = {& smart2_submit_command, & smart2_intr_mask, & smart2_fifo_full, & smart2_intr_pending,
    & smart2_completed};
static void smart2e_submit_command(ctlr_info_t *h , cmdlist_t *c )
{
  {
  outl(c->busaddr, (int )((unsigned int )h->io_mem_addr + 4U));
  return;
}
}
static void smart2e_intr_mask(ctlr_info_t *h , unsigned long val )
{
  {
  outl((unsigned int )val, (int )((unsigned int )h->io_mem_addr + 12U));
  return;
}
}
static unsigned long smart2e_fifo_full(ctlr_info_t *h )
{ unsigned int tmp ;
  {
  tmp = inl((int )((unsigned int )h->io_mem_addr + 4U));
  return ((unsigned long )tmp);
}
}
static unsigned long smart2e_completed(ctlr_info_t *h )
{ unsigned int tmp ;
  {
  tmp = inl((int )((unsigned int )h->io_mem_addr + 8U));
  return ((unsigned long )tmp);
}
}
static unsigned long smart2e_intr_pending(ctlr_info_t *h )
{ unsigned int tmp ;
  {
  tmp = inl((int )((unsigned int )h->io_mem_addr + 20U));
  return ((unsigned long )tmp);
}
}
static struct access_method smart2e_access = {& smart2e_submit_command, & smart2e_intr_mask, & smart2e_fifo_full, & smart2e_intr_pending,
    & smart2e_completed};
static void smart1_submit_command(ctlr_info_t *h , cmdlist_t *c )
{
  {
  c->hdr.size = 0U;
  outb(2, (int )((unsigned int )h->io_mem_addr + 3215U));
  outl(c->busaddr, (int )((unsigned int )h->io_mem_addr + 3216U));
  outw((int )((unsigned short )c->size), (int )((unsigned int )h->io_mem_addr + 3220U));
  outb(1, (int )((unsigned int )h->io_mem_addr + 3213U));
  return;
}
}
static void smart1_intr_mask(ctlr_info_t *h , unsigned long val )
{
  {
  if (val == 1UL) {
    outb(253, (int )((unsigned int )h->io_mem_addr + 3215U));
    outb(1, (int )((unsigned int )h->io_mem_addr + 3213U));
    outb(1, (int )((unsigned int )h->io_mem_addr + 3209U));
    outb(1, (int )((unsigned int )h->io_mem_addr + 3214U));
  } else {
    outb(0, (int )((unsigned int )h->io_mem_addr + 3214U));
  }
  return;
}
}
static unsigned long smart1_fifo_full(ctlr_info_t *h )
{ unsigned char chan ;
  unsigned char tmp ;
  {
  tmp = inb((int )((unsigned int )h->io_mem_addr + 3215U));
  chan = (unsigned int )tmp & 2U;
  return ((unsigned long )chan);
}
}
static unsigned long smart1_completed(ctlr_info_t *h )
{ unsigned char status ;
  unsigned long cmd ;
  unsigned int tmp ;
  void *tmp___0 ;
  unsigned char tmp___1 ;
  {
  tmp___1 = inb((int )((unsigned int )h->io_mem_addr + 3215U));
  if ((int )tmp___1 & 1) {
    outb(1, (int )((unsigned int )h->io_mem_addr + 3215U));
    tmp = inl((int )((unsigned int )h->io_mem_addr + 3224U));
    cmd = (unsigned long )tmp;
    status = inb((int )((unsigned int )h->io_mem_addr + 3230U));
    outb(2, (int )((unsigned int )h->io_mem_addr + 3213U));
    if (cmd != 0UL) {
      tmp___0 = phys_to_virt((phys_addr_t )cmd);
      ((cmdlist_t *)tmp___0)->req.hdr.rcode = status;
    } else {
    }
  } else {
    cmd = 0UL;
  }
  return (cmd);
}
}
static unsigned long smart1_intr_pending(ctlr_info_t *h )
{ unsigned char chan ;
  unsigned char tmp ;
  {
  tmp = inb((int )((unsigned int )h->io_mem_addr + 3215U));
  chan = (unsigned int )tmp & 1U;
  return ((unsigned long )chan);
}
}
static struct access_method smart1_access = {& smart1_submit_command, & smart1_intr_mask, & smart1_fifo_full, & smart1_intr_pending,
    & smart1_completed};
static struct mutex cpqarray_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "cpqarray_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& cpqarray_mutex.wait_list,
                                                                                  & cpqarray_mutex.wait_list},
    0, 0, (void *)(& cpqarray_mutex), {0, {0, 0}, "cpqarray_mutex", 0, 0UL}};
static int nr_ctlr ;
static ctlr_info_t *hba[8U] ;
static int eisa[8U] ;
static struct board_type products[15U] =
  { {4198670U, (char *)"IDA", & smart1_access},
        {20975886U, (char *)"IDA-2", & smart1_access},
        {272634126U, (char *)"IAES", & smart1_access},
        {541069582U, (char *)"SMART", & smart1_access},
        {809505038U, (char *)"SMART-2/E", & smart2e_access},
        {1076891153U, (char *)"SMART-2/P", & smart2_access},
        {1076956689U, (char *)"SMART-2SL", & smart2_access},
        {1077022225U, (char *)"Smart Array 3200", & smart2_access},
        {1077087761U, (char *)"Smart Array 3100ES", & smart2_access},
        {1077153297U, (char *)"Smart Array 221", & smart2_access},
        {1077939729U, (char *)"Integrated Array", & smart4_access},
        {1078464017U, (char *)"Compaq Raid LC2", & smart4_access},
        {1078988305U, (char *)"Smart Array 4200", & smart4_access},
        {1079053841U, (char *)"Smart Array 4250ES", & smart4_access},
        {1079512593U, (char *)"Smart Array 431", & smart4_access}};
static struct pci_device_id const cpqarray_pci_device_id[11U] =
  { {4113U, 70U, 3601U, 16472U, 0U, 0U, 0UL},
        {4113U, 70U, 3601U, 16465U, 0U, 0U, 0UL},
        {4113U, 70U, 3601U, 16464U, 0U, 0U, 0UL},
        {4096U, 16U, 3601U, 16456U, 0U, 0U, 0UL},
        {4096U, 16U, 3601U, 16448U, 0U, 0U, 0UL},
        {3601U, 44560U, 3601U, 16436U, 0U, 0U, 0UL},
        {3601U, 44560U, 3601U, 16435U, 0U, 0U, 0UL},
        {3601U, 44560U, 3601U, 16434U, 0U, 0U, 0UL},
        {3601U, 44560U, 3601U, 16433U, 0U, 0U, 0UL},
        {3601U, 44560U, 3601U, 16432U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct gendisk *ida_gendisk[8U][16U] ;
static int cpqarray_pci_init(ctlr_info_t *c , struct pci_dev *pdev ) ;
static void *remap_pci_mem(ulong base , ulong size ) ;
static int cpqarray_eisa_detect(void) ;
static int pollcomplete(int ctlr ) ;
static void getgeometry(int ctlr ) ;
static void start_fwbk(int ctlr ) ;
static cmdlist_t *cmd_alloc(ctlr_info_t *h , int get_from_pool ) ;
static void cmd_free(ctlr_info_t *h , cmdlist_t *c , int got_from_pool ) ;
static void free_hba(int i ) ;
static int alloc_cpqarray_hba(void) ;
static int sendcmd(__u8 cmd , int ctlr , void *buff , size_t size , unsigned int blk ,
                   unsigned int blkcnt , unsigned int log_unit ) ;
static int ida_unlocked_open(struct block_device *bdev , fmode_t mode ) ;
static int ida_release(struct gendisk *disk , fmode_t mode ) ;
static int ida_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                     unsigned long param ) ;
static int ida_getgeo(struct block_device *bdev , struct hd_geometry *geo ) ;
static int ida_ctlr_ioctl(ctlr_info_t *h , int dsk , ida_ioctl_t *io ) ;
static void do_ida_request(struct request_queue *q ) ;
static void start_io(ctlr_info_t *h ) ;
__inline static void addQ(cmdlist_t **Qptr , cmdlist_t *c ) ;
__inline static cmdlist_t *removeQ(cmdlist_t **Qptr , cmdlist_t *c ) ;
__inline static void complete_command(cmdlist_t *cmd , int timeout ) ;
static irqreturn_t do_ida_intr(int irq , void *dev_id ) ;
static void ida_timer(unsigned long tdata ) ;
static int ida_revalidate(struct gendisk *disk ) ;
static int revalidate_allvol(ctlr_info_t *host ) ;
static int cpqarray_register_ctlr(int i , struct pci_dev *pdev ) ;
static void ida_procinit(int i ) ;
__inline static drv_info_t *get_drv(struct gendisk *disk )
{
  {
  return ((drv_info_t *)disk->private_data);
}
}
__inline static ctlr_info_t *get_host(struct gendisk *disk )
{
  {
  return ((ctlr_info_t *)(disk->queue)->queuedata);
}
}
static struct block_device_operations const ida_fops =
     {& ida_unlocked_open, & ida_release, & ida_ioctl, 0, 0, 0, 0, 0, & ida_revalidate,
    & ida_getgeo, 0, & __this_module};
static struct proc_dir_entry *proc_array ;
static struct file_operations const ida_proc_fops ;
static void ida_procinit(int i )
{
  {
  if ((unsigned long )proc_array == (unsigned long )((struct proc_dir_entry *)0)) {
    proc_array = proc_mkdir("driver/cpqarray", 0);
    if ((unsigned long )proc_array == (unsigned long )((struct proc_dir_entry *)0)) {
      return;
    } else {
    }
  } else {
  }
  proc_create_data((char const *)(& (hba[i])->devname), 0, proc_array, & ida_proc_fops,
                   (void *)hba[i]);
  return;
}
}
static int ida_proc_show(struct seq_file *m , void *v )
{ int i ;
  int ctlr ;
  ctlr_info_t *h ;
  drv_info_t *drv ;
  {
  h = (ctlr_info_t *)m->private;
  ctlr = h->ctlr;
  seq_printf(m, "%s:  Compaq %s Controller\n       Board ID: 0x%08lx\n       Firmware Revision: %c%c%c%c\n       Controller Sig: 0x%08lx\n       Memory Address: 0x%08lx\n       I/O Port: 0x%04x\n       IRQ: %d\n       Logical drives: %d\n       Physical drives: %d\n\n       Current Q depth: %d\n       Max Q depth since init: %d\n\n",
             (char *)(& h->devname), h->product_name, (unsigned long )h->board_id,
             (int )h->firm_rev[0], (int )h->firm_rev[1], (int )h->firm_rev[2], (int )h->firm_rev[3],
             (unsigned long )h->ctlr_sig, (unsigned long )h->vaddr, (unsigned int )h->io_mem_addr,
             (unsigned int )h->intr, h->log_drives, h->phys_drives, h->Qdepth, h->maxQsinceinit);
  seq_puts(m, "Logical Drive Info:\n");
  i = 0;
  goto ldv_32884;
  ldv_32883:
  drv = (drv_info_t *)(& h->drv) + (unsigned long )i;
  seq_printf(m, "ida/c%dd%d: blksz=%d nr_blks=%d\n", ctlr, i, drv->blk_size, drv->nr_blks);
  i = i + 1;
  ldv_32884: ;
  if (h->log_drives > i) {
    goto ldv_32883;
  } else {
    goto ldv_32885;
  }
  ldv_32885:
  seq_printf(m, "nr_allocs = %d\nnr_frees = %d\n", h->nr_allocs, h->nr_frees);
  return (0);
}
}
static int ida_proc_open(struct inode *inode , struct file *file )
{ struct proc_dir_entry *tmp ;
  int tmp___0 ;
  {
  tmp = PDE((struct inode const *)inode);
  tmp___0 = single_open(file, & ida_proc_show, tmp->data);
  return (tmp___0);
}
}
static struct file_operations const ida_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & ida_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void release_io_mem(ctlr_info_t *c )
{
  {
  if (c->io_mem_addr == 0UL) {
    return;
  } else {
  }
  __release_region(& ioport_resource, (resource_size_t )c->io_mem_addr, (resource_size_t )c->io_mem_length);
  c->io_mem_addr = 0UL;
  c->io_mem_length = 0UL;
  return;
}
}
static void cpqarray_remove_one(int i )
{ int j ;
  char buff[4U] ;
  int tmp ;
  {
  tmp = sendcmd(194, i, (void *)(& buff), 4UL, 0U, 0U, 0U);
  if (tmp != 0) {
    printk("\fUnable to flush cache on controller %d\n", i);
  } else {
  }
  free_irq((unsigned int )(hba[i])->intr, (void *)hba[i]);
  iounmap((void volatile *)(hba[i])->vaddr);
  unregister_blkdev((unsigned int )(i + 72), (char const *)(& (hba[i])->devname));
  del_timer(& (hba[i])->timer);
  remove_proc_entry((char const *)(& (hba[i])->devname), proc_array);
  pci_free_consistent((hba[i])->pci_dev, 40960UL, (void *)(hba[i])->cmd_pool, (hba[i])->cmd_pool_dhandle);
  kfree((void const *)(hba[i])->cmd_pool_bits);
  j = 0;
  goto ldv_32914;
  ldv_32913: ;
  if (((ida_gendisk[i][j])->flags & 16) != 0) {
    del_gendisk(ida_gendisk[i][j]);
  } else {
  }
  put_disk(ida_gendisk[i][j]);
  j = j + 1;
  ldv_32914: ;
  if (j <= 15) {
    goto ldv_32913;
  } else {
    goto ldv_32915;
  }
  ldv_32915:
  blk_cleanup_queue((hba[i])->queue);
  release_io_mem(hba[i]);
  free_hba(i);
  return;
}
}
static void cpqarray_remove_one_pci(struct pci_dev *pdev )
{ int i ;
  ctlr_info_t *tmp_ptr ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  if ((unsigned long )tmp == (unsigned long )((void *)0)) {
    printk("\vcpqarray: Unable to remove device \n");
    return;
  } else {
  }
  tmp___0 = pci_get_drvdata(pdev);
  tmp_ptr = (ctlr_info_t *)tmp___0;
  i = tmp_ptr->ctlr;
  if ((unsigned long )hba[i] == (unsigned long )((ctlr_info_t *)0)) {
    printk("\vcpqarray: controller %d appears to havealready been removed \n", i);
    return;
  } else {
  }
  pci_set_drvdata(pdev, 0);
  cpqarray_remove_one(i);
  return;
}
}
static void cpqarray_remove_one_eisa(int i )
{
  {
  if ((unsigned long )hba[i] == (unsigned long )((ctlr_info_t *)0)) {
    printk("\vcpqarray: controller %d appears to havealready been removed \n", i);
    return;
  } else {
  }
  cpqarray_remove_one(i);
  return;
}
}
static int cpqarray_register_ctlr(int i , struct pci_dev *pdev )
{ struct request_queue *q ;
  int j ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct gendisk *disk ;
  drv_info_t *drv ;
  int tmp___3 ;
  {
  tmp = register_blkdev((unsigned int )(i + 72), (char const *)(& (hba[i])->devname));
  if (tmp != 0) {
    goto Enomem4;
  } else {
  }
  (*((hba[i])->access.set_intr_mask))(hba[i], 0UL);
  tmp___0 = request_irq((unsigned int )(hba[i])->intr, & do_ida_intr, 160UL, (char const *)(& (hba[i])->devname),
                        (void *)hba[i]);
  if (tmp___0 != 0) {
    printk("\vcpqarray: Unable to get irq %d for %s\n", (hba[i])->intr, (char *)(& (hba[i])->devname));
    goto Enomem3;
  } else {
  }
  j = 0;
  goto ldv_32934;
  ldv_32933:
  ida_gendisk[i][j] = alloc_disk(16);
  if ((unsigned long )ida_gendisk[i][j] == (unsigned long )((struct gendisk *)0)) {
    goto Enomem2;
  } else {
  }
  j = j + 1;
  ldv_32934: ;
  if (j <= 15) {
    goto ldv_32933;
  } else {
    goto ldv_32935;
  }
  ldv_32935:
  tmp___1 = pci_alloc_consistent((hba[i])->pci_dev, 40960UL, & (hba[i])->cmd_pool_dhandle);
  (hba[i])->cmd_pool = (cmdlist_t *)tmp___1;
  tmp___2 = kcalloc(2UL, 8UL, 208U);
  (hba[i])->cmd_pool_bits = (unsigned long *)tmp___2;
  if ((unsigned long )(hba[i])->cmd_pool_bits == (unsigned long )((unsigned long *)0) || (unsigned long )(hba[i])->cmd_pool == (unsigned long )((cmdlist_t *)0)) {
    goto Enomem1;
  } else {
  }
  memset((void *)(hba[i])->cmd_pool, 0, 40960UL);
  printk("\016cpqarray: Finding drives on %s", (char *)(& (hba[i])->devname));
  spinlock_check(& (hba[i])->lock);
  __raw_spin_lock_init(& (hba[i])->lock.ldv_5961.rlock, "&(&hba[i]->lock)->rlock",
                       & __key);
  q = blk_init_queue(& do_ida_request, & (hba[i])->lock);
  if ((unsigned long )q == (unsigned long )((struct request_queue *)0)) {
    goto Enomem1;
  } else {
  }
  (hba[i])->queue = q;
  q->queuedata = (void *)hba[i];
  getgeometry(i);
  start_fwbk(i);
  ida_procinit(i);
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    blk_queue_bounce_limit(q, ((hba[i])->pci_dev)->dma_mask);
  } else {
  }
  blk_queue_max_segments(q, 32);
  init_timer_key(& (hba[i])->timer, 0U, "(&hba[i]->timer)", & __key___0);
  (hba[i])->timer.expires = (unsigned long )jiffies + 1250UL;
  (hba[i])->timer.data = (unsigned long )hba[i];
  (hba[i])->timer.function = & ida_timer;
  add_timer(& (hba[i])->timer);
  (*((hba[i])->access.set_intr_mask))(hba[i], 1UL);
  j = 0;
  goto ldv_32943;
  ldv_32942:
  disk = ida_gendisk[i][j];
  drv = (drv_info_t *)(& (hba[i])->drv) + (unsigned long )j;
  sprintf((char *)(& disk->disk_name), "ida/c%dd%d", i, j);
  disk->major = i + 72;
  disk->first_minor = j << 4;
  disk->fops = & ida_fops;
  if (j != 0 && drv->nr_blks == 0U) {
    goto ldv_32941;
  } else {
  }
  blk_queue_logical_block_size((hba[i])->queue, (int )((unsigned short )drv->blk_size));
  set_capacity(disk, (sector_t )drv->nr_blks);
  disk->queue = (hba[i])->queue;
  disk->private_data = (void *)drv;
  add_disk(disk);
  ldv_32941:
  j = j + 1;
  ldv_32943: ;
  if (j <= 15) {
    goto ldv_32942;
  } else {
    goto ldv_32944;
  }
  ldv_32944: ;
  return (i);
  Enomem1:
  nr_ctlr = i;
  kfree((void const *)(hba[i])->cmd_pool_bits);
  if ((unsigned long )(hba[i])->cmd_pool != (unsigned long )((cmdlist_t *)0)) {
    pci_free_consistent((hba[i])->pci_dev, 40960UL, (void *)(hba[i])->cmd_pool, (hba[i])->cmd_pool_dhandle);
  } else {
  }
  Enomem2: ;
  goto ldv_32946;
  ldv_32945:
  put_disk(ida_gendisk[i][j]);
  ida_gendisk[i][j] = 0;
  ldv_32946:
  tmp___3 = j;
  j = j - 1;
  if (tmp___3 != 0) {
    goto ldv_32945;
  } else {
    goto ldv_32947;
  }
  ldv_32947:
  free_irq((unsigned int )(hba[i])->intr, (void *)hba[i]);
  Enomem3:
  unregister_blkdev((unsigned int )(i + 72), (char const *)(& (hba[i])->devname));
  Enomem4: ;
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    pci_set_drvdata(pdev, 0);
  } else {
  }
  release_io_mem(hba[i]);
  free_hba(i);
  printk("\vcpqarray: out of memory");
  return (-1);
}
}
static int cpqarray_init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{ int i ;
  int tmp ;
  int tmp___0 ;
  {
  printk("\017cpqarray: Device 0x%x has been found at bus %d dev %d func %d\n", (int )pdev->device,
         (int )(pdev->bus)->number, (pdev->devfn >> 3) & 31U, pdev->devfn & 7U);
  i = alloc_cpqarray_hba();
  if (i < 0) {
    return (-1);
  } else {
  }
  memset((void *)hba[i], 0, 824UL);
  sprintf((char *)(& (hba[i])->devname), "ida%d", i);
  (hba[i])->ctlr = i;
  pci_set_drvdata(pdev, (void *)hba[i]);
  tmp = cpqarray_pci_init(hba[i], pdev);
  if (tmp != 0) {
    pci_set_drvdata(pdev, 0);
    release_io_mem(hba[i]);
    free_hba(i);
    return (-1);
  } else {
  }
  tmp___0 = cpqarray_register_ctlr(i, pdev);
  return (tmp___0);
}
}
static struct pci_driver cpqarray_pci_driver =
     {{0, 0}, "cpqarray", (struct pci_device_id const *)(& cpqarray_pci_device_id),
    & cpqarray_init_one, & cpqarray_remove_one_pci, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0,
                                                                          0, (_Bool)0,
                                                                          0, 0, 0,
                                                                          0, 0, 0,
                                                                          0, 0, 0,
                                                                          0}, {{{{{{0U}},
                                                                                  0U,
                                                                                  0U,
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0UL}}}},
                                                                               {0,
                                                                                0}}};
static int cpqarray_init(void)
{ int num_cntlrs_reg ;
  int i ;
  int rc ;
  {
  num_cntlrs_reg = 0;
  rc = 0;
  printk("Compaq SMART2 Driver (v 2.6.0)\n");
  rc = __pci_register_driver(& cpqarray_pci_driver, & __this_module, "cpqarray");
  if (rc != 0) {
    return (rc);
  } else {
  }
  cpqarray_eisa_detect();
  i = 0;
  goto ldv_32961;
  ldv_32960: ;
  if ((unsigned long )hba[i] != (unsigned long )((ctlr_info_t *)0)) {
    num_cntlrs_reg = num_cntlrs_reg + 1;
  } else {
  }
  i = i + 1;
  ldv_32961: ;
  if (i <= 7) {
    goto ldv_32960;
  } else {
    goto ldv_32962;
  }
  ldv_32962: ;
  if (num_cntlrs_reg != 0) {
    return (0);
  } else {
    pci_unregister_driver(& cpqarray_pci_driver);
    return (-19);
  }
}
}
static int alloc_cpqarray_hba(void)
{ int i ;
  void *tmp ;
  {
  i = 0;
  goto ldv_32968;
  ldv_32967: ;
  if ((unsigned long )hba[i] == (unsigned long )((ctlr_info_t *)0)) {
    tmp = kmalloc(824UL, 208U);
    hba[i] = (ctlr_info_t *)tmp;
    if ((unsigned long )hba[i] == (unsigned long )((ctlr_info_t *)0)) {
      printk("\vcpqarray: out of memory.\n");
      return (-1);
    } else {
    }
    return (i);
  } else {
  }
  i = i + 1;
  ldv_32968: ;
  if (i <= 7) {
    goto ldv_32967;
  } else {
    goto ldv_32969;
  }
  ldv_32969:
  printk("\fcpqarray: This driver supports a maximum of 8 controllers.\n");
  return (-1);
}
}
static void free_hba(int i )
{
  {
  kfree((void const *)hba[i]);
  hba[i] = 0;
  return;
}
}
static int cpqarray_pci_init(ctlr_info_t *c , struct pci_dev *pdev )
{ ushort vendor_id ;
  ushort device_id ;
  ushort command ;
  unchar cache_line_size ;
  unchar latency_timer ;
  unchar irq ;
  unchar revision ;
  unsigned long addr[6U] ;
  __u32 board_id ;
  int i ;
  int tmp ;
  int tmp___0 ;
  struct resource *tmp___1 ;
  {
  c->pci_dev = pdev;
  pci_set_master(pdev);
  tmp = pci_enable_device(pdev);
  if (tmp != 0) {
    printk("\vcpqarray: Unable to Enable PCI device\n");
    return (-1);
  } else {
  }
  vendor_id = pdev->vendor;
  device_id = pdev->device;
  revision = pdev->revision;
  irq = (unchar )pdev->irq;
  i = 0;
  goto ldv_32988;
  ldv_32987:
  addr[i] = (unsigned long )pdev->resource[i].start;
  i = i + 1;
  ldv_32988: ;
  if (i <= 5) {
    goto ldv_32987;
  } else {
    goto ldv_32989;
  }
  ldv_32989:
  tmp___0 = pci_set_dma_mask(pdev, 4294967295ULL);
  if (tmp___0 != 0) {
    printk("\vcpqarray: Unable to set DMA mask\n");
    return (-1);
  } else {
  }
  pci_read_config_word((struct pci_dev const *)pdev, 4, & command);
  pci_read_config_byte((struct pci_dev const *)pdev, 12, & cache_line_size);
  pci_read_config_byte((struct pci_dev const *)pdev, 13, & latency_timer);
  pci_read_config_dword((struct pci_dev const *)pdev, 44, & board_id);
  if (((int )command & 2) == 0) {
    printk("\fcpqarray: controller appears to be disabled\n");
    return (-1);
  } else {
  }
  c->intr = (int )irq;
  i = 0;
  goto ldv_32992;
  ldv_32991: ;
  if ((int )pdev->resource[i].flags & 1) {
    c->io_mem_addr = addr[i];
    c->io_mem_length = (unsigned long )((pdev->resource[i].end - pdev->resource[i].start) + 1ULL);
    tmp___1 = __request_region(& ioport_resource, (resource_size_t )c->io_mem_addr,
                               (resource_size_t )c->io_mem_length, "cpqarray", 0);
    if ((unsigned long )tmp___1 == (unsigned long )((struct resource *)0)) {
      printk("\fcpqarray I/O memory range already in use addr %lx length = %ld\n",
             c->io_mem_addr, c->io_mem_length);
      c->io_mem_addr = 0UL;
      c->io_mem_length = 0UL;
    } else {
    }
    goto ldv_32990;
  } else {
  }
  i = i + 1;
  ldv_32992: ;
  if (i <= 5) {
    goto ldv_32991;
  } else {
    goto ldv_32990;
  }
  ldv_32990:
  c->paddr = 0UL;
  i = 0;
  goto ldv_32995;
  ldv_32994: ;
  if ((pdev->resource[i].flags & 1UL) == 0UL) {
    c->paddr = (unsigned long )pdev->resource[i].start;
    goto ldv_32993;
  } else {
  }
  i = i + 1;
  ldv_32995: ;
  if (i <= 5) {
    goto ldv_32994;
  } else {
    goto ldv_32993;
  }
  ldv_32993: ;
  if (c->paddr == 0UL) {
    return (-1);
  } else {
  }
  c->vaddr = remap_pci_mem(c->paddr, 128UL);
  if ((unsigned long )c->vaddr == (unsigned long )((void *)0)) {
    return (-1);
  } else {
  }
  c->board_id = board_id;
  i = 0;
  goto ldv_33000;
  ldv_32999: ;
  if (products[i].board_id == board_id) {
    c->product_name = products[i].product_name;
    c->access = *(products[i].access);
    goto ldv_32998;
  } else {
  }
  i = i + 1;
  ldv_33000: ;
  if ((unsigned int )i <= 14U) {
    goto ldv_32999;
  } else {
    goto ldv_32998;
  }
  ldv_32998: ;
  if (i == 15) {
    printk("\fcpqarray: Sorry, I don\'t know how to access the SMART Array controller %08lx\n",
           (unsigned long )board_id);
    return (-1);
  } else {
  }
  return (0);
}
}
static void *remap_pci_mem(ulong base , ulong size )
{ ulong page_base ;
  ulong page_offs ;
  void *page_remapped ;
  void *tmp ;
  void *tmp___0 ;
  {
  page_base = base & 0xfffffffffffff000UL;
  page_offs = base - page_base;
  tmp = ioremap((resource_size_t )page_base, page_offs + size);
  page_remapped = tmp;
  if ((unsigned long )page_remapped != (unsigned long )((void *)0)) {
    tmp___0 = page_remapped + page_offs;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
static int cpqarray_eisa_detect(void)
{ int i ;
  int j ;
  __u32 board_id ;
  int intr ;
  int ctlr ;
  int num_ctlr ;
  struct resource *tmp ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  {
  i = 0;
  num_ctlr = 0;
  goto ldv_33027;
  ldv_33028:
  ctlr = alloc_cpqarray_hba();
  if (ctlr == -1) {
    goto ldv_33019;
  } else {
  }
  board_id = inl(eisa[i] + 3200);
  j = 0;
  goto ldv_33024;
  ldv_33023: ;
  if (products[j].board_id == board_id) {
    goto ldv_33022;
  } else {
  }
  j = j + 1;
  ldv_33024: ;
  if ((unsigned int )j <= 14U) {
    goto ldv_33023;
  } else {
    goto ldv_33022;
  }
  ldv_33022: ;
  if (j == 15) {
    printk("\fcpqarray: Sorry, I don\'t know how to access the SMART Array controller %08lx\n",
           (unsigned long )board_id);
    goto ldv_33027;
  } else {
  }
  memset((void *)hba[ctlr], 0, 824UL);
  (hba[ctlr])->io_mem_addr = (unsigned long )eisa[i];
  (hba[ctlr])->io_mem_length = 2047UL;
  tmp = __request_region(& ioport_resource, (resource_size_t )(hba[ctlr])->io_mem_addr,
                         (resource_size_t )(hba[ctlr])->io_mem_length, "cpqarray",
                         0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    printk("\fcpqarray: I/O range already in use addr = %lx length = %ld\n", (hba[ctlr])->io_mem_addr,
           (hba[ctlr])->io_mem_length);
    free_hba(ctlr);
    goto ldv_33027;
  } else {
  }
  tmp___0 = inb(eisa[i] + 3264);
  intr = (int )tmp___0 >> 4;
  if (intr & 1) {
    intr = 11;
  } else
  if ((intr & 2) != 0) {
    intr = 10;
  } else
  if ((intr & 4) != 0) {
    intr = 14;
  } else
  if ((intr & 8) != 0) {
    intr = 15;
  } else {
  }
  (hba[ctlr])->intr = intr;
  sprintf((char *)(& (hba[ctlr])->devname), "ida%d", nr_ctlr);
  (hba[ctlr])->product_name = products[j].product_name;
  (hba[ctlr])->access = *(products[j].access);
  (hba[ctlr])->ctlr = ctlr;
  (hba[ctlr])->board_id = board_id;
  (hba[ctlr])->pci_dev = 0;
  num_ctlr = num_ctlr + 1;
  i = i + 1;
  tmp___1 = cpqarray_register_ctlr(ctlr, 0);
  if (tmp___1 == -1) {
    printk("\fcpqarray: Can\'t register EISA controller %d\n", ctlr);
  } else {
  }
  ldv_33027: ;
  if (i <= 7 && eisa[i] != 0) {
    goto ldv_33028;
  } else {
    goto ldv_33019;
  }
  ldv_33019: ;
  return (num_ctlr);
}
}
static int ida_open(struct block_device *bdev , fmode_t mode )
{ drv_info_t *drv ;
  drv_info_t *tmp ;
  ctlr_info_t *host ;
  ctlr_info_t *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = get_drv(bdev->bd_disk);
  drv = tmp;
  tmp___0 = get_host(bdev->bd_disk);
  host = tmp___0;
  if (drv->nr_blks == 0U) {
    tmp___1 = capable(17);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-6);
    } else {
    }
    tmp___3 = capable(21);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4 && (unsigned long )((drv_info_t *)(& host->drv)) != (unsigned long )drv) {
      return (-6);
    } else {
    }
  } else {
  }
  host->usage_count = host->usage_count + 1;
  return (0);
}
}
static int ida_unlocked_open(struct block_device *bdev , fmode_t mode )
{ int ret ;
  {
  ldv_mutex_lock_8(& cpqarray_mutex);
  ret = ida_open(bdev, mode);
  ldv_mutex_unlock_9(& cpqarray_mutex);
  return (ret);
}
}
static int ida_release(struct gendisk *disk , fmode_t mode )
{ ctlr_info_t *host ;
  {
  ldv_mutex_lock_10(& cpqarray_mutex);
  host = get_host(disk);
  host->usage_count = host->usage_count - 1;
  ldv_mutex_unlock_11(& cpqarray_mutex);
  return (0);
}
}
__inline static void addQ(cmdlist_t **Qptr , cmdlist_t *c )
{ struct cmdlist *tmp ;
  {
  if ((unsigned long )*Qptr == (unsigned long )((cmdlist_t *)0)) {
    *Qptr = c;
    tmp = c;
    c->prev = tmp;
    c->next = tmp;
  } else {
    c->prev = (*Qptr)->prev;
    c->next = *Qptr;
    ((*Qptr)->prev)->next = c;
    (*Qptr)->prev = c;
  }
  return;
}
}
__inline static cmdlist_t *removeQ(cmdlist_t **Qptr , cmdlist_t *c )
{
  {
  if ((unsigned long )c != (unsigned long )((cmdlist_t *)0) && (unsigned long )c->next != (unsigned long )c) {
    if ((unsigned long )*Qptr == (unsigned long )c) {
      *Qptr = c->next;
    } else {
    }
    (c->prev)->next = c->next;
    (c->next)->prev = c->prev;
  } else {
    *Qptr = 0;
  }
  return (c);
}
}
static void do_ida_request(struct request_queue *q )
{ ctlr_info_t *h ;
  cmdlist_t *c ;
  struct request *creq ;
  struct scatterlist tmp_sg[32U] ;
  int i ;
  int dir ;
  int seg ;
  long tmp ;
  sector_t tmp___0 ;
  struct page *tmp___1 ;
  dma_addr_t tmp___2 ;
  unsigned int tmp___3 ;
  {
  h = (ctlr_info_t *)q->queuedata;
  queue_next:
  creq = blk_peek_request(q);
  if ((unsigned long )creq == (unsigned long )((struct request *)0)) {
    goto startio;
  } else {
  }
  tmp = ldv__builtin_expect((unsigned int )creq->nr_phys_segments > 32U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/block/cpqarray.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/block/cpqarray.c.prepared"),
                         "i" (970), "i" (12UL));
    ldv_33065: ;
    goto ldv_33065;
  } else {
  }
  c = cmd_alloc(h, 1);
  if ((unsigned long )c == (unsigned long )((cmdlist_t *)0)) {
    goto startio;
  } else {
  }
  blk_start_request(creq);
  c->ctlr = h->ctlr;
  c->hdr.unit = (__u8 )(((long )(creq->rq_disk)->private_data - (long )(& h->drv)) / 24L);
  c->hdr.size = 68U;
  c->size = c->size + 272U;
  tmp___0 = blk_rq_pos((struct request const *)creq);
  c->req.hdr.blk = (__u32 )tmp___0;
  c->rq = creq;
  sg_init_table((struct scatterlist *)(& tmp_sg), 32U);
  seg = blk_rq_map_sg(q, creq, (struct scatterlist *)(& tmp_sg));
  if ((creq->cmd_flags & 1U) == 0U) {
    dir = 2;
  } else {
    dir = 1;
  }
  i = 0;
  goto ldv_33067;
  ldv_33066:
  c->req.sg[i].size = tmp_sg[i].length;
  tmp___1 = sg_page((struct scatterlist *)(& tmp_sg) + (unsigned long )i);
  tmp___2 = pci_map_page(h->pci_dev, tmp___1, (unsigned long )tmp_sg[i].offset, (size_t )tmp_sg[i].length,
                         dir);
  c->req.sg[i].addr = (unsigned int )tmp___2;
  i = i + 1;
  ldv_33067: ;
  if (i < seg) {
    goto ldv_33066;
  } else {
    goto ldv_33068;
  }
  ldv_33068:
  c->req.hdr.sg_cnt = (__u8 )seg;
  tmp___3 = blk_rq_sectors((struct request const *)creq);
  c->req.hdr.blk_cnt = (__u16 )tmp___3;
  if ((creq->cmd_flags & 1U) == 0U) {
    c->req.hdr.cmd = 32U;
  } else {
    c->req.hdr.cmd = 48U;
  }
  c->type = 0;
  addQ(& h->reqQ, c);
  h->Qdepth = h->Qdepth + 1U;
  if (h->Qdepth > h->maxQsinceinit) {
    h->maxQsinceinit = h->Qdepth;
  } else {
  }
  goto queue_next;
  startio:
  start_io(h);
  return;
}
}
static void start_io(ctlr_info_t *h )
{ cmdlist_t *c ;
  unsigned long tmp ;
  {
  goto ldv_33074;
  ldv_33073:
  tmp = (*(h->access.fifo_full))(h);
  if (tmp == 0UL) {
    return;
  } else {
  }
  removeQ(& h->reqQ, c);
  h->Qdepth = h->Qdepth - 1U;
  (*(h->access.submit_command))(h, c);
  addQ(& h->cmpQ, c);
  ldv_33074:
  c = h->reqQ;
  if ((unsigned long )c != (unsigned long )((cmdlist_t *)0)) {
    goto ldv_33073;
  } else {
    goto ldv_33075;
  }
  ldv_33075: ;
  return;
}
}
__inline static void complete_command(cmdlist_t *cmd , int timeout )
{ struct request *rq ;
  int error ;
  int i ;
  int ddir ;
  {
  rq = cmd->rq;
  error = 0;
  if (((int )cmd->req.hdr.rcode & 2) != 0 && ((hba[cmd->ctlr])->misc_tflags & 1U) == 0U) {
    printk("\rNon Fatal error on ida/c%dd%d\n", cmd->ctlr, (int )cmd->hdr.unit);
    (hba[cmd->ctlr])->misc_tflags = (hba[cmd->ctlr])->misc_tflags | 1U;
  } else {
  }
  if (((int )cmd->req.hdr.rcode & 4) != 0) {
    printk("\fFatal error on ida/c%dd%d\n", cmd->ctlr, (int )cmd->hdr.unit);
    error = -5;
  } else {
  }
  if (((int )cmd->req.hdr.rcode & 16) != 0) {
    printk("\fInvalid request on ida/c%dd%d = (cmd=%x sect=%d cnt=%d sg=%d ret=%x)\n",
           cmd->ctlr, (int )cmd->hdr.unit, (int )cmd->req.hdr.cmd, cmd->req.hdr.blk,
           (int )cmd->req.hdr.blk_cnt, (int )cmd->req.hdr.sg_cnt, (int )cmd->req.hdr.rcode);
    error = -5;
  } else {
  }
  if (timeout != 0) {
    error = -5;
  } else {
  }
  if ((unsigned int )cmd->req.hdr.cmd == 32U) {
    ddir = 2;
  } else {
    ddir = 1;
  }
  i = 0;
  goto ldv_33085;
  ldv_33084:
  pci_unmap_page((hba[cmd->ctlr])->pci_dev, (dma_addr_t )cmd->req.sg[i].addr, (size_t )cmd->req.sg[i].size,
                 ddir);
  i = i + 1;
  ldv_33085: ;
  if ((int )cmd->req.hdr.sg_cnt > i) {
    goto ldv_33084;
  } else {
    goto ldv_33086;
  }
  ldv_33086:
  __blk_end_request_all(rq, error);
  return;
}
}
static irqreturn_t do_ida_intr(int irq , void *dev_id )
{ ctlr_info_t *h ;
  cmdlist_t *c ;
  unsigned long istat ;
  unsigned long flags ;
  __u32 a ;
  __u32 a1 ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  {
  h = (ctlr_info_t *)dev_id;
  istat = (*(h->access.intr_pending))(h);
  if (istat == 0UL) {
    return (0);
  } else {
  }
  tmp = spinlock_check(& (hba[h->ctlr])->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )istat & 1) {
    goto ldv_33100;
    ldv_33104:
    a1 = a;
    a = a & 4294967292U;
    c = h->cmpQ;
    if ((unsigned long )c == (unsigned long )((cmdlist_t *)0)) {
      printk("\fcpqarray: Completion of %08lx ignored\n", (unsigned long )a1);
      goto ldv_33100;
    } else {
    }
    goto ldv_33103;
    ldv_33102:
    c = c->next;
    if ((unsigned long )h->cmpQ == (unsigned long )c) {
      goto ldv_33101;
    } else {
    }
    ldv_33103: ;
    if (c->busaddr != a) {
      goto ldv_33102;
    } else {
      goto ldv_33101;
    }
    ldv_33101: ;
    if (c->busaddr == a) {
      removeQ(& h->cmpQ, c);
      if ((a1 & 3U) != 0U && (unsigned int )c->req.hdr.rcode == 0U) {
        c->req.hdr.rcode = 16U;
      } else {
      }
      if (c->type == 0) {
        complete_command(c, 0);
        cmd_free(h, c, 1);
      } else
      if (c->type == 1) {
        c->type = 2;
      } else {
      }
      goto ldv_33100;
    } else {
    }
    ldv_33100:
    tmp___0 = (*(h->access.command_completed))(h);
    a = (__u32 )tmp___0;
    if (a != 0U) {
      goto ldv_33104;
    } else {
      goto ldv_33105;
    }
    ldv_33105: ;
  } else {
  }
  do_ida_request(h->queue);
  spin_unlock_irqrestore(& (hba[h->ctlr])->lock, flags);
  return (1);
}
}
static void ida_timer(unsigned long tdata )
{ ctlr_info_t *h ;
  {
  h = (ctlr_info_t *)tdata;
  h->timer.expires = (unsigned long )jiffies + 1250UL;
  add_timer(& h->timer);
  h->misc_tflags = 0U;
  return;
}
}
static int ida_getgeo(struct block_device *bdev , struct hd_geometry *geo )
{ drv_info_t *drv ;
  drv_info_t *tmp ;
  {
  tmp = get_drv(bdev->bd_disk);
  drv = tmp;
  if (drv->cylinders != 0U) {
    geo->heads = (unsigned char )drv->heads;
    geo->sectors = (unsigned char )drv->sectors;
    geo->cylinders = (unsigned short )drv->cylinders;
  } else {
    geo->heads = 255U;
    geo->sectors = 63U;
    geo->cylinders = (unsigned short )(drv->nr_blks / 16065U);
  }
  return (0);
}
}
static int ida_locked_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                            unsigned long arg )
{ drv_info_t *drv ;
  drv_info_t *tmp ;
  ctlr_info_t *host ;
  ctlr_info_t *tmp___0 ;
  int error ;
  ida_ioctl_t *io ;
  ida_ioctl_t *my_io ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  int __ret_pu ;
  int __pu_val ;
  int tmp___7 ;
  int __ret_pu___0 ;
  unsigned long __pu_val___0 ;
  ida_pci_info_struct pciinfo ;
  int tmp___8 ;
  {
  tmp = get_drv(bdev->bd_disk);
  drv = tmp;
  tmp___0 = get_host(bdev->bd_disk);
  host = tmp___0;
  io = (ida_ioctl_t *)arg;
  switch (cmd) {
  case 656877608:
  tmp___1 = copy_to_user((void *)(& io->c.drv), (void const *)drv, 24U);
  if (tmp___1 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 673720617:
  tmp___2 = capable(17);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (-1);
  } else {
  }
  tmp___4 = kmalloc(1560UL, 208U);
  my_io = (ida_ioctl_t *)tmp___4;
  if ((unsigned long )my_io == (unsigned long )((ida_ioctl_t *)0)) {
    return (-12);
  } else {
  }
  error = -14;
  tmp___5 = copy_from_user((void *)my_io, (void const *)io, 1560UL);
  if (tmp___5 != 0UL) {
    goto out_passthru;
  } else {
  }
  error = ida_ctlr_ioctl(host, (int )(((long )drv - (long )(& host->drv)) / 24L),
                         my_io);
  if (error != 0) {
    goto out_passthru;
  } else {
  }
  error = -14;
  tmp___6 = copy_to_user((void *)io, (void const *)my_io, 1560U);
  if (tmp___6 != 0) {
    goto out_passthru;
  } else {
  }
  error = 0;
  out_passthru:
  kfree((void const *)my_io);
  return (error);
  case 690565168: ;
  if (arg == 0UL) {
    return (-22);
  } else {
  }
  might_fault();
  __pu_val = host->ctlr_sig;
  switch (4UL) {
  case 1:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_33133;
  case 2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_33133;
  case 4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_33133;
  case 8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_33133;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_33133;
  }
  ldv_33133: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 808464689: ;
  if ((bdev->bd_dev & 1048575U) != 0U) {
    return (-6);
  } else {
  }
  tmp___7 = revalidate_allvol(host);
  return (tmp___7);
  case 825307698: ;
  if (arg == 0UL) {
    return (-22);
  } else {
  }
  might_fault();
  __pu_val___0 = 132608UL;
  switch (8UL) {
  case 1:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)arg): "ebx");
  goto ldv_33144;
  case 2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)arg): "ebx");
  goto ldv_33144;
  case 4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)arg): "ebx");
  goto ldv_33144;
  case 8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)arg): "ebx");
  goto ldv_33144;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)arg): "ebx");
  goto ldv_33144;
  }
  ldv_33144: ;
  if (__ret_pu___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 842150707: ;
  if (arg == 0UL) {
    return (-22);
  } else {
  }
  pciinfo.bus = ((host->pci_dev)->bus)->number;
  pciinfo.dev_fn = (unsigned char )(host->pci_dev)->devfn;
  pciinfo.board_id = host->board_id;
  tmp___8 = copy_to_user((void *)arg, (void const *)(& pciinfo), 8U);
  if (tmp___8 != 0) {
    return (-14);
  } else {
  }
  return (0);
  default: ;
  return (-22);
  }
}
}
static int ida_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                     unsigned long param )
{ int ret ;
  {
  ldv_mutex_lock_12(& cpqarray_mutex);
  ret = ida_locked_ioctl(bdev, mode, cmd, param);
  ldv_mutex_unlock_13(& cpqarray_mutex);
  return (ret);
}
}
static int ida_ctlr_ioctl(ctlr_info_t *h , int dsk , ida_ioctl_t *io )
{ int ctlr ;
  cmdlist_t *c ;
  void *p ;
  unsigned long flags ;
  int error ;
  long tmp ;
  long tmp___0 ;
  dma_addr_t tmp___1 ;
  dma_addr_t tmp___2 ;
  dma_addr_t tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  dma_addr_t tmp___6 ;
  dma_addr_t tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  int tmp___9 ;
  {
  ctlr = h->ctlr;
  p = 0;
  c = cmd_alloc(h, 0);
  if ((unsigned long )c == (unsigned long )((cmdlist_t *)0)) {
    return (-12);
  } else {
  }
  c->ctlr = ctlr;
  if ((int )((signed char )io->unit) < 0) {
    c->hdr.unit = (unsigned int )io->unit & 127U;
  } else {
    c->hdr.unit = (__u8 )dsk;
  }
  c->hdr.size = 68U;
  c->size = c->size + 272U;
  c->req.hdr.cmd = io->cmd;
  c->req.hdr.blk = io->blk;
  c->req.hdr.blk_cnt = io->blk_cnt;
  c->type = 1;
  switch ((int )io->cmd) {
  case 145:
  p = memdup_user((void const *)io->sg[0].addr, io->sg[0].size);
  tmp___0 = IS_ERR((void const *)p);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)p);
    error = (int )tmp;
    cmd_free(h, c, 0);
    return (error);
  } else {
  }
  tmp___1 = pci_map_single(h->pci_dev, (void *)(& io->c), 1560UL, 0);
  c->req.hdr.blk = (__u32 )tmp___1;
  c->req.sg[0].size = (__u32 )io->sg[0].size;
  tmp___2 = pci_map_single(h->pci_dev, p, (size_t )c->req.sg[0].size, 0);
  c->req.sg[0].addr = (__u32 )tmp___2;
  c->req.hdr.sg_cnt = 1U;
  goto ldv_33171;
  case 32: ;
  case 246: ;
  case 168:
  p = kmalloc(io->sg[0].size, 208U);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    error = -12;
    cmd_free(h, c, 0);
    return (error);
  } else {
  }
  c->req.sg[0].size = (__u32 )io->sg[0].size;
  tmp___3 = pci_map_single(h->pci_dev, p, (size_t )c->req.sg[0].size, 0);
  c->req.sg[0].addr = (__u32 )tmp___3;
  c->req.hdr.sg_cnt = 1U;
  goto ldv_33171;
  case 48: ;
  case 49: ;
  case 65: ;
  case 210: ;
  case 247:
  p = memdup_user((void const *)io->sg[0].addr, io->sg[0].size);
  tmp___5 = IS_ERR((void const *)p);
  if (tmp___5 != 0L) {
    tmp___4 = PTR_ERR((void const *)p);
    error = (int )tmp___4;
    cmd_free(h, c, 0);
    return (error);
  } else {
  }
  c->req.sg[0].size = (__u32 )io->sg[0].size;
  tmp___6 = pci_map_single(h->pci_dev, p, (size_t )c->req.sg[0].size, 0);
  c->req.sg[0].addr = (__u32 )tmp___6;
  c->req.hdr.sg_cnt = 1U;
  goto ldv_33171;
  default:
  c->req.sg[0].size = 1024U;
  tmp___7 = pci_map_single(h->pci_dev, (void *)(& io->c), (size_t )c->req.sg[0].size,
                           0);
  c->req.sg[0].addr = (__u32 )tmp___7;
  c->req.hdr.sg_cnt = 1U;
  }
  ldv_33171:
  tmp___8 = spinlock_check(& (hba[ctlr])->lock);
  flags = _raw_spin_lock_irqsave(tmp___8);
  addQ(& h->reqQ, c);
  h->Qdepth = h->Qdepth + 1U;
  start_io(h);
  spin_unlock_irqrestore(& (hba[ctlr])->lock, flags);
  goto ldv_33185;
  ldv_33184:
  schedule();
  ldv_33185: ;
  if (c->type != 2) {
    goto ldv_33184;
  } else {
    goto ldv_33186;
  }
  ldv_33186:
  pci_unmap_single(h->pci_dev, (dma_addr_t )c->req.sg[0].addr, (size_t )c->req.sg[0].size,
                   0);
  switch ((int )io->cmd) {
  case 145:
  pci_unmap_single(h->pci_dev, (dma_addr_t )c->req.hdr.blk, 1560UL, 0);
  case 32: ;
  case 65: ;
  case 168: ;
  case 246:
  tmp___9 = copy_to_user(io->sg[0].addr, (void const *)p, (unsigned int )io->sg[0].size);
  if (tmp___9 != 0) {
    kfree((void const *)p);
    return (-14);
  } else {
  }
  case 48: ;
  case 49: ;
  case 210: ;
  case 247:
  kfree((void const *)p);
  goto ldv_33196;
  default: ;
  }
  ldv_33196:
  io->rcode = c->req.hdr.rcode;
  cmd_free(h, c, 0);
  return (0);
}
}
static cmdlist_t *cmd_alloc(ctlr_info_t *h , int get_from_pool )
{ cmdlist_t *c ;
  int i ;
  dma_addr_t cmd_dhandle ;
  void *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  if (get_from_pool == 0) {
    tmp = pci_alloc_consistent(h->pci_dev, 320UL, & cmd_dhandle);
    c = (cmdlist_t *)tmp;
    if ((unsigned long )c == (unsigned long )((cmdlist_t *)0)) {
      return (0);
    } else {
    }
  } else {
    ldv_33205:
    tmp___0 = find_first_zero_bit((unsigned long const *)h->cmd_pool_bits, 128UL);
    i = (int )tmp___0;
    if (i == 128) {
      return (0);
    } else {
    }
    tmp___1 = test_and_set_bit(i & 63, (unsigned long volatile *)h->cmd_pool_bits + (unsigned long )(i / 64));
    if (tmp___1 != 0) {
      goto ldv_33205;
    } else {
      goto ldv_33206;
    }
    ldv_33206:
    c = h->cmd_pool + (unsigned long )i;
    cmd_dhandle = h->cmd_pool_dhandle + (unsigned long long )((unsigned long )i * 320UL);
    h->nr_allocs = h->nr_allocs + 1U;
  }
  memset((void *)c, 0, 320UL);
  c->busaddr = (__u32 )cmd_dhandle;
  return (c);
}
}
static void cmd_free(ctlr_info_t *h , cmdlist_t *c , int got_from_pool )
{ int i ;
  {
  if (got_from_pool == 0) {
    pci_free_consistent(h->pci_dev, 320UL, (void *)c, (dma_addr_t )c->busaddr);
  } else {
    i = (int )(((long )c - (long )h->cmd_pool) / 320L);
    clear_bit(i & 63, (unsigned long volatile *)h->cmd_pool_bits + (unsigned long )(i / 64));
    h->nr_frees = h->nr_frees + 1U;
  }
  return;
}
}
static int sendcmd(__u8 cmd , int ctlr , void *buff , size_t size , unsigned int blk ,
                   unsigned int blkcnt , unsigned int log_unit )
{ cmdlist_t *c ;
  int complete___0 ;
  unsigned long temp ;
  unsigned long i ;
  ctlr_info_t *info_p ;
  dma_addr_t tmp ;
  {
  info_p = hba[ctlr];
  c = cmd_alloc(info_p, 1);
  if ((unsigned long )c == (unsigned long )((cmdlist_t *)0)) {
    return (1);
  } else {
  }
  c->ctlr = ctlr;
  c->hdr.unit = (__u8 )log_unit;
  c->hdr.prio = 0U;
  c->hdr.size = 68U;
  c->size = c->size + 272U;
  c->req.hdr.next = 0U;
  c->req.hdr.rcode = 0U;
  c->req.bp = 0U;
  c->req.hdr.sg_cnt = 1U;
  c->req.hdr.reserved = 0U;
  if (size == 0UL) {
    c->req.sg[0].size = 512U;
  } else {
    c->req.sg[0].size = (__u32 )size;
  }
  c->req.hdr.blk = blk;
  c->req.hdr.blk_cnt = (__u16 )blkcnt;
  c->req.hdr.cmd = cmd;
  tmp = pci_map_single(info_p->pci_dev, buff, (size_t )c->req.sg[0].size, 0);
  c->req.sg[0].addr = (unsigned int )tmp;
  (*(info_p->access.set_intr_mask))(info_p, 0UL);
  i = 200000UL;
  goto ldv_33229;
  ldv_33228:
  temp = (*(info_p->access.fifo_full))(info_p);
  if (temp != 0UL) {
    goto ldv_33227;
  } else {
  }
  __const_udelay(42950UL);
  printk("\fcpqarray ida%d: idaSendPciCmd FIFO full, waiting!\n", ctlr);
  i = i - 1UL;
  ldv_33229: ;
  if (i != 0UL) {
    goto ldv_33228;
  } else {
    goto ldv_33227;
  }
  ldv_33227:
  (*(info_p->access.submit_command))(info_p, c);
  complete___0 = pollcomplete(ctlr);
  pci_unmap_single(info_p->pci_dev, (unsigned long long )c->req.sg[0].addr, (size_t )c->req.sg[0].size,
                   0);
  if (complete___0 != 1) {
    if ((__u32 )complete___0 != c->busaddr) {
      printk("\fcpqarray ida%d: idaSendPciCmd Invalid command list address returned! (%08lx)\n",
             ctlr, (unsigned long )complete___0);
      cmd_free(info_p, c, 1);
      return (1);
    } else {
      printk("\fcpqarray ida%d: idaSendPciCmd Timeout out, No command list address returned!\n",
             ctlr);
      cmd_free(info_p, c, 1);
      return (1);
    }
  } else {
  }
  if (((int )c->req.hdr.rcode & 254) != 0) {
    if (((int )c->req.hdr.rcode & 64) == 0) {
      printk("\fcpqarray ida%d: idaSendPciCmd, error: Controller failed at init time cmd: 0x%x, return code = 0x%x\n",
             ctlr, (int )c->req.hdr.cmd, (int )c->req.hdr.rcode);
      cmd_free(info_p, c, 1);
      return (1);
    } else {
    }
  } else {
  }
  cmd_free(info_p, c, 1);
  return (0);
}
}
static int revalidate_allvol(ctlr_info_t *host )
{ int ctlr ;
  int i ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct gendisk *disk ;
  struct gendisk *disk___0 ;
  drv_info_t *drv ;
  {
  ctlr = host->ctlr;
  tmp = spinlock_check(& (hba[ctlr])->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (host->usage_count > 1) {
    spin_unlock_irqrestore(& (hba[ctlr])->lock, flags);
    printk("\fcpqarray: Device busy for volume revalidation (usage=%d)\n", host->usage_count);
    return (-16);
  } else {
  }
  host->usage_count = host->usage_count + 1;
  spin_unlock_irqrestore(& (hba[ctlr])->lock, flags);
  set_capacity(ida_gendisk[ctlr][0], 0UL);
  i = 1;
  goto ldv_33241;
  ldv_33240:
  disk = ida_gendisk[ctlr][i];
  if ((disk->flags & 16) != 0) {
    del_gendisk(disk);
  } else {
  }
  i = i + 1;
  ldv_33241: ;
  if (i <= 15) {
    goto ldv_33240;
  } else {
    goto ldv_33242;
  }
  ldv_33242:
  memset((void *)(& host->drv), 0, 384UL);
  (*(host->access.set_intr_mask))(host, 0UL);
  getgeometry(ctlr);
  (*(host->access.set_intr_mask))(host, 1UL);
  i = 0;
  goto ldv_33247;
  ldv_33246:
  disk___0 = ida_gendisk[ctlr][i];
  drv = (drv_info_t *)(& host->drv) + (unsigned long )i;
  if (i != 0 && drv->nr_blks == 0U) {
    goto ldv_33245;
  } else {
  }
  blk_queue_logical_block_size(host->queue, (int )((unsigned short )drv->blk_size));
  set_capacity(disk___0, (sector_t )drv->nr_blks);
  disk___0->queue = host->queue;
  disk___0->private_data = (void *)drv;
  if (i != 0) {
    add_disk(disk___0);
  } else {
  }
  ldv_33245:
  i = i + 1;
  ldv_33247: ;
  if (i <= 15) {
    goto ldv_33246;
  } else {
    goto ldv_33248;
  }
  ldv_33248:
  host->usage_count = host->usage_count - 1;
  return (0);
}
}
static int ida_revalidate(struct gendisk *disk )
{ drv_info_t *drv ;
  {
  drv = (drv_info_t *)disk->private_data;
  set_capacity(disk, (sector_t )drv->nr_blks);
  return (0);
}
}
static int pollcomplete(int ctlr )
{ int done ;
  int i ;
  unsigned long tmp ;
  {
  i = 200000;
  goto ldv_33259;
  ldv_33258:
  tmp = (*((hba[ctlr])->access.command_completed))(hba[ctlr]);
  done = (int )tmp;
  if (done == 0) {
    __const_udelay(42950UL);
  } else {
    return (done);
  }
  i = i - 1;
  ldv_33259: ;
  if (i > 0) {
    goto ldv_33258;
  } else {
    goto ldv_33260;
  }
  ldv_33260: ;
  return (1);
}
}
static void start_fwbk(int ctlr )
{ id_ctlr_t *id_ctlr_buf ;
  int ret_code ;
  void *tmp ;
  {
  if ((hba[ctlr])->board_id != 1077939729U && (hba[ctlr])->board_id != 1078464017U) {
    return;
  } else {
  }
  printk("\017cpqarray: Starting firmware\'s background processing\n");
  tmp = kmalloc(512UL, 208U);
  id_ctlr_buf = (id_ctlr_t *)tmp;
  if ((unsigned long )id_ctlr_buf == (unsigned long )((id_ctlr_t *)0)) {
    printk("\fcpqarray: Out of memory. Unable to start background processing.\n");
    return;
  } else {
  }
  ret_code = sendcmd(153, ctlr, (void *)id_ctlr_buf, 0UL, 0U, 0U, 0U);
  if (ret_code != 0) {
    printk("\fcpqarray: Unable to start background processing\n");
  } else {
  }
  kfree((void const *)id_ctlr_buf);
  return;
}
}
static void getgeometry(int ctlr )
{ id_log_drv_t *id_ldrive ;
  id_ctlr_t *id_ctlr_buf ;
  sense_log_drv_stat_t *id_lstatus_buf ;
  config_t *sense_config_buf ;
  unsigned int log_unit ;
  unsigned int log_index ;
  int ret_code ;
  int size ;
  drv_info_t *drv ;
  ctlr_info_t *info_p ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  info_p = hba[ctlr];
  info_p->log_drv_map = 0U;
  tmp = kzalloc(25UL, 208U);
  id_ldrive = (id_log_drv_t *)tmp;
  if ((unsigned long )id_ldrive == (unsigned long )((id_log_drv_t *)0)) {
    printk("\vcpqarray:  out of memory.\n");
    goto err_0;
  } else {
  }
  tmp___0 = kzalloc(512UL, 208U);
  id_ctlr_buf = (id_ctlr_t *)tmp___0;
  if ((unsigned long )id_ctlr_buf == (unsigned long )((id_ctlr_t *)0)) {
    printk("\vcpqarray:  out of memory.\n");
    goto err_1;
  } else {
  }
  tmp___1 = kzalloc(1024UL, 208U);
  id_lstatus_buf = (sense_log_drv_stat_t *)tmp___1;
  if ((unsigned long )id_lstatus_buf == (unsigned long )((sense_log_drv_stat_t *)0)) {
    printk("\vcpqarray:  out of memory.\n");
    goto err_2;
  } else {
  }
  tmp___2 = kzalloc(476UL, 208U);
  sense_config_buf = (config_t *)tmp___2;
  if ((unsigned long )sense_config_buf == (unsigned long )((config_t *)0)) {
    printk("\vcpqarray:  out of memory.\n");
    goto err_3;
  } else {
  }
  info_p->phys_drives = 0;
  info_p->log_drv_map = 0U;
  info_p->drv_assign_map = 0U;
  info_p->drv_spare_map = 0U;
  info_p->mp_failed_drv_map = 0U;
  ret_code = sendcmd(17, ctlr, (void *)id_ctlr_buf, 0UL, 0U, 0U, 0U);
  if (ret_code == 1) {
    printk("\vcpqarray: error sending ID controller\n");
    goto err_4;
  } else {
  }
  info_p->log_drives = (int )id_ctlr_buf->nr_drvs;
  i = 0;
  goto ldv_33286;
  ldv_33285:
  info_p->firm_rev[i] = (char )id_ctlr_buf->firm_rev[i];
  i = i + 1;
  ldv_33286: ;
  if (i <= 3) {
    goto ldv_33285;
  } else {
    goto ldv_33287;
  }
  ldv_33287:
  info_p->ctlr_sig = (int )id_ctlr_buf->cfg_sig;
  printk(" (%s)\n", info_p->product_name);
  log_index = 0U;
  if ((unsigned int )id_ctlr_buf->nr_drvs > 16U) {
    printk("\fcpqarray ida%d:  This driver supports 16 logical drives per controller.\n.   Additional drives will not be detected\n",
           ctlr);
  } else {
  }
  log_unit = 0U;
  goto ldv_33289;
  ldv_33288:
  size = 1024;
  ret_code = sendcmd(18, ctlr, (void *)id_lstatus_buf, (size_t )size, 0U, 0U, log_unit);
  if (ret_code == 1) {
    info_p->log_drv_map = 0U;
    printk("\fcpqarray ida%d: idaGetGeometry - Controller failed to report status of logical drive %d\nAccess to this controller has been disabled\n",
           ctlr, log_unit);
    goto err_4;
  } else {
  }
  if ((unsigned int )id_lstatus_buf->status != 2U) {
    ret_code = sendcmd(16, ctlr, (void *)id_ldrive, 25UL, 0U, 0U, log_unit);
    if (ret_code != 1) {
      drv = (drv_info_t *)(& info_p->drv) + (unsigned long )log_unit;
      drv->blk_size = (unsigned int )id_ldrive->blk_size;
      drv->nr_blks = id_ldrive->nr_blks;
      drv->cylinders = (unsigned int )id_ldrive->drv.cyl;
      drv->heads = (unsigned int )id_ldrive->drv.heads;
      drv->sectors = (unsigned int )id_ldrive->drv.sect_per_track;
      info_p->log_drv_map = info_p->log_drv_map | (__u32 )(1 << (int )log_unit);
      printk("\016cpqarray ida/c%dd%d: blksz=%d nr_blks=%d\n", ctlr, log_unit, drv->blk_size,
             drv->nr_blks);
      ret_code = sendcmd(80, ctlr, (void *)sense_config_buf, 476UL, 0U, 0U, log_unit);
      if (ret_code == 1) {
        info_p->log_drv_map = 0U;
        printk("\vcpqarray: error sending sense config\n");
        goto err_4;
      } else {
      }
      info_p->phys_drives = (int )sense_config_buf->ctlr_phys_drv;
      info_p->drv_assign_map = info_p->drv_assign_map | sense_config_buf->drv_asgn_map;
      info_p->drv_assign_map = info_p->drv_assign_map | sense_config_buf->spare_asgn_map;
      info_p->drv_spare_map = info_p->drv_spare_map | sense_config_buf->spare_asgn_map;
    } else {
    }
    log_index = log_index + 1U;
  } else {
  }
  log_unit = log_unit + 1U;
  ldv_33289: ;
  if ((unsigned int )id_ctlr_buf->nr_drvs > log_index && log_unit <= 15U) {
    goto ldv_33288;
  } else {
    goto ldv_33290;
  }
  ldv_33290: ;
  err_4:
  kfree((void const *)sense_config_buf);
  err_3:
  kfree((void const *)id_lstatus_buf);
  err_2:
  kfree((void const *)id_ctlr_buf);
  err_1:
  kfree((void const *)id_ldrive);
  err_0: ;
  return;
}
}
static void cpqarray_exit(void)
{ int i ;
  {
  pci_unregister_driver(& cpqarray_pci_driver);
  i = 0;
  goto ldv_33296;
  ldv_33295: ;
  if ((unsigned long )hba[i] != (unsigned long )((ctlr_info_t *)0)) {
    printk("\fcpqarray: Removing EISA controller %d\n", i);
    cpqarray_remove_one_eisa(i);
  } else {
  }
  i = i + 1;
  ldv_33296: ;
  if (i <= 7) {
    goto ldv_33295;
  } else {
    goto ldv_33297;
  }
  ldv_33297:
  remove_proc_entry("driver/cpqarray", 0);
  return;
}
}
ctlr_info_t *ldvarg18 ;
fmode_t ldvarg11 ;
ctlr_info_t *ldvarg32 ;
fmode_t ldvarg7 ;
size_t ldvarg23 ;
fmode_t ldvarg12 ;
int ldv_retval_2 ;
unsigned long ldvarg1 ;
ctlr_info_t *ldvarg37 ;
int ldv_retval_0 ;
int ldv_retval_1 ;
cmdlist_t *ldvarg29 ;
char *ldvarg24 ;
ctlr_info_t *ldvarg35 ;
struct gendisk *ida_fops_group0 ;
struct inode *ida_proc_fops_group1 ;
ctlr_info_t *ldvarg0 ;
ctlr_info_t *ldvarg38 ;
ctlr_info_t *ldvarg5 ;
ctlr_info_t *ldvarg33 ;
cmdlist_t *ldvarg16 ;
ctlr_info_t *ldvarg6 ;
unsigned long ldvarg14 ;
ctlr_info_t *ldvarg4 ;
void ldv_check_final_state(void) ;
unsigned long ldvarg34 ;
ctlr_info_t *ldvarg28 ;
ctlr_info_t *ldvarg2 ;
ctlr_info_t *ldvarg39 ;
ctlr_info_t *ldvarg31 ;
int ldvarg20 ;
cmdlist_t *ldvarg3 ;
struct hd_geometry *ldvarg8 ;
void ldv_initialize(void) ;
ctlr_info_t *ldvarg13 ;
cmdlist_t *ldvarg36 ;
unsigned int ldvarg10 ;
unsigned long ldvarg9 ;
struct pci_dev *cpqarray_pci_driver_group0 ;
struct file *ida_proc_fops_group2 ;
unsigned long ldvarg27 ;
ctlr_info_t *ldvarg26 ;
ctlr_info_t *ldvarg30 ;
ctlr_info_t *ldvarg15 ;
loff_t ldvarg21 ;
struct block_device *ida_fops_group1 ;
struct pci_device_id *ldvarg25 ;
ctlr_info_t *ldvarg17 ;
loff_t *ldvarg22 ;
ctlr_info_t *ldvarg19 ;
int ldv_retval_3 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_33440:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      smart2_fifo_full(ldvarg6);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33382;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      smart2_intr_pending(ldvarg5);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33382;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      smart2_completed(ldvarg4);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33382;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      smart2_submit_command(ldvarg2, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33382;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      smart2_intr_mask(ldvarg0, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33382;
    default: ;
    goto ldv_33382;
    }
    ldv_33382: ;
  } else {
  }
  goto ldv_33388;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      ida_release(ida_fops_group0, ldvarg12);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33391;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      ida_ioctl(ida_fops_group1, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ida_ioctl(ida_fops_group1, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33391;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      ida_getgeo(ida_fops_group1, ldvarg8);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ida_getgeo(ida_fops_group1, ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33391;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ida_revalidate(ida_fops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ida_revalidate(ida_fops_group0);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33391;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_0 = ida_unlocked_open(ida_fops_group1, ldvarg7);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33391;
    default: ;
    goto ldv_33391;
    }
    ldv_33391: ;
  } else {
  }
  goto ldv_33388;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      smart4_fifo_full(ldvarg19);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33399;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      smart4_intr_pending(ldvarg18);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33399;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      smart4_completed(ldvarg17);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33399;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      smart4_submit_command(ldvarg15, ldvarg16);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33399;
    case 4: ;
    if (ldv_state_variable_7 == 1) {
      smart4_intr_mask(ldvarg13, ldvarg14);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33399;
    default: ;
    goto ldv_33399;
    }
    ldv_33399: ;
  } else {
  }
  goto ldv_33388;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      single_release(ida_proc_fops_group1, ida_proc_fops_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33407;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      seq_read(ida_proc_fops_group2, ldvarg24, ldvarg23, ldvarg22);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33407;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      seq_lseek(ida_proc_fops_group2, ldvarg21, ldvarg20);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33407;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_1 = ida_proc_open(ida_proc_fops_group1, ida_proc_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33407;
    default: ;
    goto ldv_33407;
    }
    ldv_33407: ;
  } else {
  }
  goto ldv_33388;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_2 = cpqarray_init_one(cpqarray_pci_driver_group0, (struct pci_device_id const *)ldvarg25);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33414;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      cpqarray_remove_one_pci(cpqarray_pci_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33414;
    default: ;
    goto ldv_33414;
    }
    ldv_33414: ;
  } else {
  }
  goto ldv_33388;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      smart1_fifo_full(ldvarg32);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_33419;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      smart1_intr_pending(ldvarg31);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_33419;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      smart1_completed(ldvarg30);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_33419;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      smart1_submit_command(ldvarg28, ldvarg29);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_33419;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      smart1_intr_mask(ldvarg26, ldvarg27);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_33419;
    default: ;
    goto ldv_33419;
    }
    ldv_33419: ;
  } else {
  }
  goto ldv_33388;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cpqarray_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_33428;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = cpqarray_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_33428;
    default: ;
    goto ldv_33428;
    }
    ldv_33428: ;
  } else {
  }
  goto ldv_33388;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      smart2e_fifo_full(ldvarg39);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33433;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      smart2e_intr_pending(ldvarg38);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33433;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      smart2e_completed(ldvarg37);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33433;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      smart2e_submit_command(ldvarg35, ldvarg36);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33433;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      smart2e_intr_mask(ldvarg33, ldvarg34);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33433;
    default: ;
    goto ldv_33433;
    }
    ldv_33433: ;
  } else {
  }
  goto ldv_33388;
  default: ;
  goto ldv_33388;
  }
  ldv_33388: ;
  goto ldv_33440;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cpqarray_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cpqarray_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cpqarray_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cpqarray_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cpqarray_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cpqarray_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: {reach_error();abort();}
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_cpqarray_mutex ;
int ldv_mutex_lock_interruptible_cpqarray_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cpqarray_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cpqarray_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cpqarray_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cpqarray_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cpqarray_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cpqarray_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cpqarray_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cpqarray_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cpqarray_mutex(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cpqarray_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cpqarray_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cpqarray_mutex(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cpqarray_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cpqarray_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cpqarray_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cpqarray_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cpqarray_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cpqarray_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cpqarray_mutex = 1;
  return;
}
}
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cpqarray_mutex = 1;
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cpqarray_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __blk_end_request_all(struct request *arg0, int arg1) {
  return;
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
struct gendisk *alloc_disk(int arg0) {
  return ldv_malloc(sizeof(struct gendisk));
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
struct request_queue *blk_init_queue(request_fn_proc *arg0, spinlock_t *arg1) {
  return ldv_malloc(sizeof(struct request_queue));
}
struct request *blk_peek_request(struct request_queue *arg0) {
  return ldv_malloc(sizeof(struct request));
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_sg(struct request_queue *arg0, struct request *arg1, struct scatterlist *arg2) {
  return __VERIFIER_nondet_int();
}
void blk_start_request(struct request *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void *memdup_user(const void *arg0, size_t arg1) {
  return ldv_malloc(0UL);
}
void might_fault() {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
void put_disk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}