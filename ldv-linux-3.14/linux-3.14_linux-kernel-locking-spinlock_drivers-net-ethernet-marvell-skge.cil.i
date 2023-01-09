struct device;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
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
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
typedef __u32 __wsum;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct____missing_field_name_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_11 {
   struct __anonstruct____missing_field_name_12 __annonCompField6 ;
   struct __anonstruct____missing_field_name_13 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField8 ;
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
struct mm_struct;
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
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
};
struct net_device;
struct file_operations;
struct completion;
struct pid;
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
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
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
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
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
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
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
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
   unsigned char fpu_counter ;
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
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
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
struct ldv_thread;
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
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_u_36 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_37 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   union __anonunion_u_36 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_37 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_38 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_38 kuid_t;
struct __anonstruct_kgid_t_39 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_39 kgid_t;
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
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
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
};
struct kref {
   atomic_t refcount ;
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
   struct workqueue_struct *wq ;
   int cpu ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
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
struct inode;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct backing_dev_info;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_40 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_40 nodemask_t;
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   unsigned int memalloc_noio : 1 ;
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
struct ctl_table;
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
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
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
   struct dev_pin_info *pins ;
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
   bool offline_disabled : 1 ;
   bool offline : 1 ;
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
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_133 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_133 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
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
struct __anonstruct____missing_field_name_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_135 {
   struct __anonstruct____missing_field_name_136 __annonCompField34 ;
   struct __anonstruct____missing_field_name_137 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_135 __annonCompField36 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion____missing_field_name_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_144 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_143 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_144 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_141 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_142 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_139 {
   union __anonunion____missing_field_name_140 __annonCompField38 ;
   union __anonunion____missing_field_name_141 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_145 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_146 __annonCompField44 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_139 __annonCompField43 ;
   union __anonunion____missing_field_name_145 __annonCompField45 ;
   union __anonunion____missing_field_name_147 __annonCompField46 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
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
   union __anonunion_shared_148 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
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
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_151 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_151 sync_serial_settings;
struct __anonstruct_te1_settings_152 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_152 te1_settings;
struct __anonstruct_raw_hdlc_proto_153 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_153 raw_hdlc_proto;
struct __anonstruct_fr_proto_154 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_154 fr_proto;
struct __anonstruct_fr_proto_pvc_155 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_155 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_156 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_156 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_157 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_157 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_158 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_158 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_159 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_160 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_159 ifr_ifrn ;
   union __anonunion_ifr_ifru_160 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_163 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_162 {
   struct __anonstruct____missing_field_name_163 __annonCompField47 ;
};
struct lockref {
   union __anonunion____missing_field_name_162 __annonCompField48 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_165 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_164 {
   struct __anonstruct____missing_field_name_165 __annonCompField49 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_164 __annonCompField50 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_166 {
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_166 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
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
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_168 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_168 kprojid_t;
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
union __anonunion____missing_field_name_169 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_169 __annonCompField51 ;
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
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
union __anonunion_arg_171 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_170 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_171 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_170 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
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
union __anonunion____missing_field_name_172 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_173 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
union __anonunion____missing_field_name_174 {
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
   union __anonunion____missing_field_name_172 __annonCompField52 ;
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
   union __anonunion____missing_field_name_173 __annonCompField53 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_174 __annonCompField54 ;
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
union __anonunion_f_u_175 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_175 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct net;
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
struct __anonstruct_afs_177 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_176 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_177 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   union __anonunion_fl_u_176 fl_u ;
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
   struct list_head s_mounts ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_178 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_178 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_180 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_181 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_184 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_185 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_186 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_179 {
   int _pad[28U] ;
   struct __anonstruct__kill_180 _kill ;
   struct __anonstruct__timer_181 _timer ;
   struct __anonstruct__rt_182 _rt ;
   struct __anonstruct__sigchld_183 _sigchld ;
   struct __anonstruct__sigfault_184 _sigfault ;
   struct __anonstruct__sigpoll_185 _sigpoll ;
   struct __anonstruct__sigsys_186 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_179 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
   struct hrtimer_clock_base clock_base[4U] ;
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
struct __anonstruct____missing_field_name_190 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_189 {
   struct __anonstruct____missing_field_name_190 __annonCompField55 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_189 __annonCompField56 ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_191 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_192 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_194 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_193 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_194 __annonCompField59 ;
};
union __anonunion_type_data_195 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_197 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_196 {
   union __anonunion_payload_197 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_191 __annonCompField57 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_192 __annonCompField58 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_193 __annonCompField60 ;
   union __anonunion_type_data_195 type_data ;
   union __anonunion____missing_field_name_196 __annonCompField61 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
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
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
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
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   int posix_timer_id ;
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
   unsigned int audit_tty_log_passwd ;
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
struct uts_namespace;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
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
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   struct hrtimer dl_timer ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned int may_oom : 1 ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
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
struct __anonstruct____missing_field_name_214 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_215 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_213 {
   struct __anonstruct____missing_field_name_214 __annonCompField63 ;
   struct __anonstruct____missing_field_name_215 __annonCompField64 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_213 __annonCompField65 ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_217 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_217 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_219 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_218 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_219 __annonCompField67 ;
};
union __anonunion____missing_field_name_220 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_221 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_218 __annonCompField68 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   union __anonunion____missing_field_name_220 __annonCompField69 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_221 __annonCompField70 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[97U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports sysctl_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   kgid_t sysctl_ping_group_range[2U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   u8 gencursor ;
   u8 genctr ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   spinlock_t xfrm_policy_sk_bundle_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
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
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
   __u32 linkstate ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
};
enum ldv_28375 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28376 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_235 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_236 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_237 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_235 adj_list ;
   struct __anonstruct_all_adj_list_236 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum ldv_28375 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28376 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_237 __annonCompField74 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
struct netdev_notifier_info {
   struct net_device *dev ;
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
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct dmi_strmatch {
   unsigned char slot : 7 ;
   unsigned char exact_match : 1 ;
   char substr[79U] ;
};
struct dmi_system_id {
   int (*callback)(struct dmi_system_id const * ) ;
   char const *ident ;
   struct dmi_strmatch matches[4U] ;
   void *driver_data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
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
struct pci_driver;
union __anonunion____missing_field_name_241 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int no_d3cold : 1 ;
   unsigned int d3cold_allowed : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   unsigned int broken_intx_masking : 1 ;
   unsigned int io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_241 __annonCompField75 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct msi_chip;
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
   struct msi_chip *msi ;
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
   unsigned int is_added : 1 ;
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
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
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
   bool prevent_deferred_probe ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_246 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_246 __annonCompField76 ;
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
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
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
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct iphdr {
   __u8 ihl : 4 ;
   __u8 version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct skge_rx_desc {
   u32 control ;
   u32 next_offset ;
   u32 dma_lo ;
   u32 dma_hi ;
   u32 status ;
   u32 timestamp ;
   u16 csum2 ;
   u16 csum1 ;
   u16 csum2_start ;
   u16 csum1_start ;
};
struct skge_tx_desc {
   u32 control ;
   u32 next_offset ;
   u32 dma_lo ;
   u32 dma_hi ;
   u32 status ;
   u32 csum_offs ;
   u16 csum_write ;
   u16 csum_start ;
   u32 rsvd ;
};
struct skge_element {
   struct skge_element *next ;
   void *desc ;
   struct sk_buff *skb ;
   dma_addr_t mapaddr ;
   __u32 maplen ;
};
struct skge_ring {
   struct skge_element *to_clean ;
   struct skge_element *to_use ;
   struct skge_element *start ;
   unsigned long count ;
};
struct skge_hw {
   void *regs ;
   struct pci_dev *pdev ;
   spinlock_t hw_lock ;
   u32 intr_mask ;
   struct net_device *dev[2U] ;
   u8 chip_id ;
   u8 chip_rev ;
   u8 copper ;
   u8 ports ;
   u8 phy_type ;
   u32 ram_size ;
   u32 ram_offset ;
   u16 phy_addr ;
   spinlock_t phy_lock ;
   struct tasklet_struct phy_task ;
   char irq_name[0U] ;
};
enum pause_control {
    FLOW_MODE_NONE = 1,
    FLOW_MODE_LOC_SEND = 2,
    FLOW_MODE_SYMMETRIC = 3,
    FLOW_MODE_SYM_OR_REM = 4
} ;
enum pause_status {
    FLOW_STAT_INDETERMINATED = 0,
    FLOW_STAT_NONE = 1,
    FLOW_STAT_REM_SEND = 2,
    FLOW_STAT_LOC_SEND = 3,
    FLOW_STAT_SYMMETRIC = 4
} ;
struct skge_port {
   struct skge_hw *hw ;
   struct net_device *netdev ;
   struct napi_struct napi ;
   int port ;
   u32 msg_enable ;
   struct skge_ring tx_ring ;
   struct skge_ring rx_ring ;
   unsigned int rx_buf_size ;
   struct timer_list link_timer ;
   enum pause_control flow_control ;
   enum pause_status flow_status ;
   u8 blink_on ;
   u8 wol ;
   u8 autoneg ;
   u8 duplex ;
   u16 speed ;
   u32 advertising ;
   void *mem ;
   dma_addr_t dma ;
   unsigned long mem_size ;
   struct dentry *debugfs ;
};
struct skge_stat {
   char name[32U] ;
   u16 xmac_offset ;
   u16 gma_offset ;
};
enum led_mode {
    LED_MODE_OFF = 0,
    LED_MODE_ON = 1,
    LED_MODE_TST = 2
} ;
struct __anonstruct_A1hack_255 {
   u16 reg ;
   u16 val ;
};
struct __anonstruct_C0hack_256 {
   u16 reg ;
   u16 val ;
};
struct __anonstruct_skge_chips_261 {
   u8 id ;
   char const *name ;
};
struct ldv_struct_dummy_resourceless_instance_2 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_6 {
   struct notifier_block *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_10 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_1 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_3 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_platform_instance_5 {
   int signal_pending ;
};
struct ldv_struct_timer_instance_7 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef struct net_device *ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
struct device_private {
   void *driver_data ;
};
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   wait_queue_head_t done ;
   struct kthread_worker *worker ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
long ldv_is_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static long IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_65(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_84(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_lock_hw_lock_of_skge_hw(void) ;
void ldv_spin_unlock_hw_lock_of_skge_hw(void) ;
void ldv_spin_lock_phy_lock_of_skge_hw(void) ;
void ldv_spin_unlock_phy_lock_of_skge_hw(void) ;
void ldv_spin_lock_tx_global_lock_of_net_device(void) ;
void ldv_spin_unlock_tx_global_lock_of_net_device(void) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_register_netdev(void) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  {
  __local_bh_disable_ip((unsigned long )((void *)0), 512U);
  }
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  {
  __local_bh_enable_ip((unsigned long )((void *)0), 512U);
  }
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_46(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_51(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_90(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_78(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_78(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_78(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_78(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_49(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_52(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_91(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_79(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_79(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_79(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_79(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_67(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_85(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_64(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_66(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_68(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_80(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  {
  {
  memcpy(dst, (void const *)src, count);
  }
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  {
  {
  memcpy((void *)dst, src, count);
  }
  return;
}
}
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
__inline static bool device_can_wakeup(struct device *dev )
{
  {
  return ((int )dev->power.can_wakeup != 0);
}
}
__inline static bool device_may_wakeup(struct device *dev )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)dev + 524UL) != 0U && (unsigned long )dev->power.wakeup != (unsigned long )((struct wakeup_source *)0)));
}
}
extern int device_set_wakeup_enable(struct device * , bool ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_58(struct device const *dev ) ;
static int ldv_dev_set_drvdata_59(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  dql->num_queued = dql->num_queued + count;
  dql->last_obj_cnt = count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  {
  return ((int )((unsigned int )dql->adj_limit - (unsigned int )dql->num_queued));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
extern void dql_reset(struct dql * ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern int net_ratelimit(void) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && n > 0xffffffffffffffffUL / size) {
    return ((void *)0);
  } else {
  }
  {
  tmp = __kmalloc(n * size, flags);
  }
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  }
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  }
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  }
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  }
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  }
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
    }
  } else {
  }
  {
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  }
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (115), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
    }
  } else {
  }
  {
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  }
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  }
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    }
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
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
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
                       166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_supported(dev, mask);
  }
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
extern void consume_skb(struct sk_buff * ) ;
extern int skb_pad(struct sk_buff * , int ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static int skb_checksum_start_offset(struct sk_buff const *skb )
{
  unsigned int tmp ;
  {
  {
  tmp = skb_headroom(skb);
  }
  return ((int )((unsigned int )skb->__annonCompField68.__annonCompField67.csum_start - tmp));
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb(dev, length, gfp);
  skb = tmp;
  }
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
  }
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  }
  return (tmp___0);
}
}
__inline static int skb_padto(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  long tmp ;
  int tmp___0 ;
  {
  {
  size = skb->len;
  tmp = ldv__builtin_expect(size >= len, 1L);
  }
  if (tmp != 0L) {
    return (0);
  } else {
  }
  {
  tmp___0 = skb_pad(skb, (int )(len - size));
  }
  return (tmp___0);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  }
  return;
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  }
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = napi_disable_pending(n);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    }
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  {
  tmp = napi_schedule_prep(n);
  }
  if ((int )tmp) {
    {
    __napi_schedule(n);
    }
  } else {
  }
  return;
}
}
extern void __napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/netdevice.h", 486, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  }
  goto ldv_38282;
  ldv_38281:
  {
  msleep(1U);
  }
  ldv_38282:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38281;
  } else {
  }
  {
  clear_bit(1L, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (502), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3200U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern int register_netdevice_notifier(struct notifier_block * ) ;
static int ldv_register_netdevice_notifier_94(struct notifier_block *ldv_func_arg1 ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
static int ldv_unregister_netdevice_notifier_95(struct notifier_block *ldv_func_arg1 ) ;
__inline static struct net_device *netdev_notifier_info_to_dev(struct netdev_notifier_info const *info )
{
  {
  return ((struct net_device *)info->dev);
}
}
extern int dev_close(struct net_device * ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_101(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_103(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_110(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_111(struct net_device *ldv_func_arg1 ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_schedule_queue(struct netdev_queue *txq )
{
  {
  if ((txq->state & 3UL) == 0UL) {
    {
    __netif_schedule(txq->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = netpoll_trap();
  }
  if (tmp != 0) {
    {
    netif_tx_start_queue(dev_queue);
    }
    return;
  } else {
  }
  {
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___0 != 0) {
    {
    __netif_schedule(dev_queue->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", 2128);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  }
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  }
  return (tmp___0);
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  }
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  {
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
    }
  } else {
  }
  return;
}
}
__inline static void netdev_sent_queue(struct net_device *dev , unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_sent_queue(tmp, bytes);
  }
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  }
  if (tmp != 0L) {
    return;
  } else {
  }
  {
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  }
  if (tmp___0 < 0) {
    return;
  } else {
  }
  {
  tmp___1 = test_and_set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___1 != 0) {
    {
    netif_schedule_queue(dev_queue);
    }
  } else {
  }
  return;
}
}
__inline static void netdev_completed_queue(struct net_device *dev , unsigned int pkts ,
                                            unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_completed_queue(tmp, pkts, bytes);
  }
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  }
  return;
}
}
__inline static void netdev_reset_queue(struct net_device *dev_queue )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev_queue, 0U);
  netdev_tx_reset_queue(tmp);
  }
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp != 0);
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
extern void napi_gro_flush(struct napi_struct * , bool ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if ((unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  {
  ldv_spin_lock_46(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  }
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  {
  txq->xmit_lock_owner = -1;
  ldv_spin_unlock_49(& txq->_xmit_lock);
  }
  return;
}
}
__inline static void netif_tx_lock(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  {
  ldv_spin_lock_51(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  }
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___0;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___1;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___2;
  } else {
  }
  goto switch_default___3;
  case_1: ;
  {
  if (4UL == 1UL) {
    goto case_1___0;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1___0:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_39688;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39688;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39688;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39688;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39688:
  pscr_ret__ = pfo_ret__;
  goto ldv_39694;
  case_2___0: ;
  {
  if (4UL == 1UL) {
    goto case_1___1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___1;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___0;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___0;
  } else {
  }
  goto switch_default___0;
  case_1___1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39698;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39698;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39698;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39698;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39698:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_39694;
  case_4___1: ;
  {
  if (4UL == 1UL) {
    goto case_1___2;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___2;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___1;
  } else {
  }
  goto switch_default___1;
  case_1___2:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39707;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39707;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39707;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39707;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39707:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_39694;
  case_8___2: ;
  {
  if (4UL == 1UL) {
    goto case_1___3;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___3;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___3;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___3;
  } else {
  }
  goto switch_default___2;
  case_1___3:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39716;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39716;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39716;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39716;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39716:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_39694;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39694;
  switch_break: ;
  }
  ldv_39694:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_39726;
  ldv_39725:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_39726: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39725;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh(struct net_device *dev )
{
  {
  {
  local_bh_disable();
  netif_tx_lock(dev);
  }
  return;
}
}
__inline static void netif_tx_unlock(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39737;
  ldv_39736:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  }
  ldv_39737: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39736;
  } else {
  }
  {
  ldv_spin_unlock_52(& dev->tx_global_lock);
  }
  return;
}
}
__inline static void netif_tx_unlock_bh(struct net_device *dev )
{
  {
  {
  netif_tx_unlock(dev);
  local_bh_enable();
  }
  return;
}
}
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  {
  local_bh_disable();
  __vpp_verify = (void const *)0;
  }
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___0;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___1;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___2;
  } else {
  }
  goto switch_default___3;
  case_1: ;
  {
  if (4UL == 1UL) {
    goto case_1___0;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1___0:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_39752;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39752;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39752;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39752;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39752:
  pscr_ret__ = pfo_ret__;
  goto ldv_39758;
  case_2___0: ;
  {
  if (4UL == 1UL) {
    goto case_1___1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___1;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___0;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___0;
  } else {
  }
  goto switch_default___0;
  case_1___1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39762;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39762;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39762;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39762;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39762:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_39758;
  case_4___1: ;
  {
  if (4UL == 1UL) {
    goto case_1___2;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___2;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___1;
  } else {
  }
  goto switch_default___1;
  case_1___2:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39771;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39771;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39771;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39771;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39771:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_39758;
  case_8___2: ;
  {
  if (4UL == 1UL) {
    goto case_1___3;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___3;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___3;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___3;
  } else {
  }
  goto switch_default___2;
  case_1___3:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39780;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39780;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39780;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39780;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39780:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_39758;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39758;
  switch_break: ;
  }
  ldv_39758:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_39790;
  ldv_39789:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_39790: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39789;
  } else {
  }
  {
  local_bh_enable();
  }
  return;
}
}
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_97(struct net_device *ldv_func_arg1 ) ;
static int ldv_register_netdev_98(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_100(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_102(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_104(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_105(struct net_device *ldv_func_arg1 ) ;
extern int netdev_printk(char const * , struct net_device const * , char const *
                         , ...) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern int netdev_notice(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_wake_from_d3(struct pci_dev * , bool ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_112(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_113(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  }
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  }
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 dma_address, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{
  {
  {
  dma_sync_single_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                          dma_handle, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{
  {
  {
  dma_sync_single_for_device((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             dma_handle, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  }
  return (tmp);
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_set_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_58((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_59(& pdev->dev, data);
  }
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  {
  tmp = dev_name(& pdev->dev);
  }
  return (tmp);
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_96(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = is_multicast_ether_addr(addr);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = is_zero_ether_addr(addr);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static struct iphdr *ipip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_transport_header(skb);
  }
  return ((struct iphdr *)tmp);
}
}
extern u32 bitrev32(u32 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern struct dentry *debugfs_rename(struct dentry * , struct dentry * , struct dentry * ,
                                     char const * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
extern int dmi_check_system(struct dmi_system_id const * ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_75(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_99(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_83(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_107(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_109(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  }
  if (tmp == 0) {
    {
    __tasklet_schedule(t);
    }
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
__inline static u32 skge_read32(struct skge_hw const *hw , int reg )
{
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)hw->regs + (unsigned long )reg);
  }
  return (tmp);
}
}
__inline static u16 skge_read16(struct skge_hw const *hw , int reg )
{
  unsigned short tmp ;
  {
  {
  tmp = readw((void const volatile *)hw->regs + (unsigned long )reg);
  }
  return (tmp);
}
}
__inline static u8 skge_read8(struct skge_hw const *hw , int reg )
{
  unsigned char tmp ;
  {
  {
  tmp = readb((void const volatile *)hw->regs + (unsigned long )reg);
  }
  return (tmp);
}
}
__inline static void skge_write32(struct skge_hw const *hw , int reg , u32 val )
{
  {
  {
  writel(val, (void volatile *)hw->regs + (unsigned long )reg);
  }
  return;
}
}
__inline static void skge_write16(struct skge_hw const *hw , int reg , u16 val )
{
  {
  {
  writew((int )val, (void volatile *)hw->regs + (unsigned long )reg);
  }
  return;
}
}
__inline static void skge_write8(struct skge_hw const *hw , int reg , u8 val )
{
  {
  {
  writeb((int )val, (void volatile *)hw->regs + (unsigned long )reg);
  }
  return;
}
}
__inline static u32 xm_read32(struct skge_hw const *hw , int port , int reg )
{
  u32 v ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  {
  tmp = skge_read16(hw, (port + 2) * 4096 | (reg << 1));
  v = (u32 )tmp;
  tmp___0 = skge_read16(hw, (port + 2) * 4096 | ((reg + 2) << 1));
  v = v | ((unsigned int )tmp___0 << 16);
  }
  return (v);
}
}
__inline static u16 xm_read16(struct skge_hw const *hw , int port , int reg )
{
  u16 tmp ;
  {
  {
  tmp = skge_read16(hw, (port + 2) * 4096 | (reg << 1));
  }
  return (tmp);
}
}
__inline static void xm_write32(struct skge_hw const *hw , int port , int r , u32 v )
{
  {
  {
  skge_write16(hw, (port + 2) * 4096 | (r << 1), (int )((u16 )v));
  skge_write16(hw, (port + 2) * 4096 | ((r + 2) << 1), (int )((u16 )(v >> 16)));
  }
  return;
}
}
__inline static void xm_write16(struct skge_hw const *hw , int port , int r , u16 v )
{
  {
  {
  skge_write16(hw, (port + 2) * 4096 | (r << 1), (int )v);
  }
  return;
}
}
__inline static void xm_outhash(struct skge_hw const *hw , int port , int reg ,
                                u8 const *hash )
{
  {
  {
  xm_write16(hw, port, reg, (int )((u16 )((int )((short )*hash) | (int )((short )((int )*(hash + 1UL) << 8)))));
  xm_write16(hw, port, reg + 2, (int )((u16 )((int )((short )*(hash + 2UL)) | (int )((short )((int )*(hash + 3UL) << 8)))));
  xm_write16(hw, port, reg + 4, (int )((u16 )((int )((short )*(hash + 4UL)) | (int )((short )((int )*(hash + 5UL) << 8)))));
  xm_write16(hw, port, reg + 6, (int )((u16 )((int )((short )*(hash + 6UL)) | (int )((short )((int )*(hash + 7UL) << 8)))));
  }
  return;
}
}
__inline static void xm_outaddr(struct skge_hw const *hw , int port , int reg ,
                                u8 const *addr )
{
  {
  {
  xm_write16(hw, port, reg, (int )((u16 )((int )((short )*addr) | (int )((short )((int )*(addr + 1UL) << 8)))));
  xm_write16(hw, port, reg + 2, (int )((u16 )((int )((short )*(addr + 2UL)) | (int )((short )((int )*(addr + 3UL) << 8)))));
  xm_write16(hw, port, reg + 4, (int )((u16 )((int )((short )*(addr + 4UL)) | (int )((short )((int )*(addr + 5UL) << 8)))));
  }
  return;
}
}
__inline static u16 gma_read16(struct skge_hw const *hw , int port , int reg )
{
  u16 tmp ;
  {
  {
  tmp = skge_read16(hw, (port * 4096 + 10240) + reg);
  }
  return (tmp);
}
}
__inline static u32 gma_read32(struct skge_hw const *hw , int port , int reg )
{
  u16 tmp ;
  u16 tmp___0 ;
  {
  {
  tmp = skge_read16(hw, (port * 4096 + 10240) + reg);
  tmp___0 = skge_read16(hw, (port * 4096 + 10240) + (reg + 4));
  }
  return ((unsigned int )tmp | ((unsigned int )tmp___0 << 16));
}
}
__inline static void gma_write16(struct skge_hw const *hw , int port , int r , u16 v )
{
  {
  {
  skge_write16(hw, (port * 4096 + 10240) + r, (int )v);
  }
  return;
}
}
__inline static void gma_set_addr(struct skge_hw *hw , int port , int reg , u8 const *addr )
{
  {
  {
  gma_write16((struct skge_hw const *)hw, port, reg, (int )((u16 )((int )((short )*addr) | (int )((short )((int )*(addr + 1UL) << 8)))));
  gma_write16((struct skge_hw const *)hw, port, reg + 4, (int )((u16 )((int )((short )*(addr + 2UL)) | (int )((short )((int )*(addr + 3UL) << 8)))));
  gma_write16((struct skge_hw const *)hw, port, reg + 8, (int )((u16 )((int )((short )*(addr + 4UL)) | (int )((short )((int )*(addr + 5UL) << 8)))));
  }
  return;
}
}
static unsigned int const default_msg = 55U;
static int debug = -1;
static struct pci_device_id const skge_id_table[13U] =
  { {4279U, 5888U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4279U, 33003U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4424U, 17152U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4424U, 17184U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 19201U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 19456U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 17154U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17184U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 20485U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4977U, 17230U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5943U, 4196U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5943U, 4146U, 4294967295U, 21U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int skge_up(struct net_device *dev ) ;
static int skge_down(struct net_device *dev ) ;
static void skge_phy_reset(struct skge_port *skge ) ;
static void skge_tx_clean(struct net_device *dev ) ;
static int xm_phy_write(struct skge_hw *hw , int port , u16 reg , u16 val ) ;
static int gm_phy_write(struct skge_hw *hw , int port , u16 reg , u16 val ) ;
static void genesis_get_stats(struct skge_port *skge , u64 *data ) ;
static void yukon_get_stats(struct skge_port *skge , u64 *data ) ;
static void yukon_init(struct skge_hw *hw , int port ) ;
static void genesis_mac_init(struct skge_hw *hw , int port ) ;
static void genesis_link_up(struct skge_port *skge ) ;
static void skge_set_multicast(struct net_device *dev ) ;
static irqreturn_t skge_intr(int irq , void *dev_id ) ;
static int const txqaddr[2U] = { 640, 896};
static int const rxqaddr[2U] = { 0, 128};
static u32 const rxirqmask[2U] = { 65536U, 8192U};
static u32 const txirqmask[2U] = { 128U, 2U};
static u32 const napimask[2U] = { 65664U, 8194U};
static u32 const portmask[2U] = { 673251456U, 336076802U};
__inline static bool is_genesis(struct skge_hw const *hw )
{
  {
  return ((unsigned int )((unsigned char )hw->chip_id) == 10U);
}
}
static int skge_get_regs_len(struct net_device *dev )
{
  {
  return (16384);
}
}
static void skge_get_regs(struct net_device *dev , struct ethtool_regs *regs , void *p )
{
  struct skge_port const *skge ;
  void *tmp ;
  void const *io ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port const *)tmp;
  io = (void const *)(skge->hw)->regs;
  regs->version = 1U;
  memset(p, 0, (size_t )regs->len);
  memcpy_fromio(p, (void const volatile *)io, 384UL);
  memcpy_fromio(p + 400UL, (void const volatile *)io + 400U, (size_t )(regs->len - 400U));
  }
  return;
}
}
static u32 wol_supported(struct skge_hw const *hw )
{
  bool tmp ;
  {
  {
  tmp = is_genesis(hw);
  }
  if ((int )tmp) {
    return (0U);
  } else {
  }
  if ((unsigned int )*((unsigned short *)hw + 56UL) == 176U) {
    return (0U);
  } else {
  }
  return (33U);
}
}
static void skge_wol_init(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  u16 ctrl ;
  u32 reg ;
  u32 tmp ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  skge_write16((struct skge_hw const *)hw, 4, 2);
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3856, 2);
  skge_write8((struct skge_hw const *)hw, 7, 169);
  }
  if ((unsigned int )hw->chip_id == 177U && (unsigned int )hw->chip_rev > 6U) {
    {
    tmp = skge_read32((struct skge_hw const *)hw, 348);
    reg = tmp;
    reg = reg | 33554432U;
    reg = reg & 4294966783U;
    skge_write32((struct skge_hw const *)hw, 348, reg);
    }
  } else {
  }
  {
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3844, 32522241U);
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3844, 32522242U);
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3840, 2U);
  gm_phy_write(hw, port, 4, 481);
  gm_phy_write(hw, port, 9, 0);
  gm_phy_write(hw, port, 0, 45824);
  gma_write16((struct skge_hw const *)hw, port, 4, 14386);
  memcpy_toio((void volatile *)hw->regs + (unsigned long )(port * 128 + 3876), (void const *)(skge->netdev)->dev_addr,
              6UL);
  skge_write16((struct skge_hw const *)hw, port * 128 + 3872, 4096);
  ctrl = 0U;
  }
  if ((int )skge->wol & 1) {
    ctrl = (u16 )((unsigned int )ctrl | 2080U);
  } else {
    ctrl = (u16 )((unsigned int )ctrl | 1040U);
  }
  if (((int )skge->wol & 32) != 0) {
    ctrl = (u16 )((unsigned int )ctrl | 520U);
  } else {
    ctrl = (u16 )((unsigned int )ctrl | 260U);
  }
  {
  ctrl = (u16 )((unsigned int )ctrl | 65U);
  skge_write16((struct skge_hw const *)hw, port * 128 + 3872, (int )ctrl);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3144, 1);
  }
  return;
}
}
static void skge_get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct skge_port *skge ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  wol->supported = wol_supported((struct skge_hw const *)skge->hw);
  wol->wolopts = (__u32 )skge->wol;
  }
  return;
}
}
static int skge_set_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  u32 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  tmp___0 = wol_supported((struct skge_hw const *)hw);
  }
  if ((wol->wolopts & ~ tmp___0) != 0U) {
    return (-95);
  } else {
    {
    tmp___1 = device_can_wakeup(& (hw->pdev)->dev);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-95);
    } else {
    }
  }
  {
  skge->wol = (u8 )wol->wolopts;
  device_set_wakeup_enable(& (hw->pdev)->dev, (unsigned int )skge->wol != 0U);
  }
  return (0);
}
}
static u32 skge_supported_modes(struct skge_hw const *hw )
{
  u32 supported ;
  bool tmp ;
  {
  if ((unsigned int )((unsigned char )hw->copper) != 0U) {
    {
    supported = 255U;
    tmp = is_genesis(hw);
    }
    if ((int )tmp) {
      supported = supported & 4294967280U;
    } else
    if ((unsigned int )((unsigned char )hw->chip_id) == 176U) {
      supported = supported & 4294967279U;
    } else {
    }
  } else {
    supported = 1136U;
  }
  return (supported);
}
}
static int skge_get_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  ecmd->transceiver = 0U;
  ecmd->supported = skge_supported_modes((struct skge_hw const *)hw);
  }
  if ((unsigned int )hw->copper != 0U) {
    ecmd->port = 0U;
    ecmd->phy_address = (__u8 )hw->phy_addr;
  } else {
    ecmd->port = 3U;
  }
  {
  ecmd->advertising = skge->advertising;
  ecmd->autoneg = skge->autoneg;
  ethtool_cmd_speed_set(ecmd, (__u32 )skge->speed);
  ecmd->duplex = skge->duplex;
  }
  return (0);
}
}
static int skge_set_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw const *hw ;
  u32 supported ;
  u32 tmp___0 ;
  int err ;
  u32 setting ;
  u32 speed ;
  __u32 tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = (struct skge_hw const *)skge->hw;
  tmp___0 = skge_supported_modes(hw);
  supported = tmp___0;
  err = 0;
  }
  if ((unsigned int )ecmd->autoneg == 1U) {
    ecmd->advertising = supported;
    skge->duplex = 255U;
    skge->speed = 65535U;
  } else {
    {
    tmp___1 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
    speed = tmp___1;
    }
    {
    if (speed == 1000U) {
      goto case_1000;
    } else {
    }
    if (speed == 100U) {
      goto case_100;
    } else {
    }
    if (speed == 10U) {
      goto case_10;
    } else {
    }
    goto switch_default;
    case_1000: ;
    if ((unsigned int )ecmd->duplex == 1U) {
      setting = 32U;
    } else
    if ((unsigned int )ecmd->duplex == 0U) {
      setting = 16U;
    } else {
      return (-22);
    }
    goto ldv_46840;
    case_100: ;
    if ((unsigned int )ecmd->duplex == 1U) {
      setting = 8U;
    } else
    if ((unsigned int )ecmd->duplex == 0U) {
      setting = 4U;
    } else {
      return (-22);
    }
    goto ldv_46840;
    case_10: ;
    if ((unsigned int )ecmd->duplex == 1U) {
      setting = 2U;
    } else
    if ((unsigned int )ecmd->duplex == 0U) {
      setting = 1U;
    } else {
      return (-22);
    }
    goto ldv_46840;
    switch_default: ;
    return (-22);
    switch_break: ;
    }
    ldv_46840: ;
    if ((setting & supported) == 0U) {
      return (-22);
    } else {
    }
    skge->speed = (u16 )speed;
    skge->duplex = ecmd->duplex;
  }
  {
  skge->autoneg = ecmd->autoneg;
  skge->advertising = ecmd->advertising;
  tmp___2 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___2) {
    {
    skge_down(dev);
    err = skge_up(dev);
    }
    if (err != 0) {
      {
      dev_close(dev);
      }
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void skge_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct skge_port *skge ;
  void *tmp ;
  char const *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  strlcpy((char *)(& info->driver), "skge", 32UL);
  strlcpy((char *)(& info->version), "1.14", 32UL);
  tmp___0 = pci_name((struct pci_dev const *)(skge->hw)->pdev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  }
  return;
}
}
static struct skge_stat const skge_stats[21U] =
  { {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 644U, 488U},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 772U, 312U},
        {{'t', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}, 652U,
      456U},
        {{'r', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}, 780U,
      264U},
        {{'t', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 656U,
      472U},
        {{'r', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 784U,
      280U},
        {{'t', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '\000'}, 660U, 448U},
        {{'r', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '\000'}, 788U, 256U},
        {{'t', 'x', '_', 'm', 'a', 'c', '_', 'p', 'a', 'u', 's', 'e', '\000'}, 672U,
      464U},
        {{'r', 'x', '_', 'm', 'a', 'c', '_', 'p', 'a', 'u', 's', 'e', '\000'}, 792U,
      272U},
        {{'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n', 's', '\000'}, 680U, 592U},
        {{'m', 'u', 'l', 't', 'i', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n',
       's', '\000'}, 684U, 584U},
        {{'a', 'b', 'o', 'r', 't', 'e', 'd', '\000'}, 688U, 576U},
        {{'l', 'a', 't', 'e', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n', '\000'},
      692U, 568U},
        {{'f', 'i', 'f', 'o', '_', 'u', 'n', 'd', 'e', 'r', 'r', 'u', 'n', '\000'}, 704U,
      600U},
        {{'f', 'i', 'f', 'o', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o', 'w', '\000'}, 820U,
      432U},
        {{'r', 'x', '_', 't', 'o', 'o', 'l', 'o', 'n', 'g', '\000'}, 848U, 408U},
        {{'r', 'x', '_', 'j', 'a', 'b', 'b', 'e', 'r', '\000'}, 824U, 416U},
        {{'r', 'x', '_', 'r', 'u', 'n', 't', '\000'}, 844U, 344U},
        {{'r', 'x', '_', 't', 'o', 'o', '_', 'l', 'o', 'n', 'g', '\000'}, 848U, 408U},
        {{'r',
       'x', '_', 'f', 'c', 's', '_', 'e', 'r', 'r', 'o', 'r', '\000'}, 852U, 288U}};
static int skge_get_sset_count(struct net_device *dev , int sset )
{
  {
  {
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1: ;
  return (21);
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static void skge_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                   u64 *data )
{
  struct skge_port *skge ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  tmp___0 = is_genesis((struct skge_hw const *)skge->hw);
  }
  if ((int )tmp___0) {
    {
    genesis_get_stats(skge, data);
    }
  } else {
    {
    yukon_get_stats(skge, data);
    }
  }
  return;
}
}
static struct net_device_stats *skge_get_stats(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  u64 data[21U] ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  tmp___0 = is_genesis((struct skge_hw const *)skge->hw);
  }
  if ((int )tmp___0) {
    {
    genesis_get_stats(skge, (u64 *)(& data));
    }
  } else {
    {
    yukon_get_stats(skge, (u64 *)(& data));
    }
  }
  dev->stats.tx_bytes = (unsigned long )data[0];
  dev->stats.rx_bytes = (unsigned long )data[1];
  dev->stats.tx_packets = (unsigned long )((data[2] + data[4]) + data[6]);
  dev->stats.rx_packets = (unsigned long )((data[3] + data[5]) + data[7]);
  dev->stats.multicast = (unsigned long )(data[3] + data[5]);
  dev->stats.collisions = (unsigned long )data[10];
  dev->stats.tx_aborted_errors = (unsigned long )data[12];
  return (& dev->stats);
}
}
static void skge_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  int i ;
  {
  {
  if (stringset == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_1:
  i = 0;
  goto ldv_46885;
  ldv_46884:
  {
  memcpy((void *)data + (unsigned long )(i * 32), (void const *)(& skge_stats[i].name),
         32UL);
  i = i + 1;
  }
  ldv_46885: ;
  if ((unsigned int )i <= 20U) {
    goto ldv_46884;
  } else {
  }
  goto ldv_46887;
  switch_break: ;
  }
  ldv_46887: ;
  return;
}
}
static void skge_get_ring_param(struct net_device *dev , struct ethtool_ringparam *p )
{
  struct skge_port *skge ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  p->rx_max_pending = 4096U;
  p->tx_max_pending = 1024U;
  p->rx_pending = (__u32 )skge->rx_ring.count;
  p->tx_pending = (__u32 )skge->tx_ring.count;
  }
  return;
}
}
static int skge_set_ring_param(struct net_device *dev , struct ethtool_ringparam *p )
{
  struct skge_port *skge ;
  void *tmp ;
  int err ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  err = 0;
  }
  if ((p->rx_pending - 1U > 4095U || p->tx_pending <= 17U) || p->tx_pending > 1024U) {
    return (-22);
  } else {
  }
  {
  skge->rx_ring.count = (unsigned long )p->rx_pending;
  skge->tx_ring.count = (unsigned long )p->tx_pending;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    skge_down(dev);
    err = skge_up(dev);
    }
    if (err != 0) {
      {
      dev_close(dev);
      }
    } else {
    }
  } else {
  }
  return (err);
}
}
static u32 skge_get_msglevel(struct net_device *netdev )
{
  struct skge_port *skge ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  skge = (struct skge_port *)tmp;
  }
  return (skge->msg_enable);
}
}
static void skge_set_msglevel(struct net_device *netdev , u32 value )
{
  struct skge_port *skge ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  skge = (struct skge_port *)tmp;
  skge->msg_enable = value;
  }
  return;
}
}
static int skge_nway_reset(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  }
  if ((unsigned int )skge->autoneg != 1U) {
    return (-22);
  } else {
    {
    tmp___0 = netif_running((struct net_device const *)dev);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-22);
    } else {
    }
  }
  {
  skge_phy_reset(skge);
  }
  return (0);
}
}
static void skge_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *ecmd )
{
  struct skge_port *skge ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  ecmd->rx_pause = (unsigned int )skge->flow_control - 3U <= 1U;
  ecmd->tx_pause = (__u32 )(ecmd->rx_pause != 0U || (unsigned int )skge->flow_control == 2U);
  ecmd->autoneg = (__u32 )(ecmd->rx_pause != 0U || ecmd->tx_pause != 0U);
  }
  return;
}
}
static int skge_set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *ecmd )
{
  struct skge_port *skge ;
  void *tmp ;
  struct ethtool_pauseparam old ;
  int err ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  err = 0;
  skge_get_pauseparam(dev, & old);
  }
  if (ecmd->autoneg != old.autoneg) {
    skge->flow_control = ecmd->autoneg != 0U ? 1 : 3;
  } else
  if (ecmd->rx_pause != 0U && ecmd->tx_pause != 0U) {
    skge->flow_control = 3;
  } else
  if (ecmd->rx_pause != 0U && ecmd->tx_pause == 0U) {
    skge->flow_control = 4;
  } else
  if (ecmd->rx_pause == 0U && ecmd->tx_pause != 0U) {
    skge->flow_control = 2;
  } else {
    skge->flow_control = 1;
  }
  {
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    skge_down(dev);
    err = skge_up(dev);
    }
    if (err != 0) {
      {
      dev_close(dev);
      }
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
__inline static u32 hwkhz(struct skge_hw const *hw )
{
  bool tmp ;
  {
  {
  tmp = is_genesis(hw);
  }
  return ((int )tmp ? 53125U : 78125U);
}
}
__inline static u32 skge_clk2usec(struct skge_hw const *hw , u32 ticks )
{
  u32 tmp ;
  {
  {
  tmp = hwkhz(hw);
  }
  return ((ticks * 1000U) / tmp);
}
}
__inline static u32 skge_usecs2clk(struct skge_hw const *hw , u32 usec )
{
  u32 tmp ;
  {
  {
  tmp = hwkhz(hw);
  }
  return ((tmp * usec) / 1000U);
}
}
static int skge_get_coalesce(struct net_device *dev , struct ethtool_coalesce *ecmd )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  int port ;
  u32 delay ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 msk ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  port = skge->port;
  ecmd->rx_coalesce_usecs = 0U;
  ecmd->tx_coalesce_usecs = 0U;
  tmp___3 = skge_read32((struct skge_hw const *)hw, 328);
  }
  if ((tmp___3 & 4U) != 0U) {
    {
    tmp___0 = skge_read32((struct skge_hw const *)hw, 320);
    tmp___1 = skge_clk2usec((struct skge_hw const *)hw, tmp___0);
    delay = tmp___1;
    tmp___2 = skge_read32((struct skge_hw const *)hw, 332);
    msk = tmp___2;
    }
    if ((msk & (u32 )rxirqmask[port]) != 0U) {
      ecmd->rx_coalesce_usecs = delay;
    } else {
    }
    if ((msk & (u32 )txirqmask[port]) != 0U) {
      ecmd->tx_coalesce_usecs = delay;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int skge_set_coalesce(struct net_device *dev , struct ethtool_coalesce *ecmd )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  int port ;
  u32 msk ;
  u32 tmp___0 ;
  u32 delay ;
  u32 _min1 ;
  __u32 _min2 ;
  u32 tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  port = skge->port;
  tmp___0 = skge_read32((struct skge_hw const *)hw, 332);
  msk = tmp___0;
  delay = 25U;
  }
  if (ecmd->rx_coalesce_usecs == 0U) {
    msk = msk & (u32 )(~ rxirqmask[port]);
  } else
  if (ecmd->rx_coalesce_usecs - 25U > 33308U) {
    return (-22);
  } else {
    msk = msk | (u32 )rxirqmask[port];
    delay = ecmd->rx_coalesce_usecs;
  }
  if (ecmd->tx_coalesce_usecs == 0U) {
    msk = msk & (u32 )(~ txirqmask[port]);
  } else
  if (ecmd->tx_coalesce_usecs - 25U > 33308U) {
    return (-22);
  } else {
    msk = msk | (u32 )txirqmask[port];
    _min1 = delay;
    _min2 = ecmd->rx_coalesce_usecs;
    delay = _min1 < _min2 ? _min1 : _min2;
  }
  {
  skge_write32((struct skge_hw const *)hw, 332, msk);
  }
  if (msk == 0U) {
    {
    skge_write32((struct skge_hw const *)hw, 328, 2U);
    }
  } else {
    {
    tmp___1 = skge_usecs2clk((struct skge_hw const *)hw, delay);
    skge_write32((struct skge_hw const *)hw, 320, tmp___1);
    skge_write32((struct skge_hw const *)hw, 328, 4U);
    }
  }
  return (0);
}
}
static void skge_led(struct skge_port *skge , enum led_mode mode )
{
  struct skge_hw *hw ;
  int port ;
  bool tmp ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  ldv_spin_lock_bh_62(& hw->phy_lock);
  tmp = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp) {
    {
    if ((unsigned int )mode == 0U) {
      goto case_0;
    } else {
    }
    if ((unsigned int )mode == 1U) {
      goto case_1;
    } else {
    }
    if ((unsigned int )mode == 2U) {
      goto case_2;
    } else {
    }
    goto switch_break;
    case_0: ;
    if ((unsigned int )hw->phy_type == 1U) {
      {
      xm_phy_write(hw, port, 16, 8);
      }
    } else {
      {
      skge_write32((struct skge_hw const *)hw, (port << 7) + 3364, 0U);
      skge_write8((struct skge_hw const *)hw, (port << 7) + 3368, 2);
      }
    }
    {
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3132, 1);
    skge_write32((struct skge_hw const *)hw, (port << 7) + 3108, 0U);
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3112, 2);
    }
    goto ldv_46967;
    case_1:
    {
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3132, 2);
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3132, 8);
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3112, 4);
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3368, 4);
    }
    goto ldv_46967;
    case_2:
    {
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3113, 4);
    skge_write32((struct skge_hw const *)hw, (port << 7) + 3108, 100U);
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3112, 4);
    }
    if ((unsigned int )hw->phy_type == 1U) {
      {
      xm_phy_write(hw, port, 16, 16);
      }
    } else {
      {
      skge_write8((struct skge_hw const *)hw, (port << 7) + 3369, 4);
      skge_write32((struct skge_hw const *)hw, (port << 7) + 3364, 100U);
      skge_write8((struct skge_hw const *)hw, (port << 7) + 3368, 4);
      }
    }
    switch_break: ;
    }
    ldv_46967: ;
  } else {
    {
    if ((unsigned int )mode == 0U) {
      goto case_0___0;
    } else {
    }
    if ((unsigned int )mode == 1U) {
      goto case_1___0;
    } else {
    }
    if ((unsigned int )mode == 2U) {
      goto case_2___0;
    } else {
    }
    goto switch_break___0;
    case_0___0:
    {
    gm_phy_write(hw, port, 24, 0);
    gm_phy_write(hw, port, 25, 2728);
    }
    goto ldv_46971;
    case_1___0:
    {
    gm_phy_write(hw, port, 24, 16645);
    gm_phy_write(hw, port, 25, (unsigned int )skge->speed == 100U ? 200 : 8);
    }
    goto ldv_46971;
    case_2___0:
    {
    gm_phy_write(hw, port, 24, 0);
    gm_phy_write(hw, port, 25, 4092);
    }
    switch_break___0: ;
    }
    ldv_46971: ;
  }
  {
  ldv_spin_unlock_bh_63(& hw->phy_lock);
  }
  return;
}
}
static int skge_set_phys_id(struct net_device *dev , enum ethtool_phys_id_state state )
{
  struct skge_port *skge ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  }
  {
  if ((unsigned int )state == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )state == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )state == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )state == 0U) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_1: ;
  return (2);
  case_2:
  {
  skge_led(skge, 2);
  }
  goto ldv_46981;
  case_3:
  {
  skge_led(skge, 0);
  }
  goto ldv_46981;
  case_0:
  {
  tmp___0 = netif_running((struct net_device const *)dev);
  skge_led(skge, (enum led_mode )tmp___0);
  }
  switch_break: ;
  }
  ldv_46981: ;
  return (0);
}
}
static int skge_get_eeprom_len(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  u32 reg2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  pci_read_config_dword((struct pci_dev const *)(skge->hw)->pdev, 68, & reg2);
  }
  return (1 << (int )((unsigned int )(((long )reg2 & 114688L) >> 14) + 8U));
}
}
static u32 skge_vpd_read(struct pci_dev *pdev , int cap , u16 offset )
{
  u32 val ;
  {
  {
  pci_write_config_word((struct pci_dev const *)pdev, cap + 2, (int )offset);
  }
  ldv_46995:
  {
  pci_read_config_word((struct pci_dev const *)pdev, cap + 2, & offset);
  }
  if ((int )((short )offset) >= 0) {
    goto ldv_46995;
  } else {
  }
  {
  pci_read_config_dword((struct pci_dev const *)pdev, cap + 4, & val);
  }
  return (val);
}
}
static void skge_vpd_write(struct pci_dev *pdev , int cap , u16 offset , u32 val )
{
  {
  {
  pci_write_config_dword((struct pci_dev const *)pdev, cap + 4, val);
  pci_write_config_word((struct pci_dev const *)pdev, cap + 2, (int )((unsigned int )offset | 32768U));
  }
  ldv_47003:
  {
  pci_read_config_word((struct pci_dev const *)pdev, cap + 2, & offset);
  }
  if ((int )((short )offset) < 0) {
    goto ldv_47003;
  } else {
  }
  return;
}
}
static int skge_get_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                           u8 *data )
{
  struct skge_port *skge ;
  void *tmp ;
  struct pci_dev *pdev ;
  int cap ;
  int tmp___0 ;
  int length ;
  u16 offset ;
  u32 val ;
  u32 tmp___1 ;
  int n ;
  int __min1 ;
  int __min2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  pdev = (skge->hw)->pdev;
  tmp___0 = pci_find_capability(pdev, 3);
  cap = tmp___0;
  length = (int )eeprom->len;
  offset = (u16 )eeprom->offset;
  }
  if (cap == 0) {
    return (-22);
  } else {
  }
  eeprom->magic = 2570300091U;
  goto ldv_47021;
  ldv_47020:
  {
  tmp___1 = skge_vpd_read(pdev, cap, (int )offset);
  val = tmp___1;
  __min1 = length;
  __min2 = 4;
  n = __min1 < __min2 ? __min1 : __min2;
  memcpy((void *)data, (void const *)(& val), (size_t )n);
  length = length - n;
  data = data + (unsigned long )n;
  offset = (int )offset + (int )((u16 )n);
  }
  ldv_47021: ;
  if (length > 0) {
    goto ldv_47020;
  } else {
  }
  return (0);
}
}
static int skge_set_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                           u8 *data )
{
  struct skge_port *skge ;
  void *tmp ;
  struct pci_dev *pdev ;
  int cap ;
  int tmp___0 ;
  int length ;
  u16 offset ;
  u32 val ;
  int n ;
  int __min1 ;
  int __min2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  pdev = (skge->hw)->pdev;
  tmp___0 = pci_find_capability(pdev, 3);
  cap = tmp___0;
  length = (int )eeprom->len;
  offset = (u16 )eeprom->offset;
  }
  if (cap == 0) {
    return (-22);
  } else {
  }
  if (eeprom->magic != 2570300091U) {
    return (-22);
  } else {
  }
  goto ldv_47039;
  ldv_47038:
  __min1 = length;
  __min2 = 4;
  n = __min1 < __min2 ? __min1 : __min2;
  if ((unsigned int )n <= 3U) {
    {
    val = skge_vpd_read(pdev, cap, (int )offset);
    }
  } else {
  }
  {
  memcpy((void *)(& val), (void const *)data, (size_t )n);
  skge_vpd_write(pdev, cap, (int )offset, val);
  length = length - n;
  data = data + (unsigned long )n;
  offset = (int )offset + (int )((u16 )n);
  }
  ldv_47039: ;
  if (length > 0) {
    goto ldv_47038;
  } else {
  }
  return (0);
}
}
static struct ethtool_ops const skge_ethtool_ops =
     {& skge_get_settings, & skge_set_settings, & skge_get_drvinfo, & skge_get_regs_len,
    & skge_get_regs, & skge_get_wol, & skge_set_wol, & skge_get_msglevel, & skge_set_msglevel,
    & skge_nway_reset, & ethtool_op_get_link, & skge_get_eeprom_len, & skge_get_eeprom,
    & skge_set_eeprom, & skge_get_coalesce, & skge_set_coalesce, & skge_get_ring_param,
    & skge_set_ring_param, & skge_get_pauseparam, & skge_set_pauseparam, 0, & skge_get_strings,
    & skge_set_phys_id, & skge_get_ethtool_stats, 0, 0, 0, 0, & skge_get_sset_count,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int skge_ring_alloc(struct skge_ring *ring , void *vaddr , u32 base )
{
  struct skge_tx_desc *d ;
  struct skge_element *e ;
  int i ;
  void *tmp ;
  struct skge_element *tmp___0 ;
  {
  {
  tmp = kcalloc(ring->count, 40UL, 208U);
  ring->start = (struct skge_element *)tmp;
  }
  if ((unsigned long )ring->start == (unsigned long )((struct skge_element *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  e = ring->start;
  d = (struct skge_tx_desc *)vaddr;
  goto ldv_47051;
  ldv_47050:
  e->desc = (void *)d;
  if ((unsigned long )i == ring->count - 1UL) {
    e->next = ring->start;
    d->next_offset = base;
  } else {
    e->next = e + 1UL;
    d->next_offset = base + (u32 )((unsigned long )(i + 1)) * 32U;
  }
  i = i + 1;
  e = e + 1;
  d = d + 1;
  ldv_47051: ;
  if ((unsigned long )i < ring->count) {
    goto ldv_47050;
  } else {
  }
  tmp___0 = ring->start;
  ring->to_clean = tmp___0;
  ring->to_use = tmp___0;
  return (0);
}
}
static int skge_rx_setup(struct skge_port *skge , struct skge_element *e , struct sk_buff *skb ,
                         unsigned int bufsize )
{
  struct skge_rx_desc *rd ;
  dma_addr_t map ;
  int tmp ;
  {
  {
  rd = (struct skge_rx_desc *)e->desc;
  map = pci_map_single((skge->hw)->pdev, (void *)skb->data, (size_t )bufsize, 2);
  tmp = pci_dma_mapping_error((skge->hw)->pdev, map);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  rd->dma_lo = (unsigned int )map;
  rd->dma_hi = (unsigned int )(map >> 32ULL);
  e->skb = skb;
  rd->csum1_start = 14U;
  rd->csum2_start = 14U;
  rd->csum1 = 0U;
  rd->csum2 = 0U;
  __asm__ volatile ("sfence": : : "memory");
  rd->control = bufsize | 3361079296U;
  e->mapaddr = map;
  e->maplen = bufsize;
  return (0);
}
}
__inline static void skge_rx_reuse(struct skge_element *e , unsigned int size )
{
  struct skge_rx_desc *rd ;
  {
  rd = (struct skge_rx_desc *)e->desc;
  rd->csum2 = 0U;
  rd->csum2_start = 14U;
  __asm__ volatile ("sfence": : : "memory");
  rd->control = size | 3361079296U;
  return;
}
}
static void skge_rx_clean(struct skge_port *skge )
{
  struct skge_hw *hw ;
  struct skge_ring *ring ;
  struct skge_element *e ;
  struct skge_rx_desc *rd ;
  {
  hw = skge->hw;
  ring = & skge->rx_ring;
  e = ring->start;
  ldv_47073:
  rd = (struct skge_rx_desc *)e->desc;
  rd->control = 0U;
  if ((unsigned long )e->skb != (unsigned long )((struct sk_buff *)0)) {
    {
    pci_unmap_single(hw->pdev, e->mapaddr, (size_t )e->maplen, 2);
    consume_skb(e->skb);
    e->skb = (struct sk_buff *)0;
    }
  } else {
  }
  e = e->next;
  if ((unsigned long )e != (unsigned long )ring->start) {
    goto ldv_47073;
  } else {
  }
  return;
}
}
static int skge_rx_fill(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_ring *ring ;
  struct skge_element *e ;
  struct sk_buff *skb ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  ring = & skge->rx_ring;
  e = ring->start;
  }
  ldv_47082:
  {
  skb = __netdev_alloc_skb(dev, skge->rx_buf_size, 208U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  {
  skb_reserve(skb, 0);
  tmp___0 = skge_rx_setup(skge, e, skb, skge->rx_buf_size);
  }
  if (tmp___0 < 0) {
    {
    consume_skb(skb);
    }
    return (-5);
  } else {
  }
  e = e->next;
  if ((unsigned long )e != (unsigned long )ring->start) {
    goto ldv_47082;
  } else {
  }
  ring->to_clean = ring->start;
  return (0);
}
}
static char const *skge_pause(enum pause_status status )
{
  {
  {
  if ((unsigned int )status == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )status == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )status == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )status == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1: ;
  return ("none");
  case_2: ;
  return ("rx only");
  case_3: ;
  return ("tx_only");
  case_4: ;
  return ("both");
  switch_default: ;
  return ("indeterminated");
  switch_break: ;
  }
}
}
static void skge_link_up(struct skge_port *skge )
{
  char const *tmp ;
  {
  {
  skge_write8((struct skge_hw const *)skge->hw, (skge->port << 7) + 3132, 22);
  netif_carrier_on(skge->netdev);
  netif_wake_queue(skge->netdev);
  }
  if ((skge->msg_enable & 4U) != 0U) {
    {
    tmp = skge_pause(skge->flow_status);
    netdev_info((struct net_device const *)skge->netdev, "Link is up at %d Mbps, %s duplex, flow control %s\n",
                (int )skge->speed, (unsigned int )skge->duplex == 1U ? (char *)"full" : (char *)"half",
                tmp);
    }
  } else {
  }
  return;
}
}
static void skge_link_down(struct skge_port *skge )
{
  {
  {
  skge_write8((struct skge_hw const *)skge->hw, (skge->port << 7) + 3132, 1);
  netif_carrier_off(skge->netdev);
  netif_stop_queue(skge->netdev);
  }
  if ((skge->msg_enable & 4U) != 0U) {
    {
    netdev_info((struct net_device const *)skge->netdev, "Link is down\n");
    }
  } else {
  }
  return;
}
}
static void xm_link_down(struct skge_hw *hw , int port )
{
  struct net_device *dev ;
  struct skge_port *skge ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  dev = hw->dev[port];
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  xm_write16((struct skge_hw const *)hw, port, 68, 65535);
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    skge_link_down(skge);
    }
  } else {
  }
  return;
}
}
static int __xm_phy_read(struct skge_hw *hw , int port , u16 reg , u16 *val )
{
  int i ;
  u16 tmp ;
  {
  {
  xm_write16((struct skge_hw const *)hw, port, 52, (int )reg | (int )hw->phy_addr);
  *val = xm_read16((struct skge_hw const *)hw, port, 56);
  }
  if ((unsigned int )hw->phy_type == 0U) {
    goto ready;
  } else {
  }
  i = 0;
  goto ldv_47113;
  ldv_47112:
  {
  tmp = xm_read16((struct skge_hw const *)hw, port, 0);
  }
  if (((int )tmp & 4096) != 0) {
    goto ready;
  } else {
  }
  {
  __const_udelay(4295UL);
  i = i + 1;
  }
  ldv_47113: ;
  if (i <= 999) {
    goto ldv_47112;
  } else {
  }
  return (-110);
  ready:
  {
  *val = xm_read16((struct skge_hw const *)hw, port, 56);
  }
  return (0);
}
}
static u16 xm_phy_read(struct skge_hw *hw , int port , u16 reg )
{
  u16 v ;
  int tmp ;
  {
  {
  v = 0U;
  tmp = __xm_phy_read(hw, port, (int )reg, & v);
  }
  if (tmp != 0) {
    {
    printk("\fskge: %s: phy read timed out\n", (char *)(& (hw->dev[port])->name));
    }
  } else {
  }
  return (v);
}
}
static int xm_phy_write(struct skge_hw *hw , int port , u16 reg , u16 val )
{
  int i ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  {
  xm_write16((struct skge_hw const *)hw, port, 52, (int )reg | (int )hw->phy_addr);
  i = 0;
  }
  goto ldv_47130;
  ldv_47129:
  {
  tmp = xm_read16((struct skge_hw const *)hw, port, 0);
  }
  if (((int )tmp & 2048) == 0) {
    goto ready;
  } else {
  }
  {
  __const_udelay(4295UL);
  i = i + 1;
  }
  ldv_47130: ;
  if (i <= 999) {
    goto ldv_47129;
  } else {
  }
  return (-5);
  ready:
  {
  xm_write16((struct skge_hw const *)hw, port, 56, (int )val);
  i = 0;
  }
  goto ldv_47133;
  ldv_47132:
  {
  tmp___0 = xm_read16((struct skge_hw const *)hw, port, 0);
  }
  if (((int )tmp___0 & 2048) == 0) {
    return (0);
  } else {
  }
  {
  __const_udelay(4295UL);
  i = i + 1;
  }
  ldv_47133: ;
  if (i <= 999) {
    goto ldv_47132;
  } else {
  }
  return (-110);
}
}
static void genesis_init(struct skge_hw *hw )
{
  {
  {
  skge_write32((struct skge_hw const *)hw, 368, 26562500U);
  skge_write8((struct skge_hw const *)hw, 376, 2);
  skge_write16((struct skge_hw const *)hw, 440, 2);
  skge_write8((struct skge_hw const *)hw, 432, 72);
  skge_write8((struct skge_hw const *)hw, 433, 72);
  skge_write8((struct skge_hw const *)hw, 434, 72);
  skge_write8((struct skge_hw const *)hw, 435, 72);
  skge_write8((struct skge_hw const *)hw, 448, 0);
  skge_write8((struct skge_hw const *)hw, 449, 0);
  skge_write8((struct skge_hw const *)hw, 450, 0);
  skge_write8((struct skge_hw const *)hw, 451, 0);
  skge_write16((struct skge_hw const *)hw, 496, 2);
  skge_write16((struct skge_hw const *)hw, 464, 65535);
  skge_write16((struct skge_hw const *)hw, 472, 65535);
  skge_write16((struct skge_hw const *)hw, 468, 65535);
  skge_write16((struct skge_hw const *)hw, 476, 65535);
  }
  return;
}
}
static void genesis_reset(struct skge_hw *hw , int port )
{
  u8 zero[8U] ;
  unsigned int tmp ;
  u32 reg ;
  {
  zero[0] = 0U;
  tmp = 1U;
  {
  while (1) {
    while_continue: ;
    if (tmp >= 8U) {
      goto while_break;
    } else {
    }
    zero[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  while_break: ;
  }
  {
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3852, 0);
  xm_write32((struct skge_hw const *)hw, port, 64, 4U);
  xm_write16((struct skge_hw const *)hw, port, 68, 65535);
  xm_write32((struct skge_hw const *)hw, port, 292, 0U);
  xm_write16((struct skge_hw const *)hw, port, 32, 0);
  xm_write16((struct skge_hw const *)hw, port, 48, 0);
  }
  if ((unsigned int )hw->phy_type == 1U) {
    {
    xm_write16((struct skge_hw const *)hw, port, 27, 65535);
    }
  } else {
  }
  {
  xm_outhash((struct skge_hw const *)hw, port, 272, (u8 const *)(& zero));
  reg = xm_read32((struct skge_hw const *)hw, port, 292);
  xm_write32((struct skge_hw const *)hw, port, 292, reg | 2U);
  xm_write32((struct skge_hw const *)hw, port, 292, reg | 1U);
  }
  return;
}
}
static u16 const phy_pause_map[5U] = { (unsigned short)0, 0U, 2048U, 1024U,
        3072U};
static u16 const fiber_pause_map[5U] = { (unsigned short)0, 0U, 256U, 128U,
        384U};
static void bcom_check_link(struct skge_hw *hw , int port )
{
  struct net_device *dev ;
  struct skge_port *skge ;
  void *tmp ;
  u16 status ;
  u16 lpa ;
  u16 aux ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  dev = hw->dev[port];
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  xm_phy_read(hw, port, 1);
  status = xm_phy_read(hw, port, 1);
  }
  if (((int )status & 4) == 0) {
    {
    xm_link_down(hw, port);
    }
    return;
  } else {
  }
  if ((unsigned int )skge->autoneg == 1U) {
    if (((int )status & 32) == 0) {
      return;
    } else {
    }
    {
    lpa = xm_phy_read(hw, port, 5);
    }
    if (((int )lpa & 8192) != 0) {
      {
      netdev_notice((struct net_device const *)dev, "remote fault\n");
      }
      return;
    } else {
    }
    {
    aux = xm_phy_read(hw, port, 25);
    }
    {
    if (((int )aux & 1792) == 1792) {
      goto case_1792;
    } else {
    }
    if (((int )aux & 1792) == 1536) {
      goto case_1536;
    } else {
    }
    goto switch_default;
    case_1792:
    skge->duplex = 1U;
    goto ldv_47156;
    case_1536:
    skge->duplex = 0U;
    goto ldv_47156;
    switch_default:
    {
    netdev_notice((struct net_device const *)dev, "duplex mismatch\n");
    }
    return;
    switch_break: ;
    }
    ldv_47156: ;
    {
    if (((int )aux & 3) == 3) {
      goto case_3;
    } else {
    }
    if (((int )aux & 3) == 2) {
      goto case_2;
    } else {
    }
    if (((int )aux & 3) == 1) {
      goto case_1;
    } else {
    }
    goto switch_default___0;
    case_3:
    skge->flow_status = 4;
    goto ldv_47160;
    case_2:
    skge->flow_status = 2;
    goto ldv_47160;
    case_1:
    skge->flow_status = 3;
    goto ldv_47160;
    switch_default___0:
    skge->flow_status = 1;
    switch_break___0: ;
    }
    ldv_47160:
    skge->speed = 1000U;
  } else {
  }
  {
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    genesis_link_up(skge);
    }
  } else {
  }
  return;
}
}
static void bcom_phy_init(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  int i ;
  u16 id1 ;
  u16 r ;
  u16 ext ;
  u16 ctl ;
  struct __anonstruct_A1hack_255 A1hack[12U] ;
  struct __anonstruct_C0hack_256 C0hack[6U] ;
  u16 adv ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  A1hack[0].reg = 24U;
  A1hack[0].val = 3104U;
  A1hack[1].reg = 23U;
  A1hack[1].val = 18U;
  A1hack[2].reg = 21U;
  A1hack[2].val = 4356U;
  A1hack[3].reg = 23U;
  A1hack[3].val = 19U;
  A1hack[4].reg = 21U;
  A1hack[4].val = 1028U;
  A1hack[5].reg = 23U;
  A1hack[5].val = 32774U;
  A1hack[6].reg = 21U;
  A1hack[6].val = 306U;
  A1hack[7].reg = 23U;
  A1hack[7].val = 32774U;
  A1hack[8].reg = 21U;
  A1hack[8].val = 562U;
  A1hack[9].reg = 23U;
  A1hack[9].val = 32781U;
  A1hack[10].reg = 21U;
  A1hack[10].val = 15U;
  A1hack[11].reg = 24U;
  A1hack[11].val = 1056U;
  C0hack[0].reg = 24U;
  C0hack[0].val = 3104U;
  C0hack[1].reg = 23U;
  C0hack[1].val = 18U;
  C0hack[2].reg = 21U;
  C0hack[2].val = 4612U;
  C0hack[3].reg = 23U;
  C0hack[3].val = 19U;
  C0hack[4].reg = 21U;
  C0hack[4].val = 2564U;
  C0hack[5].reg = 24U;
  C0hack[5].val = 1056U;
  id1 = xm_phy_read(hw, port, 3);
  r = xm_read16((struct skge_hw const *)hw, port, 0);
  r = (u16 )((unsigned int )r | 32U);
  xm_write16((struct skge_hw const *)hw, port, 0, (int )r);
  }
  {
  if ((int )id1 == 24644) {
    goto case_24644;
  } else {
  }
  if ((int )id1 == 24641) {
    goto case_24641;
  } else {
  }
  goto switch_break;
  case_24644:
  i = 0;
  goto ldv_47183;
  ldv_47182:
  {
  xm_phy_write(hw, port, (int )C0hack[i].reg, (int )C0hack[i].val);
  i = i + 1;
  }
  ldv_47183: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_47182;
  } else {
  }
  goto ldv_47185;
  case_24641:
  i = 0;
  goto ldv_47190;
  ldv_47189:
  {
  xm_phy_write(hw, port, (int )A1hack[i].reg, (int )A1hack[i].val);
  i = i + 1;
  }
  ldv_47190: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_47189;
  } else {
  }
  goto ldv_47185;
  switch_break: ;
  }
  ldv_47185:
  {
  r = xm_phy_read(hw, port, 24);
  r = (u16 )((unsigned int )r | 32U);
  xm_phy_write(hw, port, 24, (int )r);
  xm_read16((struct skge_hw const *)hw, port, 72);
  ext = 32U;
  ctl = 64U;
  }
  if ((unsigned int )skge->autoneg == 1U) {
    adv = 1024U;
    if ((skge->advertising & 16U) != 0U) {
      adv = (u16 )((unsigned int )adv | 256U);
    } else {
    }
    if ((skge->advertising & 32U) != 0U) {
      adv = (u16 )((unsigned int )adv | 512U);
    } else {
    }
    {
    xm_phy_write(hw, port, 9, (int )adv);
    ctl = (u16 )((unsigned int )ctl | 4608U);
    }
  } else {
    if ((unsigned int )skge->duplex == 1U) {
      ctl = (u16 )((unsigned int )ctl | 256U);
    } else {
    }
    {
    xm_phy_write(hw, port, 9, 4096);
    }
  }
  {
  xm_phy_write(hw, port, 4, (int )((unsigned int )((unsigned short )phy_pause_map[(unsigned int )skge->flow_control]) | 1U));
  }
  if ((hw->dev[port])->mtu > 1500U) {
    {
    xm_phy_write(hw, port, 24, 17408);
    ext = (u16 )((unsigned int )ext | 1U);
    }
  } else {
  }
  {
  xm_phy_write(hw, port, 16, (int )ext);
  xm_phy_write(hw, port, 0, (int )ctl);
  xm_phy_write(hw, port, 27, 48113);
  }
  return;
}
}
static void xm_phy_init(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  u16 ctrl ;
  {
  hw = skge->hw;
  port = skge->port;
  ctrl = 0U;
  if ((unsigned int )skge->autoneg == 1U) {
    if ((skge->advertising & 16U) != 0U) {
      ctrl = (u16 )((unsigned int )ctrl | 64U);
    } else {
    }
    if ((skge->advertising & 32U) != 0U) {
      ctrl = (u16 )((unsigned int )ctrl | 32U);
    } else {
    }
    {
    ctrl = (u16 )((int )ctrl | (int )((unsigned short )fiber_pause_map[(unsigned int )skge->flow_control]));
    xm_phy_write(hw, port, 4, (int )ctrl);
    ctrl = 4608U;
    }
  } else
  if ((unsigned int )skge->duplex == 1U) {
    ctrl = (u16 )((unsigned int )ctrl | 256U);
  } else {
  }
  {
  xm_phy_write(hw, port, 0, (int )ctrl);
  ldv_mod_timer_64(& skge->link_timer, (unsigned long )jiffies + 250UL);
  }
  return;
}
}
static int xm_check_link(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  int port ;
  u16 status ;
  u16 lpa ;
  u16 res ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  port = skge->port;
  xm_phy_read(hw, port, 1);
  status = xm_phy_read(hw, port, 1);
  }
  if (((int )status & 4) == 0) {
    {
    xm_link_down(hw, port);
    }
    return (0);
  } else {
  }
  if ((unsigned int )skge->autoneg == 1U) {
    if (((int )status & 32) == 0) {
      return (0);
    } else {
    }
    {
    lpa = xm_phy_read(hw, port, 5);
    }
    if (((int )lpa & 8192) != 0) {
      {
      netdev_notice((struct net_device const *)dev, "remote fault\n");
      }
      return (0);
    } else {
    }
    {
    res = xm_phy_read(hw, port, 16);
    }
    {
    if (((int )res & 96) == 32) {
      goto case_32;
    } else {
    }
    if (((int )res & 96) == 64) {
      goto case_64;
    } else {
    }
    goto switch_default;
    case_32:
    skge->duplex = 1U;
    goto ldv_47209;
    case_64:
    skge->duplex = 0U;
    goto ldv_47209;
    switch_default:
    {
    netdev_notice((struct net_device const *)dev, "duplex mismatch\n");
    }
    return (0);
    switch_break: ;
    }
    ldv_47209: ;
    if ((unsigned int )skge->flow_control - 3U <= 1U && ((int )lpa & 128) != 0) {
      skge->flow_status = 4;
    } else
    if ((unsigned int )skge->flow_control == 4U && ((int )lpa & 384) == 256) {
      skge->flow_status = 2;
    } else
    if ((unsigned int )skge->flow_control == 2U && ((int )lpa & 384) == 384) {
      skge->flow_status = 3;
    } else {
      skge->flow_status = 1;
    }
    skge->speed = 1000U;
  } else {
  }
  {
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    genesis_link_up(skge);
    }
  } else {
  }
  return (1);
}
}
static void xm_link_timer(unsigned long arg )
{
  struct skge_port *skge ;
  struct net_device *dev ;
  struct skge_hw *hw ;
  int port ;
  int i ;
  unsigned long flags ;
  bool tmp ;
  int tmp___0 ;
  u16 tmp___1 ;
  u16 msk ;
  u16 tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  {
  {
  skge = (struct skge_port *)arg;
  dev = skge->netdev;
  hw = skge->hw;
  port = skge->port;
  tmp = netif_running((struct net_device const *)dev);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  {
  ldv___ldv_spin_lock_65(& hw->phy_lock);
  i = 0;
  }
  goto ldv_47223;
  ldv_47222:
  {
  tmp___1 = xm_read16((struct skge_hw const *)hw, port, 64);
  }
  if ((int )tmp___1 & 1) {
    goto link_down;
  } else {
  }
  i = i + 1;
  ldv_47223: ;
  if (i <= 2) {
    goto ldv_47222;
  } else {
  }
  {
  tmp___4 = xm_check_link(dev);
  }
  if (tmp___4 != 0) {
    {
    tmp___2 = xm_read16((struct skge_hw const *)hw, port, 68);
    msk = tmp___2;
    msk = (unsigned int )msk & 63487U;
    xm_write16((struct skge_hw const *)hw, port, 68, (int )msk);
    xm_read16((struct skge_hw const *)hw, port, 72);
    }
  } else {
    link_down:
    {
    tmp___3 = round_jiffies((unsigned long )jiffies + 250UL);
    ldv_mod_timer_66(& skge->link_timer, tmp___3);
    }
  }
  {
  ldv_spin_unlock_irqrestore_67(& hw->phy_lock, flags);
  }
  return;
}
}
static void genesis_mac_init(struct skge_hw *hw , int port )
{
  struct net_device *dev ;
  struct skge_port *skge ;
  void *tmp ;
  int jumbo ;
  int i ;
  u32 r ;
  u8 zero[6U] ;
  unsigned int tmp___0 ;
  u16 tmp___1 ;
  {
  {
  dev = hw->dev[port];
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  jumbo = (hw->dev[port])->mtu > 1500U;
  zero[0] = 0U;
  tmp___0 = 1U;
  }
  {
  while (1) {
    while_continue: ;
    if (tmp___0 >= 6U) {
      goto while_break;
    } else {
    }
    zero[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  while_break: ;
  }
  i = 0;
  goto ldv_47238;
  ldv_47237:
  {
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3352, 1);
  tmp___1 = skge_read16((struct skge_hw const *)hw, (port << 7) + 3352);
  }
  if ((int )tmp___1 & 1) {
    goto reset_ok;
  } else {
  }
  {
  __const_udelay(4295UL);
  i = i + 1;
  }
  ldv_47238: ;
  if (i <= 9) {
    goto ldv_47237;
  } else {
  }
  {
  netdev_warn((struct net_device const *)dev, "genesis reset failed\n");
  }
  reset_ok:
  {
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3352, 2);
  }
  if ((unsigned int )hw->phy_type != 0U) {
    {
    r = skge_read32((struct skge_hw const *)hw, 348);
    }
    if (port == 0) {
      r = r | 65537U;
    } else {
      r = r | 262148U;
    }
    {
    skge_write32((struct skge_hw const *)hw, 348, r);
    xm_write16((struct skge_hw const *)hw, port, 76, 1);
    }
  } else {
  }
  {
  if ((int )hw->phy_type == 0) {
    goto case_0;
  } else {
  }
  if ((int )hw->phy_type == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  xm_phy_init(skge);
  }
  goto ldv_47241;
  case_1:
  {
  bcom_phy_init(skge);
  bcom_check_link(hw, port);
  }
  switch_break: ;
  }
  ldv_47241:
  {
  xm_outaddr((struct skge_hw const *)hw, port, 264, (u8 const *)dev->dev_addr);
  i = 1;
  }
  goto ldv_47244;
  ldv_47243:
  {
  xm_outaddr((struct skge_hw const *)hw, port, (i << 3) + 128, (u8 const *)(& zero));
  i = i + 1;
  }
  ldv_47244: ;
  if (i <= 15) {
    goto ldv_47243;
  } else {
  }
  {
  xm_write16((struct skge_hw const *)hw, port, 512, 3);
  xm_write16((struct skge_hw const *)hw, port, 512, 3);
  xm_write16((struct skge_hw const *)hw, port, 282, 1450);
  r = 272U;
  }
  if (jumbo != 0) {
    r = r | 128U;
  } else {
  }
  if ((unsigned int )skge->duplex == 0U) {
    r = r | 1U;
  } else {
  }
  {
  xm_write16((struct skge_hw const *)hw, port, 48, (int )((u16 )r));
  xm_write16((struct skge_hw const *)hw, port, 32, 1);
  }
  if ((unsigned int )hw->ports > 1U && jumbo != 0) {
    {
    xm_write16((struct skge_hw const *)hw, port, 100, 1020);
    }
  } else {
    {
    xm_write16((struct skge_hw const *)hw, port, 100, 512);
    }
  }
  {
  xm_write32((struct skge_hw const *)hw, port, 292, 20352U);
  xm_write32((struct skge_hw const *)hw, port, 524, 6U);
  xm_write32((struct skge_hw const *)hw, port, 528, 6U);
  skge_write16((struct skge_hw const *)hw, 440, 2);
  skge_write8((struct skge_hw const *)hw, 432, 72);
  skge_write8((struct skge_hw const *)hw, 433, 72);
  skge_write8((struct skge_hw const *)hw, 434, 72);
  skge_write8((struct skge_hw const *)hw, 435, 72);
  skge_write8((struct skge_hw const *)hw, 448, 0);
  skge_write8((struct skge_hw const *)hw, 449, 0);
  skge_write8((struct skge_hw const *)hw, 450, 0);
  skge_write8((struct skge_hw const *)hw, 451, 0);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3100, 2);
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3096, 2048);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3100, 8);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3356, 2);
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3352, 10272);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3356, 8);
  }
  if (jumbo != 0) {
    {
    skge_write16((struct skge_hw const *)hw, (port << 7) + 3096, 32);
    }
  } else {
    {
    skge_write16((struct skge_hw const *)hw, 496, port == 0 ? 128 : 512);
    }
  }
  return;
}
}
static void genesis_stop(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  unsigned int retries ;
  u16 cmd ;
  u16 tmp ;
  u32 reg ;
  u32 tmp___0 ;
  u16 tmp___1 ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  retries = 1000U;
  cmd = xm_read16((struct skge_hw const *)hw, port, 0);
  cmd = (unsigned int )cmd & 65532U;
  xm_write16((struct skge_hw const *)hw, port, 0, (int )cmd);
  genesis_reset(hw, port);
  skge_write16((struct skge_hw const *)hw, 496, port == 0 ? 4096 : 8192);
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3352, 2);
  }
  ldv_47254:
  {
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3352, 1);
  tmp = skge_read16((struct skge_hw const *)hw, (port << 7) + 3352);
  }
  if (((int )tmp & 1) == 0) {
    goto ldv_47253;
  } else {
  }
  retries = retries - 1U;
  if (retries != 0U) {
    goto ldv_47254;
  } else {
  }
  ldv_47253: ;
  if ((unsigned int )hw->phy_type != 0U) {
    {
    tmp___0 = skge_read32((struct skge_hw const *)hw, 348);
    reg = tmp___0;
    }
    if (port == 0) {
      reg = reg | 65536U;
      reg = reg & 4294967294U;
    } else {
      reg = reg | 262144U;
      reg = reg & 4294967291U;
    }
    {
    skge_write32((struct skge_hw const *)hw, 348, reg);
    skge_read32((struct skge_hw const *)hw, 348);
    }
  } else {
  }
  {
  tmp___1 = xm_read16((struct skge_hw const *)hw, port, 0);
  xm_write16((struct skge_hw const *)hw, port, 0, (int )tmp___1 & 65532);
  xm_read16((struct skge_hw const *)hw, port, 0);
  }
  return;
}
}
static void genesis_get_stats(struct skge_port *skge , u64 *data )
{
  struct skge_hw *hw ;
  int port ;
  int i ;
  unsigned long timeout ;
  u16 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  timeout = (unsigned long )jiffies + 250UL;
  xm_write16((struct skge_hw const *)hw, port, 512, 48);
  }
  goto ldv_47272;
  ldv_47271: ;
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    goto ldv_47270;
  } else {
  }
  {
  __const_udelay(42950UL);
  }
  ldv_47272:
  {
  tmp = xm_read16((struct skge_hw const *)hw, port, 512);
  }
  if (((int )tmp & 48) != 0) {
    goto ldv_47271;
  } else {
  }
  ldv_47270:
  {
  tmp___0 = xm_read32((struct skge_hw const *)hw, port, 644);
  tmp___1 = xm_read32((struct skge_hw const *)hw, port, 648);
  *data = ((unsigned long long )tmp___0 << 32) | (unsigned long long )tmp___1;
  tmp___2 = xm_read32((struct skge_hw const *)hw, port, 772);
  tmp___3 = xm_read32((struct skge_hw const *)hw, port, 776);
  *(data + 1UL) = ((unsigned long long )tmp___2 << 32) | (unsigned long long )tmp___3;
  i = 2;
  }
  goto ldv_47276;
  ldv_47275:
  {
  tmp___4 = xm_read32((struct skge_hw const *)hw, port, (int )skge_stats[i].xmac_offset);
  *(data + (unsigned long )i) = (u64 )tmp___4;
  i = i + 1;
  }
  ldv_47276: ;
  if ((unsigned int )i <= 20U) {
    goto ldv_47275;
  } else {
  }
  return;
}
}
static void genesis_mac_intr(struct skge_hw *hw , int port )
{
  struct net_device *dev ;
  struct skge_port *skge ;
  void *tmp ;
  u16 status ;
  u16 tmp___0 ;
  {
  {
  dev = hw->dev[port];
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  tmp___0 = xm_read16((struct skge_hw const *)hw, port, 72);
  status = tmp___0;
  }
  if ((skge->msg_enable & 512U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)skge->netdev, "mac interrupt status 0x%x\n",
                  (int )status);
    }
  } else {
  }
  if ((unsigned int )hw->phy_type == 0U && ((int )status & 2048) != 0) {
    {
    xm_link_down(hw, port);
    ldv_mod_timer_68(& skge->link_timer, (unsigned long )jiffies + 1UL);
    }
  } else {
  }
  if (((int )status & 4) != 0) {
    {
    xm_write32((struct skge_hw const *)hw, port, 292, 2U);
    dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
    }
  } else {
  }
  return;
}
}
static void genesis_link_up(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  u16 cmd ;
  u16 msk ;
  u32 mode ;
  u16 tmp ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  cmd = xm_read16((struct skge_hw const *)hw, port, 0);
  }
  if ((unsigned int )skge->flow_status == 1U || (unsigned int )skge->flow_status == 3U) {
    cmd = (u16 )((unsigned int )cmd | 1024U);
  } else {
    cmd = (unsigned int )cmd & 64511U;
  }
  {
  xm_write16((struct skge_hw const *)hw, port, 0, (int )cmd);
  mode = xm_read32((struct skge_hw const *)hw, port, 292);
  }
  if ((unsigned int )skge->flow_status - 3U <= 1U) {
    {
    xm_write16((struct skge_hw const *)hw, port, 118, 65535);
    mode = mode | 33947648U;
    skge_write16((struct skge_hw const *)hw, (port << 7) + 3096, 128);
    }
  } else {
    {
    mode = mode & 4261019647U;
    skge_write16((struct skge_hw const *)hw, (port << 7) + 3096, 64);
    }
  }
  {
  xm_write32((struct skge_hw const *)hw, port, 292, mode);
  msk = xm_read16((struct skge_hw const *)hw, port, 68);
  msk = (unsigned int )msk & 65531U;
  xm_write16((struct skge_hw const *)hw, port, 68, (int )msk);
  xm_read16((struct skge_hw const *)hw, port, 72);
  cmd = xm_read16((struct skge_hw const *)hw, port, 0);
  }
  if ((unsigned int )hw->phy_type != 0U && (unsigned int )skge->duplex == 1U) {
    cmd = (u16 )((unsigned int )cmd | 16U);
  } else {
  }
  if ((unsigned int )hw->phy_type == 1U) {
    {
    tmp = xm_phy_read(hw, port, 24);
    xm_phy_write(hw, port, 24, (int )tmp & 65503);
    xm_phy_write(hw, port, 27, 48113);
    }
  } else {
  }
  {
  xm_write16((struct skge_hw const *)hw, port, 0, (int )((unsigned int )cmd | 3U));
  skge_link_up(skge);
  }
  return;
}
}
__inline static void bcom_phy_intr(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  u16 isrc ;
  u16 ctrl ;
  u16 tmp ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  isrc = xm_phy_read(hw, port, 26);
  }
  if ((skge->msg_enable & 512U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)skge->netdev, "phy interrupt status 0x%x\n",
                  (int )isrc);
    }
  } else {
  }
  if (((int )isrc & 16384) != 0) {
    {
    printk("\vskge: %s: uncorrectable pair swap error\n", (char *)(& (hw->dev[port])->name));
    }
  } else {
  }
  if (((int )isrc & 512) != 0) {
    {
    tmp = xm_phy_read(hw, port, 0);
    ctrl = tmp;
    xm_phy_write(hw, port, 0, (int )((unsigned int )ctrl | 16384U));
    xm_phy_write(hw, port, 0, (int )ctrl & 49151);
    }
  } else {
  }
  if (((int )isrc & 1026) != 0) {
    {
    bcom_check_link(hw, port);
    }
  } else {
  }
  return;
}
}
static int gm_phy_write(struct skge_hw *hw , int port , u16 reg , u16 val )
{
  int i ;
  u16 tmp ;
  {
  {
  gma_write16((struct skge_hw const *)hw, port, 132, (int )val);
  gma_write16((struct skge_hw const *)hw, port, 128, (int )((u16 )((int )((short )((int )hw->phy_addr << 11)) | ((int )((short )((int )reg << 6)) & 1984))));
  i = 0;
  }
  goto ldv_47308;
  ldv_47307:
  {
  __const_udelay(4295UL);
  tmp = gma_read16((struct skge_hw const *)hw, port, 128);
  }
  if (((int )tmp & 8) == 0) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_47308: ;
  if (i <= 999) {
    goto ldv_47307;
  } else {
  }
  {
  printk("\fskge: %s: phy write timeout\n", (char *)(& (hw->dev[port])->name));
  }
  return (-5);
}
}
static int __gm_phy_read(struct skge_hw *hw , int port , u16 reg , u16 *val )
{
  int i ;
  u16 tmp ;
  {
  {
  gma_write16((struct skge_hw const *)hw, port, 128, (int )((u16 )(((int )((short )((int )hw->phy_addr << 11)) | ((int )((short )((int )reg << 6)) & 1984)) | 32)));
  i = 0;
  }
  goto ldv_47319;
  ldv_47318:
  {
  __const_udelay(4295UL);
  tmp = gma_read16((struct skge_hw const *)hw, port, 128);
  }
  if (((int )tmp & 16) != 0) {
    goto ready;
  } else {
  }
  i = i + 1;
  ldv_47319: ;
  if (i <= 999) {
    goto ldv_47318;
  } else {
  }
  return (-110);
  ready:
  {
  *val = gma_read16((struct skge_hw const *)hw, port, 132);
  }
  return (0);
}
}
static u16 gm_phy_read(struct skge_hw *hw , int port , u16 reg )
{
  u16 v ;
  int tmp ;
  {
  {
  v = 0U;
  tmp = __gm_phy_read(hw, port, (int )reg, & v);
  }
  if (tmp != 0) {
    {
    printk("\fskge: %s: phy read timeout\n", (char *)(& (hw->dev[port])->name));
    }
  } else {
  }
  return (v);
}
}
static void yukon_init(struct skge_hw *hw , int port )
{
  struct skge_port *skge ;
  void *tmp ;
  u16 ctrl ;
  u16 ct1000 ;
  u16 adv ;
  u16 ectrl ;
  u16 tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)hw->dev[port]);
  skge = (struct skge_port *)tmp;
  }
  if ((unsigned int )skge->autoneg == 1U) {
    {
    tmp___0 = gm_phy_read(hw, port, 20);
    ectrl = tmp___0;
    ectrl = (unsigned int )ectrl & 61583U;
    ectrl = (u16 )((unsigned int )ectrl | 112U);
    ectrl = (u16 )((unsigned int )ectrl | 256U);
    gm_phy_write(hw, port, 20, (int )ectrl);
    }
  } else {
  }
  {
  ctrl = gm_phy_read(hw, port, 0);
  }
  if ((unsigned int )skge->autoneg == 0U) {
    ctrl = (unsigned int )ctrl & 61439U;
  } else {
  }
  {
  ctrl = (u16 )((unsigned int )ctrl | 32768U);
  gm_phy_write(hw, port, 0, (int )ctrl);
  ctrl = 0U;
  ct1000 = 0U;
  adv = 1U;
  }
  if ((unsigned int )skge->autoneg == 1U) {
    if ((unsigned int )hw->copper != 0U) {
      if ((skge->advertising & 32U) != 0U) {
        ct1000 = (u16 )((unsigned int )ct1000 | 512U);
      } else {
      }
      if ((skge->advertising & 16U) != 0U) {
        ct1000 = (u16 )((unsigned int )ct1000 | 256U);
      } else {
      }
      if ((skge->advertising & 8U) != 0U) {
        adv = (u16 )((unsigned int )adv | 256U);
      } else {
      }
      if ((skge->advertising & 4U) != 0U) {
        adv = (u16 )((unsigned int )adv | 128U);
      } else {
      }
      if ((skge->advertising & 2U) != 0U) {
        adv = (u16 )((unsigned int )adv | 64U);
      } else {
      }
      if ((int )skge->advertising & 1) {
        adv = (u16 )((unsigned int )adv | 32U);
      } else {
      }
      adv = (u16 )((int )adv | (int )((unsigned short )phy_pause_map[(unsigned int )skge->flow_control]));
    } else {
      if ((skge->advertising & 32U) != 0U) {
        adv = (u16 )((unsigned int )adv | 32U);
      } else {
      }
      if ((skge->advertising & 16U) != 0U) {
        adv = (u16 )((unsigned int )adv | 64U);
      } else {
      }
      adv = (u16 )((int )adv | (int )((unsigned short )fiber_pause_map[(unsigned int )skge->flow_control]));
    }
    ctrl = (u16 )((unsigned int )ctrl | 4608U);
  } else {
    ct1000 = 4096U;
    if ((unsigned int )skge->duplex == 1U) {
      ctrl = (u16 )((unsigned int )ctrl | 256U);
    } else {
    }
    {
    if ((int )skge->speed == 1000) {
      goto case_1000;
    } else {
    }
    if ((int )skge->speed == 100) {
      goto case_100;
    } else {
    }
    goto switch_break;
    case_1000:
    ctrl = (u16 )((unsigned int )ctrl | 64U);
    goto ldv_47337;
    case_100:
    ctrl = (u16 )((unsigned int )ctrl | 8192U);
    goto ldv_47337;
    switch_break: ;
    }
    ldv_47337:
    ctrl = (u16 )((unsigned int )ctrl | 32768U);
  }
  {
  gm_phy_write(hw, port, 9, (int )ct1000);
  gm_phy_write(hw, port, 4, (int )adv);
  gm_phy_write(hw, port, 0, (int )ctrl);
  }
  if ((unsigned int )skge->autoneg == 1U) {
    {
    gm_phy_write(hw, port, 18, 34816);
    }
  } else {
    {
    gm_phy_write(hw, port, 18, 50304);
    }
  }
  return;
}
}
static void yukon_reset(struct skge_hw *hw , int port )
{
  u16 tmp ;
  {
  {
  gm_phy_write(hw, port, 18, 0);
  gma_write16((struct skge_hw const *)hw, port, 52, 0);
  gma_write16((struct skge_hw const *)hw, port, 56, 0);
  gma_write16((struct skge_hw const *)hw, port, 60, 0);
  gma_write16((struct skge_hw const *)hw, port, 64, 0);
  tmp = gma_read16((struct skge_hw const *)hw, port, 12);
  gma_write16((struct skge_hw const *)hw, port, 12, (int )((unsigned int )tmp | 49152U));
  }
  return;
}
}
static int is_yukon_lite_a0(struct skge_hw *hw )
{
  u32 reg ;
  int ret ;
  u8 tmp ;
  {
  if ((unsigned int )hw->chip_id != 176U) {
    return (0);
  } else {
  }
  {
  reg = skge_read32((struct skge_hw const *)hw, 288);
  skge_write8((struct skge_hw const *)hw, 291, 255);
  tmp = skge_read8((struct skge_hw const *)hw, 291);
  ret = (unsigned int )tmp != 0U;
  skge_write32((struct skge_hw const *)hw, 288, reg);
  }
  return (ret);
}
}
static void yukon_mac_init(struct skge_hw *hw , int port )
{
  struct skge_port *skge ;
  void *tmp ;
  int i ;
  u32 reg ;
  u8 const *addr ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)hw->dev[port]);
  skge = (struct skge_port *)tmp;
  addr = (u8 const *)(hw->dev[port])->dev_addr;
  }
  if ((unsigned int )hw->chip_id == 177U && (unsigned int )hw->chip_rev > 6U) {
    {
    reg = skge_read32((struct skge_hw const *)hw, 348);
    reg = reg | 33554944U;
    skge_write32((struct skge_hw const *)hw, 348, reg);
    }
  } else {
  }
  {
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3844, 1U);
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3840, 1U);
  }
  if ((unsigned int )hw->chip_id == 177U && (unsigned int )hw->chip_rev > 6U) {
    {
    reg = skge_read32((struct skge_hw const *)hw, 348);
    reg = reg | 33554432U;
    reg = reg & 4294966783U;
    skge_write32((struct skge_hw const *)hw, 348, reg);
    }
  } else {
  }
  {
  reg = 185458688U;
  reg = reg | ((unsigned int )hw->copper != 0U ? 15728640U : 7340032U);
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3844, reg | 1U);
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3844, reg | 2U);
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3840, 10U);
  }
  if ((unsigned int )skge->autoneg == 0U) {
    {
    reg = 7U;
    tmp___0 = gma_read16((struct skge_hw const *)hw, port, 4);
    gma_write16((struct skge_hw const *)hw, port, 4, (int )tmp___0 | (int )((u16 )reg));
    }
    {
    if ((int )skge->speed == 1000) {
      goto case_1000;
    } else {
    }
    if ((int )skge->speed == 100) {
      goto case_100;
    } else {
    }
    if ((int )skge->speed == 10) {
      goto case_10;
    } else {
    }
    goto switch_break;
    case_1000:
    reg = reg & 4294967287U;
    reg = reg | 136U;
    goto ldv_47357;
    case_100:
    reg = reg & 4294967159U;
    reg = reg | 8U;
    goto ldv_47357;
    case_10:
    reg = reg & 4294967159U;
    goto ldv_47357;
    switch_break: ;
    }
    ldv_47357: ;
    if ((unsigned int )skge->duplex == 1U) {
      reg = reg | 32U;
    } else {
    }
  } else {
    reg = 168U;
  }
  {
  if ((unsigned int )skge->flow_control == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )skge->flow_control == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )skge->flow_control == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )skge->flow_control == 4U) {
    goto case_4;
  } else {
  }
  goto switch_break___0;
  case_1:
  {
  skge_write32((struct skge_hw const *)hw, (port << 7) + 3840, 4U);
  reg = reg | 8210U;
  }
  goto ldv_47361;
  case_2:
  reg = reg | 18U;
  goto ldv_47361;
  case_3: ;
  case_4: ;
  goto ldv_47361;
  switch_break___0: ;
  }
  ldv_47361:
  {
  gma_write16((struct skge_hw const *)hw, port, 4, (int )((u16 )reg));
  skge_read16((struct skge_hw const *)hw, (port << 7) + 3848);
  yukon_init(hw, port);
  tmp___1 = gma_read16((struct skge_hw const *)hw, port, 136);
  reg = (u32 )tmp___1;
  gma_write16((struct skge_hw const *)hw, port, 136, (int )((unsigned int )((u16 )reg) | 32U));
  i = 0;
  }
  goto ldv_47366;
  ldv_47365:
  {
  gma_read16((struct skge_hw const *)hw, port, (i + 32) * 8);
  i = i + 1;
  }
  ldv_47366: ;
  if (i <= 43) {
    goto ldv_47365;
  } else {
  }
  {
  gma_write16((struct skge_hw const *)hw, port, 136, (int )((u16 )reg));
  gma_write16((struct skge_hw const *)hw, port, 8, 4096);
  gma_write16((struct skge_hw const *)hw, port, 12, 57344);
  gma_write16((struct skge_hw const *)hw, port, 16, 65535);
  gma_write16((struct skge_hw const *)hw, port, 20, 55232);
  reg = 8734U;
  }
  if ((hw->dev[port])->mtu > 1500U) {
    reg = reg | 256U;
  } else {
  }
  {
  gma_write16((struct skge_hw const *)hw, port, 24, (int )((u16 )reg));
  gma_set_addr(hw, port, 28, addr);
  gma_set_addr(hw, port, 40, addr);
  gma_write16((struct skge_hw const *)hw, port, 80, 0);
  gma_write16((struct skge_hw const *)hw, port, 84, 0);
  gma_write16((struct skge_hw const *)hw, port, 88, 0);
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3148, 6243);
  reg = 136U;
  tmp___2 = is_yukon_lite_a0(hw);
  }
  if (tmp___2 != 0) {
    reg = reg & 4294967167U;
  } else {
  }
  {
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3144, 2);
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3144, (int )((u16 )reg));
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3152, 11);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3400, 2);
  skge_write16((struct skge_hw const *)hw, (port << 7) + 3400, 8);
  }
  return;
}
}
static void yukon_suspend(struct skge_hw *hw , int port )
{
  u16 ctrl ;
  {
  {
  ctrl = gm_phy_read(hw, port, 16);
  ctrl = (u16 )((unsigned int )ctrl | 2U);
  gm_phy_write(hw, port, 16, (int )ctrl);
  ctrl = gm_phy_read(hw, port, 0);
  ctrl = (u16 )((unsigned int )ctrl | 32768U);
  gm_phy_write(hw, port, 0, (int )ctrl);
  ctrl = gm_phy_read(hw, port, 0);
  ctrl = (u16 )((unsigned int )ctrl | 2048U);
  gm_phy_write(hw, port, 0, (int )ctrl);
  }
  return;
}
}
static void yukon_stop(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  u16 tmp ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3852, 0);
  yukon_reset(hw, port);
  tmp = gma_read16((struct skge_hw const *)hw, port, 4);
  gma_write16((struct skge_hw const *)hw, port, 4, (int )tmp & 59391);
  gma_read16((struct skge_hw const *)hw, port, 4);
  yukon_suspend(hw, port);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3844, 1);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3840, 1);
  }
  return;
}
}
static void yukon_get_stats(struct skge_port *skge , u64 *data )
{
  struct skge_hw *hw ;
  int port ;
  int i ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  tmp = gma_read32((struct skge_hw const *)hw, port, 488);
  tmp___0 = gma_read32((struct skge_hw const *)hw, port, 480);
  *data = ((unsigned long long )tmp << 32) | (unsigned long long )tmp___0;
  tmp___1 = gma_read32((struct skge_hw const *)hw, port, 312);
  tmp___2 = gma_read32((struct skge_hw const *)hw, port, 304);
  *(data + 1UL) = ((unsigned long long )tmp___1 << 32) | (unsigned long long )tmp___2;
  i = 2;
  }
  goto ldv_47388;
  ldv_47387:
  {
  tmp___3 = gma_read32((struct skge_hw const *)hw, port, (int )skge_stats[i].gma_offset);
  *(data + (unsigned long )i) = (u64 )tmp___3;
  i = i + 1;
  }
  ldv_47388: ;
  if ((unsigned int )i <= 20U) {
    goto ldv_47387;
  } else {
  }
  return;
}
}
static void yukon_mac_intr(struct skge_hw *hw , int port )
{
  struct net_device *dev ;
  struct skge_port *skge ;
  void *tmp ;
  u8 status ;
  u8 tmp___0 ;
  {
  {
  dev = hw->dev[port];
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  tmp___0 = skge_read8((struct skge_hw const *)hw, (port << 7) + 3848);
  status = tmp___0;
  }
  if ((skge->msg_enable & 512U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)skge->netdev, "mac interrupt status 0x%x\n",
                  (int )status);
    }
  } else {
  }
  if (((int )status & 2) != 0) {
    {
    dev->stats.rx_fifo_errors = dev->stats.rx_fifo_errors + 1UL;
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3144, 32);
    }
  } else {
  }
  if (((int )status & 8) != 0) {
    {
    dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3400, 64);
    }
  } else {
  }
  return;
}
}
static u16 yukon_speed(struct skge_hw const *hw , u16 aux )
{
  {
  {
  if (((int )aux & 49152) == 32768) {
    goto case_32768;
  } else {
  }
  if (((int )aux & 49152) == 16384) {
    goto case_16384;
  } else {
  }
  goto switch_default;
  case_32768: ;
  return (1000U);
  case_16384: ;
  return (100U);
  switch_default: ;
  return (10U);
  switch_break: ;
  }
}
}
static void yukon_link_up(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  u16 reg ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  skge_write8((struct skge_hw const *)hw, (port << 7) + 3852, 10);
  reg = gma_read16((struct skge_hw const *)hw, port, 4);
  }
  if ((unsigned int )skge->duplex == 1U || (unsigned int )skge->autoneg == 1U) {
    reg = (u16 )((unsigned int )reg | 32U);
  } else {
  }
  {
  reg = (u16 )((unsigned int )reg | 6144U);
  gma_write16((struct skge_hw const *)hw, port, 4, (int )reg);
  gm_phy_write(hw, port, 18, 50304);
  skge_link_up(skge);
  }
  return;
}
}
static void yukon_link_down(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  u16 ctrl ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  ctrl = gma_read16((struct skge_hw const *)hw, port, 4);
  ctrl = (unsigned int )ctrl & 59391U;
  gma_write16((struct skge_hw const *)hw, port, 4, (int )ctrl);
  }
  if ((unsigned int )skge->flow_status == 2U) {
    {
    ctrl = gm_phy_read(hw, port, 4);
    ctrl = (u16 )((unsigned int )ctrl | 2048U);
    gm_phy_write(hw, port, 4, (int )ctrl);
    }
  } else {
  }
  {
  skge_link_down(skge);
  yukon_init(hw, port);
  }
  return;
}
}
static void yukon_phy_intr(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  char const *reason ;
  u16 istatus ;
  u16 phystat ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  reason = (char const *)0;
  istatus = gm_phy_read(hw, port, 19);
  phystat = gm_phy_read(hw, port, 17);
  }
  if ((skge->msg_enable & 512U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)skge->netdev, "phy interrupt status 0x%x 0x%x\n",
                  (int )istatus, (int )phystat);
    }
  } else {
  }
  if (((int )istatus & 2048) != 0) {
    {
    tmp = gm_phy_read(hw, port, 5);
    }
    if (((int )tmp & 8192) != 0) {
      reason = "remote fault";
      goto failed;
    } else {
    }
    {
    tmp___0 = gm_phy_read(hw, port, 10);
    }
    if ((int )((short )tmp___0) < 0) {
      reason = "master/slave fault";
      goto failed;
    } else {
    }
    if (((int )phystat & 2048) == 0) {
      reason = "speed/duplex";
      goto failed;
    } else {
    }
    {
    skge->duplex = ((int )phystat & 8192) != 0;
    skge->speed = yukon_speed((struct skge_hw const *)hw, (int )phystat);
    }
    {
    if (((int )phystat & 12) == 12) {
      goto case_12;
    } else {
    }
    if (((int )phystat & 12) == 4) {
      goto case_4;
    } else {
    }
    if (((int )phystat & 12) == 8) {
      goto case_8;
    } else {
    }
    goto switch_default;
    case_12:
    skge->flow_status = 4;
    goto ldv_47426;
    case_4:
    skge->flow_status = 2;
    goto ldv_47426;
    case_8:
    skge->flow_status = 3;
    goto ldv_47426;
    switch_default:
    skge->flow_status = 1;
    switch_break: ;
    }
    ldv_47426: ;
    if ((unsigned int )skge->flow_status == 1U || ((unsigned int )skge->speed <= 999U && (unsigned int )skge->duplex == 0U)) {
      {
      skge_write8((struct skge_hw const *)hw, (port << 7) + 3840, 4);
      }
    } else {
      {
      skge_write8((struct skge_hw const *)hw, (port << 7) + 3840, 8);
      }
    }
    {
    yukon_link_up(skge);
    }
    return;
  } else {
  }
  if (((int )istatus & 16384) != 0) {
    {
    skge->speed = yukon_speed((struct skge_hw const *)hw, (int )phystat);
    }
  } else {
  }
  if (((int )istatus & 8192) != 0) {
    skge->duplex = ((int )phystat & 8192) != 0;
  } else {
  }
  if (((int )istatus & 1024) != 0) {
    if (((int )phystat & 1024) != 0) {
      {
      yukon_link_up(skge);
      }
    } else {
      {
      yukon_link_down(skge);
      }
    }
  } else {
  }
  return;
  failed:
  {
  printk("\vskge: %s: autonegotiation failed (%s)\n", (char *)(& (skge->netdev)->name),
         reason);
  }
  return;
}
}
static void skge_phy_reset(struct skge_port *skge )
{
  struct skge_hw *hw ;
  int port ;
  struct net_device *dev ;
  bool tmp ;
  {
  {
  hw = skge->hw;
  port = skge->port;
  dev = hw->dev[port];
  netif_stop_queue(skge->netdev);
  netif_carrier_off(skge->netdev);
  ldv_spin_lock_bh_62(& hw->phy_lock);
  tmp = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp) {
    {
    genesis_reset(hw, port);
    genesis_mac_init(hw, port);
    }
  } else {
    {
    yukon_reset(hw, port);
    yukon_init(hw, port);
    }
  }
  {
  ldv_spin_unlock_bh_63(& hw->phy_lock);
  skge_set_multicast(dev);
  }
  return;
}
}
static int skge_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  struct mii_ioctl_data *data ;
  struct mii_ioctl_data *tmp ;
  struct skge_port *skge ;
  void *tmp___0 ;
  struct skge_hw *hw ;
  int err ;
  bool tmp___1 ;
  int tmp___2 ;
  u16 val ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  {
  tmp = if_mii(ifr);
  data = tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp___0;
  hw = skge->hw;
  err = -95;
  tmp___1 = netif_running((struct net_device const *)dev);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-19);
  } else {
  }
  {
  if (cmd == 35143) {
    goto case_35143;
  } else {
  }
  if (cmd == 35144) {
    goto case_35144;
  } else {
  }
  if (cmd == 35145) {
    goto case_35145;
  } else {
  }
  goto switch_break;
  case_35143:
  data->phy_id = hw->phy_addr;
  case_35144:
  {
  val = 0U;
  ldv_spin_lock_bh_62(& hw->phy_lock);
  tmp___3 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___3) {
    {
    err = __xm_phy_read(hw, skge->port, (int )data->reg_num & 31, & val);
    }
  } else {
    {
    err = __gm_phy_read(hw, skge->port, (int )data->reg_num & 31, & val);
    }
  }
  {
  ldv_spin_unlock_bh_63(& hw->phy_lock);
  data->val_out = val;
  }
  goto ldv_47448;
  case_35145:
  {
  ldv_spin_lock_bh_62(& hw->phy_lock);
  tmp___4 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___4) {
    {
    err = xm_phy_write(hw, skge->port, (int )data->reg_num & 31, (int )data->val_in);
    }
  } else {
    {
    err = gm_phy_write(hw, skge->port, (int )data->reg_num & 31, (int )data->val_in);
    }
  }
  {
  ldv_spin_unlock_bh_63(& hw->phy_lock);
  }
  goto ldv_47448;
  switch_break: ;
  }
  ldv_47448: ;
  return (err);
}
}
static void skge_ramset(struct skge_hw *hw , u16 q , u32 start , size_t len )
{
  u32 end ;
  {
  {
  start = start / 8U;
  len = len / 8UL;
  end = (start + (u32 )len) - 1U;
  skge_write8((struct skge_hw const *)hw, (int )q + 2088, 2);
  skge_write32((struct skge_hw const *)hw, (int )q + 2048, start);
  skge_write32((struct skge_hw const *)hw, (int )q + 2056, start);
  skge_write32((struct skge_hw const *)hw, (int )q + 2060, start);
  skge_write32((struct skge_hw const *)hw, (int )q + 2052, end);
  }
  if ((unsigned int )q == 0U || (unsigned int )q == 128U) {
    {
    skge_write32((struct skge_hw const *)hw, (int )q + 2064, start + (u32 )((len * 2UL) / 3UL));
    skge_write32((struct skge_hw const *)hw, (int )q + 2068, start + (u32 )(len / 3UL));
    }
  } else {
    {
    skge_write8((struct skge_hw const *)hw, (int )q + 2088, 32);
    }
  }
  {
  skge_write8((struct skge_hw const *)hw, (int )q + 2088, 8);
  }
  return;
}
}
static void skge_qset(struct skge_port *skge , u16 q , struct skge_element const *e )
{
  struct skge_hw *hw ;
  u32 watermark ;
  u64 base ;
  u16 tmp ;
  {
  {
  hw = skge->hw;
  watermark = 1536U;
  base = skge->dma + (unsigned long long )((long )e->desc - (long )skge->mem);
  tmp = skge_read16((struct skge_hw const *)hw, 4);
  }
  if (((int )tmp & 768) == 0) {
    watermark = watermark / 2U;
  } else {
  }
  {
  skge_write32((struct skge_hw const *)hw, (int )q + 1076, 2796032U);
  skge_write32((struct skge_hw const *)hw, (int )q + 1080, watermark);
  skge_write32((struct skge_hw const *)hw, (int )q + 1060, (unsigned int )(base >> 32));
  skge_write32((struct skge_hw const *)hw, (int )q + 1056, (unsigned int )base);
  }
  return;
}
}
static int skge_up(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  int port ;
  u32 chunk ;
  u32 ram_addr ;
  size_t rx_size ;
  size_t tx_size ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  port = skge->port;
  tmp___0 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  if ((skge->msg_enable & 32U) != 0U) {
    {
    netdev_info((struct net_device const *)skge->netdev, "enabling interface\n");
    }
  } else {
  }
  if (dev->mtu > 1536U) {
    skge->rx_buf_size = dev->mtu + 14U;
  } else {
    skge->rx_buf_size = 1536U;
  }
  {
  rx_size = skge->rx_ring.count * 32UL;
  tx_size = skge->tx_ring.count * 32UL;
  skge->mem_size = tx_size + rx_size;
  skge->mem = pci_alloc_consistent(hw->pdev, skge->mem_size, & skge->dma);
  }
  if ((unsigned long )skge->mem == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect((skge->dma & 7ULL) != 0ULL, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/marvell/skge.c"),
                         "i" (2552), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned int )(skge->dma >> 32ULL) != (unsigned int )((skge->dma + (unsigned long long )skge->mem_size) >> 32ULL)) {
    {
    dev_err((struct device const *)(& (hw->pdev)->dev), "pci_alloc_consistent region crosses 4G boundary\n");
    err = -22;
    }
    goto free_pci_mem;
  } else {
  }
  {
  memset(skge->mem, 0, skge->mem_size);
  err = skge_ring_alloc(& skge->rx_ring, skge->mem, (u32 )skge->dma);
  }
  if (err != 0) {
    goto free_pci_mem;
  } else {
  }
  {
  err = skge_rx_fill(dev);
  }
  if (err != 0) {
    goto free_rx_ring;
  } else {
  }
  {
  err = skge_ring_alloc(& skge->tx_ring, skge->mem + rx_size, (u32 )skge->dma + (u32 )rx_size);
  }
  if (err != 0) {
    goto free_rx_ring;
  } else {
  }
  if ((unsigned int )hw->ports == 1U) {
    {
    err = ldv_request_irq_75((hw->pdev)->irq, & skge_intr, 128UL, (char const *)(& dev->name),
                             (void *)hw);
    }
    if (err != 0) {
      {
      netdev_err((struct net_device const *)dev, "Unable to allocate interrupt %d error: %d\n",
                 (hw->pdev)->irq, err);
      }
      goto free_tx_ring;
    } else {
    }
  } else {
  }
  {
  netif_carrier_off(dev);
  ldv_spin_lock_bh_62(& hw->phy_lock);
  tmp___3 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___3) {
    {
    genesis_mac_init(hw, port);
    }
  } else {
    {
    yukon_mac_init(hw, port);
    }
  }
  {
  ldv_spin_unlock_bh_63(& hw->phy_lock);
  chunk = (hw->ram_size - hw->ram_offset) / (u32 )((int )hw->ports * 2);
  ram_addr = hw->ram_offset + (chunk * (u32 )port) * 2U;
  skge_ramset(hw, (int )((u16 )rxqaddr[port]), ram_addr, (size_t )chunk);
  skge_qset(skge, (int )((u16 )rxqaddr[port]), (struct skge_element const *)skge->rx_ring.to_clean);
  tmp___4 = ldv__builtin_expect((unsigned long )skge->tx_ring.to_use != (unsigned long )skge->tx_ring.to_clean,
                             0L);
  }
  if (tmp___4 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/marvell/skge.c"),
                         "i" (2601), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  skge_ramset(hw, (int )((u16 )txqaddr[port]), ram_addr + chunk, (size_t )chunk);
  skge_qset(skge, (int )((u16 )txqaddr[port]), (struct skge_element const *)skge->tx_ring.to_use);
  __asm__ volatile ("sfence": : : "memory");
  skge_write8((struct skge_hw const *)hw, (int )rxqaddr[port] + 1076, 18);
  skge_led(skge, 1);
  ldv_spin_lock_irq_78(& hw->hw_lock);
  hw->intr_mask = hw->intr_mask | (u32 )portmask[port];
  skge_write32((struct skge_hw const *)hw, 12, hw->intr_mask);
  skge_read32((struct skge_hw const *)hw, 12);
  ldv_spin_unlock_irq_79(& hw->hw_lock);
  napi_enable(& skge->napi);
  skge_set_multicast(dev);
  }
  return (0);
  free_tx_ring:
  {
  kfree((void const *)skge->tx_ring.start);
  }
  free_rx_ring:
  {
  skge_rx_clean(skge);
  kfree((void const *)skge->rx_ring.start);
  }
  free_pci_mem:
  {
  pci_free_consistent(hw->pdev, skge->mem_size, skge->mem, skge->dma);
  skge->mem = (void *)0;
  }
  return (err);
}
}
static void skge_rx_stop(struct skge_hw *hw , int port )
{
  {
  {
  skge_write8((struct skge_hw const *)hw, (int )rxqaddr[port] + 1076, 32);
  skge_write32((struct skge_hw const *)hw, port != 0 ? 2216 : 2088, 5U);
  skge_write32((struct skge_hw const *)hw, (int )rxqaddr[port] + 1076, 1398016U);
  }
  return;
}
}
static int skge_down(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  int port ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  port = skge->port;
  }
  if ((unsigned long )skge->mem == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  if ((skge->msg_enable & 16U) != 0U) {
    {
    netdev_info((struct net_device const *)skge->netdev, "disabling interface\n");
    }
  } else {
  }
  {
  netif_tx_disable(dev);
  tmp___0 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___0 && (unsigned int )hw->phy_type == 0U) {
    {
    ldv_del_timer_sync_80(& skge->link_timer);
    }
  } else {
  }
  {
  napi_disable(& skge->napi);
  netif_carrier_off(dev);
  ldv_spin_lock_irq_78(& hw->hw_lock);
  hw->intr_mask = hw->intr_mask & (u32 )(~ portmask[port]);
  skge_write32((struct skge_hw const *)hw, 12, (unsigned int )hw->ports != 1U ? hw->intr_mask : 0U);
  skge_read32((struct skge_hw const *)hw, 12);
  ldv_spin_unlock_irq_79(& hw->hw_lock);
  }
  if ((unsigned int )hw->ports == 1U) {
    {
    ldv_free_irq_83((hw->pdev)->irq, (void *)hw);
    }
  } else {
  }
  {
  skge_write8((struct skge_hw const *)skge->hw, (skge->port << 7) + 3132, 1);
  tmp___1 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___1) {
    {
    genesis_stop(skge);
    }
  } else {
    {
    yukon_stop(skge);
    }
  }
  {
  skge_write8((struct skge_hw const *)hw, (int )txqaddr[port] + 1076, 32);
  skge_write32((struct skge_hw const *)hw, (int )txqaddr[port] + 2088, 5U);
  skge_write8((struct skge_hw const *)hw, (port << 7) + 528, 84);
  skge_write32((struct skge_hw const *)hw, (port << 7) + 512, 0U);
  skge_write32((struct skge_hw const *)hw, (port << 7) + 520, 0U);
  skge_write32((struct skge_hw const *)hw, (int )txqaddr[port] + 1076, 1398016U);
  skge_write32((struct skge_hw const *)hw, (int )txqaddr[port] + 2088, 1U);
  skge_write8((struct skge_hw const *)hw, port == 0 ? 2728 : 2984, 1);
  skge_rx_stop(hw, port);
  tmp___2 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___2) {
    {
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3356, 1);
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3100, 1);
    }
  } else {
    {
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3144, 1);
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3400, 1);
    }
  }
  {
  skge_led(skge, 0);
  netif_tx_lock_bh(dev);
  skge_tx_clean(dev);
  netif_tx_unlock_bh(dev);
  skge_rx_clean(skge);
  kfree((void const *)skge->rx_ring.start);
  kfree((void const *)skge->tx_ring.start);
  pci_free_consistent(hw->pdev, skge->mem_size, skge->mem, skge->dma);
  skge->mem = (void *)0;
  }
  return (0);
}
}
__inline static int skge_avail(struct skge_ring const *ring )
{
  {
  __asm__ volatile ("mfence": : : "memory");
  return ((int )((((unsigned long )ring->to_clean <= (unsigned long )ring->to_use ? (unsigned int )ring->count : 0U) + (unsigned int )(((long )ring->to_clean - (long )ring->to_use) / 40L)) - 1U));
}
}
static netdev_tx_t skge_xmit_frame(struct sk_buff *skb , struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  struct skge_element *e ;
  struct skge_tx_desc *td ;
  int i ;
  u32 control ;
  u32 len ;
  dma_addr_t map ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int offset ;
  int tmp___6 ;
  struct iphdr *tmp___7 ;
  struct skge_tx_desc *tf ;
  skb_frag_t const *frag ;
  unsigned char *tmp___8 ;
  unsigned int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  unsigned int tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  struct _ddebug descriptor ;
  long tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  tmp___0 = skb_padto(skb, 60U);
  }
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  {
  tmp___1 = skge_avail((struct skge_ring const *)(& skge->tx_ring));
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___3 = ldv__builtin_expect(tmp___1 < (int )((struct skb_shared_info *)tmp___2)->nr_frags + 1,
                             0L);
  }
  if (tmp___3 != 0L) {
    return (16);
  } else {
  }
  {
  e = skge->tx_ring.to_use;
  td = (struct skge_tx_desc *)e->desc;
  tmp___4 = ldv__builtin_expect((int )td->control < 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/marvell/skge.c"),
                         "i" (2749), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  e->skb = skb;
  len = skb_headlen((struct sk_buff const *)skb);
  map = pci_map_single(hw->pdev, (void *)skb->data, (size_t )len, 1);
  tmp___5 = pci_dma_mapping_error(hw->pdev, map);
  }
  if (tmp___5 != 0) {
    goto mapping_error;
  } else {
  }
  e->mapaddr = map;
  e->maplen = len;
  td->dma_lo = (unsigned int )map;
  td->dma_hi = (unsigned int )(map >> 32ULL);
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    {
    tmp___6 = skb_checksum_start_offset((struct sk_buff const *)skb);
    offset = tmp___6;
    tmp___7 = ipip_hdr((struct sk_buff const *)skb);
    }
    if ((unsigned int )tmp___7->protocol == 17U && (unsigned int )*((unsigned short *)hw + 56UL) == 176U) {
      control = 5636096U;
    } else {
      control = 5701632U;
    }
    td->csum_offs = 0U;
    td->csum_start = (u16 )offset;
    td->csum_write = (int )((u16 )offset) + (int )skb->__annonCompField68.__annonCompField67.csum_offset;
  } else {
    control = 5570560U;
  }
  {
  tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if ((unsigned int )((struct skb_shared_info *)tmp___14)->nr_frags == 0U) {
    control = control | 671088640U;
  } else {
    tf = td;
    control = control | 67108864U;
    i = 0;
    goto ldv_47510;
    ldv_47509:
    {
    tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___8)->frags) + (unsigned long )i;
    tmp___9 = skb_frag_size(frag);
    map = skb_frag_dma_map(& (hw->pdev)->dev, frag, 0UL, (size_t )tmp___9, 1);
    tmp___10 = dma_mapping_error(& (hw->pdev)->dev, map);
    }
    if (tmp___10 != 0) {
      goto mapping_unwind;
    } else {
    }
    {
    e = e->next;
    e->skb = skb;
    tf = (struct skge_tx_desc *)e->desc;
    tmp___11 = ldv__builtin_expect((int )tf->control < 0, 0L);
    }
    if (tmp___11 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/marvell/skge.c"),
                           "i" (2797), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    tf->dma_lo = (unsigned int )map;
    tf->dma_hi = (unsigned int )(map >> 32ULL);
    e->mapaddr = map;
    e->maplen = skb_frag_size(frag);
    tmp___12 = skb_frag_size(frag);
    tf->control = (control | tmp___12) | 2164260864U;
    i = i + 1;
    }
    ldv_47510:
    {
    tmp___13 = skb_end_pointer((struct sk_buff const *)skb);
    }
    if (i < (int )((struct skb_shared_info *)tmp___13)->nr_frags) {
      goto ldv_47509;
    } else {
    }
    tf->control = tf->control | 671088640U;
  }
  {
  __asm__ volatile ("sfence": : : "memory");
  td->control = (control | len) | 3238002688U;
  __asm__ volatile ("sfence": : : "memory");
  netdev_sent_queue(dev, skb->len);
  skge_write8((struct skge_hw const *)hw, (int )txqaddr[skge->port] + 1076, 16);
  }
  if ((skge->msg_enable & 256U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)skge->netdev, "tx queued, slot %td, len %d\n",
                  ((long )e - (long )skge->tx_ring.start) / 40L, skb->len);
    }
  } else {
  }
  {
  skge->tx_ring.to_use = e->next;
  __asm__ volatile ("": : : "memory");
  tmp___16 = skge_avail((struct skge_ring const *)(& skge->tx_ring));
  }
  if ((unsigned int )tmp___16 <= 18U) {
    {
    descriptor.modname = "skge";
    descriptor.function = "skge_xmit_frame";
    descriptor.filename = "drivers/net/ethernet/marvell/skge.c";
    descriptor.format = "transmit queue full\n";
    descriptor.lineno = 2825U;
    descriptor.flags = 0U;
    tmp___15 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___15 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "transmit queue full\n");
      }
    } else {
    }
    {
    netif_stop_queue(dev);
    }
  } else {
  }
  return (0);
  mapping_unwind:
  {
  e = skge->tx_ring.to_use;
  pci_unmap_single(hw->pdev, e->mapaddr, (size_t )e->maplen, 1);
  }
  goto ldv_47515;
  ldv_47514:
  {
  e = e->next;
  pci_unmap_page(hw->pdev, e->mapaddr, (size_t )e->maplen, 1);
  }
  ldv_47515:
  tmp___17 = i;
  i = i - 1;
  if (tmp___17 > 0) {
    goto ldv_47514;
  } else {
  }
  mapping_error:
  {
  tmp___18 = net_ratelimit();
  }
  if (tmp___18 != 0) {
    {
    dev_warn((struct device const *)(& (hw->pdev)->dev), "%s: tx mapping error\n",
             (char *)(& dev->name));
    }
  } else {
  }
  {
  consume_skb(skb);
  }
  return (0);
}
}
__inline static void skge_tx_unmap(struct pci_dev *pdev , struct skge_element *e ,
                                   u32 control )
{
  {
  if ((control & 1073741824U) != 0U) {
    {
    pci_unmap_single(pdev, e->mapaddr, (size_t )e->maplen, 1);
    }
  } else {
    {
    pci_unmap_page(pdev, e->mapaddr, (size_t )e->maplen, 1);
    }
  }
  return;
}
}
static void skge_tx_clean(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_element *e ;
  struct skge_tx_desc *td ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  e = skge->tx_ring.to_clean;
  }
  goto ldv_47529;
  ldv_47528:
  {
  td = (struct skge_tx_desc *)e->desc;
  skge_tx_unmap((skge->hw)->pdev, e, td->control);
  }
  if ((td->control & 536870912U) != 0U) {
    {
    consume_skb(e->skb);
    }
  } else {
  }
  td->control = 0U;
  e = e->next;
  ldv_47529: ;
  if ((unsigned long )e != (unsigned long )skge->tx_ring.to_use) {
    goto ldv_47528;
  } else {
  }
  {
  netdev_reset_queue(dev);
  skge->tx_ring.to_clean = e;
  }
  return;
}
}
static void skge_tx_timeout(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  }
  if ((skge->msg_enable & 8U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)skge->netdev, "tx timeout\n");
    }
  } else {
  }
  {
  skge_write8((struct skge_hw const *)skge->hw, (int )txqaddr[skge->port] + 1076,
              32);
  skge_tx_clean(dev);
  netif_wake_queue(dev);
  }
  return;
}
}
static int skge_change_mtu(struct net_device *dev , int new_mtu )
{
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )new_mtu - 60U > 8940U) {
    return (-22);
  } else {
  }
  {
  tmp = netif_running((struct net_device const *)dev);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    dev->mtu = (unsigned int )new_mtu;
    return (0);
  } else {
  }
  {
  skge_down(dev);
  dev->mtu = (unsigned int )new_mtu;
  err = skge_up(dev);
  }
  if (err != 0) {
    {
    dev_close(dev);
    }
  } else {
  }
  return (err);
}
}
static u8 const pause_mc_addr[6U] = { 1U, 128U, 194U, 0U,
        0U, 1U};
static void genesis_add_filter(u8 *filter , u8 const *addr )
{
  u32 crc ;
  u32 bit ;
  {
  {
  crc = crc32_le(4294967295U, addr, 6UL);
  bit = ~ crc & 63U;
  *(filter + (unsigned long )(bit / 8U)) = (u8 )((int )((signed char )*(filter + (unsigned long )(bit / 8U))) | (int )((signed char )(1 << ((int )bit & 7))));
  }
  return;
}
}
static void genesis_set_multicast(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  int port ;
  struct netdev_hw_addr *ha ;
  u32 mode ;
  u8 filter[8U] ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  port = skge->port;
  mode = xm_read32((struct skge_hw const *)hw, port, 292);
  mode = mode | 32768U;
  }
  if ((dev->flags & 256U) != 0U) {
    mode = mode | 8U;
  } else {
    mode = mode & 4294967287U;
  }
  if ((dev->flags & 512U) != 0U) {
    {
    memset((void *)(& filter), 255, 8UL);
    }
  } else {
    {
    memset((void *)(& filter), 0, 8UL);
    }
    if ((unsigned int )skge->flow_status == 2U || (unsigned int )skge->flow_status == 4U) {
      {
      genesis_add_filter((u8 *)(& filter), (u8 const *)(& pause_mc_addr));
      }
    } else {
    }
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_47561;
    ldv_47560:
    {
    genesis_add_filter((u8 *)(& filter), (u8 const *)(& ha->addr));
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    }
    ldv_47561: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_47560;
    } else {
    }
  }
  {
  xm_write32((struct skge_hw const *)hw, port, 292, mode);
  xm_outhash((struct skge_hw const *)hw, port, 272, (u8 const *)(& filter));
  }
  return;
}
}
static void yukon_add_filter(u8 *filter , u8 const *addr )
{
  u32 bit ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  tmp = crc32_le(4294967295U, addr, 6UL);
  tmp___0 = bitrev32(tmp);
  bit = tmp___0 & 63U;
  *(filter + (unsigned long )(bit / 8U)) = (u8 )((int )((signed char )*(filter + (unsigned long )(bit / 8U))) | (int )((signed char )(1 << ((int )bit & 7))));
  }
  return;
}
}
static void yukon_set_multicast(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  int port ;
  struct netdev_hw_addr *ha ;
  int rx_pause ;
  u16 reg ;
  u8 filter[8U] ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  port = skge->port;
  rx_pause = (unsigned int )skge->flow_status == 2U || (unsigned int )skge->flow_status == 4U;
  memset((void *)(& filter), 0, 8UL);
  reg = gma_read16((struct skge_hw const *)hw, port, 12);
  reg = (u16 )((unsigned int )reg | 32768U);
  }
  if ((dev->flags & 256U) != 0U) {
    reg = (unsigned int )reg & 16383U;
  } else
  if ((dev->flags & 512U) != 0U) {
    {
    memset((void *)(& filter), 255, 8UL);
    }
  } else
  if ((dev->mc.count | rx_pause) == 0) {
    reg = (unsigned int )reg & 49151U;
  } else {
    reg = (u16 )((unsigned int )reg | 16384U);
    if (rx_pause != 0) {
      {
      yukon_add_filter((u8 *)(& filter), (u8 const *)(& pause_mc_addr));
      }
    } else {
    }
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_47583;
    ldv_47582:
    {
    yukon_add_filter((u8 *)(& filter), (u8 const *)(& ha->addr));
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    }
    ldv_47583: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_47582;
    } else {
    }
  }
  {
  gma_write16((struct skge_hw const *)hw, port, 52, (int )((u16 )((int )((short )filter[0]) | (int )((short )((int )filter[1] << 8)))));
  gma_write16((struct skge_hw const *)hw, port, 56, (int )((u16 )((int )((short )filter[2]) | (int )((short )((int )filter[3] << 8)))));
  gma_write16((struct skge_hw const *)hw, port, 60, (int )((u16 )((int )((short )filter[4]) | (int )((short )((int )filter[5] << 8)))));
  gma_write16((struct skge_hw const *)hw, port, 64, (int )((u16 )((int )((short )filter[6]) | (int )((short )((int )filter[7] << 8)))));
  gma_write16((struct skge_hw const *)hw, port, 12, (int )reg);
  }
  return;
}
}
__inline static u16 phy_length(struct skge_hw const *hw , u32 status )
{
  bool tmp ;
  {
  {
  tmp = is_genesis(hw);
  }
  if ((int )tmp) {
    return ((u16 )(status >> 18));
  } else {
    return ((u16 )(status >> 16));
  }
}
}
__inline static int bad_phy_status(struct skge_hw const *hw , u32 status )
{
  bool tmp ;
  {
  {
  tmp = is_genesis(hw);
  }
  if ((int )tmp) {
    return ((status & 131074U) != 0U);
  } else {
    return ((status & 4594U) != 256U);
  }
}
}
static void skge_set_multicast(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  tmp___0 = is_genesis((struct skge_hw const *)skge->hw);
  }
  if ((int )tmp___0) {
    {
    genesis_set_multicast(dev);
    }
  } else {
    {
    yukon_set_multicast(dev);
    }
  }
  return;
}
}
static struct sk_buff *skge_rx_get(struct net_device *dev , struct skge_element *e ,
                                   u32 control , u32 status , u16 csum )
{
  struct skge_port *skge ;
  void *tmp ;
  struct sk_buff *skb ;
  u16 len ;
  int tmp___0 ;
  u16 tmp___1 ;
  struct skge_element ee ;
  struct sk_buff *nskb ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  len = (u16 )control;
  }
  if ((skge->msg_enable & 2048U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)skge->netdev, "rx slot %td status 0x%x len %d\n",
                  ((long )e - (long )skge->rx_ring.start) / 40L, status, (int )len);
    }
  } else {
  }
  if ((unsigned int )len > skge->rx_buf_size) {
    goto error;
  } else {
  }
  if ((control & 1610612736U) != 1610612736U) {
    goto error;
  } else {
  }
  {
  tmp___0 = bad_phy_status((struct skge_hw const *)skge->hw, status);
  }
  if (tmp___0 != 0) {
    goto error;
  } else {
  }
  {
  tmp___1 = phy_length((struct skge_hw const *)skge->hw, status);
  }
  if ((int )tmp___1 != (int )len) {
    goto error;
  } else {
  }
  if ((unsigned int )len <= 127U) {
    {
    skb = netdev_alloc_skb_ip_align(dev, (unsigned int )len);
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto resubmit;
    } else {
    }
    {
    pci_dma_sync_single_for_cpu((skge->hw)->pdev, e->mapaddr, (size_t )e->maplen,
                                2);
    skb_copy_from_linear_data((struct sk_buff const *)e->skb, (void *)skb->data,
                              (unsigned int const )len);
    pci_dma_sync_single_for_device((skge->hw)->pdev, e->mapaddr, (size_t )e->maplen,
                                   2);
    skge_rx_reuse(e, skge->rx_buf_size);
    }
  } else {
    {
    nskb = netdev_alloc_skb_ip_align(dev, skge->rx_buf_size);
    }
    if ((unsigned long )nskb == (unsigned long )((struct sk_buff *)0)) {
      goto resubmit;
    } else {
    }
    {
    ee = *e;
    skb = ee.skb;
    __builtin_prefetch((void const *)skb->data);
    tmp___2 = skge_rx_setup(skge, e, nskb, skge->rx_buf_size);
    }
    if (tmp___2 < 0) {
      {
      consume_skb(nskb);
      }
      goto resubmit;
    } else {
    }
    {
    pci_unmap_single((skge->hw)->pdev, ee.mapaddr, (size_t )ee.maplen, 2);
    }
  }
  {
  skb_put(skb, (unsigned int )len);
  }
  if ((dev->features & 4294967296ULL) != 0ULL) {
    skb->__annonCompField68.csum = (__wsum )csum;
    skb->ip_summed = 2U;
  } else {
  }
  {
  skb->protocol = eth_type_trans(skb, dev);
  }
  return (skb);
  error: ;
  if ((skge->msg_enable & 64U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)skge->netdev, "rx err, slot %td control 0x%x status 0x%x\n",
                  ((long )e - (long )skge->rx_ring.start) / 40L, control, status);
    }
  } else {
  }
  {
  tmp___3 = is_genesis((struct skge_hw const *)skge->hw);
  }
  if ((int )tmp___3) {
    if ((status & 24U) != 0U) {
      dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    } else {
    }
    if ((status & 32U) != 0U) {
      dev->stats.rx_frame_errors = dev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if ((status & 4U) != 0U) {
      dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
    } else {
    }
  } else {
    if ((status & 2064U) != 0U) {
      dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    } else {
    }
    if ((status & 8U) != 0U) {
      dev->stats.rx_frame_errors = dev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if ((status & 2U) != 0U) {
      dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
    } else {
    }
  }
  resubmit:
  {
  skge_rx_reuse(e, skge->rx_buf_size);
  }
  return ((struct sk_buff *)0);
}
}
static void skge_tx_done(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_ring *ring ;
  struct skge_element *e ;
  unsigned int bytes_compl ;
  unsigned int pkts_compl ;
  u32 control ;
  bool tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  ring = & skge->tx_ring;
  bytes_compl = 0U;
  pkts_compl = 0U;
  skge_write8((struct skge_hw const *)skge->hw, (int )txqaddr[skge->port] + 1076,
              2);
  e = ring->to_clean;
  }
  goto ldv_47622;
  ldv_47621:
  control = ((struct skge_tx_desc const *)e->desc)->control;
  if ((int )control < 0) {
    goto ldv_47620;
  } else {
  }
  {
  skge_tx_unmap((skge->hw)->pdev, e, control);
  }
  if ((control & 536870912U) != 0U) {
    if ((skge->msg_enable & 1024U) != 0U) {
      {
      netdev_printk("\017", (struct net_device const *)skge->netdev, "tx done slot %td\n",
                    ((long )e - (long )skge->tx_ring.start) / 40L);
      }
    } else {
    }
    {
    pkts_compl = pkts_compl + 1U;
    bytes_compl = bytes_compl + (e->skb)->len;
    consume_skb(e->skb);
    }
  } else {
  }
  e = e->next;
  ldv_47622: ;
  if ((unsigned long )e != (unsigned long )ring->to_use) {
    goto ldv_47621;
  } else {
  }
  ldv_47620:
  {
  netdev_completed_queue(dev, pkts_compl, bytes_compl);
  skge->tx_ring.to_clean = e;
  __asm__ volatile ("mfence": : : "memory");
  tmp___4 = netif_queue_stopped((struct net_device const *)dev);
  tmp___5 = ldv__builtin_expect((long )tmp___4, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___6 = skge_avail((struct skge_ring const *)(& skge->tx_ring));
    tmp___7 = ldv__builtin_expect((unsigned int )tmp___6 > 18U, 0L);
    }
    if (tmp___7 != 0L) {
      {
      netif_tx_lock(dev);
      tmp___0 = netif_queue_stopped((struct net_device const *)dev);
      tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
      }
      if (tmp___1 != 0L) {
        {
        tmp___2 = skge_avail((struct skge_ring const *)(& skge->tx_ring));
        tmp___3 = ldv__builtin_expect((unsigned int )tmp___2 > 18U, 0L);
        }
        if (tmp___3 != 0L) {
          {
          netif_wake_queue(dev);
          }
        } else {
        }
      } else {
      }
      {
      netif_tx_unlock(dev);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int skge_poll(struct napi_struct *napi , int to_do )
{
  struct skge_port *skge ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct skge_hw *hw ;
  struct skge_ring *ring ;
  struct skge_element *e ;
  int work_done ;
  struct skge_rx_desc *rd ;
  struct sk_buff *skb ;
  u32 control ;
  long tmp ;
  unsigned long flags ;
  {
  {
  __mptr = (struct napi_struct const *)napi;
  skge = (struct skge_port *)__mptr + 0xfffffffffffffff0UL;
  dev = skge->netdev;
  hw = skge->hw;
  ring = & skge->rx_ring;
  work_done = 0;
  skge_tx_done(dev);
  skge_write8((struct skge_hw const *)hw, (int )rxqaddr[skge->port] + 1076, 2);
  e = ring->to_clean;
  }
  goto ldv_47640;
  ldv_47639:
  rd = (struct skge_rx_desc *)e->desc;
  __asm__ volatile ("lfence": : : "memory");
  control = rd->control;
  if ((int )control < 0) {
    goto ldv_47638;
  } else {
  }
  {
  skb = skge_rx_get(dev, e, control, rd->status, (int )rd->csum2);
  tmp = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                         1L);
  }
  if (tmp != 0L) {
    {
    napi_gro_receive(napi, skb);
    work_done = work_done + 1;
    }
  } else {
  }
  e = e->next;
  ldv_47640:
  {
  __builtin_prefetch((void const *)e->next);
  }
  if (work_done < to_do) {
    goto ldv_47639;
  } else {
  }
  ldv_47638:
  {
  ring->to_clean = e;
  __asm__ volatile ("sfence": : : "memory");
  skge_write8((struct skge_hw const *)hw, (int )rxqaddr[skge->port] + 1076, 16);
  }
  if (work_done < to_do) {
    {
    napi_gro_flush(napi, 0);
    ldv___ldv_spin_lock_84(& hw->hw_lock);
    __napi_complete(napi);
    hw->intr_mask = hw->intr_mask | (u32 )napimask[skge->port];
    skge_write32((struct skge_hw const *)hw, 12, hw->intr_mask);
    skge_read32((struct skge_hw const *)hw, 12);
    ldv_spin_unlock_irqrestore_85(& hw->hw_lock, flags);
    }
  } else {
  }
  return (work_done);
}
}
static void skge_mac_parity(struct skge_hw *hw , int port )
{
  struct net_device *dev ;
  bool tmp ;
  {
  {
  dev = hw->dev[port];
  dev->stats.tx_heartbeat_errors = dev->stats.tx_heartbeat_errors + 1UL;
  tmp = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp) {
    {
    skge_write16((struct skge_hw const *)hw, (port << 7) + 3352, 32768);
    }
  } else {
    {
    skge_write8((struct skge_hw const *)hw, (port << 7) + 3400, (unsigned int )*((unsigned short *)hw + 56UL) == 176U ? 32 : 16);
    }
  }
  return;
}
}
static void skge_mac_intr(struct skge_hw *hw , int port )
{
  bool tmp ;
  {
  {
  tmp = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp) {
    {
    genesis_mac_intr(hw, port);
    }
  } else {
    {
    yukon_mac_intr(hw, port);
    }
  }
  return;
}
}
static void skge_error_irq(struct skge_hw *hw )
{
  struct pci_dev *pdev ;
  u32 hwstatus ;
  u32 tmp ;
  bool tmp___0 ;
  u16 pci_status ;
  u16 pci_cmd ;
  {
  {
  pdev = hw->pdev;
  tmp = skge_read32((struct skge_hw const *)hw, 16);
  hwstatus = tmp;
  tmp___0 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___0) {
    if ((hwstatus & 640U) != 0U) {
      {
      skge_write16((struct skge_hw const *)hw, 3096, 1);
      }
    } else {
    }
    if ((hwstatus & 320U) != 0U) {
      {
      skge_write16((struct skge_hw const *)hw, 3100, 1);
      }
    } else {
    }
  } else
  if ((hwstatus & 8192U) != 0U) {
    {
    skge_write8((struct skge_hw const *)hw, 3608, 1);
    }
  } else {
  }
  if ((hwstatus & 32U) != 0U) {
    {
    dev_err((struct device const *)(& pdev->dev), "Ram read data parity error\n");
    skge_write16((struct skge_hw const *)hw, 416, 512);
    }
  } else {
  }
  if ((hwstatus & 16U) != 0U) {
    {
    dev_err((struct device const *)(& pdev->dev), "Ram write data parity error\n");
    skge_write16((struct skge_hw const *)hw, 416, 256);
    }
  } else {
  }
  if ((hwstatus & 8U) != 0U) {
    {
    skge_mac_parity(hw, 0);
    }
  } else {
  }
  if ((hwstatus & 4U) != 0U) {
    {
    skge_mac_parity(hw, 1);
    }
  } else {
  }
  if ((hwstatus & 2U) != 0U) {
    {
    dev_err((struct device const *)(& pdev->dev), "%s: receive queue parity error\n",
            (char *)(& (hw->dev[0])->name));
    skge_write32((struct skge_hw const *)hw, 96, 8U);
    }
  } else {
  }
  if ((int )hwstatus & 1) {
    {
    dev_err((struct device const *)(& pdev->dev), "%s: receive queue parity error\n",
            (char *)(& (hw->dev[1])->name));
    skge_write32((struct skge_hw const *)hw, 100, 8U);
    }
  } else {
  }
  if ((hwstatus & 3072U) != 0U) {
    {
    pci_read_config_word((struct pci_dev const *)pdev, 4, & pci_cmd);
    pci_read_config_word((struct pci_dev const *)pdev, 6, & pci_status);
    dev_err((struct device const *)(& pdev->dev), "PCI error cmd=%#x status=%#x\n",
            (int )pci_cmd, (int )pci_status);
    pci_status = (unsigned int )pci_status & 61696U;
    skge_write8((struct skge_hw const *)hw, 344, 2);
    pci_write_config_word((struct pci_dev const *)pdev, 4, (int )((unsigned int )pci_cmd | 320U));
    pci_write_config_word((struct pci_dev const *)pdev, 6, (int )pci_status);
    skge_write8((struct skge_hw const *)hw, 344, 1);
    hwstatus = skge_read32((struct skge_hw const *)hw, 16);
    }
    if ((hwstatus & 1024U) != 0U) {
      {
      dev_warn((struct device const *)(& (hw->pdev)->dev), "unable to clear error (so ignoring them)\n");
      hw->intr_mask = hw->intr_mask & 2147483647U;
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void skge_extirq(unsigned long arg )
{
  struct skge_hw *hw ;
  int port ;
  struct net_device *dev ;
  struct skge_port *skge ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  hw = (struct skge_hw *)arg;
  port = 0;
  goto ldv_47666;
  ldv_47665:
  {
  dev = hw->dev[port];
  tmp___2 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___2) {
    {
    tmp = netdev_priv((struct net_device const *)dev);
    skge = (struct skge_port *)tmp;
    ldv_spin_lock_86(& hw->phy_lock);
    tmp___0 = is_genesis((struct skge_hw const *)hw);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      yukon_phy_intr(skge);
      }
    } else
    if ((unsigned int )hw->phy_type == 1U) {
      {
      bcom_phy_intr(skge);
      }
    } else {
    }
    {
    ldv_spin_unlock_87(& hw->phy_lock);
    }
  } else {
  }
  port = port + 1;
  ldv_47666: ;
  if (port < (int )hw->ports) {
    goto ldv_47665;
  } else {
  }
  {
  ldv_spin_lock_irq_78(& hw->hw_lock);
  hw->intr_mask = hw->intr_mask | 8388608U;
  skge_write32((struct skge_hw const *)hw, 12, hw->intr_mask);
  skge_read32((struct skge_hw const *)hw, 12);
  ldv_spin_unlock_irq_79(& hw->hw_lock);
  }
  return;
}
}
static irqreturn_t skge_intr(int irq , void *dev_id )
{
  struct skge_hw *hw ;
  u32 status ;
  int handled ;
  struct skge_port *skge ;
  void *tmp ;
  struct skge_port *skge___0 ;
  void *tmp___0 ;
  {
  {
  hw = (struct skge_hw *)dev_id;
  handled = 0;
  ldv_spin_lock_90(& hw->hw_lock);
  status = skge_read32((struct skge_hw const *)hw, 24);
  }
  if (status - 1U > 4294967293U) {
    goto out;
  } else {
  }
  handled = 1;
  status = status & hw->intr_mask;
  if ((status & 8388608U) != 0U) {
    {
    hw->intr_mask = hw->intr_mask & 4286578687U;
    tasklet_schedule(& hw->phy_task);
    }
  } else {
  }
  if ((status & 65664U) != 0U) {
    {
    tmp = netdev_priv((struct net_device const *)hw->dev[0]);
    skge = (struct skge_port *)tmp;
    hw->intr_mask = hw->intr_mask & 4294901631U;
    napi_schedule(& skge->napi);
    }
  } else {
  }
  if ((status & 134217728U) != 0U) {
    {
    skge_write16((struct skge_hw const *)hw, 496, 4096);
    }
  } else {
  }
  if ((status & 536870912U) != 0U) {
    {
    (hw->dev[0])->stats.rx_over_errors = (hw->dev[0])->stats.rx_over_errors + 1UL;
    skge_write16((struct skge_hw const *)hw, 496, 1024);
    }
  } else {
  }
  if ((status & 2097152U) != 0U) {
    {
    skge_mac_intr(hw, 0);
    }
  } else {
  }
  if ((unsigned long )hw->dev[1] != (unsigned long )((struct net_device *)0)) {
    {
    tmp___0 = netdev_priv((struct net_device const *)hw->dev[1]);
    skge___0 = (struct skge_port *)tmp___0;
    }
    if ((status & 8194U) != 0U) {
      {
      hw->intr_mask = hw->intr_mask & 4294959101U;
      napi_schedule(& skge___0->napi);
      }
    } else {
    }
    if ((status & 268435456U) != 0U) {
      {
      (hw->dev[1])->stats.rx_over_errors = (hw->dev[1])->stats.rx_over_errors + 1UL;
      skge_write16((struct skge_hw const *)hw, 496, 2048);
      }
    } else {
    }
    if ((status & 67108864U) != 0U) {
      {
      skge_write16((struct skge_hw const *)hw, 496, 8192);
      }
    } else {
    }
    if ((status & 524288U) != 0U) {
      {
      skge_mac_intr(hw, 1);
      }
    } else {
    }
  } else {
  }
  if ((int )status < 0) {
    {
    skge_error_irq(hw);
    }
  } else {
  }
  {
  skge_write32((struct skge_hw const *)hw, 12, hw->intr_mask);
  skge_read32((struct skge_hw const *)hw, 12);
  }
  out:
  {
  ldv_spin_unlock_91(& hw->hw_lock);
  }
  return (handled != 0);
}
}
static void skge_netpoll(struct net_device *dev )
{
  struct skge_port *skge ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  disable_irq((unsigned int )dev->irq);
  skge_intr(dev->irq, (void *)skge->hw);
  enable_irq((unsigned int )dev->irq);
  }
  return;
}
}
static int skge_set_mac_address(struct net_device *dev , void *p )
{
  struct skge_port *skge ;
  void *tmp ;
  struct skge_hw *hw ;
  unsigned int port ;
  struct sockaddr const *addr ;
  u16 ctrl ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp;
  hw = skge->hw;
  port = (unsigned int )skge->port;
  addr = (struct sockaddr const *)p;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  {
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), 6UL);
  tmp___3 = netif_running((struct net_device const *)dev);
  }
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    {
    memcpy_toio((void volatile *)(hw->regs + ((unsigned long )(port * 8U) + 256UL)),
                (void const *)dev->dev_addr, 6UL);
    memcpy_toio((void volatile *)(hw->regs + ((unsigned long )(port * 8U) + 264UL)),
                (void const *)dev->dev_addr, 6UL);
    }
  } else {
    {
    ldv_spin_lock_bh_62(& hw->phy_lock);
    ctrl = gma_read16((struct skge_hw const *)hw, (int )port, 4);
    gma_write16((struct skge_hw const *)hw, (int )port, 4, (int )ctrl & 63487);
    memcpy_toio((void volatile *)(hw->regs + ((unsigned long )(port * 8U) + 256UL)),
                (void const *)dev->dev_addr, 6UL);
    memcpy_toio((void volatile *)(hw->regs + ((unsigned long )(port * 8U) + 264UL)),
                (void const *)dev->dev_addr, 6UL);
    tmp___2 = is_genesis((struct skge_hw const *)hw);
    }
    if ((int )tmp___2) {
      {
      xm_outaddr((struct skge_hw const *)hw, (int )port, 264, (u8 const *)dev->dev_addr);
      }
    } else {
      {
      gma_set_addr(hw, (int )port, 28, (u8 const *)dev->dev_addr);
      gma_set_addr(hw, (int )port, 40, (u8 const *)dev->dev_addr);
      }
    }
    {
    gma_write16((struct skge_hw const *)hw, (int )port, 4, (int )ctrl);
    ldv_spin_unlock_bh_63(& hw->phy_lock);
    }
  }
  return (0);
}
}
static struct __anonstruct_skge_chips_261 const skge_chips[4U] = { {10U, "Genesis"},
        {176U, "Yukon"},
        {177U, "Yukon-Lite"},
        {178U, "Yukon-LP"}};
static char const *skge_board_name(struct skge_hw const *hw )
{
  int i ;
  char buf[16U] ;
  {
  i = 0;
  goto ldv_47703;
  ldv_47702: ;
  if ((int )((unsigned char )skge_chips[i].id) == (int )((unsigned char )hw->chip_id)) {
    return ((char const *)skge_chips[i].name);
  } else {
  }
  i = i + 1;
  ldv_47703: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_47702;
  } else {
  }
  {
  snprintf((char *)(& buf), 16UL, "chipid 0x%x", (int )hw->chip_id);
  }
  return ((char const *)(& buf));
}
}
static int skge_reset(struct skge_hw *hw )
{
  u32 reg ;
  u16 ctst ;
  u16 pci_status ;
  u8 t8 ;
  u8 mac_cfg ;
  u8 pmd_type ;
  int i ;
  u8 tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  bool tmp___5 ;
  u32 tmp___6 ;
  bool tmp___7 ;
  {
  {
  ctst = skge_read16((struct skge_hw const *)hw, 4);
  skge_write8((struct skge_hw const *)hw, 4, 1);
  skge_write8((struct skge_hw const *)hw, 4, 2);
  skge_write8((struct skge_hw const *)hw, 344, 2);
  skge_write8((struct skge_hw const *)hw, 345, 0);
  pci_read_config_word((struct pci_dev const *)hw->pdev, 6, & pci_status);
  pci_write_config_word((struct pci_dev const *)hw->pdev, 6, (int )((unsigned int )pci_status | 61696U));
  skge_write8((struct skge_hw const *)hw, 344, 1);
  skge_write8((struct skge_hw const *)hw, 4, 8);
  skge_write16((struct skge_hw const *)hw, 4, (int )ctst & 14336);
  hw->chip_id = skge_read8((struct skge_hw const *)hw, 283);
  tmp = skge_read8((struct skge_hw const *)hw, 285);
  hw->phy_type = (unsigned int )tmp & 15U;
  pmd_type = skge_read8((struct skge_hw const *)hw, 281);
  hw->copper = (u8 )((unsigned int )pmd_type == 84U || (unsigned int )pmd_type == 49U);
  }
  {
  if ((int )hw->chip_id == 10) {
    goto case_10;
  } else {
  }
  if ((int )hw->chip_id == 176) {
    goto case_176;
  } else {
  }
  if ((int )hw->chip_id == 177) {
    goto case_177;
  } else {
  }
  if ((int )hw->chip_id == 178) {
    goto case_178;
  } else {
  }
  goto switch_default___0;
  case_10: ;
  {
  if ((int )hw->phy_type == 0) {
    goto case_0;
  } else {
  }
  if ((int )hw->phy_type == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  hw->phy_addr = 0U;
  goto ldv_47717;
  case_1:
  hw->phy_addr = 256U;
  goto ldv_47717;
  switch_default:
  {
  dev_err((struct device const *)(& (hw->pdev)->dev), "unsupported phy type 0x%x\n",
          (int )hw->phy_type);
  }
  return (-95);
  switch_break___0: ;
  }
  ldv_47717: ;
  goto ldv_47720;
  case_176: ;
  case_177: ;
  case_178: ;
  if ((unsigned int )hw->phy_type <= 3U && (unsigned int )pmd_type != 83U) {
    hw->copper = 1U;
  } else {
  }
  hw->phy_addr = 0U;
  goto ldv_47720;
  switch_default___0:
  {
  dev_err((struct device const *)(& (hw->pdev)->dev), "unsupported chip type 0x%x\n",
          (int )hw->chip_id);
  }
  return (-95);
  switch_break: ;
  }
  ldv_47720:
  {
  mac_cfg = skge_read8((struct skge_hw const *)hw, 282);
  hw->ports = (int )mac_cfg & 1 ? 1U : 2U;
  hw->chip_rev = (int )mac_cfg >> 4;
  t8 = skge_read8((struct skge_hw const *)hw, 284);
  tmp___0 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___0) {
    if ((unsigned int )t8 == 3U) {
      hw->ram_size = 1048576U;
      hw->ram_offset = 524288U;
    } else {
      hw->ram_size = (u32 )((int )t8 * 512);
    }
  } else
  if ((unsigned int )t8 == 0U) {
    hw->ram_size = 131072U;
  } else {
    hw->ram_size = (u32 )((int )t8 * 4096);
  }
  {
  hw->intr_mask = 2147483648U;
  tmp___1 = is_genesis((struct skge_hw const *)hw);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2 || (unsigned int )hw->phy_type != 0U) {
    hw->intr_mask = hw->intr_mask | 8388608U;
  } else {
  }
  {
  tmp___5 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___5) {
    {
    genesis_init(hw);
    }
  } else {
    {
    skge_write8((struct skge_hw const *)hw, 7, 166);
    tmp___3 = skge_read32((struct skge_hw const *)hw, 8);
    }
    if ((int )tmp___3 < 0) {
      {
      tmp___4 = skge_read32((struct skge_hw const *)hw, 16);
      }
      if ((tmp___4 & 4096U) != 0U) {
        {
        dev_warn((struct device const *)(& (hw->pdev)->dev), "stuck hardware sensor bit\n");
        hw->intr_mask = hw->intr_mask & 2147483647U;
        }
      } else {
      }
    } else {
    }
    {
    skge_write8((struct skge_hw const *)hw, 344, 2);
    pci_read_config_dword((struct pci_dev const *)hw->pdev, 64, & reg);
    reg = reg & 4160749567U;
    pci_write_config_dword((struct pci_dev const *)hw->pdev, 64, reg);
    skge_write8((struct skge_hw const *)hw, 344, 1);
    i = 0;
    }
    goto ldv_47726;
    ldv_47725:
    {
    skge_write16((struct skge_hw const *)hw, (i << 7) + 3856, 1);
    skge_write16((struct skge_hw const *)hw, (i << 7) + 3856, 2);
    i = i + 1;
    }
    ldv_47726: ;
    if (i < (int )hw->ports) {
      goto ldv_47725;
    } else {
    }
  }
  {
  skge_write8((struct skge_hw const *)hw, 312, 2);
  skge_write8((struct skge_hw const *)hw, 312, 1);
  skge_write8((struct skge_hw const *)hw, 6, 2);
  i = 0;
  }
  goto ldv_47729;
  ldv_47728:
  {
  skge_write8((struct skge_hw const *)hw, (i << 7) + 528, 2);
  i = i + 1;
  }
  ldv_47729: ;
  if (i < (int )hw->ports) {
    goto ldv_47728;
  } else {
  }
  {
  skge_write16((struct skge_hw const *)hw, 416, 2);
  skge_write8((struct skge_hw const *)hw, 400, 36);
  skge_write8((struct skge_hw const *)hw, 401, 36);
  skge_write8((struct skge_hw const *)hw, 402, 36);
  skge_write8((struct skge_hw const *)hw, 403, 36);
  skge_write8((struct skge_hw const *)hw, 404, 36);
  skge_write8((struct skge_hw const *)hw, 405, 36);
  skge_write8((struct skge_hw const *)hw, 406, 36);
  skge_write8((struct skge_hw const *)hw, 407, 36);
  skge_write8((struct skge_hw const *)hw, 408, 36);
  skge_write8((struct skge_hw const *)hw, 409, 36);
  skge_write8((struct skge_hw const *)hw, 410, 36);
  skge_write8((struct skge_hw const *)hw, 411, 36);
  skge_write32((struct skge_hw const *)hw, 20, 3135U);
  skge_write32((struct skge_hw const *)hw, 332, 130U);
  tmp___6 = skge_usecs2clk((struct skge_hw const *)hw, 100U);
  skge_write32((struct skge_hw const *)hw, 320, tmp___6);
  skge_write32((struct skge_hw const *)hw, 328, 4U);
  skge_write32((struct skge_hw const *)hw, 12, 0U);
  i = 0;
  }
  goto ldv_47732;
  ldv_47731:
  {
  tmp___7 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___7) {
    {
    genesis_reset(hw, i);
    }
  } else {
    {
    yukon_reset(hw, i);
    }
  }
  i = i + 1;
  ldv_47732: ;
  if (i < (int )hw->ports) {
    goto ldv_47731;
  } else {
  }
  return (0);
}
}
static struct dentry *skge_debug ;
static int skge_debug_show(struct seq_file *seq , void *v )
{
  struct net_device *dev ;
  struct skge_port const *skge ;
  void *tmp ;
  struct skge_hw const *hw ;
  struct skge_element const *e ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  struct skge_tx_desc const *t ;
  struct skge_rx_desc const *r ;
  {
  {
  dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port const *)tmp;
  hw = (struct skge_hw const *)skge->hw;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-100);
  } else {
  }
  {
  tmp___2 = skge_read32(hw, 12);
  tmp___3 = skge_read32(hw, 8);
  seq_printf(seq, "IRQ src=%x mask=%x\n", tmp___3, tmp___2);
  tmp___4 = skge_avail(& skge->tx_ring);
  seq_printf(seq, "Tx Ring: (%d)\n", tmp___4);
  e = (struct skge_element const *)skge->tx_ring.to_clean;
  }
  goto ldv_47745;
  ldv_47744:
  {
  t = (struct skge_tx_desc const *)e->desc;
  seq_printf(seq, "%#x dma=%#x%08x %#x csum=%#x/%x/%x\n", t->control, t->dma_hi, t->dma_lo,
             t->status, t->csum_offs, (int )t->csum_write, (int )t->csum_start);
  e = (struct skge_element const *)e->next;
  }
  ldv_47745: ;
  if ((unsigned long )e != (unsigned long )((struct skge_element const *)skge->tx_ring.to_use)) {
    goto ldv_47744;
  } else {
  }
  {
  seq_printf(seq, "\nRx Ring:\n");
  e = (struct skge_element const *)skge->rx_ring.to_clean;
  }
  ldv_47749:
  r = (struct skge_rx_desc const *)e->desc;
  if ((int )r->control < 0) {
    goto ldv_47748;
  } else {
  }
  {
  seq_printf(seq, "%#x dma=%#x%08x %#x %#x csum=%#x/%x\n", r->control, r->dma_hi,
             r->dma_lo, r->status, r->timestamp, (int )r->csum1, (int )r->csum1_start);
  e = (struct skge_element const *)e->next;
  }
  goto ldv_47749;
  ldv_47748: ;
  return (0);
}
}
static int skge_debug_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & skge_debug_show, inode->i_private);
  }
  return (tmp);
}
}
static struct file_operations const skge_debug_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & skge_debug_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int skge_device_event(struct notifier_block *unused , unsigned long event ,
                             void *ptr )
{
  struct net_device *dev ;
  struct net_device *tmp ;
  struct skge_port *skge ;
  struct dentry *d ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_notifier_info_to_dev((struct netdev_notifier_info const *)ptr);
  dev = tmp;
  }
  if ((unsigned long )((int (*)(struct net_device * ))(dev->netdev_ops)->ndo_open) != (unsigned long )(& skge_up) || (unsigned long )skge_debug == (unsigned long )((struct dentry *)0)) {
    goto done;
  } else {
  }
  {
  tmp___0 = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp___0;
  }
  {
  if (event == 10UL) {
    goto case_10;
  } else {
  }
  if (event == 9UL) {
    goto case_9;
  } else {
  }
  if (event == 1UL) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_10: ;
  if ((unsigned long )skge->debugfs != (unsigned long )((struct dentry *)0)) {
    {
    d = debugfs_rename(skge_debug, skge->debugfs, skge_debug, (char const *)(& dev->name));
    }
    if ((unsigned long )d != (unsigned long )((struct dentry *)0)) {
      skge->debugfs = d;
    } else {
      {
      netdev_info((struct net_device const *)dev, "rename failed\n");
      debugfs_remove(skge->debugfs);
      }
    }
  } else {
  }
  goto ldv_47765;
  case_9: ;
  if ((unsigned long )skge->debugfs != (unsigned long )((struct dentry *)0)) {
    {
    debugfs_remove(skge->debugfs);
    skge->debugfs = (struct dentry *)0;
    }
  } else {
  }
  goto ldv_47765;
  case_1:
  {
  d = debugfs_create_file((char const *)(& dev->name), 292, skge_debug, (void *)dev,
                          & skge_debug_fops);
  }
  if ((unsigned long )d == (unsigned long )((struct dentry *)0)) {
    {
    netdev_info((struct net_device const *)dev, "debugfs create failed\n");
    }
  } else {
    {
    tmp___1 = IS_ERR((void const *)d);
    }
    if (tmp___1 != 0L) {
      {
      netdev_info((struct net_device const *)dev, "debugfs create failed\n");
      }
    } else {
      skge->debugfs = d;
    }
  }
  goto ldv_47765;
  switch_break: ;
  }
  ldv_47765: ;
  done: ;
  return (0);
}
}
static struct notifier_block skge_notifier = {& skge_device_event, 0, 0};
static void skge_debug_init(void)
{
  struct dentry *ent ;
  long tmp ;
  {
  {
  ent = debugfs_create_dir("skge", (struct dentry *)0);
  }
  if ((unsigned long )ent == (unsigned long )((struct dentry *)0)) {
    {
    printk("\016skge: debugfs create directory failed\n");
    }
    return;
  } else {
    {
    tmp = IS_ERR((void const *)ent);
    }
    if (tmp != 0L) {
      {
      printk("\016skge: debugfs create directory failed\n");
      }
      return;
    } else {
    }
  }
  {
  skge_debug = ent;
  ldv_register_netdevice_notifier_94(& skge_notifier);
  }
  return;
}
}
static void skge_debug_cleanup(void)
{
  {
  if ((unsigned long )skge_debug != (unsigned long )((struct dentry *)0)) {
    {
    ldv_unregister_netdevice_notifier_95(& skge_notifier);
    debugfs_remove(skge_debug);
    skge_debug = (struct dentry *)0;
    }
  } else {
  }
  return;
}
}
static struct net_device_ops const skge_netdev_ops =
     {0, 0, & skge_up, & skge_down, & skge_xmit_frame, 0, 0, & skge_set_multicast, & skge_set_mac_address,
    & eth_validate_addr, & skge_ioctl, 0, & skge_change_mtu, 0, & skge_tx_timeout,
    0, & skge_get_stats, 0, 0, & skge_netpoll, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct net_device *skge_devinit(struct skge_hw *hw , int port , int highmem )
{
  struct skge_port *skge ;
  struct net_device *dev ;
  struct net_device *tmp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  bool tmp___2 ;
  struct lock_class_key __key ;
  bool tmp___3 ;
  {
  {
  tmp = ldv_alloc_etherdev_mqs_96(512, 1U, 1U);
  dev = tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return ((struct net_device *)0);
  } else {
  }
  dev->dev.parent = & (hw->pdev)->dev;
  dev->netdev_ops = & skge_netdev_ops;
  dev->ethtool_ops = & skge_ethtool_ops;
  dev->watchdog_timeo = 1250;
  dev->irq = (int )(hw->pdev)->irq;
  if (highmem != 0) {
    dev->features = dev->features | 32ULL;
  } else {
  }
  {
  tmp___0 = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp___0;
  netif_napi_add(dev, & skge->napi, & skge_poll, 64);
  skge->netdev = dev;
  skge->hw = hw;
  skge->msg_enable = netif_msg_init(debug, (int )default_msg);
  skge->tx_ring.count = 128UL;
  skge->rx_ring.count = 512UL;
  skge->autoneg = 1U;
  skge->flow_control = 4;
  skge->duplex = 255U;
  skge->speed = 65535U;
  skge->advertising = skge_supported_modes((struct skge_hw const *)hw);
  tmp___2 = device_can_wakeup(& (hw->pdev)->dev);
  }
  if ((int )tmp___2) {
    {
    tmp___1 = wol_supported((struct skge_hw const *)hw);
    skge->wol = (unsigned int )((u8 )tmp___1) & 32U;
    device_set_wakeup_enable(& (hw->pdev)->dev, (unsigned int )skge->wol != 0U);
    }
  } else {
  }
  {
  hw->dev[port] = dev;
  skge->port = port;
  tmp___3 = is_genesis((struct skge_hw const *)hw);
  }
  if ((int )tmp___3) {
    {
    init_timer_key(& skge->link_timer, 0U, "((&skge->link_timer))", & __key);
    skge->link_timer.function = & xm_link_timer;
    skge->link_timer.data = (unsigned long )skge;
    }
  } else {
    dev->hw_features = 4294967299ULL;
    dev->features = dev->features | dev->hw_features;
  }
  {
  memcpy_fromio((void *)dev->dev_addr, (void const volatile *)(hw->regs + ((unsigned long )(port * 8) + 256UL)),
                6UL);
  }
  return (dev);
}
}
static void skge_show_addr(struct net_device *dev )
{
  struct skge_port const *skge ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port const *)tmp;
  }
  if (((unsigned int )skge->msg_enable & 2U) != 0U) {
    {
    netdev_info((struct net_device const *)skge->netdev, "addr %pM\n", dev->dev_addr);
    }
  } else {
  }
  return;
}
}
static int only_32bit_dma ;
static int skge_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *dev ;
  struct net_device *dev1 ;
  struct skge_hw *hw ;
  int err ;
  int using_dac ;
  int tmp ;
  size_t tmp___0 ;
  char const *tmp___1 ;
  size_t tmp___2 ;
  void *tmp___3 ;
  char const *tmp___4 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  {
  using_dac = 0;
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot enable PCI device\n");
    }
    goto err_out;
  } else {
  }
  {
  err = pci_request_regions(pdev, "skge");
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot obtain PCI resources\n");
    }
    goto err_out_disable_pdev;
  } else {
  }
  {
  pci_set_master(pdev);
  }
  if (only_32bit_dma == 0) {
    {
    tmp = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
    }
    if (tmp == 0) {
      {
      using_dac = 1;
      err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (err == 0) {
      {
      using_dac = 0;
      err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
      }
    } else {
    }
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "no usable DMA configuration\n");
    }
    goto err_out_free_regions;
  } else {
  }
  {
  err = -12;
  tmp___0 = strlen("skge@pci:");
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  tmp___2 = strlen(tmp___1);
  tmp___3 = kzalloc((tmp___0 + tmp___2) + 249UL, 208U);
  hw = (struct skge_hw *)tmp___3;
  }
  if ((unsigned long )hw == (unsigned long )((struct skge_hw *)0)) {
    goto err_out_free_regions;
  } else {
  }
  {
  tmp___4 = pci_name((struct pci_dev const *)pdev);
  sprintf((char *)(& hw->irq_name), "skge@pci:%s", tmp___4);
  hw->pdev = pdev;
  spinlock_check(& hw->hw_lock);
  __raw_spin_lock_init(& hw->hw_lock.__annonCompField19.rlock, "&(&hw->hw_lock)->rlock",
                       & __key);
  spinlock_check(& hw->phy_lock);
  __raw_spin_lock_init(& hw->phy_lock.__annonCompField19.rlock, "&(&hw->phy_lock)->rlock",
                       & __key___0);
  tasklet_init(& hw->phy_task, & skge_extirq, (unsigned long )hw);
  hw->regs = ioremap_nocache(pdev->resource[0].start, 16384UL);
  }
  if ((unsigned long )hw->regs == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot map device registers\n");
    }
    goto err_out_free_hw;
  } else {
  }
  {
  err = skge_reset(hw);
  }
  if (err != 0) {
    goto err_out_iounmap;
  } else {
  }
  {
  tmp___5 = skge_board_name((struct skge_hw const *)hw);
  printk("\016skge: %s addr 0x%llx irq %d chip %s rev %d\n", (char *)"1.14", pdev->resource[0].start,
         pdev->irq, tmp___5, (int )hw->chip_rev);
  dev = skge_devinit(hw, 0, using_dac);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto err_out_led_off;
  } else {
  }
  {
  tmp___6 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  }
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    {
    dev_warn((struct device const *)(& pdev->dev), "bad (zero?) ethernet address in rom\n");
    }
  } else {
  }
  {
  err = ldv_register_netdev_97(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot register net device\n");
    }
    goto err_out_free_netdev;
  } else {
  }
  {
  skge_show_addr(dev);
  }
  if ((unsigned int )hw->ports > 1U) {
    {
    dev1 = skge_devinit(hw, 1, using_dac);
    }
    if ((unsigned long )dev1 == (unsigned long )((struct net_device *)0)) {
      err = -12;
      goto err_out_unregister;
    } else {
    }
    {
    err = ldv_register_netdev_98(dev1);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "cannot register second net device\n");
      }
      goto err_out_free_dev1;
    } else {
    }
    {
    err = ldv_request_irq_99(pdev->irq, & skge_intr, 128UL, (char const *)(& hw->irq_name),
                             (void *)hw);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "cannot assign irq %d\n", pdev->irq);
      }
      goto err_out_unregister_dev1;
    } else {
    }
    {
    skge_show_addr(dev1);
    }
  } else {
  }
  {
  pci_set_drvdata(pdev, (void *)hw);
  }
  return (0);
  err_out_unregister_dev1:
  {
  ldv_unregister_netdev_100(dev1);
  }
  err_out_free_dev1:
  {
  ldv_free_netdev_101(dev1);
  }
  err_out_unregister:
  {
  ldv_unregister_netdev_102(dev);
  }
  err_out_free_netdev:
  {
  ldv_free_netdev_103(dev);
  }
  err_out_led_off:
  {
  skge_write16((struct skge_hw const *)hw, 6, 1);
  }
  err_out_iounmap:
  {
  iounmap((void volatile *)hw->regs);
  }
  err_out_free_hw:
  {
  kfree((void const *)hw);
  }
  err_out_free_regions:
  {
  pci_release_regions(pdev);
  }
  err_out_disable_pdev:
  {
  pci_disable_device(pdev);
  }
  err_out: ;
  return (err);
}
}
static void skge_remove(struct pci_dev *pdev )
{
  struct skge_hw *hw ;
  void *tmp ;
  struct net_device *dev0 ;
  struct net_device *dev1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  hw = (struct skge_hw *)tmp;
  }
  if ((unsigned long )hw == (unsigned long )((struct skge_hw *)0)) {
    return;
  } else {
  }
  dev1 = hw->dev[1];
  if ((unsigned long )dev1 != (unsigned long )((struct net_device *)0)) {
    {
    ldv_unregister_netdev_104(dev1);
    }
  } else {
  }
  {
  dev0 = hw->dev[0];
  ldv_unregister_netdev_105(dev0);
  tasklet_kill(& hw->phy_task);
  ldv_spin_lock_irq_78(& hw->hw_lock);
  hw->intr_mask = 0U;
  }
  if ((unsigned int )hw->ports > 1U) {
    {
    skge_write32((struct skge_hw const *)hw, 12, 0U);
    skge_read32((struct skge_hw const *)hw, 12);
    ldv_free_irq_107(pdev->irq, (void *)hw);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_79(& hw->hw_lock);
  skge_write16((struct skge_hw const *)hw, 6, 1);
  skge_write8((struct skge_hw const *)hw, 4, 1);
  }
  if ((unsigned int )hw->ports > 1U) {
    {
    ldv_free_irq_109(pdev->irq, (void *)hw);
    }
  } else {
  }
  {
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  }
  if ((unsigned long )dev1 != (unsigned long )((struct net_device *)0)) {
    {
    ldv_free_netdev_110(dev1);
    }
  } else {
  }
  {
  ldv_free_netdev_111(dev0);
  iounmap((void volatile *)hw->regs);
  kfree((void const *)hw);
  }
  return;
}
}
static int skge_suspend(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct skge_hw *hw ;
  void *tmp ;
  int i ;
  struct net_device *dev___0 ;
  struct skge_port *skge ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  hw = (struct skge_hw *)tmp;
  }
  if ((unsigned long )hw == (unsigned long )((struct skge_hw *)0)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_47828;
  ldv_47827:
  {
  dev___0 = hw->dev[i];
  tmp___0 = netdev_priv((struct net_device const *)dev___0);
  skge = (struct skge_port *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)dev___0);
  }
  if ((int )tmp___1) {
    {
    skge_down(dev___0);
    }
  } else {
  }
  if ((unsigned int )skge->wol != 0U) {
    {
    skge_wol_init(skge);
    }
  } else {
  }
  i = i + 1;
  ldv_47828: ;
  if (i < (int )hw->ports) {
    goto ldv_47827;
  } else {
  }
  {
  skge_write32((struct skge_hw const *)hw, 12, 0U);
  }
  return (0);
}
}
static int skge_resume(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct skge_hw *hw ;
  void *tmp ;
  int i ;
  int err ;
  struct net_device *dev___0 ;
  bool tmp___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  hw = (struct skge_hw *)tmp;
  }
  if ((unsigned long )hw == (unsigned long )((struct skge_hw *)0)) {
    return (0);
  } else {
  }
  {
  err = skge_reset(hw);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_47842;
  ldv_47841:
  {
  dev___0 = hw->dev[i];
  tmp___0 = netif_running((struct net_device const *)dev___0);
  }
  if ((int )tmp___0) {
    {
    err = skge_up(dev___0);
    }
    if (err != 0) {
      {
      netdev_err((struct net_device const *)dev___0, "could not up: %d\n", err);
      dev_close(dev___0);
      }
      goto out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_47842: ;
  if (i < (int )hw->ports) {
    goto ldv_47841;
  } else {
  }
  out: ;
  return (err);
}
}
static struct dev_pm_ops const skge_pm_ops =
     {0, 0, & skge_suspend, & skge_resume, & skge_suspend, & skge_resume, & skge_suspend,
    & skge_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void skge_shutdown(struct pci_dev *pdev )
{
  struct skge_hw *hw ;
  void *tmp ;
  int i ;
  struct net_device *dev ;
  struct skge_port *skge ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  hw = (struct skge_hw *)tmp;
  }
  if ((unsigned long )hw == (unsigned long )((struct skge_hw *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_47853;
  ldv_47852:
  {
  dev = hw->dev[i];
  tmp___0 = netdev_priv((struct net_device const *)dev);
  skge = (struct skge_port *)tmp___0;
  }
  if ((unsigned int )skge->wol != 0U) {
    {
    skge_wol_init(skge);
    }
  } else {
  }
  i = i + 1;
  ldv_47853: ;
  if (i < (int )hw->ports) {
    goto ldv_47852;
  } else {
  }
  {
  tmp___1 = device_may_wakeup(& pdev->dev);
  pci_wake_from_d3(pdev, (int )tmp___1);
  pci_set_power_state(pdev, 3);
  }
  return;
}
}
static struct pci_driver skge_driver =
     {{0, 0}, "skge", (struct pci_device_id const *)(& skge_id_table), & skge_probe,
    & skge_remove, 0, 0, 0, 0, & skge_shutdown, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0,
                                                       0, 0, 0, 0, 0, 0, & skge_pm_ops,
                                                       0}, {{{{{{0U}}, 0U, 0U, 0,
                                                               {0, {0, 0}, 0, 0, 0UL}}}},
                                                            {0, 0}}};
static struct dmi_system_id skge_32bit_dma_boards[3U] = { {0, "Gigabyte nForce boards", {{9U, (unsigned char)0, {'G', 'i', 'g', 'a', 'b',
                                                            'y', 't', 'e', ' ', 'T',
                                                            'e', 'c', 'h', 'n', 'o',
                                                            'l', 'o', 'g', 'y', ' ',
                                                            'C', 'o', '\000'}}, {10U,
                                                                                 (unsigned char)0,
                                                                                 {'n',
                                                                                  'F',
                                                                                  'o',
                                                                                  'r',
                                                                                  'c',
                                                                                  'e',
                                                                                  '\000'}}},
      0},
        {0, "ASUS P5NSLI", {{9U, (unsigned char)0, {'A', 'S', 'U', 'S', 'T', 'e', 'K',
                                                 ' ', 'C', 'o', 'm', 'p', 'u', 't',
                                                 'e', 'r', ' ', 'I', 'N', 'C', '.',
                                                 '\000'}}, {10U, (unsigned char)0,
                                                            {'P', '5', 'N', 'S', 'L',
                                                             'I', '\000'}}}, 0}};
static int skge_init_module(void)
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = dmi_check_system((struct dmi_system_id const *)(& skge_32bit_dma_boards));
  }
  if (tmp != 0) {
    only_32bit_dma = 1;
  } else {
  }
  {
  skge_debug_init();
  tmp___0 = ldv___pci_register_driver_112(& skge_driver, & __this_module, "skge");
  }
  return (tmp___0);
}
}
static void skge_cleanup_module(void)
{
  {
  {
  ldv_pci_unregister_driver_113(& skge_driver);
  skge_debug_cleanup();
  }
  return;
}
}
void ldv_EMGentry_exit_skge_cleanup_module_20_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_skge_init_module_20_11(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_15_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_16_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_18_1(struct notifier_block *arg0 ) ;
void ldv_dispatch_deregister_file_operations_instance_9_20_4(void) ;
void ldv_dispatch_deregister_platform_instance_16_20_5(void) ;
void ldv_dispatch_instance_deregister_9_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_12_2(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_10_1(int arg0 ) ;
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_5_5(void) ;
void ldv_dispatch_pm_register_5_6(void) ;
void ldv_dispatch_register_13_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_17_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_19_2(struct notifier_block *arg0 ) ;
void ldv_dispatch_register_file_operations_instance_9_20_6(void) ;
void ldv_dispatch_register_platform_instance_16_20_7(void) ;
void ldv_dummy_resourceless_instance_callback_2_11(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_15(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_16(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_17(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_18(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_19(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_20(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_21(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_22(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_25(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_28(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_29(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_32(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_35(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_36(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_37(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_38(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_39(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_40(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_41(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_42(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_43(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eeprom * ,
                                                               unsigned char * ) ,
                                                   struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_47(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_50(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_51(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_52(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_53(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_54(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_8(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eeprom * ,
                                                              unsigned char * ) ,
                                                  struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                  unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 ) ;
void ldv_entry_EMGentry_20(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_net_dummy_resourceless_instance_2(void *arg0 ) ;
int ldv_pci_instance_probe_3_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_3_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_3_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_3_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_3_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_3_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_3_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_3(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_platform_instance_probe_5_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_5_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_complete_4_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_4_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_4_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_4_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_4_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_4_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_4_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_4_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_4_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_4_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_4_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_4_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_4_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_4_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_4_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_4_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_4_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_4_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_4_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_4_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_4_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_4_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_4_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_platform_instance_5(void *arg0 ) ;
void ldv_pm_pm_ops_instance_4(void *arg0 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_13_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_register_netdevice_notifier(int arg0 , struct notifier_block *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_notifier_block_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_timer_instance_callback_7_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_7(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_15_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_unregister_netdevice_notifier(int arg0 , struct notifier_block *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_20 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
void ldv_EMGentry_exit_skge_cleanup_module_20_2(void (*arg0)(void) )
{
  {
  {
  skge_cleanup_module();
  }
  return;
}
}
int ldv_EMGentry_init_skge_init_module_20_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = skge_init_module();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_17_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_17_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_17_2(ldv_17_pci_driver_pci_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 )
{
  struct net_device *ldv_8_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_8_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_8_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_9_timer_list_timer_list ;
  {
  {
  ldv_9_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_9_1(ldv_9_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_15_1(struct net_device *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_16_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_18_1(struct notifier_block *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_9_20_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_platform_instance_16_20_5(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_9_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_12_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_7 *cf_arg_7 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_7 = (struct ldv_struct_timer_instance_7 *)tmp;
  cf_arg_7->arg0 = arg0;
  ldv_timer_timer_instance_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_dispatch_irq_deregister_10_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_pm_deregister_5_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_5_6(void)
{
  struct ldv_struct_platform_instance_5 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_platform_instance_5 *)tmp;
  ldv_pm_pm_ops_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_13_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_2 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_dummy_resourceless_instance_2 *)tmp;
  cf_arg_2->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dispatch_register_17_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_pci_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_pci_pci_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_register_19_2(struct notifier_block *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_6 *cf_arg_6 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_6 = (struct ldv_struct_dummy_resourceless_instance_6 *)tmp;
  cf_arg_6->arg0 = arg0;
  ldv_struct_notifier_block_dummy_resourceless_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_9_20_6(void)
{
  struct ldv_struct_platform_instance_5 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_platform_instance_5 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_16_20_7(void)
{
  struct ldv_struct_platform_instance_5 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_platform_instance_5 *)tmp;
  ldv_pm_platform_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_11(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skge_get_eeprom_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 )
{
  {
  {
  skge_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_15(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_16(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skge_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_17(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  skge_get_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_18(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 )
{
  {
  {
  skge_get_regs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_19(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skge_get_regs_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_20(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  skge_get_ring_param(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_21(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  skge_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_22(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  skge_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_25(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  skge_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_28(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  skge_get_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_29(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  skge_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  skge_get_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_32(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  skge_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_35(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skge_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_36(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skge_netpoll(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_37(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  skge_set_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_38(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skge_set_multicast(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_39(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  skge_xmit_frame(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_40(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skge_tx_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_41(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_42(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skge_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_43(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  skge_set_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eeprom * ,
                                                               unsigned char * ) ,
                                                   struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  skge_set_eeprom(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_47(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  skge_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_50(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  skge_set_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_51(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 )
{
  {
  {
  skge_set_phys_id(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_52(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  skge_set_ring_param(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_53(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  skge_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_54(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  skge_set_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  skge_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_8(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eeprom * ,
                                                              unsigned char * ) ,
                                                  struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                  unsigned char *arg3 )
{
  {
  {
  skge_get_eeprom(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 )
{
  {
  {
  skge_device_event(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_20(void *arg0 )
{
  void (*ldv_20_exit_skge_cleanup_module_default)(void) ;
  int (*ldv_20_init_skge_init_module_default)(void) ;
  int ldv_20_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_20_ret_default = ldv_EMGentry_init_skge_init_module_20_11(ldv_20_init_skge_init_module_default);
  ldv_20_ret_default = ldv_post_init(ldv_20_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_20_ret_default != 0);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_20_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_platform_instance_16_20_7();
      ldv_dispatch_register_file_operations_instance_9_20_6();
      ldv_dispatch_deregister_platform_instance_16_20_5();
      ldv_dispatch_deregister_file_operations_instance_9_20_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_skge_cleanup_module_20_2(ldv_20_exit_skge_cleanup_module_default);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_initialize();
  ldv_entry_EMGentry_20((void *)0);
  }
return 0;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_0_container_file_operations ;
  char *ldv_0_ldv_param_22_1_default ;
  long long *ldv_0_ldv_param_22_3_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  long long ldv_0_ldv_param_5_1_default ;
  int ldv_0_ldv_param_5_2_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  unsigned long ldv_0_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_file);
    ldv_free((void *)ldv_0_resource_inode);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_0_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_0_container_file_operations->write,
                                           ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                           ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  }
  goto ldv_main_0;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_0_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_0_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_0_22(ldv_0_callback_read, ldv_0_resource_file,
                                               ldv_0_ldv_param_22_1_default, ldv_0_size_cnt_write_size,
                                               ldv_0_ldv_param_22_3_default);
    ldv_free((void *)ldv_0_ldv_param_22_1_default);
    ldv_free((void *)ldv_0_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_0_5(ldv_0_callback_llseek, ldv_0_resource_file,
                                              ldv_0_ldv_param_5_1_default, ldv_0_ldv_param_5_2_default);
    }
  }
  goto ldv_48796;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_48796: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = skge_debug_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_10_line_line ;
  {
  {
  ldv_10_line_line = arg1;
  ldv_dispatch_irq_deregister_10_1(ldv_10_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_11_netdev_net_device ;
  {
  {
  ldv_11_netdev_net_device = arg1;
  ldv_free((void *)ldv_11_netdev_net_device);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = skge_intr(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_1 *)0)) {
    {
    ldv_1_line_line = data->arg0;
    ldv_1_callback_handler = data->arg1;
    ldv_1_thread_thread = data->arg2;
    ldv_1_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                             ldv_1_line_line, ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_1_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line, ldv_1_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_12_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_12_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_12_2(ldv_12_timer_list_timer_list);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_net_dummy_resourceless_instance_2(void *arg0 )
{
  int (*ldv_2_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
  void (*ldv_2_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
  int (*ldv_2_callback_get_eeprom)(struct net_device * , struct ethtool_eeprom * ,
                                   unsigned char * ) ;
  int (*ldv_2_callback_get_eeprom_len)(struct net_device * ) ;
  void (*ldv_2_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                           unsigned long long * ) ;
  unsigned int (*ldv_2_callback_get_link)(struct net_device * ) ;
  unsigned int (*ldv_2_callback_get_msglevel)(struct net_device * ) ;
  void (*ldv_2_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
  void (*ldv_2_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
  int (*ldv_2_callback_get_regs_len)(struct net_device * ) ;
  void (*ldv_2_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_2_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
  int (*ldv_2_callback_get_sset_count)(struct net_device * , int ) ;
  void (*ldv_2_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
  void (*ldv_2_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
  int (*ldv_2_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_2_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_2_callback_ndo_get_stats)(struct net_device * ) ;
  void (*ldv_2_callback_ndo_poll_controller)(struct net_device * ) ;
  int (*ldv_2_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_2_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_2_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  void (*ldv_2_callback_ndo_tx_timeout)(struct net_device * ) ;
  int (*ldv_2_callback_ndo_validate_addr)(struct net_device * ) ;
  int (*ldv_2_callback_nway_reset)(struct net_device * ) ;
  int (*ldv_2_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
  int (*ldv_2_callback_set_eeprom)(struct net_device * , struct ethtool_eeprom * ,
                                   unsigned char * ) ;
  void (*ldv_2_callback_set_msglevel)(struct net_device * , unsigned int ) ;
  int (*ldv_2_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
  int (*ldv_2_callback_set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
  int (*ldv_2_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_2_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
  int (*ldv_2_callback_set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
  enum ethtool_phys_id_state ldv_2_container_enum_ethtool_phys_id_state ;
  struct net_device *ldv_2_container_net_device ;
  struct ethtool_cmd *ldv_2_container_struct_ethtool_cmd_ptr ;
  struct ethtool_coalesce *ldv_2_container_struct_ethtool_coalesce_ptr ;
  struct ethtool_drvinfo *ldv_2_container_struct_ethtool_drvinfo_ptr ;
  struct ethtool_eeprom *ldv_2_container_struct_ethtool_eeprom_ptr ;
  struct ethtool_pauseparam *ldv_2_container_struct_ethtool_pauseparam_ptr ;
  struct ethtool_regs *ldv_2_container_struct_ethtool_regs_ptr ;
  struct ethtool_ringparam *ldv_2_container_struct_ethtool_ringparam_ptr ;
  struct ethtool_stats *ldv_2_container_struct_ethtool_stats_ptr ;
  struct ethtool_wolinfo *ldv_2_container_struct_ethtool_wolinfo_ptr ;
  struct ifreq *ldv_2_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_2_container_struct_sk_buff_ptr ;
  unsigned long long *ldv_2_ldv_param_12_2_default ;
  int ldv_2_ldv_param_22_1_default ;
  unsigned int ldv_2_ldv_param_25_1_default ;
  unsigned char *ldv_2_ldv_param_25_2_default ;
  int ldv_2_ldv_param_29_1_default ;
  int ldv_2_ldv_param_32_2_default ;
  unsigned char *ldv_2_ldv_param_44_2_default ;
  unsigned int ldv_2_ldv_param_47_1_default ;
  unsigned char *ldv_2_ldv_param_8_2_default ;
  struct ldv_struct_dummy_resourceless_instance_2 *data ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_2 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_2 *)0)) {
    {
    ldv_2_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_2;
  return;
  ldv_call_2:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  if (tmp == 11) {
    goto case_11;
  } else {
  }
  if (tmp == 12) {
    goto case_12;
  } else {
  }
  if (tmp == 13) {
    goto case_13;
  } else {
  }
  if (tmp == 14) {
    goto case_14;
  } else {
  }
  if (tmp == 15) {
    goto case_15;
  } else {
  }
  if (tmp == 16) {
    goto case_16;
  } else {
  }
  if (tmp == 17) {
    goto case_17;
  } else {
  }
  if (tmp == 18) {
    goto case_18;
  } else {
  }
  if (tmp == 19) {
    goto case_19;
  } else {
  }
  if (tmp == 20) {
    goto case_20;
  } else {
  }
  if (tmp == 21) {
    goto case_21;
  } else {
  }
  if (tmp == 22) {
    goto case_22;
  } else {
  }
  if (tmp == 23) {
    goto case_23;
  } else {
  }
  if (tmp == 24) {
    goto case_24;
  } else {
  }
  if (tmp == 25) {
    goto case_25;
  } else {
  }
  if (tmp == 26) {
    goto case_26;
  } else {
  }
  if (tmp == 27) {
    goto case_27;
  } else {
  }
  if (tmp == 28) {
    goto case_28;
  } else {
  }
  if (tmp == 29) {
    goto case_29;
  } else {
  }
  if (tmp == 30) {
    goto case_30;
  } else {
  }
  if (tmp == 31) {
    goto case_31;
  } else {
  }
  if (tmp == 32) {
    goto case_32;
  } else {
  }
  if (tmp == 33) {
    goto case_33;
  } else {
  }
  if (tmp == 34) {
    goto case_34;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_2_54(ldv_2_callback_set_wol, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_wolinfo_ptr);
  }
  goto ldv_call_2;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_2_53(ldv_2_callback_set_settings, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_2_52(ldv_2_callback_set_ringparam, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_2_51(ldv_2_callback_set_phys_id, ldv_2_container_net_device,
                                                ldv_2_container_enum_ethtool_phys_id_state);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_2_50(ldv_2_callback_set_pauseparam, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_pauseparam_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_2_47(ldv_2_callback_set_msglevel, ldv_2_container_net_device,
                                                ldv_2_ldv_param_47_1_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_7:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_44_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_2_44(ldv_2_callback_set_eeprom, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_eeprom_ptr,
                                                ldv_2_ldv_param_44_2_default);
  ldv_free((void *)ldv_2_ldv_param_44_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_2_43(ldv_2_callback_set_coalesce, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_coalesce_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_2_42(ldv_2_callback_nway_reset, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_2_41(ldv_2_callback_ndo_validate_addr,
                                                ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_2_40(ldv_2_callback_ndo_tx_timeout, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_2_39(ldv_2_callback_ndo_start_xmit, ldv_2_container_struct_sk_buff_ptr,
                                                ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_2_38(ldv_2_callback_ndo_set_rx_mode, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_2_37(ldv_2_callback_ndo_set_mac_address,
                                                ldv_2_container_net_device, (void *)ldv_2_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_2_36(ldv_2_callback_ndo_poll_controller,
                                                ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_2_35(ldv_2_callback_ndo_get_stats, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_2_32(ldv_2_callback_ndo_do_ioctl, ldv_2_container_net_device,
                                                ldv_2_container_struct_ifreq_ptr,
                                                ldv_2_ldv_param_32_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_2_29(ldv_2_callback_ndo_change_mtu, ldv_2_container_net_device,
                                                ldv_2_ldv_param_29_1_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_2_28(ldv_2_callback_get_wol, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_wolinfo_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_20:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_25_2_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_2_25(ldv_2_callback_get_strings, ldv_2_container_net_device,
                                                ldv_2_ldv_param_25_1_default, ldv_2_ldv_param_25_2_default);
  ldv_free((void *)ldv_2_ldv_param_25_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_2_22(ldv_2_callback_get_sset_count, ldv_2_container_net_device,
                                                ldv_2_ldv_param_22_1_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_2_21(ldv_2_callback_get_settings, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_2_20(ldv_2_callback_get_ringparam, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_2_19(ldv_2_callback_get_regs_len, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_2_18(ldv_2_callback_get_regs, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_regs_ptr,
                                                (void *)ldv_2_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_2_17(ldv_2_callback_get_pauseparam, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_pauseparam_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_2_16(ldv_2_callback_get_msglevel, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_2_15(ldv_2_callback_get_link, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_29:
  {
  tmp___2 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_12_2_default = (unsigned long long *)tmp___2;
  ldv_dummy_resourceless_instance_callback_2_12(ldv_2_callback_get_ethtool_stats,
                                                ldv_2_container_net_device, ldv_2_container_struct_ethtool_stats_ptr,
                                                ldv_2_ldv_param_12_2_default);
  ldv_free((void *)ldv_2_ldv_param_12_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_2_11(ldv_2_callback_get_eeprom_len, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_31:
  {
  tmp___3 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_8_2_default = (unsigned char *)tmp___3;
  ldv_dummy_resourceless_instance_callback_2_8(ldv_2_callback_get_eeprom, ldv_2_container_net_device,
                                               ldv_2_container_struct_ethtool_eeprom_ptr,
                                               ldv_2_ldv_param_8_2_default);
  ldv_free((void *)ldv_2_ldv_param_8_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_2_7(ldv_2_callback_get_drvinfo, ldv_2_container_net_device,
                                               ldv_2_container_struct_ethtool_drvinfo_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_get_coalesce, ldv_2_container_net_device,
                                               ldv_2_container_struct_ethtool_coalesce_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_34: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
int ldv_pci_instance_probe_3_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = skge_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_3_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  skge_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_3_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_3_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_3_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  skge_shutdown(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_3_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_3_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_pci_pci_instance_3(void *arg0 )
{
  struct pci_driver *ldv_3_container_pci_driver ;
  struct pci_dev *ldv_3_resource_dev ;
  struct pm_message ldv_3_resource_pm_message ;
  struct pci_device_id *ldv_3_resource_struct_pci_device_id_ptr ;
  int ldv_3_ret_default ;
  struct ldv_struct_pci_instance_3 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_3 *)arg0;
  ldv_3_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_3 *)0)) {
    {
    ldv_3_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2936UL);
  ldv_3_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_3_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_pre_probe();
    ldv_3_ret_default = ldv_pci_instance_probe_3_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_3_container_pci_driver->probe,
                                                    ldv_3_resource_dev, ldv_3_resource_struct_pci_device_id_ptr);
    ldv_3_ret_default = ldv_post_probe(ldv_3_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_3_ret_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      ldv_assume(ldv_3_ret_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    {
    ldv_free((void *)ldv_3_resource_dev);
    ldv_free((void *)ldv_3_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_3:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_call_3;
  case_2: ;
  if ((unsigned long )ldv_3_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_3_ret_default = ldv_pci_instance_suspend_3_8(ldv_3_container_pci_driver->suspend,
                                                     ldv_3_resource_dev, ldv_3_resource_pm_message);
    }
  } else {
  }
  {
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  }
  if ((unsigned long )ldv_3_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_3_ret_default = ldv_pci_instance_suspend_late_3_7(ldv_3_container_pci_driver->suspend_late,
                                                          ldv_3_resource_dev, ldv_3_resource_pm_message);
    }
  } else {
  }
  {
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  }
  if ((unsigned long )ldv_3_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_3_6(ldv_3_container_pci_driver->resume_early, ldv_3_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_3_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_3_5(ldv_3_container_pci_driver->resume, ldv_3_resource_dev);
    }
  } else {
  }
  goto ldv_call_3;
  case_3:
  {
  ldv_pci_instance_shutdown_3_3(ldv_3_container_pci_driver->shutdown, ldv_3_resource_dev);
  ldv_pci_instance_release_3_2(ldv_3_container_pci_driver->remove, ldv_3_resource_dev);
  }
  goto ldv_main_3;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_16_pci_driver_pci_driver ;
  {
  {
  ldv_16_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_16_1(ldv_16_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_5_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_5_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_complete_4_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_4_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  skge_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_4_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_4_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_4_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  skge_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_4_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_4_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_4_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_4_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  skge_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_4_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_4_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_4_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  skge_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_4_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_4_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_4_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_4_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_4_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_4_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  skge_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_4_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_4_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_4_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  skge_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_4_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_4_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_platform_instance_5(void *arg0 )
{
  struct platform_driver *ldv_5_container_platform_driver ;
  struct platform_device *ldv_5_ldv_param_14_0_default ;
  struct platform_device *ldv_5_ldv_param_3_0_default ;
  int ldv_5_probed_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  ldv_5_probed_default = 1;
  goto ldv_main_5;
  return;
  ldv_main_5:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1432UL);
    ldv_5_ldv_param_14_0_default = (struct platform_device *)tmp;
    ldv_pre_probe();
    }
    if ((unsigned long )ldv_5_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
      {
      ldv_5_probed_default = ldv_platform_instance_probe_5_14(ldv_5_container_platform_driver->probe,
                                                              ldv_5_ldv_param_14_0_default);
      }
    } else {
    }
    {
    ldv_5_probed_default = ldv_post_probe(ldv_5_probed_default);
    ldv_free((void *)ldv_5_ldv_param_14_0_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_5_probed_default == 0);
      }
      goto ldv_call_5;
    } else {
      {
      ldv_assume(ldv_5_probed_default != 0);
      }
      goto ldv_main_5;
    }
  } else {
    return;
  }
  return;
  ldv_call_5:
  {
  tmp___2 = ldv_undef_int();
  }
  {
  if (tmp___2 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___2 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___2 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___3 = ldv_xmalloc(1432UL);
  ldv_5_ldv_param_3_0_default = (struct platform_device *)tmp___3;
  }
  if ((unsigned long )ldv_5_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_5_3(ldv_5_container_platform_driver->remove, ldv_5_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_5_ldv_param_3_0_default);
  ldv_5_probed_default = 1;
  }
  goto ldv_main_5;
  case_2: ;
  goto ldv_call_5;
  case_3:
  {
  ldv_dispatch_pm_register_5_6();
  ldv_dispatch_pm_deregister_5_5();
  }
  goto ldv_call_5;
  goto ldv_call_5;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_pm_ops_instance_4(void *arg0 )
{
  struct device *ldv_4_device_device ;
  struct dev_pm_ops *ldv_4_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_4;
  return;
  ldv_do_4:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  goto switch_default___0;
  case_1: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_4_27(ldv_4_pm_ops_dev_pm_ops->runtime_idle, ldv_4_device_device);
    }
  } else {
  }
  goto ldv_do_4;
  case_2: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_4_25(ldv_4_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_4_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_4_24(ldv_4_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_4_device_device);
    }
  } else {
  }
  goto ldv_do_4;
  case_3: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_4_22(ldv_4_pm_ops_dev_pm_ops->prepare, ldv_4_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  {
  if (tmp___0 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___0 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___0 == 3) {
    goto case_3___0;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_pm_ops_instance_suspend_4_21(ldv_4_pm_ops_dev_pm_ops->suspend, ldv_4_device_device);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_4_20(ldv_4_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_4_19(ldv_4_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_4_18(ldv_4_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_4_17(ldv_4_pm_ops_dev_pm_ops->resume_early,
                                            ldv_4_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_resume_4_16(ldv_4_pm_ops_dev_pm_ops->resume, ldv_4_device_device);
  }
  goto ldv_49253;
  case_2___0:
  {
  ldv_pm_ops_instance_freeze_4_15(ldv_4_pm_ops_dev_pm_ops->freeze, ldv_4_device_device);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_4_14(ldv_4_pm_ops_dev_pm_ops->freeze_late, ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_4_13(ldv_4_pm_ops_dev_pm_ops->thaw_early, ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_4_12(ldv_4_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_4_11(ldv_4_pm_ops_dev_pm_ops->thaw_noirq, ldv_4_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_thaw_4_10(ldv_4_pm_ops_dev_pm_ops->thaw, ldv_4_device_device);
  }
  goto ldv_49253;
  case_3___0:
  {
  ldv_pm_ops_instance_poweroff_4_9(ldv_4_pm_ops_dev_pm_ops->poweroff, ldv_4_device_device);
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_4_8(ldv_4_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_4_7(ldv_4_pm_ops_dev_pm_ops->restore_early,
                                            ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_4_6(ldv_4_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_4_5(ldv_4_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_restore_4_4(ldv_4_pm_ops_dev_pm_ops->restore, ldv_4_device_device);
  }
  goto ldv_49253;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_49253: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_4_3(ldv_4_pm_ops_dev_pm_ops->complete, ldv_4_device_device);
    }
  } else {
  }
  goto ldv_do_4;
  case_4: ;
  return;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_13_netdev_net_device ;
  int ldv_13_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_13_ret_default = 1;
  ldv_13_ret_default = ldv_pre_register_netdev();
  ldv_13_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_13_ret_default == 0);
    ldv_13_ret_default = ldv_register_netdev_open_13_6((ldv_13_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_13_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_13_ret_default == 0);
      ldv_dispatch_register_13_4(ldv_13_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_13_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_13_ret_default != 0);
    }
  }
  return (ldv_13_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_13_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = skge_up(arg1);
  }
  return (tmp);
}
}
int ldv_register_netdevice_notifier(int arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_19_struct_notifier_block_struct_notifier_block ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_19_struct_notifier_block_struct_notifier_block = arg1;
    ldv_dispatch_register_19_2(ldv_19_struct_notifier_block_struct_notifier_block);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_14_callback_handler)(int , void * ) ;
  void *ldv_14_data_data ;
  int ldv_14_line_line ;
  enum irqreturn (*ldv_14_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_14_line_line = (int )arg1;
    ldv_14_callback_handler = arg2;
    ldv_14_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_14_data_data = arg5;
    ldv_dispatch_irq_register_14_2(ldv_14_line_line, ldv_14_callback_handler, ldv_14_thread_thread,
                                   ldv_14_data_data);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_struct_notifier_block_dummy_resourceless_instance_6(void *arg0 )
{
  int (*ldv_6_callback_notifier_call)(struct notifier_block * , unsigned long , void * ) ;
  struct notifier_block *ldv_6_container_struct_notifier_block ;
  unsigned long ldv_6_ldv_param_3_1_default ;
  void *ldv_6_ldv_param_3_2_default ;
  struct ldv_struct_dummy_resourceless_instance_6 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_6 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_6 *)0)) {
    {
    ldv_6_container_struct_notifier_block = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_6_ldv_param_3_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_notifier_call, ldv_6_container_struct_notifier_block,
                                                 ldv_6_ldv_param_3_1_default, ldv_6_ldv_param_3_2_default);
    ldv_free(ldv_6_ldv_param_3_2_default);
    }
    goto ldv_call_6;
  } else {
    return;
  }
  return;
}
}
void ldv_timer_instance_callback_7_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_7(void *arg0 )
{
  struct timer_list *ldv_7_container_timer_list ;
  struct ldv_struct_timer_instance_7 *data ;
  {
  data = (struct ldv_struct_timer_instance_7 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_7 *)0)) {
    {
    ldv_7_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_7_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_7_2(ldv_7_container_timer_list->function, ldv_7_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  }
  return;
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_15_netdev_net_device ;
  {
  {
  ldv_15_netdev_net_device = arg1;
  ldv_unregister_netdev_stop_15_2((ldv_15_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_15_netdev_net_device);
  ldv_dispatch_deregister_15_1(ldv_15_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_15_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  skge_down(arg1);
  }
  return;
}
}
int ldv_unregister_netdevice_notifier(int arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_18_struct_notifier_block_struct_notifier_block ;
  {
  {
  ldv_18_struct_notifier_block_struct_notifier_block = arg1;
  ldv_dispatch_deregister_18_1(ldv_18_struct_notifier_block_struct_notifier_block);
  }
  return (arg0);
  return (arg0);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_is_err(ptr);
  }
  return (tmp);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_46(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock__xmit_lock_of_netdev_queue();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_49(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock__xmit_lock_of_netdev_queue();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_51(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_tx_global_lock_of_net_device();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_52(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_tx_global_lock_of_net_device();
  spin_unlock(lock);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_58(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_59(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_phy_lock_of_skge_hw();
  spin_lock_bh(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_phy_lock_of_skge_hw();
  spin_unlock_bh(lock);
  }
  return;
}
}
static int ldv_mod_timer_64(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_spin_lock_65(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_phy_lock_of_skge_hw();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_66(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static void ldv_spin_unlock_irqrestore_67(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_phy_lock_of_skge_hw();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static int ldv_mod_timer_68(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_75(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static void ldv_spin_lock_irq_78(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_hw_lock_of_skge_hw();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_79(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_hw_lock_of_skge_hw();
  spin_unlock_irq(lock);
  }
  return;
}
}
static int ldv_del_timer_sync_80(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_irq_83(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv___ldv_spin_lock_84(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_hw_lock_of_skge_hw();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_85(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_hw_lock_of_skge_hw();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static void ldv_spin_lock_86(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_phy_lock_of_skge_hw();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_87(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_phy_lock_of_skge_hw();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_90(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_hw_lock_of_skge_hw();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_91(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_hw_lock_of_skge_hw();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_register_netdevice_notifier_94(struct notifier_block *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdevice_notifier(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdevice_notifier(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_unregister_netdevice_notifier_95(struct notifier_block *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = unregister_netdevice_notifier(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_unregister_netdevice_notifier(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static struct net_device *ldv_alloc_etherdev_mqs_96(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  {
  tmp = alloc_etherdev_mqs(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_alloc_etherdev_mqs(ldv_func_res, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdev_97(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdev(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdev(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdev_98(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdev(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdev(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_99(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_unregister_netdev_100(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_101(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_102(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_103(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_104(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_105(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_irq_107(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_109(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_netdev_110(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_111(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_112(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___pci_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                      (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_pci_unregister_driver_113(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
extern void ldv_check_alloc_flags(gfp_t ) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended__xmit_lock_of_netdev_queue(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_addr_list_lock_of_net_device = 1;
void ldv_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_addr_list_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_hw_lock_of_skge_hw = 1;
void ldv_spin_lock_hw_lock_of_skge_hw(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_hw_lock_of_skge_hw == 1);
  ldv_assume(ldv_spin_hw_lock_of_skge_hw == 1);
  ldv_spin_hw_lock_of_skge_hw = 2;
  }
  return;
}
}
void ldv_spin_unlock_hw_lock_of_skge_hw(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_hw_lock_of_skge_hw == 2);
  ldv_assume(ldv_spin_hw_lock_of_skge_hw == 2);
  ldv_spin_hw_lock_of_skge_hw = 1;
  }
  return;
}
}
int ldv_spin_trylock_hw_lock_of_skge_hw(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_hw_lock_of_skge_hw == 1);
  ldv_assume(ldv_spin_hw_lock_of_skge_hw == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_hw_lock_of_skge_hw = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_hw_lock_of_skge_hw(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_hw_lock_of_skge_hw == 1);
  ldv_assume(ldv_spin_hw_lock_of_skge_hw == 1);
  }
  return;
}
}
int ldv_spin_is_locked_hw_lock_of_skge_hw(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_hw_lock_of_skge_hw == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_hw_lock_of_skge_hw(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_hw_lock_of_skge_hw();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_hw_lock_of_skge_hw(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_hw_lock_of_skge_hw(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_hw_lock_of_skge_hw == 1);
  ldv_assume(ldv_spin_hw_lock_of_skge_hw == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_hw_lock_of_skge_hw = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_i_lock_of_inode = 1;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  ldv_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_spin_i_lock_of_inode == 2);
  ldv_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
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
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
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
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock = 1;
void ldv_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  ldv_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock == 2);
  ldv_assume(ldv_spin_lock == 2);
  ldv_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
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
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
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
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lru_lock_of_netns_frags = 1;
void ldv_spin_lock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_spin_lru_lock_of_netns_frags = 2;
  }
  return;
}
}
void ldv_spin_unlock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_spin_lru_lock_of_netns_frags = 1;
  }
  return;
}
}
int ldv_spin_trylock_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lru_lock_of_netns_frags == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lru_lock_of_netns_frags(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lru_lock_of_netns_frags();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lru_lock_of_netns_frags(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lru_lock_of_netns_frags(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_node_size_lock_of_pglist_data = 1;
void ldv_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_phy_lock_of_skge_hw = 1;
void ldv_spin_lock_phy_lock_of_skge_hw(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_phy_lock_of_skge_hw == 1);
  ldv_assume(ldv_spin_phy_lock_of_skge_hw == 1);
  ldv_spin_phy_lock_of_skge_hw = 2;
  }
  return;
}
}
void ldv_spin_unlock_phy_lock_of_skge_hw(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_phy_lock_of_skge_hw == 2);
  ldv_assume(ldv_spin_phy_lock_of_skge_hw == 2);
  ldv_spin_phy_lock_of_skge_hw = 1;
  }
  return;
}
}
int ldv_spin_trylock_phy_lock_of_skge_hw(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_phy_lock_of_skge_hw == 1);
  ldv_assume(ldv_spin_phy_lock_of_skge_hw == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_phy_lock_of_skge_hw = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_phy_lock_of_skge_hw(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_phy_lock_of_skge_hw == 1);
  ldv_assume(ldv_spin_phy_lock_of_skge_hw == 1);
  }
  return;
}
}
int ldv_spin_is_locked_phy_lock_of_skge_hw(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_phy_lock_of_skge_hw == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_phy_lock_of_skge_hw(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_phy_lock_of_skge_hw();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_phy_lock_of_skge_hw(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_phy_lock_of_skge_hw(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_phy_lock_of_skge_hw == 1);
  ldv_assume(ldv_spin_phy_lock_of_skge_hw == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_phy_lock_of_skge_hw = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_ptl = 1;
void ldv_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  ldv_spin_ptl = 2;
  }
  return;
}
}
void ldv_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_ptl == 2);
  ldv_assume(ldv_spin_ptl == 2);
  ldv_spin_ptl = 1;
  }
  return;
}
}
int ldv_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  }
  return;
}
}
int ldv_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_siglock_of_sighand_struct = 1;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_tx_global_lock_of_net_device = 1;
void ldv_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_global_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_hw_lock_of_skge_hw == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_phy_lock_of_skge_hw == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_hw_lock_of_skge_hw == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lru_lock_of_netns_frags == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_phy_lock_of_skge_hw == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "linux-3.14_linux-kernel-locking-spinlock_drivers-net-ethernet-marvell-skge.cil.c", 20782, __extension__ __PRETTY_FUNCTION__); })); }
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_complete(struct napi_struct *arg0) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
void __netif_schedule(struct Qdisc *arg0) {
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
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
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
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
struct dentry *debugfs_rename(struct dentry *arg0, struct dentry *arg1, struct dentry *arg2, const char *arg3) {
  return ldv_malloc(sizeof(struct dentry));
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  return __VERIFIER_nondet_int();
}
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
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
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_check_alloc_flags(gfp_t arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pre_register_netdev() {
  return __VERIFIER_nondet_int();
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void napi_gro_flush(struct napi_struct *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_notice(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_printk(const char *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
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
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}