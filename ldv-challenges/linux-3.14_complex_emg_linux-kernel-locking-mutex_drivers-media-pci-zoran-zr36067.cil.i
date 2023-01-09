struct device;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __le32;
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
struct mutex;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_17 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_16 {
   s64 lock ;
   struct __anonstruct____missing_field_name_17 __annonCompField8 ;
};
typedef union __anonunion_arch_rwlock_t_16 arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct completion;
struct pid;
struct lockdep_map;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct __anonstruct_nodemask_t_43 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_43 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_108 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_108 mm_context_t;
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
union __anonunion____missing_field_name_136 {
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
   union __anonunion____missing_field_name_136 __annonCompField33 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct __anonstruct____missing_field_name_139 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_140 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_138 {
   struct __anonstruct____missing_field_name_139 __annonCompField35 ;
   struct __anonstruct____missing_field_name_140 __annonCompField36 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_138 __annonCompField37 ;
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
union __anonunion____missing_field_name_141 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_143 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_147 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_146 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_147 __annonCompField40 ;
   int units ;
};
struct __anonstruct____missing_field_name_145 {
   union __anonunion____missing_field_name_146 __annonCompField41 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_144 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_145 __annonCompField42 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField39 ;
   union __anonunion____missing_field_name_144 __annonCompField43 ;
};
struct __anonstruct____missing_field_name_149 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_148 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_149 __annonCompField45 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_150 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_141 __annonCompField38 ;
   struct __anonstruct____missing_field_name_142 __annonCompField44 ;
   union __anonunion____missing_field_name_148 __annonCompField46 ;
   union __anonunion____missing_field_name_150 __annonCompField47 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_152 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_151 {
   struct __anonstruct_linear_152 linear ;
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
   union __anonunion_shared_151 shared ;
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
struct mem_cgroup;
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
struct __anonstruct____missing_field_name_154 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_155 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_153 {
   struct __anonstruct____missing_field_name_154 __annonCompField48 ;
   struct __anonstruct____missing_field_name_155 __annonCompField49 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_153 __annonCompField50 ;
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
struct __anonstruct____missing_field_name_157 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_156 {
   struct __anonstruct____missing_field_name_157 __annonCompField51 ;
};
struct lockref {
   union __anonunion____missing_field_name_156 __annonCompField52 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_159 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_158 {
   struct __anonstruct____missing_field_name_159 __annonCompField53 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_158 __annonCompField54 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_160 {
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
   union __anonunion_d_u_160 d_u ;
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
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
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
struct __anonstruct_kprojid_t_162 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_162 kprojid_t;
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
union __anonunion____missing_field_name_163 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_163 __annonCompField55 ;
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
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
union __anonunion____missing_field_name_166 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_167 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
union __anonunion____missing_field_name_168 {
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
   union __anonunion____missing_field_name_166 __annonCompField56 ;
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
   union __anonunion____missing_field_name_167 __annonCompField57 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_168 __annonCompField58 ;
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
union __anonunion_f_u_169 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
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
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
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
   union __anonunion_fl_u_170 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct nsproxy;
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
union __anonunion____missing_field_name_180 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_180 __annonCompField62 ;
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
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_181 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_181 sigset_t;
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
struct __anonstruct__kill_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_184 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_186 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_187 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_182 {
   int _pad[28U] ;
   struct __anonstruct__kill_183 _kill ;
   struct __anonstruct__timer_184 _timer ;
   struct __anonstruct__rt_185 _rt ;
   struct __anonstruct__sigchld_186 _sigchld ;
   struct __anonstruct__sigfault_187 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_182 _sifields ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion____missing_field_name_192 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_193 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_195 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_194 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_195 __annonCompField65 ;
};
union __anonunion_type_data_196 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_198 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_197 {
   union __anonunion_payload_198 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_192 __annonCompField63 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_193 __annonCompField64 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_194 __annonCompField66 ;
   union __anonunion_type_data_196 type_data ;
   union __anonunion____missing_field_name_197 __annonCompField67 ;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_bus_recovery_info * ) ;
   void (*unprepare_recovery)(struct i2c_bus_recovery_info * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
};
struct i2c_algo_bit_data {
   void *data ;
   void (*setsda)(void * , int ) ;
   void (*setscl)(void * , int ) ;
   int (*getsda)(void * ) ;
   int (*getscl)(void * ) ;
   int (*pre_xfer)(struct i2c_adapter * ) ;
   void (*post_xfer)(struct i2c_adapter * ) ;
   int udelay ;
   int timeout ;
};
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_200 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_200 __annonCompField69 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_201 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_201 __annonCompField70 ;
   __u32 reserved[2U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion____missing_field_name_204 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_204 __annonCompField71 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 reserved[3U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion____missing_field_name_205 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_205 __annonCompField72 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_206 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_206 __annonCompField73 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
union __anonunion____missing_field_name_207 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_207 __annonCompField74 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
union __anonunion_parm_216 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_216 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_219 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_219 __annonCompField79 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct vfe_polarity {
   unsigned int vsync_pol : 1 ;
   unsigned int hsync_pol : 1 ;
   unsigned int field_pol : 1 ;
   unsigned int blank_pol : 1 ;
   unsigned int subimg_pol : 1 ;
   unsigned int poe_pol : 1 ;
   unsigned int pvalid_pol : 1 ;
   unsigned int vclk_pol : 1 ;
};
struct vfe_settings {
   __u32 x ;
   __u32 y ;
   __u32 width ;
   __u32 height ;
   __u16 decimation ;
   __u16 flags ;
   __u16 quality ;
};
struct tvnorm {
   u16 Wt ;
   u16 Wa ;
   u16 HStart ;
   u16 HSyncStart ;
   u16 Ht ;
   u16 Ha ;
   u16 VStart ;
};
struct videocodec_master;
struct videocodec {
   struct module *owner ;
   char name[32U] ;
   unsigned long magic ;
   unsigned long flags ;
   unsigned int type ;
   struct videocodec_master *master_data ;
   void *data ;
   int (*setup)(struct videocodec * ) ;
   int (*unset)(struct videocodec * ) ;
   int (*set_mode)(struct videocodec * , int ) ;
   int (*set_video)(struct videocodec * , struct tvnorm * , struct vfe_settings * ,
                    struct vfe_polarity * ) ;
   int (*control)(struct videocodec * , int , int , void * ) ;
   int (*setup_interrupt)(struct videocodec * , long ) ;
   int (*handle_interrupt)(struct videocodec * , int , long ) ;
   long (*put_image)(struct videocodec * , int , int , long * , long * , long ,
                     void * ) ;
   long (*get_image)(struct videocodec * , int , int , long * , long * , long ,
                     void * ) ;
};
struct videocodec_master {
   char name[32U] ;
   unsigned long magic ;
   unsigned long flags ;
   unsigned int type ;
   void *data ;
   __u32 (*readreg)(struct videocodec * , __u16 ) ;
   void (*writereg)(struct videocodec * , __u16 , __u32 ) ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_v4l_226 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_227 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_228 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_225 {
   struct __anonstruct_v4l_226 v4l ;
   struct __anonstruct_fb_227 fb ;
   struct __anonstruct_alsa_228 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_225 info ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_RGB666_1X18 = 4105,
    V4L2_MBUS_FMT_RGB888_1X24 = 4106,
    V4L2_MBUS_FMT_RGB888_2X12_BE = 4107,
    V4L2_MBUS_FMT_RGB888_2X12_LE = 4108,
    V4L2_MBUS_FMT_ARGB8888_1X32 = 4109,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UV8_1X8 = 8213,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YDYUYDYV8_1X16 = 8212,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_YUV10_1X30 = 8214,
    V4L2_MBUS_FMT_AYUV8_1X32 = 8215,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 = 12309,
    V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 = 12310,
    V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 = 12311,
    V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 = 12312,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385,
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481,
    V4L2_MBUS_FMT_AHSV8888_1X32 = 24577
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
struct v4l2_device;
struct v4l2_subdev;
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_231 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_232 {
   char const *name ;
};
struct __anonstruct_i2c_233 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_234 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_230 {
   struct __anonstruct_of_231 of ;
   struct __anonstruct_device_name_232 device_name ;
   struct __anonstruct_i2c_233 i2c ;
   struct __anonstruct_custom_234 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_230 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
struct video_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct __anonstruct_pad_235 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_235 *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct zoran_sync {
   unsigned long frame ;
   unsigned long length ;
   unsigned long seq ;
   struct timeval timestamp ;
};
enum card_type {
    UNKNOWN = -1,
    DC10_old = 0,
    DC10_new = 1,
    DC10plus = 2,
    DC30 = 3,
    DC30plus = 4,
    LML33 = 5,
    LML33R10 = 6,
    BUZ = 7,
    AVS6EYES = 8,
    NUM_CARDS = 9
} ;
enum zoran_codec_mode {
    BUZ_MODE_IDLE = 0,
    BUZ_MODE_MOTION_COMPRESS = 1,
    BUZ_MODE_MOTION_DECOMPRESS = 2,
    BUZ_MODE_STILL_COMPRESS = 3,
    BUZ_MODE_STILL_DECOMPRESS = 4
} ;
enum zoran_buffer_state {
    BUZ_STATE_USER = 0,
    BUZ_STATE_PEND = 1,
    BUZ_STATE_DMA = 2,
    BUZ_STATE_DONE = 3
} ;
enum zoran_map_mode {
    ZORAN_MAP_MODE_RAW = 0,
    ZORAN_MAP_MODE_JPG_REC = 1,
    ZORAN_MAP_MODE_JPG_PLAY = 2
} ;
struct zoran_format {
   char *name ;
   __u32 fourcc ;
   int colorspace ;
   int depth ;
   __u32 flags ;
   __u32 vfespfr ;
};
struct zoran_overlay_settings {
   int is_set ;
   int x ;
   int y ;
   int width ;
   int height ;
   int clipcount ;
   struct zoran_format const *format ;
};
struct zoran_v4l_settings {
   int width ;
   int height ;
   int bytesperline ;
   struct zoran_format const *format ;
};
struct zoran_jpg_settings {
   int decimation ;
   int HorDcm ;
   int VerDcm ;
   int TmpDcm ;
   int field_per_buff ;
   int odd_even ;
   int img_x ;
   int img_y ;
   int img_width ;
   int img_height ;
   struct v4l2_jpegcompression jpg_comp ;
};
struct zoran_fh;
struct zoran_mapping {
   struct zoran_fh *fh ;
   atomic_t count ;
};
struct __anonstruct_jpg_237 {
   __le32 *frag_tab ;
   u32 frag_tab_bus ;
};
struct __anonstruct_v4l_238 {
   char *fbuffer ;
   unsigned long fbuffer_phys ;
   unsigned long fbuffer_bus ;
};
union __anonunion____missing_field_name_236 {
   struct __anonstruct_jpg_237 jpg ;
   struct __anonstruct_v4l_238 v4l ;
};
struct zoran_buffer {
   struct zoran_mapping *map ;
   enum zoran_buffer_state state ;
   struct zoran_sync bs ;
   union __anonunion____missing_field_name_236 __annonCompField81 ;
};
enum zoran_lock_activity {
    ZORAN_FREE = 0,
    ZORAN_ACTIVE = 1,
    ZORAN_LOCKED = 2
} ;
struct zoran_buffer_col {
   enum zoran_lock_activity active ;
   unsigned int num_buffers ;
   unsigned int buffer_size ;
   struct zoran_buffer buffer[256U] ;
   u8 allocated ;
   u8 need_contiguous ;
};
struct zoran;
struct zoran_fh {
   struct zoran *zr ;
   enum zoran_map_mode map_mode ;
   struct zoran_overlay_settings overlay_settings ;
   u32 *overlay_mask ;
   enum zoran_lock_activity overlay_active ;
   struct zoran_buffer_col buffers ;
   struct zoran_v4l_settings v4l_settings ;
   struct zoran_jpg_settings jpg_settings ;
};
struct input {
   int muxsel ;
   char name[32U] ;
};
struct card_info {
   enum card_type type ;
   char name[32U] ;
   char const *i2c_decoder ;
   unsigned short const *addrs_decoder ;
   char const *i2c_encoder ;
   unsigned short const *addrs_encoder ;
   u16 video_vfe ;
   u16 video_codec ;
   u16 audio_chip ;
   int inputs ;
   struct input input[16U] ;
   v4l2_std_id norms ;
   struct tvnorm *tvn[3U] ;
   u32 jpeg_int ;
   u32 vsync_int ;
   s8 gpio[8U] ;
   u8 gpcs[2U] ;
   struct vfe_polarity vfe_pol ;
   u8 gpio_pol[8U] ;
   u8 gws_not_connected ;
   u8 input_mux ;
   void (*init)(struct zoran * ) ;
};
struct zoran {
   struct v4l2_device v4l2_dev ;
   struct video_device *video_dev ;
   struct i2c_adapter i2c_adapter ;
   struct i2c_algo_bit_data i2c_algo ;
   u32 i2cbr ;
   struct v4l2_subdev *decoder ;
   struct v4l2_subdev *encoder ;
   struct videocodec *codec ;
   struct videocodec *vfe ;
   struct mutex resource_lock ;
   struct mutex other_lock ;
   u8 initialized ;
   int user ;
   struct card_info card ;
   struct tvnorm *timing ;
   unsigned short id ;
   char name[32U] ;
   struct pci_dev *pci_dev ;
   unsigned char revision ;
   unsigned char *zr36057_mem ;
   spinlock_t spinlock ;
   int input ;
   v4l2_std_id norm ;
   void *vbuf_base ;
   int vbuf_height ;
   int vbuf_width ;
   int vbuf_depth ;
   int vbuf_bytesperline ;
   struct zoran_overlay_settings overlay_settings ;
   u32 *overlay_mask ;
   enum zoran_lock_activity overlay_active ;
   wait_queue_head_t v4l_capq ;
   int v4l_overlay_active ;
   int v4l_memgrab_active ;
   int v4l_grab_frame ;
   unsigned long v4l_grab_seq ;
   struct zoran_v4l_settings v4l_settings ;
   unsigned long v4l_pend_head ;
   unsigned long v4l_pend_tail ;
   unsigned long v4l_sync_tail ;
   int v4l_pend[32U] ;
   struct zoran_buffer_col v4l_buffers ;
   enum zoran_codec_mode codec_mode ;
   struct zoran_jpg_settings jpg_settings ;
   wait_queue_head_t jpg_capq ;
   unsigned long jpg_que_head ;
   unsigned long jpg_dma_head ;
   unsigned long jpg_dma_tail ;
   unsigned long jpg_que_tail ;
   unsigned long jpg_seq_num ;
   unsigned long jpg_err_seq ;
   unsigned long jpg_err_shift ;
   unsigned long jpg_queued_num ;
   __le32 *stat_com ;
   int jpg_pend[256U] ;
   struct zoran_buffer_col jpg_buffers ;
   struct proc_dir_entry *zoran_proc ;
   int testing ;
   int jpeg_error ;
   int intr_counter_GIRQ1 ;
   int intr_counter_GIRQ0 ;
   int intr_counter_CodRepIRQ ;
   int intr_counter_JPEGRepIRQ ;
   int field_counter ;
   int IRQ1_in ;
   int IRQ1_out ;
   int JPEG_in ;
   int JPEG_out ;
   int JPEG_0 ;
   int JPEG_1 ;
   int END_event_missed ;
   int JPEG_missed ;
   int JPEG_error ;
   int num_errors ;
   int JPEG_max_missed ;
   int JPEG_min_missed ;
   u32 last_isr ;
   unsigned long frame_num ;
   wait_queue_head_t test_q ;
};
struct procfs_params_zr36067 {
   char *name ;
   short reg ;
   u32 mask ;
   short bit ;
};
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_31 __annonCompField20 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct jpeg_com_marker {
   int len ;
   char data[60U] ;
};
struct jpeg_app_marker {
   int appn ;
   int len ;
   char data[60U] ;
};
enum hrtimer_restart;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_202 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_202 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_203 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_203 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_209 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_208 {
   struct __anonstruct_raw_209 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_208 __annonCompField75 ;
};
struct __anonstruct_stop_211 {
   __u64 pts ;
};
struct __anonstruct_start_212 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_213 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_210 {
   struct __anonstruct_stop_211 stop ;
   struct __anonstruct_start_212 start ;
   struct __anonstruct_raw_213 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_210 __annonCompField76 ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
union __anonunion_fmt_215 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_215 fmt ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
};
typedef struct poll_table_struct poll_table;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
enum hrtimer_restart;
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
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
struct ldv_thread;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_assume(int expression ) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *strpbrk(char const * , char const * ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
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
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static struct inode *file_inode(struct file *f )
{
  {
  return (f->f_inode);
}
}
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_from_user_overflow();
      }
    }
  }
  return (n);
}
}
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
extern void *PDE_DATA(struct inode const * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern unsigned char const _ctype[] ;
int zoran_proc_init(struct zoran *zr ) ;
void zoran_proc_cleanup(struct zoran *zr ) ;
int zr36067_debug ;
static struct procfs_params_zr36067 const zr67[18U] =
  { {(char *)"HSPol", 0, 1U, 30},
        {(char *)"HStart", 0, 1023U, 10},
        {(char *)"HEnd", 0, 1023U, 0},
        {(char *)"VSPol", 4, 1U, 30},
        {(char *)"VStart", 4, 1023U, 10},
        {(char *)"VEnd", 4, 1023U, 0},
        {(char *)"ExtFl", 8, 1U, 26},
        {(char *)"TopField", 8, 1U, 25},
        {(char *)"VCLKPol", 8, 1U, 24},
        {(char *)"DupFld", 8, 1U, 20},
        {(char *)"LittleEndian", 8, 1U, 0},
        {(char *)"HsyncStart", 268, 65535U, 16},
        {(char *)"LineTot", 268, 65535U, 0},
        {(char *)"NAX", 272, 65535U, 16},
        {(char *)"PAX", 272, 65535U, 0},
        {(char *)"NAY", 276, 65535U, 16},
        {(char *)"PAY", 276, 65535U, 0},
        {(char *)0, 0, 0U, 0}};
static void setparam(struct zoran *zr , char *name , char *sval )
{
  int i ;
  int reg0 ;
  int reg ;
  int val ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  i = 0;
  goto ldv_34533;
  ldv_34532:
  {
  tmp___1 = strlen((char const *)zr67[i].name);
  tmp___2 = strncmp((char const *)name, (char const *)zr67[i].name, tmp___1);
  }
  if (tmp___2 == 0) {
    {
    tmp = readl((void const volatile *)zr->zr36057_mem + (unsigned long )zr67[i].reg);
    reg0 = (int )tmp;
    reg = reg0;
    reg = (int )((unsigned int )reg & (unsigned int )(~ (zr67[i].mask << (int )zr67[i].bit)));
    }
    if (((int )_ctype[(int )((unsigned char )*sval)] & 4) == 0) {
      goto ldv_34531;
    } else {
    }
    {
    tmp___0 = simple_strtoul((char const *)sval, (char **)0, 0U);
    val = (int )tmp___0;
    }
    if (((unsigned int )val & (unsigned int )(~ zr67[i].mask)) != 0U) {
      goto ldv_34531;
    } else {
    }
    reg = (int )((unsigned int )reg | (((unsigned int )val & (unsigned int )zr67[i].mask) << (int )zr67[i].bit));
    if (zr36067_debug > 3) {
      {
      printk("\016%s: setparam: setting ZR36067 register 0x%03x: 0x%08x=>0x%08x %s=%d\n",
             (char *)(& zr->name), (int )zr67[i].reg, reg0, reg, zr67[i].name, val);
      }
    } else {
    }
    {
    writel((unsigned int )reg, (void volatile *)zr->zr36057_mem + (unsigned long )zr67[i].reg);
    }
    goto ldv_34531;
  } else {
  }
  i = i + 1;
  ldv_34533: ;
  if ((unsigned long )zr67[i].name != (unsigned long )((char * )0)) {
    goto ldv_34532;
  } else {
  }
  ldv_34531: ;
  return;
}
}
static int zoran_show(struct seq_file *p , void *v )
{
  struct zoran *zr ;
  int i ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  zr = (struct zoran *)p->private;
  seq_printf(p, "ZR36067 registers:\n");
  i = 0;
  }
  goto ldv_34541;
  ldv_34540:
  {
  tmp = readl((void const volatile *)(zr->zr36057_mem + ((unsigned long )i + 12UL)));
  tmp___0 = readl((void const volatile *)(zr->zr36057_mem + ((unsigned long )i + 8UL)));
  tmp___1 = readl((void const volatile *)(zr->zr36057_mem + ((unsigned long )i + 4UL)));
  tmp___2 = readl((void const volatile *)zr->zr36057_mem + (unsigned long )i);
  seq_printf(p, "%03X %08X  %08X  %08X  %08X \n", i, tmp___2, tmp___1, tmp___0, tmp);
  i = i + 16;
  }
  ldv_34541: ;
  if (i <= 303) {
    goto ldv_34540;
  } else {
  }
  return (0);
}
}
static int zoran_open(struct inode *inode , struct file *file )
{
  struct zoran *data ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  data = (struct zoran *)tmp;
  tmp___0 = single_open(file, & zoran_show, (void *)data);
  }
  return (tmp___0);
}
}
static ssize_t zoran_write(struct file *file , char const *buffer , size_t count ,
                           loff_t *ppos )
{
  struct zoran *zr ;
  struct inode *tmp ;
  void *tmp___0 ;
  char *string ;
  char *sp ;
  char *line ;
  char *ldelim ;
  char *varname ;
  char *svar ;
  char *tdelim ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  {
  {
  tmp = file_inode(file);
  tmp___0 = PDE_DATA((struct inode const *)tmp);
  zr = (struct zoran *)tmp___0;
  }
  if (count > 32768UL) {
    return (-22L);
  } else {
  }
  {
  tmp___1 = vmalloc(count + 1UL);
  sp = (char *)tmp___1;
  string = sp;
  }
  if ((unsigned long )string == (unsigned long )((char *)0)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: write_proc: can not allocate memory\n", (char *)(& zr->name));
      }
    } else {
    }
    return (-12L);
  } else {
  }
  {
  tmp___2 = copy_from_user((void *)string, (void const *)buffer, count);
  }
  if (tmp___2 != 0UL) {
    {
    vfree((void const *)string);
    }
    return (-14L);
  } else {
  }
  *(string + count) = 0;
  if (zr36067_debug > 3) {
    {
    printk("\016%s: write_proc: name=%s count=%zu zr=%p\n", (char *)(& zr->name),
           (file->f_path.dentry)->d_name.name, count, zr);
    }
  } else {
  }
  {
  ldelim = (char *)" \t\n";
  tdelim = (char *)"=";
  line = strpbrk((char const *)sp, (char const *)ldelim);
  }
  goto ldv_34563;
  ldv_34562:
  {
  *line = 0;
  svar = strpbrk((char const *)sp, (char const *)tdelim);
  }
  if ((unsigned long )svar != (unsigned long )((char *)0)) {
    {
    *svar = 0;
    varname = sp;
    svar = svar + 1;
    setparam(zr, varname, svar);
    }
  } else {
  }
  {
  sp = line + 1UL;
  line = strpbrk((char const *)sp, (char const *)ldelim);
  }
  ldv_34563: ;
  if ((unsigned long )line != (unsigned long )((char *)0)) {
    goto ldv_34562;
  } else {
  }
  {
  vfree((void const *)string);
  }
  return ((ssize_t )count);
}
}
static struct file_operations const zoran_operations =
     {& __this_module, & seq_lseek, & seq_read, & zoran_write, 0, 0, 0, 0, 0, 0, 0,
    & zoran_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int zoran_proc_init(struct zoran *zr )
{
  char name[8U] ;
  {
  {
  snprintf((char *)(& name), 7UL, "zoran%d", (int )zr->id);
  zr->zoran_proc = proc_create_data((char const *)(& name), 0, (struct proc_dir_entry *)0,
                                    & zoran_operations, (void *)zr);
  }
  if ((unsigned long )zr->zoran_proc != (unsigned long )((struct proc_dir_entry *)0)) {
    if (zr36067_debug > 1) {
      {
      printk("\016%s: procfs entry /proc/%s allocated. data=%p\n", (char *)(& zr->name),
             (char *)(& name), zr);
      }
    } else {
    }
  } else {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: Unable to initialise /proc/%s\n", (char *)(& zr->name), (char *)(& name));
      }
    } else {
    }
    return (1);
  }
  return (0);
}
}
void zoran_proc_cleanup(struct zoran *zr )
{
  char name[8U] ;
  {
  {
  snprintf((char *)(& name), 7UL, "zoran%d", (int )zr->id);
  }
  if ((unsigned long )zr->zoran_proc != (unsigned long )((struct proc_dir_entry *)0)) {
    {
    remove_proc_entry((char const *)(& name), (struct proc_dir_entry *)0);
    }
  } else {
  }
  zr->zoran_proc = (struct proc_dir_entry *)0;
  return;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_io_instance_callback_5_18(long long (*arg0)(struct file * , long long ,
                                                     int ) , struct file *arg1 ,
                                   long long arg2 , int arg3 ) ;
void ldv_io_instance_callback_5_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_5_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_6_18(long long (*arg0)(struct file * , long long ,
                                                     int ) , struct file *arg1 ,
                                   long long arg2 , int arg3 ) ;
void ldv_io_instance_callback_6_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_7_18(long long (*arg0)(struct file * , long long ,
                                                     int ) , struct file *arg1 ,
                                   long long arg2 , int arg3 ) ;
void ldv_io_instance_callback_7_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_8_18(long long (*arg0)(struct file * , long long ,
                                                     int ) , struct file *arg1 ,
                                   long long arg2 , int arg3 ) ;
void ldv_io_instance_callback_8_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_9_18(long long (*arg0)(struct file * , long long ,
                                                     int ) , struct file *arg1 ,
                                   long long arg2 , int arg3 ) ;
void ldv_io_instance_callback_9_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
int ldv_switch_0(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
struct file_operations *ldv_0_container_file_operations ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
int ldv_0_ret_default ;
unsigned long ldv_0_size_cnt_write_size ;
long long (*ldv_5_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_5_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_5_callback_write)(struct file * , char * , unsigned long , long long * ) ;
long long (*ldv_6_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_6_callback_write)(struct file * , char * , unsigned long , long long * ) ;
long long (*ldv_7_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_7_callback_write)(struct file * , char * , unsigned long , long long * ) ;
long long (*ldv_8_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_8_callback_write)(struct file * , char * , unsigned long , long long * ) ;
long long (*ldv_9_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_9_callback_write)(struct file * , char * , unsigned long , long long * ) ;
int ldv_statevar_0 ;
long long (*ldv_5_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_5_callback_read)(struct file * , char * , unsigned long , long long * ) = & seq_read;
long (*ldv_5_callback_write)(struct file * , char * , unsigned long , long long * ) = (long (*)(struct file * ,
             char * , unsigned long , long long * ))(& zoran_write);
long long (*ldv_6_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_6_callback_write)(struct file * , char * , unsigned long , long long * ) = (long (*)(struct file * ,
             char * , unsigned long , long long * ))(& zoran_write);
long long (*ldv_7_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_7_callback_write)(struct file * , char * , unsigned long , long long * ) = (long (*)(struct file * ,
             char * , unsigned long , long long * ))(& zoran_write);
long long (*ldv_8_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_8_callback_write)(struct file * , char * , unsigned long , long long * ) = (long (*)(struct file * ,
             char * , unsigned long , long long * ))(& zoran_write);
long long (*ldv_9_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_9_callback_write)(struct file * , char * , unsigned long , long long * ) = (long (*)(struct file * ,
             char * , unsigned long , long long * ))(& zoran_write);
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_0 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_0 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_0 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_0 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_0 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_0 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_0 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_0 == 18) {
    goto case_18;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_34820;
  case_2:
  ldv_statevar_0 = 1;
  goto ldv_34820;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_34820;
  case_5:
  ldv_statevar_0 = 3;
  goto ldv_34820;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_34820;
  case_9:
  {
  ldv_assume(ldv_0_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_34820;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_34820;
  case_12:
  {
  ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                              ldv_0_resource_inode,
                                                              ldv_0_resource_file);
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 9;
  } else {
    ldv_statevar_0 = 11;
  }
  goto ldv_34820;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_0_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_0_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_0_size_cnt_write_size = (unsigned long )tmp___4;
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_34820;
  case_15: ;
  goto ldv_34820;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_0_container_file_operations->write,
                                         ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                         ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_34820;
  switch_default: ;
  switch_break: ;
  }
  ldv_34820: ;
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = zoran_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  zoran_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_5_18(long long (*arg0)(struct file * , long long ,
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
void ldv_io_instance_callback_5_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_5_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_6_18(long long (*arg0)(struct file * , long long ,
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
void ldv_io_instance_callback_6_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_7_18(long long (*arg0)(struct file * , long long ,
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
void ldv_io_instance_callback_7_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_8_18(long long (*arg0)(struct file * , long long ,
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
void ldv_io_instance_callback_8_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_9_18(long long (*arg0)(struct file * , long long ,
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
void ldv_io_instance_callback_9_81(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_switch_automaton_state_0_15(void)
{
  {
  ldv_statevar_0 = 14;
  return;
}
}
void ldv_switch_automaton_state_0_6(void)
{
  {
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  return;
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  {
  if (8UL == 1UL) {
    goto case_1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2991;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2991;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2991;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2991;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_2991: ;
  return (pfo_ret__);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp___0 ;
  {
  {
  tmp___0 = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  }
  return (tmp___0);
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void do_gettimeofday(struct timeval * ) ;
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  {
  tmp = __phys_addr((unsigned long )address);
  }
  return ((phys_addr_t )tmp);
}
}
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
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
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_pci_problems ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  return ((int )tmp___0);
}
}
extern void v4l2_get_timestamp(struct timeval * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
void GPIO(struct zoran *zr , int bit , unsigned int value ) ;
int post_office_wait(struct zoran *zr ) ;
int post_office_write(struct zoran *zr , unsigned int guest , unsigned int reg , unsigned int value ) ;
int post_office_read(struct zoran *zr , unsigned int guest , unsigned int reg ) ;
void detect_guest_activity(struct zoran *zr ) ;
void jpeg_codec_sleep(struct zoran *zr , int sleep ) ;
int jpeg_codec_reset(struct zoran *zr ) ;
void zr36057_overlay(struct zoran *zr , int on ) ;
void write_overlay_mask(struct zoran_fh *fh , struct v4l2_clip *vp , int count ) ;
void zr36057_set_memgrab(struct zoran *zr , int mode ) ;
int wait_grab_pending(struct zoran *zr ) ;
void print_interrupts(struct zoran *zr ) ;
void clear_interrupt_counters(struct zoran *zr ) ;
irqreturn_t zoran_irq(int irq , void *dev_id ) ;
void jpeg_start(struct zoran *zr ) ;
void zr36057_enable_jpg(struct zoran *zr , enum zoran_codec_mode mode ) ;
void zoran_feed_stat_com(struct zoran *zr ) ;
void zoran_set_pci_master(struct zoran *zr , int set_master ) ;
void zoran_init_hardware(struct zoran *zr ) ;
void zr36057_restart(struct zoran *zr ) ;
void zr36016_write(struct videocodec *codec , u16 reg , u32 val ) ;
static bool lml33dpath ;
static void zr36057_init_vfe(struct zoran *zr ) ;
void GPIO(struct zoran *zr , int bit , unsigned int value )
{
  u32 reg ;
  u32 mask ;
  unsigned int tmp ;
  {
  {
  mask = (unsigned int )(1 << (bit + 24)) & 4278190080U;
  tmp = readl((void const volatile *)zr->zr36057_mem + 44U);
  reg = tmp & ~ mask;
  }
  if (value != 0U) {
    reg = reg | mask;
  } else {
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem + 44U);
  __const_udelay(4295UL);
  }
  return;
}
}
int post_office_wait(struct zoran *zr )
{
  u32 por ;
  {
  goto ldv_34951;
  ldv_34950: ;
  ldv_34951:
  {
  por = readl((void const volatile *)zr->zr36057_mem + 512U);
  }
  if ((por & 33554432U) != 0U) {
    goto ldv_34950;
  } else {
  }
  if ((por & 16777216U) != 0U && (unsigned int )zr->card.gws_not_connected == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\016%s: pop timeout %08x\n", (char *)(& zr->name), por);
      }
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
int post_office_write(struct zoran *zr , unsigned int guest , unsigned int reg , unsigned int value )
{
  u32 por ;
  int tmp ;
  {
  {
  por = ((((guest & 7U) << 20) | ((reg & 7U) << 16)) | (value & 255U)) | 25165824U;
  writel(por, (void volatile *)zr->zr36057_mem + 512U);
  tmp = post_office_wait(zr);
  }
  return (tmp);
}
}
int post_office_read(struct zoran *zr , unsigned int guest , unsigned int reg )
{
  u32 por ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  {
  por = (((guest & 7U) << 20) | ((reg & 7U) << 16)) | 16777216U;
  writel(por, (void volatile *)zr->zr36057_mem + 512U);
  tmp = post_office_wait(zr);
  }
  if (tmp < 0) {
    return (-1);
  } else {
  }
  {
  tmp___0 = readl((void const volatile *)zr->zr36057_mem + 512U);
  }
  return ((int )tmp___0 & 255);
}
}
static void dump_guests(struct zoran *zr )
{
  int i ;
  int guest[8U] ;
  {
  if (zr36067_debug > 2) {
    i = 1;
    goto ldv_34972;
    ldv_34971:
    {
    guest[i] = post_office_read(zr, (unsigned int )i, 0U);
    i = i + 1;
    }
    ldv_34972: ;
    if (i <= 7) {
      goto ldv_34971;
    } else {
    }
    {
    printk("\016%s: Guests:", (char *)(& zr->name));
    i = 1;
    }
    goto ldv_34975;
    ldv_34974:
    {
    printk(" 0x%02x", guest[i]);
    i = i + 1;
    }
    ldv_34975: ;
    if (i <= 7) {
      goto ldv_34974;
    } else {
    }
    {
    printk("\n");
    }
  } else {
  }
  return;
}
}
__inline static unsigned long get_time(void)
{
  struct timeval tv ;
  {
  {
  do_gettimeofday(& tv);
  }
  return ((unsigned long )(tv.tv_sec * 1000000L + tv.tv_usec));
}
}
void detect_guest_activity(struct zoran *zr )
{
  int timeout ;
  int i ;
  int j ;
  int res ;
  int guest[8U] ;
  int guest0[8U] ;
  int change[8U][3U] ;
  unsigned long t0 ;
  unsigned long t1 ;
  int tmp ;
  {
  {
  dump_guests(zr);
  printk("\016%s: Detecting guests activity, please wait...\n", (char *)(& zr->name));
  i = 1;
  }
  goto ldv_34994;
  ldv_34993:
  {
  tmp = post_office_read(zr, (unsigned int )i, 0U);
  guest[i] = tmp;
  guest0[i] = tmp;
  i = i + 1;
  }
  ldv_34994: ;
  if (i <= 7) {
    goto ldv_34993;
  } else {
  }
  {
  timeout = 0;
  j = 0;
  t0 = get_time();
  }
  goto ldv_35001;
  ldv_35000:
  {
  __const_udelay(42950UL);
  timeout = timeout + 1;
  i = 1;
  }
  goto ldv_34997;
  ldv_34996:
  {
  res = post_office_read(zr, (unsigned int )i, 0U);
  }
  if (res != guest[i]) {
    {
    t1 = get_time();
    change[j][0] = (int )((unsigned int )t1 - (unsigned int )t0);
    t0 = t1;
    change[j][1] = i;
    change[j][2] = res;
    j = j + 1;
    guest[i] = res;
    }
  } else {
  }
  i = i + 1;
  ldv_34997: ;
  if (i <= 7 && j <= 7) {
    goto ldv_34996;
  } else {
  }
  if (j > 7) {
    goto ldv_34999;
  } else {
  }
  ldv_35001: ;
  if (timeout <= 9999) {
    goto ldv_35000;
  } else {
  }
  ldv_34999:
  {
  printk("\016%s: Guests:", (char *)(& zr->name));
  i = 1;
  }
  goto ldv_35003;
  ldv_35002:
  {
  printk(" 0x%02x", guest0[i]);
  i = i + 1;
  }
  ldv_35003: ;
  if (i <= 7) {
    goto ldv_35002;
  } else {
  }
  {
  printk("\n");
  }
  if (j == 0) {
    {
    printk("\016%s: No activity detected.\n", (char *)(& zr->name));
    }
    return;
  } else {
  }
  i = 0;
  goto ldv_35006;
  ldv_35005:
  {
  printk("\016%s: %6d: %d => 0x%02x\n", (char *)(& zr->name), change[i][0], change[i][1],
         change[i][2]);
  i = i + 1;
  }
  ldv_35006: ;
  if (i < j) {
    goto ldv_35005;
  } else {
  }
  return;
}
}
void jpeg_codec_sleep(struct zoran *zr , int sleep )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  GPIO(zr, (int )zr->card.gpio[0], sleep == 0);
  }
  if (sleep == 0) {
    if (zr36067_debug > 2) {
      {
      tmp = readl((void const volatile *)zr->zr36057_mem + 44U);
      printk("\017%s: jpeg_codec_sleep() - wake GPIO=0x%08x\n", (char *)(& zr->name),
             tmp);
      }
    } else {
    }
    {
    __const_udelay(2147500UL);
    }
  } else {
    if (zr36067_debug > 2) {
      {
      tmp___0 = readl((void const volatile *)zr->zr36057_mem + 44U);
      printk("\017%s: jpeg_codec_sleep() - sleep GPIO=0x%08x\n", (char *)(& zr->name),
             tmp___0);
      }
    } else {
    }
    {
    __const_udelay(8590UL);
    }
  }
  return;
}
}
int jpeg_codec_reset(struct zoran *zr )
{
  {
  {
  jpeg_codec_sleep(zr, 0);
  }
  if ((unsigned int )zr->card.gpcs[0] != 255U) {
    {
    post_office_write(zr, (unsigned int )zr->card.gpcs[0], 0U, 0U);
    __const_udelay(8590UL);
    }
  } else {
    {
    GPIO(zr, (int )zr->card.gpio[1], 0U);
    __const_udelay(8590UL);
    GPIO(zr, (int )zr->card.gpio[1], 1U);
    __const_udelay(8590UL);
    }
  }
  return (0);
}
}
static void zr36057_adjust_vfe(struct zoran *zr , enum zoran_codec_mode mode )
{
  u32 reg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  if ((unsigned int )mode == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )mode == 0U) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_2:
  {
  tmp = readl((void const volatile *)zr->zr36057_mem + 8U);
  writel(tmp & 4227858431U, (void volatile *)zr->zr36057_mem + 8U);
  reg = readl((void const volatile *)zr->zr36057_mem);
  }
  if ((reg & 1024U) != 0U && (int )zr->card.type != 6) {
    reg = reg + 1025U;
  } else {
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem);
  }
  goto ldv_35021;
  case_1: ;
  case_0: ;
  switch_default: ;
  if ((zr->norm & 45056ULL) != 0ULL || ((int )zr->card.type == 6 && (zr->norm & 255ULL) != 0ULL)) {
    {
    tmp___0 = readl((void const volatile *)zr->zr36057_mem + 8U);
    writel(tmp___0 & 4227858431U, (void volatile *)zr->zr36057_mem + 8U);
    }
  } else {
    {
    tmp___1 = readl((void const volatile *)zr->zr36057_mem + 8U);
    writel(tmp___1 | 67108864U, (void volatile *)zr->zr36057_mem + 8U);
    }
  }
  {
  reg = readl((void const volatile *)zr->zr36057_mem);
  }
  if ((reg & 1024U) == 0U && (int )zr->card.type != 6) {
    reg = reg - 1025U;
  } else {
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem);
  }
  goto ldv_35021;
  switch_break: ;
  }
  ldv_35021: ;
  return;
}
}
static void zr36057_set_vfe(struct zoran *zr , int video_width , int video_height ,
                            struct zoran_format const *format )
{
  struct tvnorm *tvn ;
  unsigned int HStart ;
  unsigned int HEnd ;
  unsigned int VStart ;
  unsigned int VEnd ;
  unsigned int DispMode ;
  unsigned int VidWinWid ;
  unsigned int VidWinHt ;
  unsigned int hcrop1 ;
  unsigned int hcrop2 ;
  unsigned int vcrop1 ;
  unsigned int vcrop2 ;
  unsigned int Wa ;
  unsigned int We ;
  unsigned int Ha ;
  unsigned int He ;
  unsigned int X ;
  unsigned int Y ;
  unsigned int HorDcm ;
  unsigned int VerDcm ;
  u32 reg ;
  unsigned int mask_line_size ;
  phys_addr_t tmp ;
  phys_addr_t tmp___0 ;
  {
  tvn = zr->timing;
  Wa = (unsigned int )tvn->Wa;
  Ha = (unsigned int )tvn->Ha;
  if (zr36067_debug > 1) {
    {
    printk("\016%s: set_vfe() - width = %d, height = %d\n", (char *)(& zr->name),
           video_width, video_height);
    }
  } else {
  }
  if ((video_width <= 31 || video_height <= 23) || ((unsigned int )video_width > Wa || (unsigned int )video_height > Ha)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: set_vfe: w=%d h=%d not valid\n", (char *)(& zr->name), video_width,
             video_height);
      }
    } else {
    }
    return;
  } else {
  }
  VidWinWid = (unsigned int )video_width;
  X = ((VidWinWid * 64U + (unsigned int )tvn->Wa) - 1U) / (unsigned int )tvn->Wa;
  We = (VidWinWid * 64U) / X;
  HorDcm = 64U - X;
  hcrop1 = (((unsigned int )tvn->Wa - We) / 4U) * 2U;
  hcrop2 = ((unsigned int )tvn->Wa - We) - hcrop1;
  HStart = (unsigned int )tvn->HStart != 0U ? (unsigned int )tvn->HStart : 1U;
  HEnd = (HStart + (unsigned int )tvn->Wa) - 1U;
  HStart = HStart + hcrop1;
  HEnd = HEnd - hcrop2;
  reg = ((HStart & 1023U) << 10) | (HEnd & 1023U);
  if ((unsigned int )*((unsigned char *)zr + 3436UL) != 0U) {
    reg = reg | 1073741824U;
  } else {
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem);
  DispMode = video_height <= (int )((unsigned int )(zr->timing)->Ha / 2U);
  VidWinHt = (unsigned int )(DispMode != 0U ? video_height : video_height / 2);
  Y = ((VidWinHt * 128U + (unsigned int )tvn->Ha) - 1U) / (unsigned int )tvn->Ha;
  He = (VidWinHt * 64U) / Y;
  VerDcm = 64U - Y;
  vcrop1 = ((unsigned int )tvn->Ha / 2U - He) / 2U;
  vcrop2 = ((unsigned int )tvn->Ha / 2U - He) - vcrop1;
  VStart = (unsigned int )tvn->VStart;
  VEnd = VStart + (unsigned int )tvn->Ha / 2U;
  VStart = VStart + vcrop1;
  VEnd = VEnd - vcrop2;
  reg = ((VStart & 1023U) << 10) | (VEnd & 1023U);
  }
  if ((unsigned int )*((unsigned char *)zr + 3436UL) != 0U) {
    reg = reg | 1073741824U;
  } else {
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem + 4U);
  reg = 0U;
  reg = reg | (HorDcm << 14);
  reg = reg | (VerDcm << 8);
  reg = reg | (DispMode << 6);
  }
  if ((zr->norm & 45056ULL) == 0ULL) {
    reg = reg | 67108864U;
  } else {
  }
  reg = reg | 33554432U;
  if (HorDcm > 47U) {
    reg = reg | 6291456U;
  } else
  if (HorDcm > 31U) {
    reg = reg | 4194304U;
  } else
  if (HorDcm > 15U) {
    reg = reg | 2097152U;
  } else {
  }
  {
  reg = reg | (u32 )format->vfespfr;
  writel(reg, (void volatile *)zr->zr36057_mem + 8U);
  reg = ((VidWinHt << 12) | VidWinWid) | 268435456U;
  }
  if ((pci_pci_problems & 2) != 0) {
    reg = reg & 4278190079U;
  } else {
    reg = reg | 16777216U;
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem + 24U);
  }
  if ((unsigned long )zr->overlay_mask != (unsigned long )((u32 *)0U)) {
    {
    mask_line_size = (unsigned int )(((int )(zr->timing)->Wa + 31) / 32);
    tmp = virt_to_phys((void volatile *)zr->overlay_mask);
    reg = (u32 )tmp;
    writel(reg, (void volatile *)zr->zr36057_mem + 28U);
    tmp___0 = virt_to_phys((void volatile *)zr->overlay_mask + (unsigned long )mask_line_size);
    reg = (u32 )tmp___0;
    writel(reg, (void volatile *)zr->zr36057_mem + 32U);
    reg = mask_line_size - (unsigned int )((zr->overlay_settings.width + 31) / 32);
    }
    if (DispMode == 0U) {
      reg = reg + mask_line_size;
    } else {
    }
    {
    reg = reg;
    writel(reg, (void volatile *)zr->zr36057_mem + 36U);
    }
  } else {
  }
  {
  zr36057_adjust_vfe(zr, zr->codec_mode);
  }
  return;
}
}
void zr36057_overlay(struct zoran *zr , int on )
{
  u32 reg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  if (on != 0) {
    {
    tmp = readl((void const volatile *)zr->zr36057_mem + 24U);
    writel(tmp & 2147483647U, (void volatile *)zr->zr36057_mem + 24U);
    zr36057_set_vfe(zr, zr->overlay_settings.width, zr->overlay_settings.height, zr->overlay_settings.format);
    reg = (u32 )((long )zr->vbuf_base) + ((u32 )(zr->overlay_settings.y * zr->vbuf_bytesperline) + (u32 )(zr->overlay_settings.x * (((int )(zr->overlay_settings.format)->depth + 7) / 8)));
    writel(reg, (void volatile *)zr->zr36057_mem + 12U);
    }
    if ((reg & 3U) != 0U) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: zr36057_overlay() - video_address not aligned\n", (char *)(& zr->name));
        }
      } else {
      }
    } else {
    }
    if (zr->overlay_settings.height > (int )((unsigned int )(zr->timing)->Ha / 2U)) {
      reg = reg + (u32 )zr->vbuf_bytesperline;
    } else {
    }
    {
    writel(reg, (void volatile *)zr->zr36057_mem + 16U);
    reg = (u32 )(zr->vbuf_bytesperline - zr->overlay_settings.width * (((int )(zr->overlay_settings.format)->depth + 7) / 8));
    }
    if (zr->overlay_settings.height > (int )((unsigned int )(zr->timing)->Ha / 2U)) {
      reg = reg + (u32 )zr->vbuf_bytesperline;
    } else {
    }
    if ((reg & 3U) != 0U) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: zr36057_overlay() - video_stride not aligned\n", (char *)(& zr->name));
        }
      } else {
      }
    } else {
    }
    {
    reg = reg << 16;
    reg = reg | 256U;
    writel(reg, (void volatile *)zr->zr36057_mem + 20U);
    }
    if (zr->overlay_settings.clipcount > 0) {
      {
      tmp___0 = readl((void const volatile *)zr->zr36057_mem + 36U);
      writel(tmp___0 | 32768U, (void volatile *)zr->zr36057_mem + 36U);
      }
    } else {
    }
    {
    tmp___1 = readl((void const volatile *)zr->zr36057_mem + 24U);
    writel(tmp___1 | 2147483648U, (void volatile *)zr->zr36057_mem + 24U);
    }
  } else {
    {
    tmp___2 = readl((void const volatile *)zr->zr36057_mem + 24U);
    writel(tmp___2 & 2147483647U, (void volatile *)zr->zr36057_mem + 24U);
    }
  }
  return;
}
}
void write_overlay_mask(struct zoran_fh *fh , struct v4l2_clip *vp , int count )
{
  struct zoran *zr ;
  unsigned int mask_line_size ;
  u32 *mask ;
  int x ;
  int y ;
  int width ;
  int height ;
  unsigned int i ;
  unsigned int j ;
  unsigned int k ;
  {
  {
  zr = fh->zr;
  mask_line_size = (unsigned int )(((int )(zr->timing)->Wa + 31) / 32);
  memset((void *)fh->overlay_mask, -1, (size_t )((mask_line_size * (unsigned int )(zr->timing)->Ha) * 4U));
  i = 0U;
  }
  goto ldv_35081;
  ldv_35080:
  x = (vp + (unsigned long )i)->c.left;
  y = (vp + (unsigned long )i)->c.top;
  width = (int )(vp + (unsigned long )i)->c.width;
  height = (int )(vp + (unsigned long )i)->c.height;
  if (x < 0) {
    width = width + x;
    x = 0;
  } else {
  }
  if (y < 0) {
    height = height + y;
    y = 0;
  } else {
  }
  if (x + width > fh->overlay_settings.width) {
    width = fh->overlay_settings.width - x;
  } else {
  }
  if (y + height > fh->overlay_settings.height) {
    height = fh->overlay_settings.height - y;
  } else {
  }
  if (height <= 0) {
    goto ldv_35073;
  } else {
  }
  if (width <= 0) {
    goto ldv_35073;
  } else {
  }
  j = 0U;
  goto ldv_35078;
  ldv_35077:
  mask = fh->overlay_mask + (unsigned long )(((unsigned int )y + j) * mask_line_size);
  k = 0U;
  goto ldv_35075;
  ldv_35074:
  *(mask + (unsigned long )(((unsigned int )x + k) / 32U)) = *(mask + (unsigned long )(((unsigned int )x + k) / 32U)) & ~ (1U << ((int )((unsigned int )x + k) & 31));
  k = k + 1U;
  ldv_35075: ;
  if (k < (unsigned int )width) {
    goto ldv_35074;
  } else {
  }
  j = j + 1U;
  ldv_35078: ;
  if (j < (unsigned int )height) {
    goto ldv_35077;
  } else {
  }
  ldv_35073:
  i = i + 1U;
  ldv_35081: ;
  if (i < (unsigned int )count) {
    goto ldv_35080;
  } else {
  }
  return;
}
}
void zr36057_set_memgrab(struct zoran *zr , int mode )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  if (mode != 0) {
    {
    tmp = readl((void const volatile *)zr->zr36057_mem + 20U);
    }
    if ((tmp & 2U) != 0U) {
      if (zr36067_debug > 0) {
        {
        printk("\f%s: zr36057_set_memgrab(1) with SnapShot on!?\n", (char *)(& zr->name));
        }
      } else {
      }
    } else {
    }
    {
    writel(1744830464U, (void volatile *)zr->zr36057_mem + 60U);
    tmp___0 = readl((void const volatile *)zr->zr36057_mem + 64U);
    writel(zr->card.vsync_int | tmp___0, (void volatile *)zr->zr36057_mem + 64U);
    tmp___1 = readl((void const volatile *)zr->zr36057_mem + 20U);
    writel(tmp___1 | 2U, (void volatile *)zr->zr36057_mem + 20U);
    zr36057_set_vfe(zr, zr->v4l_settings.width, zr->v4l_settings.height, zr->v4l_settings.format);
    zr->v4l_memgrab_active = 1;
    }
  } else {
    {
    tmp___2 = readl((void const volatile *)zr->zr36057_mem + 64U);
    writel(~ zr->card.vsync_int & tmp___2, (void volatile *)zr->zr36057_mem + 64U);
    zr->v4l_memgrab_active = 0;
    zr->v4l_grab_frame = -1;
    }
    if (zr->v4l_overlay_active != 0) {
      {
      zr36057_overlay(zr, 1);
      }
    } else {
      {
      tmp___3 = readl((void const volatile *)zr->zr36057_mem + 24U);
      writel(tmp___3 & 2147483647U, (void volatile *)zr->zr36057_mem + 24U);
      tmp___4 = readl((void const volatile *)zr->zr36057_mem + 20U);
      writel(tmp___4 & 4294967293U, (void volatile *)zr->zr36057_mem + 20U);
      }
    }
  }
  return;
}
}
int wait_grab_pending(struct zoran *zr )
{
  unsigned long flags ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  if (zr->v4l_memgrab_active == 0) {
    return (0);
  } else {
  }
  __ret = 0;
  if (zr->v4l_pend_tail != zr->v4l_pend_head) {
    {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_35097:
    {
    tmp = prepare_to_wait_event(& zr->v4l_capq, & __wait, 1);
    __int = tmp;
    }
    if (zr->v4l_pend_tail == zr->v4l_pend_head) {
      goto ldv_35096;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_35096;
    } else {
    }
    {
    schedule();
    }
    goto ldv_35097;
    ldv_35096:
    {
    finish_wait(& zr->v4l_capq, & __wait);
    }
    __ret = (int )__ret___0;
  } else {
  }
  {
  tmp___0 = get_current();
  tmp___1 = signal_pending(tmp___0);
  }
  if (tmp___1 != 0) {
    return (-512);
  } else {
  }
  {
  tmp___2 = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  zr36057_set_memgrab(zr, 0);
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  return (0);
}
}
__inline static void set_frame(struct zoran *zr , int val )
{
  {
  {
  GPIO(zr, (int )zr->card.gpio[2], (unsigned int )val);
  }
  return;
}
}
static void set_videobus_dir(struct zoran *zr , int val )
{
  {
  {
  if ((int )zr->card.type == 5) {
    goto case_5;
  } else {
  }
  if ((int )zr->card.type == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_5: ;
  case_6: ;
  if (! lml33dpath) {
    {
    GPIO(zr, 5, (unsigned int )val);
    }
  } else {
    {
    GPIO(zr, 5, 1U);
    }
  }
  goto ldv_35113;
  switch_default:
  {
  GPIO(zr, (int )zr->card.gpio[3], (unsigned int )zr->card.gpio_pol[3] != 0U ? val == 0 : (unsigned int )val);
  }
  goto ldv_35113;
  switch_break: ;
  }
  ldv_35113: ;
  return;
}
}
static void init_jpeg_queue(struct zoran *zr )
{
  int i ;
  {
  zr->jpg_que_head = 0UL;
  zr->jpg_dma_head = 0UL;
  zr->jpg_dma_tail = 0UL;
  zr->jpg_que_tail = 0UL;
  zr->jpg_seq_num = 0UL;
  zr->JPEG_error = 0;
  zr->num_errors = 0;
  zr->jpg_err_seq = 0UL;
  zr->jpg_err_shift = 0UL;
  zr->jpg_queued_num = 0UL;
  i = 0;
  goto ldv_35120;
  ldv_35119:
  zr->jpg_buffers.buffer[i].state = 0;
  i = i + 1;
  ldv_35120: ;
  if ((unsigned int )i < zr->jpg_buffers.num_buffers) {
    goto ldv_35119;
  } else {
  }
  i = 0;
  goto ldv_35123;
  ldv_35122:
  *(zr->stat_com + (unsigned long )i) = 1U;
  i = i + 1;
  ldv_35123: ;
  if (i <= 3) {
    goto ldv_35122;
  } else {
  }
  return;
}
}
static void zr36057_set_jpg(struct zoran *zr , enum zoran_codec_mode mode )
{
  struct tvnorm *tvn ;
  u32 reg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  phys_addr_t tmp___2 ;
  {
  {
  tvn = zr->timing;
  writel(0U, (void volatile *)zr->zr36057_mem + 260U);
  }
  {
  if ((unsigned int )mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )mode == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )mode == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )mode == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1: ;
  switch_default:
  reg = 1610612736U;
  goto ldv_35133;
  case_2:
  reg = 1073741824U;
  reg = reg | 16U;
  goto ldv_35133;
  case_3:
  reg = 536870912U;
  goto ldv_35133;
  case_4:
  reg = 0U;
  goto ldv_35133;
  switch_break: ;
  }
  ldv_35133:
  reg = reg | 2147483648U;
  if (zr->jpg_settings.field_per_buff == 1) {
    reg = reg | 8U;
  } else {
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem + 256U);
  tmp = readl((void const volatile *)zr->zr36057_mem + 4U);
  writel(tmp | 1073741824U, (void volatile *)zr->zr36057_mem + 4U);
  reg = (u32 )((int )tvn->Ht | 393216);
  writel(reg, (void volatile *)zr->zr36057_mem + 264U);
  reg = (u32 )(((zr->jpg_settings.img_y + (int )tvn->VStart) << 16) | zr->jpg_settings.img_height);
  writel(reg, (void volatile *)zr->zr36057_mem + 276U);
  }
  if ((unsigned int )*((unsigned char *)zr + 3436UL) != 0U) {
    {
    tmp___0 = readl((void const volatile *)zr->zr36057_mem);
    writel(tmp___0 | 1073741824U, (void volatile *)zr->zr36057_mem);
    }
  } else {
    {
    tmp___1 = readl((void const volatile *)zr->zr36057_mem);
    writel(tmp___1 & 3221225471U, (void volatile *)zr->zr36057_mem);
    }
  }
  {
  reg = (u32 )(((int )tvn->HSyncStart << 16) | (int )tvn->Wt);
  writel(reg, (void volatile *)zr->zr36057_mem + 268U);
  reg = (u32 )((((zr->jpg_settings.img_x + (int )tvn->HStart) + 4) << 16) | zr->jpg_settings.img_width);
  writel(reg, (void volatile *)zr->zr36057_mem + 272U);
  }
  if (zr->jpg_settings.odd_even != 0) {
    reg = 1U;
  } else {
    reg = 0U;
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem + 280U);
  tmp___2 = virt_to_phys((void volatile *)zr->stat_com);
  reg = (u32 )tmp___2;
  writel(reg, (void volatile *)zr->zr36057_mem + 284U);
  }
  {
  if ((unsigned int )mode == 3U) {
    goto case_3___0;
  } else {
  }
  if ((unsigned int )mode == 1U) {
    goto case_1___0;
  } else {
  }
  if ((unsigned int )mode == 4U) {
    goto case_4___0;
  } else {
  }
  if ((unsigned int )mode == 2U) {
    goto case_2___0;
  } else {
  }
  goto switch_default___0;
  case_3___0: ;
  case_1___0: ;
  if ((int )zr->card.type != 7) {
    reg = 140U;
  } else {
    reg = 60U;
  }
  goto ldv_35139;
  case_4___0: ;
  case_2___0:
  reg = 20U;
  goto ldv_35139;
  switch_default___0:
  reg = 80U;
  goto ldv_35139;
  switch_break___0: ;
  }
  ldv_35139:
  {
  writel(reg, (void volatile *)zr->zr36057_mem + 288U);
  zr36057_adjust_vfe(zr, mode);
  }
  return;
}
}
void print_interrupts(struct zoran *zr )
{
  int res ;
  int noerr ;
  {
  {
  noerr = 0;
  printk("\016%s: interrupts received:", (char *)(& zr->name));
  res = zr->field_counter;
  }
  if (res < -1 || res > 1) {
    {
    printk(" FD:%d", res);
    }
  } else {
  }
  res = zr->intr_counter_GIRQ1;
  if (res != 0) {
    {
    printk(" GIRQ1:%d", res);
    noerr = noerr + 1;
    }
  } else {
  }
  res = zr->intr_counter_GIRQ0;
  if (res != 0) {
    {
    printk(" GIRQ0:%d", res);
    noerr = noerr + 1;
    }
  } else {
  }
  res = zr->intr_counter_CodRepIRQ;
  if (res != 0) {
    {
    printk(" CodRepIRQ:%d", res);
    noerr = noerr + 1;
    }
  } else {
  }
  res = zr->intr_counter_JPEGRepIRQ;
  if (res != 0) {
    {
    printk(" JPEGRepIRQ:%d", res);
    noerr = noerr + 1;
    }
  } else {
  }
  if (zr->JPEG_max_missed != 0) {
    {
    printk(" JPEG delays: max=%d min=%d", zr->JPEG_max_missed, zr->JPEG_min_missed);
    }
  } else {
  }
  if (zr->END_event_missed != 0) {
    {
    printk(" ENDs missed: %d", zr->END_event_missed);
    }
  } else {
  }
  {
  printk(" queue_state=%ld/%ld/%ld/%ld", zr->jpg_que_tail, zr->jpg_dma_tail, zr->jpg_dma_head,
         zr->jpg_que_head);
  }
  if (noerr == 0) {
    {
    printk(": no interrupts detected.");
    }
  } else {
  }
  {
  printk("\n");
  }
  return;
}
}
void clear_interrupt_counters(struct zoran *zr )
{
  {
  zr->intr_counter_GIRQ1 = 0;
  zr->intr_counter_GIRQ0 = 0;
  zr->intr_counter_CodRepIRQ = 0;
  zr->intr_counter_JPEGRepIRQ = 0;
  zr->field_counter = 0;
  zr->IRQ1_in = 0;
  zr->IRQ1_out = 0;
  zr->JPEG_in = 0;
  zr->JPEG_out = 0;
  zr->JPEG_0 = 0;
  zr->JPEG_1 = 0;
  zr->END_event_missed = 0;
  zr->JPEG_missed = 0;
  zr->JPEG_max_missed = 0;
  zr->JPEG_min_missed = 2147483647;
  return;
}
}
static u32 count_reset_interrupt(struct zoran *zr )
{
  u32 isr ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)zr->zr36057_mem + 60U);
  isr = tmp & 2013265920U;
  }
  if (isr != 0U) {
    if ((isr & 1073741824U) != 0U) {
      {
      writel(1073741824U, (void volatile *)zr->zr36057_mem + 60U);
      zr->intr_counter_GIRQ1 = zr->intr_counter_GIRQ1 + 1;
      }
    } else {
    }
    if ((isr & 536870912U) != 0U) {
      {
      writel(536870912U, (void volatile *)zr->zr36057_mem + 60U);
      zr->intr_counter_GIRQ0 = zr->intr_counter_GIRQ0 + 1;
      }
    } else {
    }
    if ((isr & 268435456U) != 0U) {
      {
      writel(268435456U, (void volatile *)zr->zr36057_mem + 60U);
      zr->intr_counter_CodRepIRQ = zr->intr_counter_CodRepIRQ + 1;
      }
    } else {
    }
    if ((isr & 134217728U) != 0U) {
      {
      writel(134217728U, (void volatile *)zr->zr36057_mem + 60U);
      zr->intr_counter_JPEGRepIRQ = zr->intr_counter_JPEGRepIRQ + 1;
      }
    } else {
    }
  } else {
  }
  return (isr);
}
}
void jpeg_start(struct zoran *zr )
{
  int reg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  zr->frame_num = 0UL;
  writel(128U, (void volatile *)zr->zr36057_mem + 260U);
  tmp = readl((void const volatile *)zr->zr36057_mem + 52U);
  writel(tmp & 4026531839U, (void volatile *)zr->zr36057_mem + 52U);
  tmp___0 = readl((void const volatile *)zr->zr36057_mem + 260U);
  writel(tmp___0 | 32U, (void volatile *)zr->zr36057_mem + 260U);
  writel(1744830464U, (void volatile *)zr->zr36057_mem + 60U);
  writel(zr->card.jpeg_int | 150994944U, (void volatile *)zr->zr36057_mem + 64U);
  set_frame(zr, 0);
  reg = (int )zr->card.gpcs[1] << 4;
  writel((unsigned int )reg, (void volatile *)zr->zr36057_mem + 292U);
  }
  if (*((unsigned int *)zr + 698UL) == 131075U) {
    if ((unsigned long )zr->vfe != (unsigned long )((struct videocodec *)0)) {
      {
      zr36016_write(zr->vfe, 0, 1U);
      }
    } else {
    }
    {
    post_office_write(zr, 0U, 0U, 0U);
    }
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)zr->zr36057_mem + 260U);
  writel(tmp___1 | 1U, (void volatile *)zr->zr36057_mem + 260U);
  tmp___2 = readl((void const volatile *)zr->zr36057_mem + 256U);
  writel(tmp___2 | 32U, (void volatile *)zr->zr36057_mem + 256U);
  __const_udelay(128850UL);
  set_frame(zr, 1);
  }
  if (zr36067_debug > 2) {
    {
    printk("\017%s: jpeg_start\n", (char *)(& zr->name));
    }
  } else {
  }
  return;
}
}
void zr36057_enable_jpg(struct zoran *zr , enum zoran_codec_mode mode )
{
  struct vfe_settings cap ;
  int field_size ;
  struct jpeg_app_marker app ;
  struct jpeg_com_marker com ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  field_size = (int )(zr->jpg_buffers.buffer_size / (unsigned int )zr->jpg_settings.field_per_buff);
  zr->codec_mode = mode;
  cap.x = (__u32 )zr->jpg_settings.img_x;
  cap.y = (__u32 )zr->jpg_settings.img_y;
  cap.width = (__u32 )zr->jpg_settings.img_width;
  cap.height = (__u32 )zr->jpg_settings.img_height;
  cap.decimation = (__u16 )((int )((short )zr->jpg_settings.HorDcm) | (int )((short )(zr->jpg_settings.VerDcm << 8)));
  cap.quality = (__u16 )zr->jpg_settings.jpg_comp.quality;
  {
  if ((unsigned int )mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )mode == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )mode == 0U) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_1:
  {
  set_videobus_dir(zr, 0);
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                   int ))0)) {
      {
      (*((((zr->decoder)->ops)->video)->s_stream))(zr->decoder, 1);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->encoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ))0)) {
      {
      (*((((zr->encoder)->ops)->video)->s_routing))(zr->encoder, 0U, 0U, 0U);
      }
    } else {
    }
  } else {
  }
  {
  jpeg_codec_sleep(zr, 0);
  app.appn = zr->jpg_settings.jpg_comp.APPn;
  app.len = zr->jpg_settings.jpg_comp.APP_len;
  memcpy((void *)(& app.data), (void const *)(& zr->jpg_settings.jpg_comp.APP_data),
         60UL);
  (*((zr->codec)->control))(zr->codec, 26, 68, (void *)(& app));
  com.len = zr->jpg_settings.jpg_comp.COM_len;
  memcpy((void *)(& com.data), (void const *)(& zr->jpg_settings.jpg_comp.COM_data),
         60UL);
  (*((zr->codec)->control))(zr->codec, 27, 64, (void *)(& com));
  (*((zr->codec)->control))(zr->codec, 16, 4, (void *)(& field_size));
  (*((zr->codec)->set_video))(zr->codec, zr->timing, & cap, & zr->card.vfe_pol);
  (*((zr->codec)->set_mode))(zr->codec, 0);
  }
  if ((unsigned long )zr->vfe != (unsigned long )((struct videocodec *)0)) {
    {
    (*((zr->vfe)->control))(zr->vfe, 16, 4, (void *)(& field_size));
    (*((zr->vfe)->set_video))(zr->vfe, zr->timing, & cap, & zr->card.vfe_pol);
    (*((zr->vfe)->set_mode))(zr->vfe, 0);
    }
  } else {
  }
  {
  init_jpeg_queue(zr);
  zr36057_set_jpg(zr, mode);
  clear_interrupt_counters(zr);
  }
  if (zr36067_debug > 1) {
    {
    printk("\016%s: enable_jpg(MOTION_COMPRESS)\n", (char *)(& zr->name));
    }
  } else {
  }
  goto ldv_35168;
  case_2: ;
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                   int ))0)) {
      {
      (*((((zr->decoder)->ops)->video)->s_stream))(zr->decoder, 0);
      }
    } else {
    }
  } else {
  }
  {
  set_videobus_dir(zr, 1);
  }
  if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->encoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ))0)) {
      {
      (*((((zr->encoder)->ops)->video)->s_routing))(zr->encoder, 1U, 0U, 0U);
      }
    } else {
    }
  } else {
  }
  {
  jpeg_codec_sleep(zr, 0);
  }
  if ((unsigned long )zr->vfe != (unsigned long )((struct videocodec *)0)) {
    {
    (*((zr->vfe)->set_video))(zr->vfe, zr->timing, & cap, & zr->card.vfe_pol);
    (*((zr->vfe)->set_mode))(zr->vfe, 1);
    }
  } else {
  }
  {
  (*((zr->codec)->set_video))(zr->codec, zr->timing, & cap, & zr->card.vfe_pol);
  (*((zr->codec)->set_mode))(zr->codec, 1);
  init_jpeg_queue(zr);
  zr36057_set_jpg(zr, mode);
  clear_interrupt_counters(zr);
  }
  if (zr36067_debug > 1) {
    {
    printk("\016%s: enable_jpg(MOTION_DECOMPRESS)\n", (char *)(& zr->name));
    }
  } else {
  }
  goto ldv_35168;
  case_0: ;
  switch_default:
  {
  tmp = readl((void const volatile *)zr->zr36057_mem + 64U);
  writel(~ (zr->card.jpeg_int | 134217728U) & tmp, (void volatile *)zr->zr36057_mem + 64U);
  writel(zr->card.jpeg_int | 134217728U, (void volatile *)zr->zr36057_mem + 60U);
  tmp___0 = readl((void const volatile *)zr->zr36057_mem + 256U);
  writel(tmp___0 & 4294967263U, (void volatile *)zr->zr36057_mem + 256U);
  msleep(50U);
  set_videobus_dir(zr, 0);
  set_frame(zr, 1);
  tmp___1 = readl((void const volatile *)zr->zr36057_mem + 52U);
  writel(tmp___1 | 268435456U, (void volatile *)zr->zr36057_mem + 52U);
  writel(0U, (void volatile *)zr->zr36057_mem + 260U);
  tmp___2 = readl((void const volatile *)zr->zr36057_mem + 256U);
  writel(tmp___2 & 4294967291U, (void volatile *)zr->zr36057_mem + 256U);
  tmp___3 = readl((void const volatile *)zr->zr36057_mem + 256U);
  writel(tmp___3 & 4294967279U, (void volatile *)zr->zr36057_mem + 256U);
  jpeg_codec_reset(zr);
  jpeg_codec_sleep(zr, 1);
  zr36057_adjust_vfe(zr, mode);
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                   int ))0)) {
      {
      (*((((zr->decoder)->ops)->video)->s_stream))(zr->decoder, 1);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->encoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ))0)) {
      {
      (*((((zr->encoder)->ops)->video)->s_routing))(zr->encoder, 0U, 0U, 0U);
      }
    } else {
    }
  } else {
  }
  if (zr36067_debug > 1) {
    {
    printk("\016%s: enable_jpg(IDLE)\n", (char *)(& zr->name));
    }
  } else {
  }
  goto ldv_35168;
  switch_break: ;
  }
  ldv_35168: ;
  return;
}
}
void zoran_feed_stat_com(struct zoran *zr )
{
  int frame ;
  int i ;
  int max_stat_com ;
  {
  max_stat_com = zr->jpg_settings.TmpDcm == 1 ? 4 : 2;
  goto ldv_35180;
  ldv_35179:
  frame = zr->jpg_pend[zr->jpg_dma_head & 255UL];
  if (zr->jpg_settings.TmpDcm == 1) {
    i = (int )((unsigned int )zr->jpg_dma_head - (unsigned int )zr->jpg_err_shift) & 3;
    if ((*(zr->stat_com + (unsigned long )i) & 1U) == 0U) {
      goto ldv_35178;
    } else {
    }
    *(zr->stat_com + (unsigned long )i) = zr->jpg_buffers.buffer[frame].__annonCompField81.jpg.frag_tab_bus;
  } else {
    i = (int )(((unsigned int )(zr->jpg_dma_head - zr->jpg_err_shift) & 1U) * 2U);
    if ((*(zr->stat_com + (unsigned long )i) & 1U) == 0U) {
      goto ldv_35178;
    } else {
    }
    *(zr->stat_com + (unsigned long )i) = zr->jpg_buffers.buffer[frame].__annonCompField81.jpg.frag_tab_bus;
    *(zr->stat_com + ((unsigned long )i + 1UL)) = zr->jpg_buffers.buffer[frame].__annonCompField81.jpg.frag_tab_bus;
  }
  zr->jpg_buffers.buffer[frame].state = 2;
  zr->jpg_dma_head = zr->jpg_dma_head + 1UL;
  ldv_35180: ;
  if (zr->jpg_dma_head - zr->jpg_dma_tail < (unsigned long )max_stat_com && zr->jpg_dma_head < zr->jpg_que_head) {
    goto ldv_35179;
  } else {
  }
  ldv_35178: ;
  if ((unsigned int )zr->codec_mode == 2U) {
    zr->jpg_queued_num = zr->jpg_queued_num + 1UL;
  } else {
  }
  return;
}
}
static void zoran_reap_stat_com(struct zoran *zr )
{
  int i ;
  u32 stat_com ;
  unsigned int seq ;
  unsigned int dif ;
  struct zoran_buffer *buffer ;
  int frame ;
  {
  if ((unsigned int )zr->codec_mode == 2U) {
    zr->jpg_seq_num = zr->jpg_seq_num + 1UL;
  } else {
  }
  goto ldv_35191;
  ldv_35190: ;
  if (zr->jpg_settings.TmpDcm == 1) {
    i = (int )((unsigned int )zr->jpg_dma_tail - (unsigned int )zr->jpg_err_shift) & 3;
  } else {
    i = (int )(((unsigned int )(zr->jpg_dma_tail - zr->jpg_err_shift) & 1U) * 2U + 1U);
  }
  stat_com = *(zr->stat_com + (unsigned long )i);
  if ((stat_com & 1U) == 0U) {
    return;
  } else {
  }
  {
  frame = zr->jpg_pend[zr->jpg_dma_tail & 255UL];
  buffer = (struct zoran_buffer *)(& zr->jpg_buffers.buffer) + (unsigned long )frame;
  v4l2_get_timestamp(& buffer->bs.timestamp);
  }
  if ((unsigned int )zr->codec_mode == 1U) {
    buffer->bs.length = (unsigned long )((stat_com & 8388607U) >> 1);
    seq = ((stat_com >> 24) + (unsigned int )zr->jpg_err_seq) & 255U;
    dif = (seq - (unsigned int )zr->jpg_seq_num) & 255U;
    zr->jpg_seq_num = zr->jpg_seq_num + (unsigned long )dif;
  } else {
    buffer->bs.length = 0UL;
  }
  buffer->bs.seq = zr->jpg_settings.TmpDcm == 2 ? zr->jpg_seq_num >> 1 : zr->jpg_seq_num;
  buffer->state = 3;
  zr->jpg_dma_tail = zr->jpg_dma_tail + 1UL;
  ldv_35191: ;
  if (zr->jpg_dma_tail < zr->jpg_dma_head) {
    goto ldv_35190;
  } else {
  }
  return;
}
}
static void zoran_restart(struct zoran *zr )
{
  unsigned int status ;
  int mode ;
  {
  status = 0U;
  if ((unsigned int )zr->codec_mode == 1U) {
    if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->g_input_status != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                           u32 * ))0)) {
        {
        (*((((zr->decoder)->ops)->video)->g_input_status))(zr->decoder, & status);
        }
      } else {
      }
    } else {
    }
    mode = 0;
  } else {
    status = 2U;
    mode = 1;
  }
  if ((unsigned int )zr->codec_mode == 2U || (status & 2U) == 0U) {
    {
    jpeg_codec_reset(zr);
    (*((zr->codec)->set_mode))(zr->codec, mode);
    zr36057_set_jpg(zr, zr->codec_mode);
    jpeg_start(zr);
    }
    if (zr->num_errors <= 8) {
      if (zr36067_debug > 1) {
        {
        printk("\016%s: Restart\n", (char *)(& zr->name));
        }
      } else {
      }
    } else {
    }
    zr->JPEG_missed = 0;
    zr->JPEG_error = 2;
  } else {
  }
  return;
}
}
static void error_handler(struct zoran *zr , u32 astat , u32 stat )
{
  int i ;
  unsigned int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  long frame ;
  int j ;
  int j___0 ;
  __le32 bus_addr[4U] ;
  {
  if ((unsigned int )zr->codec_mode - 1U > 1U) {
    return;
  } else {
  }
  if (((stat & 1U) == 0U && (unsigned int )zr->codec_mode == 1U) && zr->jpg_dma_tail - zr->jpg_que_tail >= (unsigned long )zr->jpg_buffers.num_buffers) {
    {
    zoran_reap_stat_com(zr);
    zoran_feed_stat_com(zr);
    __wake_up(& zr->jpg_capq, 1U, 1, (void *)0);
    zr->JPEG_missed = 0;
    }
    return;
  } else {
  }
  if (zr->JPEG_error == 1) {
    {
    zoran_restart(zr);
    }
    return;
  } else {
  }
  {
  tmp = readl((void const volatile *)zr->zr36057_mem + 256U);
  writel(tmp & 4294967263U, (void volatile *)zr->zr36057_mem + 256U);
  __const_udelay(4295UL);
  tmp___0 = post_office_read(zr, 7U, 0U);
  stat = stat | (u32 )((tmp___0 & 3) << 8);
  writel(0U, (void volatile *)zr->zr36057_mem + 260U);
  tmp___1 = readl((void const volatile *)zr->zr36057_mem + 52U);
  writel(tmp___1 | 268435456U, (void volatile *)zr->zr36057_mem + 52U);
  jpeg_codec_reset(zr);
  jpeg_codec_sleep(zr, 1);
  zr->JPEG_error = 1;
  zr->num_errors = zr->num_errors + 1;
  }
  if (zr36067_debug > 1 && zr->num_errors <= 8) {
    {
    frame = (long )zr->jpg_pend[zr->jpg_dma_tail & 255UL];
    printk("\v%s: JPEG error stat=0x%08x(0x%08x) queue_state=%ld/%ld/%ld/%ld seq=%ld frame=%ld. Codec stopped. ",
           (char *)(& zr->name), stat, zr->last_isr, zr->jpg_que_tail, zr->jpg_dma_tail,
           zr->jpg_dma_head, zr->jpg_que_head, zr->jpg_seq_num, frame);
    printk("\016stat_com frames:");
    j = 0;
    }
    goto ldv_35210;
    ldv_35209:
    i = 0;
    goto ldv_35207;
    ldv_35206: ;
    if (*(zr->stat_com + (unsigned long )j) == zr->jpg_buffers.buffer[i].__annonCompField81.jpg.frag_tab_bus) {
      {
      printk("% d->%d", j, i);
      }
    } else {
    }
    i = i + 1;
    ldv_35207: ;
    if ((unsigned int )i < zr->jpg_buffers.num_buffers) {
      goto ldv_35206;
    } else {
    }
    j = j + 1;
    ldv_35210: ;
    if (j <= 3) {
      goto ldv_35209;
    } else {
    }
    {
    printk("\n");
    }
  } else {
  }
  if (zr->jpg_settings.TmpDcm == 1) {
    i = (int )((unsigned int )zr->jpg_dma_tail - (unsigned int )zr->jpg_err_shift) & 3;
  } else {
    i = (int )(((unsigned int )(zr->jpg_dma_tail - zr->jpg_err_shift) & 1U) * 2U);
  }
  if ((unsigned int )zr->codec_mode == 2U) {
    *(zr->stat_com + (unsigned long )i) = *(zr->stat_com + (unsigned long )i) | 1U;
    if (zr->jpg_settings.TmpDcm != 1) {
      *(zr->stat_com + ((unsigned long )i + 1UL)) = *(zr->stat_com + ((unsigned long )i + 1UL)) | 1U;
    } else {
    }
    {
    zoran_reap_stat_com(zr);
    zoran_feed_stat_com(zr);
    __wake_up(& zr->jpg_capq, 1U, 1, (void *)0);
    }
    if (zr->jpg_settings.TmpDcm == 1) {
      i = (int )((unsigned int )zr->jpg_dma_tail - (unsigned int )zr->jpg_err_shift) & 3;
    } else {
      i = (int )(((unsigned int )(zr->jpg_dma_tail - zr->jpg_err_shift) & 1U) * 2U);
    }
  } else {
  }
  if (i != 0) {
    {
    memcpy((void *)(& bus_addr), (void const *)zr->stat_com, 16UL);
    j___0 = 0;
    }
    goto ldv_35215;
    ldv_35214:
    *(zr->stat_com + (unsigned long )j___0) = bus_addr[(i + j___0) & 3];
    j___0 = j___0 + 1;
    ldv_35215: ;
    if (j___0 <= 3) {
      goto ldv_35214;
    } else {
    }
    zr->jpg_err_shift = zr->jpg_err_shift + (unsigned long )i;
    zr->jpg_err_shift = zr->jpg_err_shift & 3UL;
  } else {
  }
  if ((unsigned int )zr->codec_mode == 1U) {
    zr->jpg_err_seq = zr->jpg_seq_num;
  } else {
  }
  {
  zoran_restart(zr);
  }
  return;
}
}
irqreturn_t zoran_irq(int irq , void *dev_id )
{
  u32 stat ;
  u32 astat ;
  int count ;
  struct zoran *zr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  int frame ;
  u32 reg ;
  unsigned int tmp___6 ;
  char sv[5U] ;
  int i ;
  int i___0 ;
  unsigned int tmp___7 ;
  {
  zr = (struct zoran *)dev_id;
  count = 0;
  if (zr->testing != 0) {
    {
    tmp = spinlock_check(& zr->spinlock);
    flags = _raw_spin_lock_irqsave(tmp);
    }
    goto ldv_35230;
    ldv_35229:
    tmp___1 = count;
    count = count + 1;
    if (tmp___1 > 100) {
      {
      tmp___0 = readl((void const volatile *)zr->zr36057_mem + 64U);
      writel(tmp___0 & 4278190079U, (void volatile *)zr->zr36057_mem + 64U);
      }
      if (zr36067_debug > 0) {
        {
        printk("\v%s: IRQ lockup while testing, isr=0x%08x, cleared int mask\n", (char *)(& zr->name),
               stat);
        }
      } else {
      }
      {
      __wake_up(& zr->test_q, 1U, 1, (void *)0);
      }
    } else {
    }
    ldv_35230:
    {
    stat = count_reset_interrupt(zr);
    }
    if (stat != 0U) {
      goto ldv_35229;
    } else {
    }
    {
    zr->last_isr = stat;
    spin_unlock_irqrestore(& zr->spinlock, flags);
    }
    return (1);
  } else {
  }
  {
  tmp___2 = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  }
  ldv_35247:
  {
  stat = count_reset_interrupt(zr);
  astat = stat & 1744830464U;
  }
  if (astat == 0U) {
    goto ldv_35235;
  } else {
  }
  if (zr36067_debug > 3) {
    {
    tmp___3 = readl((void const volatile *)zr->zr36057_mem + 64U);
    printk("\017zoran_irq: astat: 0x%08x, mask: 0x%08x\n", astat, tmp___3);
    }
  } else {
  }
  if ((astat & zr->card.vsync_int) != 0U) {
    if ((unsigned int )zr->codec_mode - 1U <= 1U) {
      zr->JPEG_missed = zr->JPEG_missed + 1;
    } else {
    }
    if (zr->v4l_memgrab_active != 0) {
      {
      tmp___4 = readl((void const volatile *)zr->zr36057_mem + 20U);
      }
      if ((tmp___4 & 2U) == 0U) {
        if (zr36067_debug > 0) {
          {
          printk("\f%s: BuzIRQ with SnapShot off ???\n", (char *)(& zr->name));
          }
        } else {
        }
      } else {
      }
      if (zr->v4l_grab_frame != -1) {
        {
        tmp___5 = readl((void const volatile *)zr->zr36057_mem + 20U);
        }
        if ((tmp___5 & 1U) == 0U) {
          {
          zr->v4l_buffers.buffer[zr->v4l_grab_frame].state = 3;
          zr->v4l_buffers.buffer[zr->v4l_grab_frame].bs.seq = zr->v4l_grab_seq;
          v4l2_get_timestamp(& zr->v4l_buffers.buffer[zr->v4l_grab_frame].bs.timestamp);
          zr->v4l_grab_frame = -1;
          zr->v4l_pend_tail = zr->v4l_pend_tail + 1UL;
          }
        } else {
        }
      } else {
      }
      if (zr->v4l_grab_frame == -1) {
        {
        __wake_up(& zr->v4l_capq, 1U, 1, (void *)0);
        }
      } else {
      }
      if (zr->v4l_grab_frame == -1 && zr->v4l_pend_tail != zr->v4l_pend_head) {
        {
        frame = zr->v4l_pend[zr->v4l_pend_tail & 31UL];
        zr->v4l_grab_frame = frame;
        reg = (u32 )zr->v4l_buffers.buffer[frame].__annonCompField81.v4l.fbuffer_bus;
        writel(reg, (void volatile *)zr->zr36057_mem + 12U);
        }
        if (zr->v4l_settings.height > (int )((unsigned int )(zr->timing)->Ha / 2U)) {
          reg = reg + (u32 )zr->v4l_settings.bytesperline;
        } else {
        }
        {
        writel(reg, (void volatile *)zr->zr36057_mem + 16U);
        reg = 0U;
        }
        if (zr->v4l_settings.height > (int )((unsigned int )(zr->timing)->Ha / 2U)) {
          reg = reg + (u32 )zr->v4l_settings.bytesperline;
        } else {
        }
        {
        reg = reg << 16;
        reg = reg | 256U;
        reg = reg | 2U;
        reg = reg | 1U;
        writel(reg, (void volatile *)zr->zr36057_mem + 20U);
        tmp___6 = readl((void const volatile *)zr->zr36057_mem + 24U);
        writel(tmp___6 | 2147483648U, (void volatile *)zr->zr36057_mem + 24U);
        }
      } else {
      }
    } else {
    }
    zr->v4l_grab_seq = zr->v4l_grab_seq + 1UL;
  } else {
  }
  if ((astat & 134217728U) != 0U && (unsigned int )zr->codec_mode - 1U <= 1U) {
    if (zr36067_debug > 1 && (zr->frame_num == 0UL || zr->JPEG_error != 0)) {
      {
      printk("\016%s: first frame ready: state=0x%08x odd_even=%d field_per_buff=%d delay=%d\n",
             (char *)(& zr->name), stat, zr->jpg_settings.odd_even, zr->jpg_settings.field_per_buff,
             zr->JPEG_missed);
      i = 0;
      }
      goto ldv_35241;
      ldv_35240:
      sv[i] = (int )*(zr->stat_com + (unsigned long )i) & 1 ? 49 : 48;
      i = i + 1;
      ldv_35241: ;
      if (i <= 3) {
        goto ldv_35240;
      } else {
      }
      {
      sv[4] = 0;
      printk("\016%s: stat_com=%s queue_state=%ld/%ld/%ld/%ld\n", (char *)(& zr->name),
             (char *)(& sv), zr->jpg_que_tail, zr->jpg_dma_tail, zr->jpg_dma_head,
             zr->jpg_que_head);
      }
    } else {
      if (zr->JPEG_missed > zr->JPEG_max_missed) {
        zr->JPEG_max_missed = zr->JPEG_missed;
      } else {
      }
      if (zr->JPEG_missed < zr->JPEG_min_missed) {
        zr->JPEG_min_missed = zr->JPEG_missed;
      } else {
      }
    }
    if (zr36067_debug > 2 && zr->frame_num <= 5UL) {
      {
      printk("\016%s: seq=%ld stat_com:", (char *)(& zr->name), zr->jpg_seq_num);
      i___0 = 0;
      }
      goto ldv_35245;
      ldv_35244:
      {
      printk(" %08x", *(zr->stat_com + (unsigned long )i___0));
      i___0 = i___0 + 1;
      }
      ldv_35245: ;
      if (i___0 <= 3) {
        goto ldv_35244;
      } else {
      }
      {
      printk("\n");
      }
    } else {
    }
    {
    zr->frame_num = zr->frame_num + 1UL;
    zr->JPEG_missed = 0;
    zr->JPEG_error = 0;
    zoran_reap_stat_com(zr);
    zoran_feed_stat_com(zr);
    __wake_up(& zr->jpg_capq, 1U, 1, (void *)0);
    }
  } else {
  }
  if ((((astat & zr->card.jpeg_int) != 0U || zr->JPEG_missed > 25) || zr->JPEG_error == 1) || ((unsigned int )zr->codec_mode == 2U && (zr->frame_num != 0UL && zr->JPEG_missed > zr->jpg_settings.field_per_buff))) {
    {
    error_handler(zr, astat, stat);
    }
  } else {
  }
  count = count + 1;
  if (count > 10) {
    if (zr36067_debug > 1) {
      {
      printk("\f%s: irq loop %d\n", (char *)(& zr->name), count);
      }
    } else {
    }
    if (count > 20) {
      {
      tmp___7 = readl((void const volatile *)zr->zr36057_mem + 64U);
      writel(tmp___7 & 4278190079U, (void volatile *)zr->zr36057_mem + 64U);
      }
      if (zr36067_debug > 1) {
        {
        printk("\v%s: IRQ lockup, cleared int mask\n", (char *)(& zr->name));
        }
      } else {
      }
      goto ldv_35235;
    } else {
    }
  } else {
  }
  zr->last_isr = stat;
  goto ldv_35247;
  ldv_35235:
  {
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  return (1);
}
}
void zoran_set_pci_master(struct zoran *zr , int set_master )
{
  u16 command ;
  {
  if (set_master != 0) {
    {
    pci_set_master(zr->pci_dev);
    }
  } else {
    {
    pci_read_config_word((struct pci_dev const *)zr->pci_dev, 4, & command);
    command = (unsigned int )command & 65531U;
    pci_write_config_word((struct pci_dev const *)zr->pci_dev, 4, (int )command);
    }
  }
  return;
}
}
void zoran_init_hardware(struct zoran *zr )
{
  {
  {
  zoran_set_pci_master(zr, 1);
  }
  if ((unsigned long )zr->card.init != (unsigned long )((void (*)(struct zoran * ))0)) {
    {
    (*(zr->card.init))(zr);
    }
  } else {
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->core)->init != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                            u32 ))0)) {
      {
      (*((((zr->decoder)->ops)->core)->init))(zr->decoder, 0U);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                             v4l2_std_id ))0)) {
      {
      (*((((zr->decoder)->ops)->core)->s_std))(zr->decoder, zr->norm);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ))0)) {
      {
      (*((((zr->decoder)->ops)->video)->s_routing))(zr->decoder, (u32 )zr->card.input[zr->input].muxsel,
                                                    0U, 0U);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->encoder)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->core)->init != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                            u32 ))0)) {
      {
      (*((((zr->encoder)->ops)->core)->init))(zr->encoder, 0U);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->encoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->video)->s_std_output != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                       v4l2_std_id ))0)) {
      {
      (*((((zr->encoder)->ops)->video)->s_std_output))(zr->encoder, zr->norm);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->encoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ))0)) {
      {
      (*((((zr->encoder)->ops)->video)->s_routing))(zr->encoder, 0U, 0U, 0U);
      }
    } else {
    }
  } else {
  }
  {
  jpeg_codec_sleep(zr, 1);
  jpeg_codec_sleep(zr, 0);
  zr36057_init_vfe(zr);
  zr36057_enable_jpg(zr, 0);
  writel(1744830464U, (void volatile *)zr->zr36057_mem + 60U);
  }
  return;
}
}
void zr36057_restart(struct zoran *zr )
{
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  {
  {
  writel(0U, (void volatile *)zr->zr36057_mem + 40U);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_35261;
    ldv_35260:
    {
    __const_udelay(4295000UL);
    }
    ldv_35261:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_35260;
    } else {
    }
  }
  {
  tmp___0 = readl((void const volatile *)zr->zr36057_mem + 40U);
  writel(tmp___0 | 16777216U, (void volatile *)zr->zr36057_mem + 40U);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___0 = 1UL;
    goto ldv_35265;
    ldv_35264:
    {
    __const_udelay(4295000UL);
    }
    ldv_35265:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_35264;
    } else {
    }
  }
  {
  writel(0U, (void volatile *)zr->zr36057_mem + 260U);
  writel(16777216U, (void volatile *)zr->zr36057_mem + 40U);
  writel(2164295816U, (void volatile *)zr->zr36057_mem + 44U);
  }
  return;
}
}
static void zr36057_init_vfe(struct zoran *zr )
{
  u32 reg ;
  {
  {
  reg = readl((void const volatile *)zr->zr36057_mem + 8U);
  reg = reg | 1U;
  reg = reg & 4278190079U;
  reg = reg | 67108864U;
  reg = reg | 33554432U;
  writel(reg, (void volatile *)zr->zr36057_mem + 8U);
  reg = readl((void const volatile *)zr->zr36057_mem + 24U);
  }
  if ((pci_pci_problems & 2) != 0) {
    reg = reg & 4278190079U;
  } else {
    reg = reg | 16777216U;
  }
  {
  writel(reg, (void volatile *)zr->zr36057_mem + 24U);
  }
  return;
}
}
void *ldv_dev_get_drvdata(struct device const *dev ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
static void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_67(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_69(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_other_lock_of_zoran(struct mutex *lock ) ;
void ldv_mutex_unlock_other_lock_of_zoran(struct mutex *lock ) ;
void ldv_mutex_lock_resource_lock_of_zoran(struct mutex *lock ) ;
int ldv_atomic_dec_and_mutex_lock_resource_lock_of_zoran(atomic_t *cnt , struct mutex *lock ) ;
void ldv_mutex_unlock_resource_lock_of_zoran(struct mutex *lock ) ;
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
__inline static struct task_struct *get_current___0(void)
{
  struct task_struct *pfo_ret__ ;
  {
  {
  if (8UL == 1UL) {
    goto case_1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3131;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3131;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3131;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3131;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_3131: ;
  return (pfo_ret__);
}
}
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
static void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_68(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
static int ldv_atomic_dec_and_mutex_lock_93(atomic_t *ldv_func_arg1 , struct mutex *ldv_func_arg2 ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
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
static void *ldv_dev_get_drvdata_19(struct device const *dev ) ;
__inline static void SetPageReserved(struct page *page )
{
  {
  {
  set_bit(10L, (unsigned long volatile *)(& page->flags));
  }
  return;
}
}
__inline static void ClearPageReserved(struct page *page )
{
  {
  {
  clear_bit(10L, (unsigned long volatile *)(& page->flags));
  }
  return;
}
}
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
extern bool capable(int ) ;
extern long schedule_timeout(long ) ;
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{
  {
  return (tsk->pid);
}
}
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if ((unsigned long )p != (unsigned long )((poll_table *)0) && ((unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0))) {
    {
    (*(p->_qproc))(filp, wait_address, p);
    }
  } else {
  }
  return;
}
}
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_19((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  }
  return (tmp___0);
}
}
extern void v4l_bound_align_image(unsigned int * , unsigned int , unsigned int ,
                                  unsigned int , unsigned int * , unsigned int ,
                                  unsigned int , unsigned int , unsigned int ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
struct zoran_format const zoran_formats[10U] ;
int v4l_nbufs ;
int v4l_bufsize ;
int jpg_nbufs ;
int jpg_bufsize ;
int pass_through ;
struct video_device zoran_template ;
int zoran_check_jpg_settings(struct zoran *zr , struct zoran_jpg_settings *settings ,
                             int try ) ;
void zoran_open_init_params(struct zoran *zr ) ;
void zoran_vdev_release(struct video_device *vdev ) ;
struct zoran_format const zoran_formats[10U] =
  { {(char *)"15-bit RGB LE", 1329743698U, 8, 15, 6U, 29U},
        {(char *)"15-bit RGB BE", 1363298130U, 8, 15, 6U, 28U},
        {(char *)"16-bit RGB LE", 1346520914U, 8, 16, 6U, 21U},
        {(char *)"16-bit RGB BE", 1380075346U, 8, 16, 6U, 20U},
        {(char *)"24-bit RGB", 861030210U, 8, 24, 6U, 10U},
        {(char *)"32-bit RGB LE", 877807426U, 8, 32, 6U, 9U},
        {(char *)"32-bit RGB BE", 876758866U, 8, 32, 6U, 8U},
        {(char *)"4:2:2, packed, YUYV", 1448695129U, 1, 16, 6U, 0U},
        {(char *)"4:2:2, packed, UYVY", 1498831189U, 1, 16, 6U, 1U},
        {(char *)"Hardware-encoded Motion-JPEG", 1196444237U, 1, 0, 13U, 0U}};
static __u32 zoran_v4l2_calc_bufsize(struct zoran_jpg_settings *settings )
{
  __u8 div ;
  __u32 num ;
  __u32 result ;
  {
  div = ((int )((__u8 )settings->VerDcm) * (int )((__u8 )settings->HorDcm)) * (int )((__u8 )settings->TmpDcm);
  num = (__u32 )(524288 / (int )div);
  result = 2U;
  num = num - 1U;
  goto ldv_35703;
  ldv_35702:
  num = num >> 1;
  result = result << 1;
  ldv_35703: ;
  if (num != 0U) {
    goto ldv_35702;
  } else {
  }
  if (result > (__u32 )jpg_bufsize) {
    return ((__u32 )jpg_bufsize);
  } else {
  }
  if (result <= 8191U) {
    return (8192U);
  } else {
  }
  return (result);
}
}
static void v4l_fbuffer_free(struct zoran_fh *fh ) ;
static void jpg_fbuffer_free(struct zoran_fh *fh ) ;
static void map_mode_raw(struct zoran_fh *fh )
{
  {
  fh->map_mode = 0;
  fh->buffers.buffer_size = (unsigned int )v4l_bufsize;
  fh->buffers.num_buffers = (unsigned int )v4l_nbufs;
  return;
}
}
static void map_mode_jpg(struct zoran_fh *fh , int play )
{
  {
  fh->map_mode = play != 0 ? 2 : 1;
  fh->buffers.buffer_size = (unsigned int )jpg_bufsize;
  fh->buffers.num_buffers = (unsigned int )jpg_nbufs;
  return;
}
}
__inline static char const *mode_name(enum zoran_map_mode mode )
{
  {
  return ((unsigned int )mode == 0U ? "V4L" : "JPG");
}
}
static int v4l_fbuffer_alloc(struct zoran_fh *fh )
{
  struct zoran *zr ;
  int i ;
  int off ;
  unsigned char *mem ;
  void *tmp ;
  phys_addr_t tmp___0 ;
  phys_addr_t tmp___1 ;
  unsigned long tmp___2 ;
  phys_addr_t tmp___3 ;
  {
  zr = fh->zr;
  i = 0;
  goto ldv_35731;
  ldv_35730: ;
  if ((unsigned long )fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer != (unsigned long )((char *)0)) {
    if (zr36067_debug > 1) {
      {
      printk("\f%s: %s - buffer %d already allocated!?\n", (char *)(& zr->name), "v4l_fbuffer_alloc",
             i);
      }
    } else {
    }
  } else {
  }
  {
  tmp = kmalloc((size_t )fh->buffers.buffer_size, 720U);
  mem = (unsigned char *)tmp;
  }
  if ((unsigned long )mem == (unsigned long )((unsigned char *)0U)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - kmalloc for V4L buf %d failed\n", (char *)(& zr->name), "v4l_fbuffer_alloc",
             i);
      }
    } else {
    }
    {
    v4l_fbuffer_free(fh);
    }
    return (-105);
  } else {
  }
  {
  fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer = (char *)mem;
  tmp___0 = virt_to_phys((void volatile *)mem);
  fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer_phys = (unsigned long )tmp___0;
  tmp___1 = virt_to_phys((void volatile *)mem);
  fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer_bus = (unsigned long )tmp___1;
  off = 0;
  }
  goto ldv_35728;
  ldv_35727:
  {
  tmp___2 = __phys_addr((unsigned long )(mem + (unsigned long )off));
  SetPageReserved((struct page *)-24189255811072L + (tmp___2 >> 12));
  off = (int )((unsigned int )off + 4096U);
  }
  ldv_35728: ;
  if ((unsigned int )off < fh->buffers.buffer_size) {
    goto ldv_35727;
  } else {
  }
  if (zr36067_debug > 3) {
    {
    tmp___3 = virt_to_phys((void volatile *)mem);
    printk("\016%s: %s - V4L frame %d mem 0x%lx (bus: 0x%llx)\n", (char *)(& zr->name),
           "v4l_fbuffer_alloc", i, (unsigned long )mem, tmp___3);
    }
  } else {
  }
  i = i + 1;
  ldv_35731: ;
  if ((unsigned int )i < fh->buffers.num_buffers) {
    goto ldv_35730;
  } else {
  }
  fh->buffers.allocated = 1U;
  return (0);
}
}
static void v4l_fbuffer_free(struct zoran_fh *fh )
{
  struct zoran *zr ;
  int i ;
  int off ;
  unsigned char *mem ;
  unsigned long tmp ;
  {
  zr = fh->zr;
  if (zr36067_debug > 3) {
    {
    printk("\016%s: %s\n", (char *)(& zr->name), "v4l_fbuffer_free");
    }
  } else {
  }
  i = 0;
  goto ldv_35746;
  ldv_35745: ;
  if ((unsigned long )fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer == (unsigned long )((char *)0)) {
    goto ldv_35741;
  } else {
  }
  mem = (unsigned char *)fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer;
  off = 0;
  goto ldv_35743;
  ldv_35742:
  {
  tmp = __phys_addr((unsigned long )(mem + (unsigned long )off));
  ClearPageReserved((struct page *)-24189255811072L + (tmp >> 12));
  off = (int )((unsigned int )off + 4096U);
  }
  ldv_35743: ;
  if ((unsigned int )off < fh->buffers.buffer_size) {
    goto ldv_35742;
  } else {
  }
  {
  kfree((void const *)fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer);
  fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer = (char *)0;
  }
  ldv_35741:
  i = i + 1;
  ldv_35746: ;
  if ((unsigned int )i < fh->buffers.num_buffers) {
    goto ldv_35745;
  } else {
  }
  fh->buffers.allocated = 0U;
  return;
}
}
static int jpg_fbuffer_alloc(struct zoran_fh *fh )
{
  struct zoran *zr ;
  int i ;
  int j ;
  int off ;
  u8 *mem ;
  unsigned long tmp ;
  phys_addr_t tmp___0 ;
  void *tmp___1 ;
  phys_addr_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  phys_addr_t tmp___5 ;
  unsigned long tmp___6 ;
  {
  zr = fh->zr;
  i = 0;
  goto ldv_35764;
  ldv_35763: ;
  if ((unsigned long )fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab != (unsigned long )((__le32 *)0U)) {
    if (zr36067_debug > 1) {
      {
      printk("\f%s: %s - buffer %d already allocated!?\n", (char *)(& zr->name), "jpg_fbuffer_alloc",
             i);
      }
    } else {
    }
  } else {
  }
  {
  tmp = get_zeroed_page(208U);
  mem = (u8 *)tmp;
  }
  if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - get_zeroed_page (frag_tab) failed for buffer %d\n", (char *)(& zr->name),
             "jpg_fbuffer_alloc", i);
      }
    } else {
    }
    {
    jpg_fbuffer_free(fh);
    }
    return (-105);
  } else {
  }
  {
  fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab = (__le32 *)mem;
  tmp___0 = virt_to_phys((void volatile *)mem);
  fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab_bus = (u32 )tmp___0;
  }
  if ((unsigned int )fh->buffers.need_contiguous != 0U) {
    {
    tmp___1 = kmalloc((size_t )fh->buffers.buffer_size, 208U);
    mem = (u8 *)tmp___1;
    }
    if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - kmalloc failed for buffer %d\n", (char *)(& zr->name),
               "jpg_fbuffer_alloc", i);
        }
      } else {
      }
      {
      jpg_fbuffer_free(fh);
      }
      return (-105);
    } else {
    }
    {
    tmp___2 = virt_to_phys((void volatile *)mem);
    *(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab) = (unsigned int )tmp___2;
    *(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab + 1UL) = (fh->buffers.buffer_size >> 1) | 1U;
    off = 0;
    }
    goto ldv_35758;
    ldv_35757:
    {
    tmp___3 = __phys_addr((unsigned long )(mem + (unsigned long )off));
    SetPageReserved((struct page *)-24189255811072L + (tmp___3 >> 12));
    off = (int )((unsigned int )off + 4096U);
    }
    ldv_35758: ;
    if ((unsigned int )off < fh->buffers.buffer_size) {
      goto ldv_35757;
    } else {
    }
  } else {
    j = 0;
    goto ldv_35761;
    ldv_35760:
    {
    tmp___4 = get_zeroed_page(208U);
    mem = (u8 *)tmp___4;
    }
    if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - get_zeroed_page failed for buffer %d\n", (char *)(& zr->name),
               "jpg_fbuffer_alloc", i);
        }
      } else {
      }
      {
      jpg_fbuffer_free(fh);
      }
      return (-105);
    } else {
    }
    {
    tmp___5 = virt_to_phys((void volatile *)mem);
    *(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab + (unsigned long )(j * 2)) = (unsigned int )tmp___5;
    *(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab + ((unsigned long )(j * 2) + 1UL)) = 2048U;
    tmp___6 = __phys_addr((unsigned long )mem);
    SetPageReserved((struct page *)-24189255811072L + (tmp___6 >> 12));
    j = j + 1;
    }
    ldv_35761: ;
    if ((unsigned long )j < (unsigned long )(fh->buffers.buffer_size / 4096U)) {
      goto ldv_35760;
    } else {
    }
    *(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab + ((unsigned long )(j * 2) + 0xffffffffffffffffUL)) = *(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab + ((unsigned long )(j * 2) + 0xffffffffffffffffUL)) | 1U;
  }
  i = i + 1;
  ldv_35764: ;
  if ((unsigned int )i < fh->buffers.num_buffers) {
    goto ldv_35763;
  } else {
  }
  if (zr36067_debug > 3) {
    {
    printk("\017%s: %s - %d KB allocated\n", (char *)(& zr->name), "jpg_fbuffer_alloc",
           fh->buffers.num_buffers * fh->buffers.buffer_size >> 10);
    }
  } else {
  }
  fh->buffers.allocated = 1U;
  return (0);
}
}
static void jpg_fbuffer_free(struct zoran_fh *fh )
{
  struct zoran *zr ;
  int i ;
  int j ;
  int off ;
  unsigned char *mem ;
  __le32 frag_tab ;
  struct zoran_buffer *buffer ;
  void *tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  void *tmp___3 ;
  {
  zr = fh->zr;
  if (zr36067_debug > 3) {
    {
    printk("\017%s: %s\n", (char *)(& zr->name), "jpg_fbuffer_free");
    }
  } else {
  }
  i = 0;
  buffer = (struct zoran_buffer *)(& fh->buffers.buffer);
  goto ldv_35785;
  ldv_35784: ;
  if ((unsigned long )buffer->__annonCompField81.jpg.frag_tab == (unsigned long )((__le32 *)0U)) {
    goto ldv_35777;
  } else {
  }
  if ((unsigned int )fh->buffers.need_contiguous != 0U) {
    frag_tab = *(buffer->__annonCompField81.jpg.frag_tab);
    if (frag_tab != 0U) {
      {
      tmp = phys_to_virt((phys_addr_t )frag_tab);
      mem = (unsigned char *)tmp;
      off = 0;
      }
      goto ldv_35779;
      ldv_35778:
      {
      tmp___0 = __phys_addr((unsigned long )(mem + (unsigned long )off));
      ClearPageReserved((struct page *)-24189255811072L + (tmp___0 >> 12));
      off = (int )((unsigned int )off + 4096U);
      }
      ldv_35779: ;
      if ((unsigned int )off < fh->buffers.buffer_size) {
        goto ldv_35778;
      } else {
      }
      {
      kfree((void const *)mem);
      *(buffer->__annonCompField81.jpg.frag_tab) = 0U;
      *(buffer->__annonCompField81.jpg.frag_tab + 1UL) = 0U;
      }
    } else {
    }
  } else {
    j = 0;
    goto ldv_35783;
    ldv_35782:
    frag_tab = *(buffer->__annonCompField81.jpg.frag_tab + (unsigned long )(j * 2));
    if (frag_tab == 0U) {
      goto ldv_35781;
    } else {
    }
    {
    tmp___1 = phys_to_virt((phys_addr_t )frag_tab);
    tmp___2 = __phys_addr((unsigned long )tmp___1);
    ClearPageReserved((struct page *)-24189255811072L + (tmp___2 >> 12));
    tmp___3 = phys_to_virt((phys_addr_t )frag_tab);
    free_pages((unsigned long )tmp___3, 0U);
    *(buffer->__annonCompField81.jpg.frag_tab + (unsigned long )(j * 2)) = 0U;
    *(buffer->__annonCompField81.jpg.frag_tab + ((unsigned long )(j * 2) + 1UL)) = 0U;
    j = j + 1;
    }
    ldv_35783: ;
    if ((unsigned long )j < (unsigned long )(fh->buffers.buffer_size / 4096U)) {
      goto ldv_35782;
    } else {
    }
    ldv_35781: ;
  }
  {
  free_pages((unsigned long )buffer->__annonCompField81.jpg.frag_tab, 0U);
  buffer->__annonCompField81.jpg.frag_tab = (__le32 *)0U;
  }
  ldv_35777:
  i = i + 1;
  buffer = buffer + 1;
  ldv_35785: ;
  if ((unsigned int )i < fh->buffers.num_buffers) {
    goto ldv_35784;
  } else {
  }
  fh->buffers.allocated = 0U;
  return;
}
}
static int zoran_v4l_set_format(struct zoran_fh *fh , int width , int height , struct zoran_format const *format )
{
  struct zoran *zr ;
  int bpp ;
  {
  zr = fh->zr;
  if (((height <= 23 || width <= 31) || height > (int )(zr->timing)->Ha) || width > (int )(zr->timing)->Wa) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - wrong frame size (%dx%d)\n", (char *)(& zr->name), "zoran_v4l_set_format",
             width, height);
      }
    } else {
    }
    return (-22);
  } else {
  }
  bpp = ((int )format->depth + 7) / 8;
  if ((unsigned int )((height * width) * bpp) > fh->buffers.buffer_size) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - video buffer size (%d kB) is too small\n", (char *)(& zr->name),
             "zoran_v4l_set_format", fh->buffers.buffer_size >> 10);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((bpp == 2 && width & 1) || (bpp == 3 && (width & 3) != 0)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - wrong frame alignment\n", (char *)(& zr->name), "zoran_v4l_set_format");
      }
    } else {
    }
    return (-22);
  } else {
  }
  fh->v4l_settings.width = width;
  fh->v4l_settings.height = height;
  fh->v4l_settings.format = format;
  fh->v4l_settings.bytesperline = bpp * fh->v4l_settings.width;
  return (0);
}
}
static int zoran_v4l_queue_frame(struct zoran_fh *fh , int num )
{
  struct zoran *zr ;
  unsigned long flags ;
  int res ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  {
  zr = fh->zr;
  res = 0;
  if ((unsigned int )fh->buffers.allocated == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - buffers not yet allocated\n", (char *)(& zr->name), "zoran_v4l_queue_frame");
      }
    } else {
    }
    res = -12;
  } else {
  }
  if ((unsigned int )num >= fh->buffers.num_buffers || num < 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - buffer %d is out of range\n", (char *)(& zr->name), "zoran_v4l_queue_frame",
             num);
      }
    } else {
    }
    res = -22;
  } else {
  }
  {
  tmp = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if ((unsigned int )fh->buffers.active == 0U) {
    if ((unsigned int )zr->v4l_buffers.active == 0U) {
      zr->v4l_buffers = fh->buffers;
      fh->buffers.active = 1;
    } else {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - another session is already capturing\n", (char *)(& zr->name),
               "zoran_v4l_queue_frame");
        }
      } else {
      }
      res = -16;
    }
  } else {
  }
  if (res == 0) {
    {
    if ((unsigned int )zr->v4l_buffers.buffer[num].state == 1U) {
      goto case_1;
    } else {
    }
    if ((unsigned int )zr->v4l_buffers.buffer[num].state == 3U) {
      goto case_3;
    } else {
    }
    if ((unsigned int )zr->v4l_buffers.buffer[num].state == 0U) {
      goto case_0;
    } else {
    }
    goto switch_default;
    switch_default: ;
    case_1: ;
    if ((unsigned int )zr->v4l_buffers.active == 0U) {
      fh->buffers.active = 0;
      zr->v4l_buffers.allocated = 0U;
    } else {
    }
    res = -16;
    goto ldv_35809;
    case_3: ;
    if (zr36067_debug > 1) {
      {
      printk("\f%s: %s - queueing buffer %d in state DONE!?\n", (char *)(& zr->name),
             "zoran_v4l_queue_frame", num);
      }
    } else {
    }
    case_0:
    tmp___0 = zr->v4l_pend_head;
    zr->v4l_pend_head = zr->v4l_pend_head + 1UL;
    zr->v4l_pend[tmp___0 & 31UL] = num;
    zr->v4l_buffers.buffer[num].state = 1;
    zr->v4l_buffers.buffer[num].bs.length = (unsigned long )(fh->v4l_settings.bytesperline * zr->v4l_settings.height);
    fh->buffers.buffer[num] = zr->v4l_buffers.buffer[num];
    goto ldv_35809;
    switch_break: ;
    }
    ldv_35809: ;
  } else {
  }
  {
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  if (res == 0 && (unsigned int )zr->v4l_buffers.active == 0U) {
    zr->v4l_buffers.active = fh->buffers.active;
  } else {
  }
  return (res);
}
}
static int v4l_sync(struct zoran_fh *fh , int frame )
{
  struct zoran *zr ;
  unsigned long flags ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool __cond___0 ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  enum zoran_lock_activity tmp___3 ;
  {
  zr = fh->zr;
  if ((unsigned int )fh->buffers.active == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - no grab active for this session\n", (char *)(& zr->name),
             "v4l_sync");
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )frame >= fh->buffers.num_buffers || frame < 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - frame %d is invalid\n", (char *)(& zr->name), "v4l_sync",
             frame);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )zr->v4l_buffers.buffer[frame].state == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - attempt to sync on a buffer which was not queued?\n", (char *)(& zr->name),
             "v4l_sync");
      }
    } else {
    }
    return (-71);
  } else {
  }
  __ret = 2500L;
  __cond___0 = (unsigned int )zr->v4l_buffers.buffer[frame].state != 1U;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    __ret___0 = 2500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_35829:
    {
    tmp = prepare_to_wait_event(& zr->v4l_capq, & __wait, 1);
    __int = tmp;
    __cond = (unsigned int )zr->v4l_buffers.buffer[frame].state != 1U;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_35828;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_35828;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_35829;
    ldv_35828:
    {
    finish_wait(& zr->v4l_capq, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  if (__ret == 0L) {
    return (-62);
  } else {
  }
  {
  tmp___0 = get_current___0();
  tmp___1 = signal_pending(tmp___0);
  }
  if (tmp___1 != 0) {
    return (-512);
  } else {
  }
  if ((unsigned int )zr->v4l_buffers.buffer[frame].state != 3U) {
    if (zr36067_debug > 1) {
      {
      printk("\v%s: %s - internal state error\n", (char *)(& zr->name), "v4l_sync");
      }
    } else {
    }
  } else {
  }
  {
  zr->v4l_buffers.buffer[frame].state = 0;
  fh->buffers.buffer[frame] = zr->v4l_buffers.buffer[frame];
  tmp___2 = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  }
  if (zr->v4l_pend_tail == zr->v4l_pend_head) {
    {
    zr36057_set_memgrab(zr, 0);
    }
    if ((unsigned int )zr->v4l_buffers.active == 1U) {
      tmp___3 = 0;
      zr->v4l_buffers.active = tmp___3;
      fh->buffers.active = tmp___3;
      zr->v4l_buffers.allocated = 0U;
    } else {
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  return (0);
}
}
static int zoran_jpg_queue_frame(struct zoran_fh *fh , int num , enum zoran_codec_mode mode )
{
  struct zoran *zr ;
  unsigned long flags ;
  int res ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  {
  zr = fh->zr;
  res = 0;
  if ((unsigned int )fh->buffers.allocated == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - buffers not yet allocated\n", (char *)(& zr->name), "zoran_jpg_queue_frame");
      }
    } else {
    }
    return (-12);
  } else {
  }
  if ((unsigned int )num >= fh->buffers.num_buffers || num < 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - buffer %d out of range\n", (char *)(& zr->name), "zoran_jpg_queue_frame",
             num);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )zr->codec_mode == 0U) {
    zr->jpg_settings = fh->jpg_settings;
  } else
  if ((unsigned int )zr->codec_mode != (unsigned int )mode) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - codec in wrong mode\n", (char *)(& zr->name), "zoran_jpg_queue_frame");
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )fh->buffers.active == 0U) {
    if ((unsigned int )zr->jpg_buffers.active == 0U) {
      zr->jpg_buffers = fh->buffers;
      fh->buffers.active = 1;
    } else {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - another session is already capturing\n", (char *)(& zr->name),
               "zoran_jpg_queue_frame");
        }
      } else {
      }
      res = -16;
    }
  } else {
  }
  if (res == 0 && (unsigned int )zr->codec_mode == 0U) {
    {
    zr36057_enable_jpg(zr, mode);
    }
  } else {
  }
  {
  tmp = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (res == 0) {
    {
    if ((unsigned int )zr->jpg_buffers.buffer[num].state == 3U) {
      goto case_3;
    } else {
    }
    if ((unsigned int )zr->jpg_buffers.buffer[num].state == 0U) {
      goto case_0;
    } else {
    }
    if ((unsigned int )zr->jpg_buffers.buffer[num].state == 2U) {
      goto case_2;
    } else {
    }
    if ((unsigned int )zr->jpg_buffers.buffer[num].state == 1U) {
      goto case_1;
    } else {
    }
    goto switch_default;
    case_3: ;
    if (zr36067_debug > 1) {
      {
      printk("\f%s: %s - queing frame in BUZ_STATE_DONE state!?\n", (char *)(& zr->name),
             "zoran_jpg_queue_frame");
      }
    } else {
    }
    case_0:
    {
    tmp___0 = zr->jpg_que_head;
    zr->jpg_que_head = zr->jpg_que_head + 1UL;
    zr->jpg_pend[tmp___0 & 255UL] = num;
    zr->jpg_buffers.buffer[num].state = 1;
    fh->buffers.buffer[num] = zr->jpg_buffers.buffer[num];
    zoran_feed_stat_com(zr);
    }
    goto ldv_35849;
    switch_default: ;
    case_2: ;
    case_1: ;
    if ((unsigned int )zr->jpg_buffers.active == 0U) {
      fh->buffers.active = 0;
      zr->jpg_buffers.allocated = 0U;
    } else {
    }
    res = -16;
    goto ldv_35849;
    switch_break: ;
    }
    ldv_35849: ;
  } else {
  }
  {
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  if (res == 0 && (unsigned int )zr->jpg_buffers.active == 0U) {
    zr->jpg_buffers.active = fh->buffers.active;
  } else {
  }
  return (res);
}
}
static int jpg_qbuf(struct zoran_fh *fh , int frame , enum zoran_codec_mode mode )
{
  struct zoran *zr ;
  int res ;
  enum zoran_lock_activity tmp ;
  {
  zr = fh->zr;
  res = 0;
  if (frame < 0) {
    if ((unsigned int )zr->codec_mode == (unsigned int )mode) {
      if ((unsigned int )fh->buffers.active == 0U) {
        if (zr36067_debug > 0) {
          {
          printk("\v%s: %s(-1) - session not active\n", (char *)(& zr->name), "jpg_qbuf");
          }
        } else {
        }
        return (-22);
      } else {
      }
      {
      tmp = 0;
      zr->jpg_buffers.active = tmp;
      fh->buffers.active = tmp;
      zr->jpg_buffers.allocated = 0U;
      zr36057_enable_jpg(zr, 0);
      }
      return (0);
    } else {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - stop streaming but not in streaming mode\n", (char *)(& zr->name),
               "jpg_qbuf");
        }
      } else {
      }
      return (-22);
    }
  } else {
  }
  {
  res = zoran_jpg_queue_frame(fh, frame, mode);
  }
  if (res != 0) {
    return (res);
  } else {
  }
  if (res == 0 && zr->jpg_que_head == 1UL) {
    {
    jpeg_start(zr);
    }
  } else {
  }
  return (res);
}
}
static int jpg_sync(struct zoran_fh *fh , struct zoran_sync *bs )
{
  struct zoran *zr ;
  unsigned long flags ;
  int frame ;
  int isr ;
  unsigned int tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  bool __cond___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  unsigned long tmp___4 ;
  {
  zr = fh->zr;
  if ((unsigned int )fh->buffers.active == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - capture is not currently active\n", (char *)(& zr->name),
             "jpg_sync");
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )zr->codec_mode - 1U > 1U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - codec not in streaming mode\n", (char *)(& zr->name), "jpg_sync");
      }
    } else {
    }
    return (-22);
  } else {
  }
  __ret = 2500L;
  __cond___0 = (bool )(zr->jpg_que_tail != zr->jpg_dma_tail || zr->jpg_dma_tail == zr->jpg_dma_head);
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    __ret___0 = 2500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_35879:
    {
    tmp___0 = prepare_to_wait_event(& zr->jpg_capq, & __wait, 1);
    __int = tmp___0;
    __cond = (bool )(zr->jpg_que_tail != zr->jpg_dma_tail || zr->jpg_dma_tail == zr->jpg_dma_head);
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_35878;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_35878;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_35879;
    ldv_35878:
    {
    finish_wait(& zr->jpg_capq, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  if (__ret == 0L) {
    {
    tmp = readl((void const volatile *)zr->zr36057_mem + 256U);
    writel(tmp & 4294967263U, (void volatile *)zr->zr36057_mem + 256U);
    __const_udelay(4295UL);
    (*((zr->codec)->control))(zr->codec, 0, 4, (void *)(& isr));
    }
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - timeout: codec isr=0x%02x\n", (char *)(& zr->name), "jpg_sync",
             isr);
      }
    } else {
    }
    return (-62);
  } else {
  }
  {
  tmp___1 = get_current___0();
  tmp___2 = signal_pending(tmp___1);
  }
  if (tmp___2 != 0) {
    return (-512);
  } else {
  }
  {
  tmp___3 = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  }
  if (zr->jpg_dma_tail != zr->jpg_dma_head) {
    tmp___4 = zr->jpg_que_tail;
    zr->jpg_que_tail = zr->jpg_que_tail + 1UL;
    frame = zr->jpg_pend[tmp___4 & 255UL];
  } else {
    frame = zr->jpg_pend[zr->jpg_que_tail & 255UL];
  }
  if ((unsigned int )zr->jpg_buffers.buffer[frame].state != 3U) {
    if (zr36067_debug > 1) {
      {
      printk("\v%s: %s - internal state error\n", (char *)(& zr->name), "jpg_sync");
      }
    } else {
    }
  } else {
  }
  {
  *bs = zr->jpg_buffers.buffer[frame].bs;
  bs->frame = (unsigned long )frame;
  zr->jpg_buffers.buffer[frame].state = 0;
  fh->buffers.buffer[frame] = zr->jpg_buffers.buffer[frame];
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  return (0);
}
}
static void zoran_open_init_session(struct zoran_fh *fh )
{
  int i ;
  struct zoran *zr ;
  {
  {
  zr = fh->zr;
  map_mode_raw(fh);
  fh->overlay_settings = zr->overlay_settings;
  fh->overlay_settings.is_set = 0;
  fh->overlay_settings.format = zr->overlay_settings.format;
  fh->overlay_active = 0;
  fh->v4l_settings = zr->v4l_settings;
  fh->jpg_settings = zr->jpg_settings;
  memset((void *)(& fh->buffers), 0, 20504UL);
  i = 0;
  }
  goto ldv_35892;
  ldv_35891:
  fh->buffers.buffer[i].state = 0;
  fh->buffers.buffer[i].bs.frame = (unsigned long )i;
  i = i + 1;
  ldv_35892: ;
  if (i <= 255) {
    goto ldv_35891;
  } else {
  }
  fh->buffers.allocated = 0U;
  fh->buffers.active = 0;
  return;
}
}
static void zoran_close_end_session(struct zoran_fh *fh )
{
  struct zoran *zr ;
  enum zoran_lock_activity tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  enum zoran_lock_activity tmp___1 ;
  enum zoran_lock_activity tmp___2 ;
  {
  zr = fh->zr;
  if ((unsigned int )fh->overlay_active != 0U) {
    tmp = 0;
    zr->overlay_active = tmp;
    fh->overlay_active = tmp;
    zr->v4l_overlay_active = 0;
    if (zr->v4l_memgrab_active == 0) {
      {
      zr36057_overlay(zr, 0);
      }
    } else {
    }
    zr->overlay_mask = (u32 *)0U;
  } else {
  }
  if ((unsigned int )fh->map_mode == 0U) {
    if ((unsigned int )fh->buffers.active != 0U) {
      {
      tmp___0 = spinlock_check(& zr->spinlock);
      flags = _raw_spin_lock_irqsave(tmp___0);
      zr36057_set_memgrab(zr, 0);
      zr->v4l_buffers.allocated = 0U;
      tmp___1 = 0;
      fh->buffers.active = tmp___1;
      zr->v4l_buffers.active = tmp___1;
      spin_unlock_irqrestore(& zr->spinlock, flags);
      }
    } else {
    }
    if ((unsigned int )fh->buffers.allocated != 0U) {
      {
      v4l_fbuffer_free(fh);
      }
    } else {
    }
  } else {
    if ((unsigned int )fh->buffers.active != 0U) {
      {
      zr36057_enable_jpg(zr, 0);
      zr->jpg_buffers.allocated = 0U;
      tmp___2 = 0;
      fh->buffers.active = tmp___2;
      zr->jpg_buffers.active = tmp___2;
      }
    } else {
    }
    if ((unsigned int )fh->buffers.allocated != 0U) {
      {
      jpg_fbuffer_free(fh);
      }
    } else {
    }
  }
  return;
}
}
static int zoran_open___0(struct file *file )
{
  struct zoran *zr ;
  void *tmp ;
  struct zoran_fh *fh ;
  int res ;
  int first_open ;
  struct task_struct *tmp___0 ;
  pid_t tmp___1 ;
  struct task_struct *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  {
  {
  tmp = video_drvdata(file);
  zr = (struct zoran *)tmp;
  first_open = 0;
  }
  if (zr36067_debug > 1) {
    {
    tmp___0 = get_current___0();
    tmp___1 = task_pid_nr(tmp___0);
    tmp___2 = get_current___0();
    printk("\016%s: %s(%s, pid=[%d]), users(-)=%d\n", (char *)(& zr->name), "zoran_open",
           (char *)(& tmp___2->comm), tmp___1, zr->user + 1);
    }
  } else {
  }
  {
  ldv_mutex_lock_25(& zr->other_lock);
  }
  if (zr->user > 2047) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: too many users (%d) on device\n", (char *)(& zr->name), zr->user);
      }
    } else {
    }
    res = -16;
    goto fail_unlock;
  } else {
  }
  {
  tmp___3 = kzalloc(20776UL, 208U);
  fh = (struct zoran_fh *)tmp___3;
  }
  if ((unsigned long )fh == (unsigned long )((struct zoran_fh *)0)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - allocation of zoran_fh failed\n", (char *)(& zr->name), "zoran_open");
      }
    } else {
    }
    res = -12;
    goto fail_unlock;
  } else {
  }
  {
  tmp___4 = kmalloc(55296UL, 208U);
  fh->overlay_mask = (u32 *)tmp___4;
  }
  if ((unsigned long )fh->overlay_mask == (unsigned long )((u32 *)0U)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - allocation of overlay_mask failed\n", (char *)(& zr->name),
             "zoran_open");
      }
    } else {
    }
    res = -12;
    goto fail_fh;
  } else {
  }
  tmp___5 = zr->user;
  zr->user = zr->user + 1;
  if (tmp___5 == 0) {
    first_open = 1;
  } else {
  }
  if (first_open != 0) {
    {
    zr36057_restart(zr);
    zoran_open_init_params(zr);
    zoran_init_hardware(zr);
    tmp___6 = readl((void const volatile *)zr->zr36057_mem + 64U);
    writel(tmp___6 | 16777216U, (void volatile *)zr->zr36057_mem + 64U);
    }
  } else {
  }
  {
  file->private_data = (void *)fh;
  fh->zr = zr;
  zoran_open_init_session(fh);
  ldv_mutex_unlock_26(& zr->other_lock);
  }
  return (0);
  fail_fh:
  {
  kfree((void const *)fh);
  }
  fail_unlock:
  {
  ldv_mutex_unlock_27(& zr->other_lock);
  }
  if (zr36067_debug > 1) {
    {
    printk("\016%s: open failed (%d), users(-)=%d\n", (char *)(& zr->name), res, zr->user);
    }
  } else {
  }
  return (res);
}
}
static int zoran_close(struct file *file )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  struct task_struct *tmp ;
  pid_t tmp___0 ;
  struct task_struct *tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  fh = (struct zoran_fh *)file->private_data;
  zr = fh->zr;
  if (zr36067_debug > 1) {
    {
    tmp = get_current___0();
    tmp___0 = task_pid_nr(tmp);
    tmp___1 = get_current___0();
    printk("\016%s: %s(%s, pid=[%d]), users(+)=%d\n", (char *)(& zr->name), "zoran_close",
           (char *)(& tmp___1->comm), tmp___0, zr->user + -1);
    }
  } else {
  }
  {
  ldv_mutex_lock_28(& zr->other_lock);
  zoran_close_end_session(fh);
  tmp___3 = zr->user;
  zr->user = zr->user - 1;
  }
  if (tmp___3 == 1) {
    {
    __wake_up(& zr->jpg_capq, 1U, 1, (void *)0);
    zr36057_enable_jpg(zr, 0);
    zr->jpg_buffers.allocated = 0U;
    zr->jpg_buffers.active = 0;
    tmp___2 = readl((void const volatile *)zr->zr36057_mem + 64U);
    writel(tmp___2 & 4278190079U, (void volatile *)zr->zr36057_mem + 64U);
    }
    if (zr36067_debug > 1) {
      {
      print_interrupts(zr);
      }
    } else {
    }
    {
    zr->v4l_overlay_active = 0;
    zr36057_overlay(zr, 0);
    zr->overlay_mask = (u32 *)0U;
    __wake_up(& zr->v4l_capq, 1U, 1, (void *)0);
    zr36057_set_memgrab(zr, 0);
    zr->v4l_buffers.allocated = 0U;
    zr->v4l_buffers.active = 0;
    zoran_set_pci_master(zr, 0);
    }
    if (pass_through == 0) {
      if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
        if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                       int ))0)) {
          {
          (*((((zr->decoder)->ops)->video)->s_stream))(zr->decoder, 0);
          }
        } else {
        }
      } else {
      }
      if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
        if ((unsigned long )((zr->encoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                        u32 ,
                                                                                                                                                                                                                                        u32 ,
                                                                                                                                                                                                                                        u32 ))0)) {
          {
          (*((((zr->encoder)->ops)->video)->s_routing))(zr->encoder, 2U, 0U, 0U);
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  ldv_mutex_unlock_29(& zr->other_lock);
  file->private_data = (void *)0;
  kfree((void const *)fh->overlay_mask);
  kfree((void const *)fh);
  }
  if (zr36067_debug > 3) {
    {
    printk("\016%s: %s done\n", (char *)(& zr->name), "zoran_close");
    }
  } else {
  }
  return (0);
}
}
static ssize_t zoran_read(struct file *file , char *data , size_t count , loff_t *ppos )
{
  {
  return (-22L);
}
}
static ssize_t zoran_write___0(struct file *file , char const *data , size_t count ,
                               loff_t *ppos )
{
  {
  return (-22L);
}
}
static int setup_fbuffer(struct zoran_fh *fh , void *base , struct zoran_format const *fmt ,
                         int width , int height , int bytesperline )
{
  struct zoran *zr ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  zr = fh->zr;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = capable(17);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-1);
    } else {
    }
  } else {
  }
  if ((pci_pci_problems & 97) != 0) {
    return (-6);
  } else {
  }
  if (bytesperline == 0) {
    bytesperline = (width * (((int )fmt->depth + 7) & -8)) / 8;
  } else {
  }
  if (((unsigned int )fmt->flags & 2U) == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - no valid overlay format given\n", (char *)(& zr->name), "setup_fbuffer");
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((height <= 0 || width <= 0) || bytesperline <= 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - invalid height/width/bpl value (%d|%d|%d)\n", (char *)(& zr->name),
             "setup_fbuffer", width, height, bytesperline);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((bytesperline & 3) != 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - bytesperline (%d) must be 4-byte aligned\n", (char *)(& zr->name),
             "setup_fbuffer", bytesperline);
      }
    } else {
    }
    return (-22);
  } else {
  }
  zr->vbuf_base = (void *)((unsigned long )base & 0xfffffffffffffffcUL);
  zr->vbuf_height = height;
  zr->vbuf_width = width;
  zr->vbuf_depth = fmt->depth;
  zr->overlay_settings.format = fmt;
  zr->vbuf_bytesperline = bytesperline;
  zr->overlay_settings.is_set = 0;
  return (0);
}
}
static int setup_window(struct zoran_fh *fh , int x , int y , int width , int height ,
                        struct v4l2_clip *clips , unsigned int clipcount , void *bitmap )
{
  struct zoran *zr ;
  struct v4l2_clip *vcp ;
  int on ;
  int end ;
  unsigned long tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  zr = fh->zr;
  vcp = (struct v4l2_clip *)0;
  if ((unsigned long )zr->vbuf_base == (unsigned long )((void *)0)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - frame buffer has to be set first\n", (char *)(& zr->name),
             "setup_window");
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned long )fh->overlay_settings.format == (unsigned long )((struct zoran_format const *)0)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - no overlay format set\n", (char *)(& zr->name), "setup_window");
      }
    } else {
    }
    return (-22);
  } else {
  }
  if (clipcount > 2048U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - invalid clipcount\n", (char *)(& zr->name), "setup_window");
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )zr->vbuf_depth - 15U <= 1U) {
    end = (x + width) & -2;
    x = (x + 1) & -2;
    width = end - x;
  } else {
  }
  if (zr->vbuf_depth == 24) {
    end = (x + width) & -4;
    x = (x + 3) & -4;
    width = end - x;
  } else {
  }
  if (width > (int )(zr->timing)->Wa) {
    width = (int )(zr->timing)->Wa;
  } else {
  }
  if (height > (int )(zr->timing)->Ha) {
    height = (int )(zr->timing)->Ha;
  } else {
  }
  if (((width <= 31 || height <= 23) || width > (int )(zr->timing)->Wa) || height > (int )(zr->timing)->Ha) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - width = %d or height = %d invalid\n", (char *)(& zr->name),
             "setup_window", width, height);
      }
    } else {
    }
    return (-22);
  } else {
  }
  fh->overlay_settings.x = x;
  fh->overlay_settings.y = y;
  fh->overlay_settings.width = width;
  fh->overlay_settings.height = height;
  fh->overlay_settings.clipcount = (int )clipcount;
  on = ((zr->v4l_overlay_active != 0 && zr->v4l_memgrab_active == 0) && (unsigned int )zr->overlay_active != 0U) && (unsigned int )fh->overlay_active != 0U;
  if (on != 0) {
    {
    zr36057_overlay(zr, 0);
    }
  } else {
  }
  if ((unsigned long )bitmap != (unsigned long )((void *)0)) {
    {
    fh->overlay_settings.clipcount = 1;
    tmp = copy_from_user((void *)fh->overlay_mask, (void const *)bitmap, (unsigned long )((width * height + 7) / 8));
    }
    if (tmp != 0UL) {
      return (-14);
    } else {
    }
  } else
  if (clipcount != 0U) {
    {
    tmp___0 = vmalloc((unsigned long )(clipcount + 4U) * 24UL);
    vcp = (struct v4l2_clip *)tmp___0;
    }
    if ((unsigned long )vcp == (unsigned long )((struct v4l2_clip *)0)) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - Alloc of clip mask failed\n", (char *)(& zr->name), "setup_window");
        }
      } else {
      }
      return (-12);
    } else {
    }
    {
    tmp___1 = copy_from_user((void *)vcp, (void const *)clips, (unsigned long )clipcount * 24UL);
    }
    if (tmp___1 != 0UL) {
      {
      vfree((void const *)vcp);
      }
      return (-14);
    } else {
    }
    {
    write_overlay_mask(fh, vcp, (int )clipcount);
    vfree((void const *)vcp);
    }
  } else {
  }
  fh->overlay_settings.is_set = 1;
  if ((unsigned int )fh->overlay_active != 0U && (unsigned int )zr->overlay_active != 0U) {
    zr->overlay_settings = fh->overlay_settings;
  } else {
  }
  if (on != 0) {
    {
    zr36057_overlay(zr, 1);
    }
  } else {
  }
  {
  tmp___2 = wait_grab_pending(zr);
  }
  return (tmp___2);
}
}
static int setup_overlay(struct zoran_fh *fh , int on )
{
  struct zoran *zr ;
  enum zoran_lock_activity tmp ;
  enum zoran_lock_activity tmp___0 ;
  int tmp___1 ;
  {
  zr = fh->zr;
  if ((on != 0 && (unsigned int )fh->overlay_active != 0U) || (on == 0 && (unsigned int )fh->overlay_active == 0U)) {
    return (0);
  } else {
  }
  if ((on != 0 && (unsigned int )zr->overlay_active != 0U) && (unsigned int )fh->overlay_active == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - overlay is already active for another session\n", (char *)(& zr->name),
             "setup_overlay");
      }
    } else {
    }
    return (-16);
  } else {
  }
  if ((on == 0 && (unsigned int )zr->overlay_active != 0U) && (unsigned int )fh->overlay_active == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - you cannot cancel someone else\'s session\n", (char *)(& zr->name),
             "setup_overlay");
      }
    } else {
    }
    return (-1);
  } else {
  }
  if (on == 0) {
    tmp = 0;
    fh->overlay_active = tmp;
    zr->overlay_active = tmp;
    zr->v4l_overlay_active = 0;
    if (zr->v4l_memgrab_active == 0) {
      {
      zr36057_overlay(zr, 0);
      }
    } else {
    }
    zr->overlay_mask = (u32 *)0U;
  } else {
    if ((unsigned long )zr->vbuf_base == (unsigned long )((void *)0) || fh->overlay_settings.is_set == 0) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - buffer or window not set\n", (char *)(& zr->name), "setup_overlay");
        }
      } else {
      }
      return (-22);
    } else {
    }
    if ((unsigned long )fh->overlay_settings.format == (unsigned long )((struct zoran_format const *)0)) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - no overlay format set\n", (char *)(& zr->name), "setup_overlay");
        }
      } else {
      }
      return (-22);
    } else {
    }
    tmp___0 = 2;
    fh->overlay_active = tmp___0;
    zr->overlay_active = tmp___0;
    zr->v4l_overlay_active = 1;
    zr->overlay_mask = fh->overlay_mask;
    zr->overlay_settings = fh->overlay_settings;
    if (zr->v4l_memgrab_active == 0) {
      {
      zr36057_overlay(zr, 1);
      }
    } else {
    }
  }
  {
  tmp___1 = wait_grab_pending(zr);
  }
  return (tmp___1);
}
}
static int zoran_v4l2_buffer_status(struct zoran_fh *fh , struct v4l2_buffer *buf ,
                                    int num )
{
  struct zoran *zr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  zr = fh->zr;
  buf->flags = 8193U;
  {
  if ((unsigned int )fh->map_mode == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )fh->map_mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->map_mode == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  if ((num < 0 || (unsigned int )num >= fh->buffers.num_buffers) || (unsigned int )fh->buffers.allocated == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - wrong number or buffers not allocated\n", (char *)(& zr->name),
             "zoran_v4l2_buffer_status");
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  tmp = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (zr36067_debug > 2) {
    {
    printk("\017%s: %s() - raw active=%c, buffer %d: state=%c, map=%c\n", (char *)(& zr->name),
           "zoran_v4l2_buffer_status", (int )*("FAL" + (unsigned int )fh->buffers.active),
           num, (int )*("UPMD" + (unsigned int )zr->v4l_buffers.buffer[num].state),
           (unsigned long )fh->buffers.buffer[num].map != (unsigned long )((struct zoran_mapping *)0) ? 89 : 78);
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& zr->spinlock, flags);
  buf->type = 1U;
  buf->length = fh->buffers.buffer_size;
  buf->bytesused = (__u32 )fh->buffers.buffer[num].bs.length;
  }
  if ((unsigned int )fh->buffers.buffer[num].state == 3U || (unsigned int )fh->buffers.buffer[num].state == 0U) {
    buf->sequence = (__u32 )fh->buffers.buffer[num].bs.seq;
    buf->flags = buf->flags | 4U;
    buf->timestamp = fh->buffers.buffer[num].bs.timestamp;
  } else {
    buf->flags = buf->flags | 2U;
  }
  if (fh->v4l_settings.height <= (int )((unsigned int )(zr->timing)->Ha / 2U)) {
    buf->field = 2U;
  } else {
    buf->field = 4U;
  }
  goto ldv_35973;
  case_1: ;
  case_2: ;
  if ((num < 0 || (unsigned int )num >= fh->buffers.num_buffers) || (unsigned int )fh->buffers.allocated == 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - wrong number or buffers not allocated\n", (char *)(& zr->name),
             "zoran_v4l2_buffer_status");
      }
    } else {
    }
    return (-22);
  } else {
  }
  buf->type = (unsigned int )fh->map_mode == 1U ? 1U : 2U;
  buf->length = fh->buffers.buffer_size;
  if ((unsigned int )fh->buffers.buffer[num].state == 3U || (unsigned int )fh->buffers.buffer[num].state == 0U) {
    buf->sequence = (__u32 )fh->buffers.buffer[num].bs.seq;
    buf->timestamp = fh->buffers.buffer[num].bs.timestamp;
    buf->bytesused = (__u32 )fh->buffers.buffer[num].bs.length;
    buf->flags = buf->flags | 4U;
  } else {
    buf->flags = buf->flags | 2U;
  }
  if (fh->jpg_settings.TmpDcm != 1) {
    buf->field = fh->jpg_settings.odd_even != 0 ? 2U : 3U;
  } else {
    buf->field = fh->jpg_settings.odd_even != 0 ? 5U : 6U;
  }
  goto ldv_35973;
  switch_default: ;
  if (zr36067_debug > 4) {
    {
    printk("\v%s: %s - invalid buffer type|map_mode (%d|%d)\n", (char *)(& zr->name),
           "zoran_v4l2_buffer_status", buf->type, (unsigned int )fh->map_mode);
    }
  } else {
  }
  return (-22);
  switch_break: ;
  }
  ldv_35973:
  buf->memory = 1U;
  buf->index = (__u32 )num;
  buf->m.offset = buf->length * (__u32 )num;
  return (0);
}
}
static int zoran_set_norm(struct zoran *zr , v4l2_std_id norm )
{
  int on ;
  {
  if ((unsigned int )zr->v4l_buffers.active != 0U || (unsigned int )zr->jpg_buffers.active != 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\f%s: %s called while in playback/capture mode\n", (char *)(& zr->name),
             "zoran_set_norm");
      }
    } else {
    }
    return (-16);
  } else {
  }
  if ((norm & zr->card.norms) == 0ULL) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - unsupported norm %llx\n", (char *)(& zr->name), "zoran_set_norm",
             norm);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((norm & 16711680ULL) != 0ULL) {
    zr->timing = zr->card.tvn[2];
  } else
  if ((norm & 45056ULL) != 0ULL) {
    zr->timing = zr->card.tvn[1];
  } else {
    zr->timing = zr->card.tvn[0];
  }
  on = (unsigned int )zr->overlay_active != 0U && zr->v4l_memgrab_active == 0;
  if (on != 0) {
    {
    zr36057_overlay(zr, 0);
    }
  } else {
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                             v4l2_std_id ))0)) {
      {
      (*((((zr->decoder)->ops)->core)->s_std))(zr->decoder, norm);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->encoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->video)->s_std_output != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                       v4l2_std_id ))0)) {
      {
      (*((((zr->encoder)->ops)->video)->s_std_output))(zr->encoder, norm);
      }
    } else {
    }
  } else {
  }
  if (on != 0) {
    {
    zr36057_overlay(zr, 1);
    }
  } else {
  }
  zr->norm = norm;
  return (0);
}
}
static int zoran_set_input(struct zoran *zr , int input )
{
  {
  if (input == zr->input) {
    return (0);
  } else {
  }
  if ((unsigned int )zr->v4l_buffers.active != 0U || (unsigned int )zr->jpg_buffers.active != 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\f%s: %s called while in playback/capture mode\n", (char *)(& zr->name),
             "zoran_set_input");
      }
    } else {
    }
    return (-16);
  } else {
  }
  if (input < 0 || input >= zr->card.inputs) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - unnsupported input %d\n", (char *)(& zr->name), "zoran_set_input",
             input);
      }
    } else {
    }
    return (-22);
  } else {
  }
  zr->input = input;
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ,
                                                                                                                                                                                                                                    u32 ))0)) {
      {
      (*((((zr->decoder)->ops)->video)->s_routing))(zr->decoder, (u32 )zr->card.input[input].muxsel,
                                                    0U, 0U);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int zoran_querycap(struct file *file , void *__fh , struct v4l2_capability *cap )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  char const *tmp ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  memset((void *)cap, 0, 104UL);
  strncpy((char *)(& cap->card), (char const *)(& zr->name), 31UL);
  strncpy((char *)(& cap->driver), "zoran", 15UL);
  tmp = pci_name((struct pci_dev const *)zr->pci_dev);
  snprintf((char *)(& cap->bus_info), 32UL, "PCI:%s", tmp);
  cap->capabilities = 67108871U;
  }
  return (0);
}
}
static int zoran_enum_fmt(struct zoran *zr , struct v4l2_fmtdesc *fmt , int flag )
{
  unsigned int num ;
  unsigned int i ;
  unsigned int tmp ;
  {
  i = 0U;
  num = i;
  goto ldv_36005;
  ldv_36004: ;
  if (((unsigned int )zoran_formats[i].flags & (unsigned int )flag) != 0U) {
    tmp = num;
    num = num + 1U;
    if (tmp == fmt->index) {
      {
      strncpy((char *)(& fmt->description), (char const *)zoran_formats[i].name,
              31UL);
      fmt->pixelformat = zoran_formats[i].fourcc;
      }
      if ((int )zoran_formats[i].flags & 1) {
        fmt->flags = fmt->flags | 1U;
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_36005: ;
  if (i <= 9U) {
    goto ldv_36004;
  } else {
  }
  return (-22);
}
}
static int zoran_enum_fmt_vid_cap(struct file *file , void *__fh , struct v4l2_fmtdesc *f )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int tmp ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  tmp = zoran_enum_fmt(zr, f, 4);
  }
  return (tmp);
}
}
static int zoran_enum_fmt_vid_out(struct file *file , void *__fh , struct v4l2_fmtdesc *f )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int tmp ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  tmp = zoran_enum_fmt(zr, f, 8);
  }
  return (tmp);
}
}
static int zoran_enum_fmt_vid_overlay(struct file *file , void *__fh , struct v4l2_fmtdesc *f )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int tmp ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  tmp = zoran_enum_fmt(zr, f, 2);
  }
  return (tmp);
}
}
static int zoran_g_fmt_vid_out(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  ldv_mutex_lock_30(& zr->resource_lock);
  fmt->fmt.pix.width = (__u32 )(fh->jpg_settings.img_width / fh->jpg_settings.HorDcm);
  fmt->fmt.pix.height = (__u32 )((fh->jpg_settings.img_height * 2) / (fh->jpg_settings.VerDcm * fh->jpg_settings.TmpDcm));
  fmt->fmt.pix.sizeimage = zoran_v4l2_calc_bufsize(& fh->jpg_settings);
  fmt->fmt.pix.pixelformat = 1196444237U;
  }
  if (fh->jpg_settings.TmpDcm == 1) {
    fmt->fmt.pix.field = fh->jpg_settings.odd_even != 0 ? 5U : 6U;
  } else {
    fmt->fmt.pix.field = fh->jpg_settings.odd_even != 0 ? 2U : 3U;
  }
  {
  fmt->fmt.pix.bytesperline = 0U;
  fmt->fmt.pix.colorspace = 1U;
  ldv_mutex_unlock_31(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_g_fmt_vid_cap(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int tmp ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  if ((unsigned int )fh->map_mode != 0U) {
    {
    tmp = zoran_g_fmt_vid_out(file, (void *)fh, fmt);
    }
    return (tmp);
  } else {
  }
  {
  ldv_mutex_lock_32(& zr->resource_lock);
  fmt->fmt.pix.width = (__u32 )fh->v4l_settings.width;
  fmt->fmt.pix.height = (__u32 )fh->v4l_settings.height;
  fmt->fmt.pix.sizeimage = (__u32 )(fh->v4l_settings.bytesperline * fh->v4l_settings.height);
  fmt->fmt.pix.pixelformat = (fh->v4l_settings.format)->fourcc;
  fmt->fmt.pix.colorspace = (__u32 )(fh->v4l_settings.format)->colorspace;
  fmt->fmt.pix.bytesperline = (__u32 )fh->v4l_settings.bytesperline;
  }
  if ((int )(zr->timing)->Ha < fh->v4l_settings.height * 2) {
    fmt->fmt.pix.field = 4U;
  } else {
    fmt->fmt.pix.field = 2U;
  }
  {
  ldv_mutex_unlock_33(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_g_fmt_vid_overlay(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  ldv_mutex_lock_34(& zr->resource_lock);
  fmt->fmt.win.w.left = fh->overlay_settings.x;
  fmt->fmt.win.w.top = fh->overlay_settings.y;
  fmt->fmt.win.w.width = (__u32 )fh->overlay_settings.width;
  fmt->fmt.win.w.height = (__u32 )fh->overlay_settings.height;
  }
  if (fh->overlay_settings.width * 2 > (int )(zr->timing)->Ha) {
    fmt->fmt.win.field = 4U;
  } else {
    fmt->fmt.win.field = 2U;
  }
  {
  ldv_mutex_unlock_35(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_try_fmt_vid_overlay(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  ldv_mutex_lock_36(& zr->resource_lock);
  }
  if (fmt->fmt.win.w.width > (__u32 )(zr->timing)->Wa) {
    fmt->fmt.win.w.width = (__u32 )(zr->timing)->Wa;
  } else {
  }
  if (fmt->fmt.win.w.width <= 31U) {
    fmt->fmt.win.w.width = 32U;
  } else {
  }
  if (fmt->fmt.win.w.height > (__u32 )(zr->timing)->Ha) {
    fmt->fmt.win.w.height = (__u32 )(zr->timing)->Ha;
  } else {
  }
  if (fmt->fmt.win.w.height <= 23U) {
    fmt->fmt.win.w.height = 24U;
  } else {
  }
  {
  ldv_mutex_unlock_37(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_try_fmt_vid_out(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  struct zoran_jpg_settings settings ;
  int res ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  if (fmt->fmt.pix.pixelformat != 1196444237U) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_38(& zr->resource_lock);
  settings = fh->jpg_settings;
  }
  if (fmt->fmt.pix.height * 2U > (__u32 )(zr->timing)->Ha) {
    settings.TmpDcm = 1;
  } else {
    settings.TmpDcm = 2;
  }
  settings.decimation = 0;
  if (fmt->fmt.pix.height <= (__u32 )(fh->jpg_settings.img_height / 2)) {
    settings.VerDcm = 2;
  } else {
    settings.VerDcm = 1;
  }
  if (fmt->fmt.pix.width <= (__u32 )(fh->jpg_settings.img_width / 4)) {
    settings.HorDcm = 4;
  } else
  if (fmt->fmt.pix.width <= (__u32 )(fh->jpg_settings.img_width / 2)) {
    settings.HorDcm = 2;
  } else {
    settings.HorDcm = 1;
  }
  if (settings.TmpDcm == 1) {
    settings.field_per_buff = 2;
  } else {
    settings.field_per_buff = 1;
  }
  if (settings.HorDcm > 1) {
    settings.img_x = (unsigned int )(zr->timing)->Wa == 720U ? 8 : 0;
    settings.img_width = (unsigned int )(zr->timing)->Wa != 720U ? (int )(zr->timing)->Wa : 704;
  } else {
    settings.img_x = 0;
    settings.img_width = (int )(zr->timing)->Wa;
  }
  {
  res = zoran_check_jpg_settings(zr, & settings, 1);
  }
  if (res != 0) {
    goto tryfmt_unlock_and_return;
  } else {
  }
  fmt->fmt.pix.width = (__u32 )(settings.img_width / settings.HorDcm);
  fmt->fmt.pix.height = (__u32 )((settings.img_height * 2) / (settings.TmpDcm * settings.VerDcm));
  if (settings.TmpDcm == 1) {
    fmt->fmt.pix.field = fh->jpg_settings.odd_even != 0 ? 5U : 6U;
  } else {
    fmt->fmt.pix.field = fh->jpg_settings.odd_even != 0 ? 2U : 3U;
  }
  {
  fmt->fmt.pix.sizeimage = zoran_v4l2_calc_bufsize(& settings);
  fmt->fmt.pix.bytesperline = 0U;
  fmt->fmt.pix.colorspace = 1U;
  }
  tryfmt_unlock_and_return:
  {
  ldv_mutex_unlock_39(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_try_fmt_vid_cap(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int bpp ;
  int i ;
  int tmp ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  if (fmt->fmt.pix.pixelformat == 1196444237U) {
    {
    tmp = zoran_try_fmt_vid_out(file, (void *)fh, fmt);
    }
    return (tmp);
  } else {
  }
  {
  ldv_mutex_lock_40(& zr->resource_lock);
  i = 0;
  }
  goto ldv_36079;
  ldv_36078: ;
  if ((unsigned int )zoran_formats[i].fourcc == fmt->fmt.pix.pixelformat) {
    goto ldv_36077;
  } else {
  }
  i = i + 1;
  ldv_36079: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_36078;
  } else {
  }
  ldv_36077: ;
  if (i == 10) {
    {
    ldv_mutex_unlock_41(& zr->resource_lock);
    }
    return (-22);
  } else {
  }
  {
  bpp = ((int )zoran_formats[i].depth + 7) / 8;
  v4l_bound_align_image(& fmt->fmt.pix.width, 32U, (unsigned int )(zr->timing)->Wa,
                        bpp == 2 ? 1U : 2U, & fmt->fmt.pix.height, 24U, (unsigned int )(zr->timing)->Ha,
                        0U, 0U);
  ldv_mutex_unlock_42(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_s_fmt_vid_overlay(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  if (zr36067_debug > 2) {
    {
    printk("x=%d, y=%d, w=%d, h=%d, cnt=%d, map=0x%p\n", fmt->fmt.win.w.left, fmt->fmt.win.w.top,
           fmt->fmt.win.w.width, fmt->fmt.win.w.height, fmt->fmt.win.clipcount, fmt->fmt.win.bitmap);
    }
  } else {
  }
  {
  ldv_mutex_lock_43(& zr->resource_lock);
  res = setup_window(fh, fmt->fmt.win.w.left, fmt->fmt.win.w.top, (int )fmt->fmt.win.w.width,
                     (int )fmt->fmt.win.w.height, fmt->fmt.win.clips, fmt->fmt.win.clipcount,
                     fmt->fmt.win.bitmap);
  ldv_mutex_unlock_44(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_s_fmt_vid_out(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  __le32 printformat ;
  struct zoran_jpg_settings settings ;
  int res ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  printformat = fmt->fmt.pix.pixelformat;
  res = 0;
  if (zr36067_debug > 2) {
    {
    printk("size=%dx%d, fmt=0x%x (%4.4s)\n", fmt->fmt.pix.width, fmt->fmt.pix.height,
           fmt->fmt.pix.pixelformat, (char *)(& printformat));
    }
  } else {
  }
  if (fmt->fmt.pix.pixelformat != 1196444237U) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_45(& zr->resource_lock);
  }
  if ((unsigned int )fh->buffers.allocated != 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_S_FMT - cannot change capture mode\n", (char *)(& zr->name));
      }
    } else {
    }
    res = -16;
    goto sfmtjpg_unlock_and_return;
  } else {
  }
  settings = fh->jpg_settings;
  if (fmt->fmt.pix.height * 2U > (__u32 )(zr->timing)->Ha) {
    settings.TmpDcm = 1;
  } else {
    settings.TmpDcm = 2;
  }
  settings.decimation = 0;
  if (fmt->fmt.pix.height <= (__u32 )(fh->jpg_settings.img_height / 2)) {
    settings.VerDcm = 2;
  } else {
    settings.VerDcm = 1;
  }
  if (fmt->fmt.pix.width <= (__u32 )(fh->jpg_settings.img_width / 4)) {
    settings.HorDcm = 4;
  } else
  if (fmt->fmt.pix.width <= (__u32 )(fh->jpg_settings.img_width / 2)) {
    settings.HorDcm = 2;
  } else {
    settings.HorDcm = 1;
  }
  if (settings.TmpDcm == 1) {
    settings.field_per_buff = 2;
  } else {
    settings.field_per_buff = 1;
  }
  if (settings.HorDcm > 1) {
    settings.img_x = (unsigned int )(zr->timing)->Wa == 720U ? 8 : 0;
    settings.img_width = (unsigned int )(zr->timing)->Wa != 720U ? (int )(zr->timing)->Wa : 704;
  } else {
    settings.img_x = 0;
    settings.img_width = (int )(zr->timing)->Wa;
  }
  {
  res = zoran_check_jpg_settings(zr, & settings, 0);
  }
  if (res != 0) {
    goto sfmtjpg_unlock_and_return;
  } else {
  }
  {
  fh->jpg_settings = settings;
  map_mode_jpg(fh, fmt->type == 2U);
  fh->buffers.buffer_size = zoran_v4l2_calc_bufsize(& fh->jpg_settings);
  fmt->fmt.pix.width = (__u32 )(settings.img_width / settings.HorDcm);
  fmt->fmt.pix.height = (__u32 )((settings.img_height * 2) / (settings.TmpDcm * settings.VerDcm));
  }
  if (settings.TmpDcm == 1) {
    fmt->fmt.pix.field = fh->jpg_settings.odd_even != 0 ? 5U : 6U;
  } else {
    fmt->fmt.pix.field = fh->jpg_settings.odd_even != 0 ? 2U : 3U;
  }
  fmt->fmt.pix.bytesperline = 0U;
  fmt->fmt.pix.sizeimage = fh->buffers.buffer_size;
  fmt->fmt.pix.colorspace = 1U;
  sfmtjpg_unlock_and_return:
  {
  ldv_mutex_unlock_46(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_s_fmt_vid_cap(struct file *file , void *__fh , struct v4l2_format *fmt )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int i ;
  int res ;
  int tmp ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  if (fmt->fmt.pix.pixelformat == 1196444237U) {
    {
    tmp = zoran_s_fmt_vid_out(file, (void *)fh, fmt);
    }
    return (tmp);
  } else {
  }
  i = 0;
  goto ldv_36114;
  ldv_36113: ;
  if (fmt->fmt.pix.pixelformat == (__u32 )zoran_formats[i].fourcc) {
    goto ldv_36112;
  } else {
  }
  i = i + 1;
  ldv_36114: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_36113;
  } else {
  }
  ldv_36112: ;
  if (i == 10) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_S_FMT - unknown/unsupported format 0x%x\n", (char *)(& zr->name),
             fmt->fmt.pix.pixelformat);
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_47(& zr->resource_lock);
  }
  if (((unsigned int )fh->map_mode != 0U && (unsigned int )fh->buffers.allocated != 0U) || (unsigned int )fh->buffers.active != 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_S_FMT - cannot change capture mode\n", (char *)(& zr->name));
      }
    } else {
    }
    res = -16;
    goto sfmtv4l_unlock_and_return;
  } else {
  }
  if (fmt->fmt.pix.height > (__u32 )(zr->timing)->Ha) {
    fmt->fmt.pix.height = (__u32 )(zr->timing)->Ha;
  } else {
  }
  if (fmt->fmt.pix.width > (__u32 )(zr->timing)->Wa) {
    fmt->fmt.pix.width = (__u32 )(zr->timing)->Wa;
  } else {
  }
  {
  map_mode_raw(fh);
  res = zoran_v4l_set_format(fh, (int )fmt->fmt.pix.width, (int )fmt->fmt.pix.height,
                             (struct zoran_format const *)(& zoran_formats) + (unsigned long )i);
  }
  if (res != 0) {
    goto sfmtv4l_unlock_and_return;
  } else {
  }
  fmt->fmt.pix.bytesperline = (__u32 )fh->v4l_settings.bytesperline;
  fmt->fmt.pix.sizeimage = (__u32 )(fh->v4l_settings.height * fh->v4l_settings.bytesperline);
  fmt->fmt.pix.colorspace = (__u32 )(fh->v4l_settings.format)->colorspace;
  if ((int )(zr->timing)->Ha < fh->v4l_settings.height * 2) {
    fmt->fmt.pix.field = 4U;
  } else {
    fmt->fmt.pix.field = 2U;
  }
  sfmtv4l_unlock_and_return:
  {
  ldv_mutex_unlock_48(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_g_fbuf(struct file *file , void *__fh , struct v4l2_framebuffer *fb )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  memset((void *)fb, 0, 48UL);
  ldv_mutex_lock_49(& zr->resource_lock);
  fb->base = zr->vbuf_base;
  fb->fmt.width = (__u32 )zr->vbuf_width;
  fb->fmt.height = (__u32 )zr->vbuf_height;
  }
  if ((unsigned long )zr->overlay_settings.format != (unsigned long )((struct zoran_format const *)0)) {
    fb->fmt.pixelformat = (fh->overlay_settings.format)->fourcc;
  } else {
  }
  {
  fb->fmt.bytesperline = (__u32 )zr->vbuf_bytesperline;
  ldv_mutex_unlock_50(& zr->resource_lock);
  fb->fmt.colorspace = 8U;
  fb->fmt.field = 4U;
  fb->capability = 4U;
  }
  return (0);
}
}
static int zoran_s_fbuf(struct file *file , void *__fh , struct v4l2_framebuffer const *fb )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int i ;
  int res ;
  __le32 printformat ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  printformat = fb->fmt.pixelformat;
  i = 0;
  goto ldv_36139;
  ldv_36138: ;
  if ((unsigned int )zoran_formats[i].fourcc == (unsigned int )fb->fmt.pixelformat) {
    goto ldv_36137;
  } else {
  }
  i = i + 1;
  ldv_36139: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_36138;
  } else {
  }
  ldv_36137: ;
  if (i == 10) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_S_FBUF - format=0x%x (%4.4s) not allowed\n", (char *)(& zr->name),
             fb->fmt.pixelformat, (char *)(& printformat));
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_51(& zr->resource_lock);
  res = setup_fbuffer(fh, fb->base, (struct zoran_format const *)(& zoran_formats) + (unsigned long )i,
                      (int )fb->fmt.width, (int )fb->fmt.height, (int )fb->fmt.bytesperline);
  ldv_mutex_unlock_52(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_overlay(struct file *file , void *__fh , unsigned int on )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  ldv_mutex_lock_53(& zr->resource_lock);
  res = setup_overlay(fh, (int )on);
  ldv_mutex_unlock_54(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_streamoff(struct file *file , void *__fh , enum v4l2_buf_type type ) ;
static int zoran_reqbufs(struct file *file , void *__fh , struct v4l2_requestbuffers *req )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  if (req->memory != 1U) {
    if (zr36067_debug > 1) {
      {
      printk("\v%s: only MEMORY_MMAP capture is supported, not %d\n", (char *)(& zr->name),
             req->memory);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if (req->count == 0U) {
    {
    tmp = zoran_streamoff(file, (void *)fh, (enum v4l2_buf_type )req->type);
    }
    return (tmp);
  } else {
  }
  {
  ldv_mutex_lock_55(& zr->resource_lock);
  }
  if ((unsigned int )fh->buffers.allocated != 0U) {
    if (zr36067_debug > 1) {
      {
      printk("\v%s: VIDIOC_REQBUFS - buffers already allocated\n", (char *)(& zr->name));
      }
    } else {
    }
    res = -16;
    goto v4l2reqbuf_unlock_and_return;
  } else {
  }
  if ((unsigned int )fh->map_mode == 0U && req->type == 1U) {
    if (req->count <= 1U) {
      req->count = 2U;
    } else {
    }
    if (req->count > (__u32 )v4l_nbufs) {
      req->count = (__u32 )v4l_nbufs;
    } else {
    }
    {
    map_mode_raw(fh);
    fh->buffers.num_buffers = req->count;
    tmp___0 = v4l_fbuffer_alloc(fh);
    }
    if (tmp___0 != 0) {
      res = -12;
      goto v4l2reqbuf_unlock_and_return;
    } else {
    }
  } else
  if ((unsigned int )fh->map_mode - 1U <= 1U) {
    if (req->count <= 3U) {
      req->count = 4U;
    } else {
    }
    if (req->count > (__u32 )jpg_nbufs) {
      req->count = (__u32 )jpg_nbufs;
    } else {
    }
    {
    map_mode_jpg(fh, req->type == 2U);
    fh->buffers.num_buffers = req->count;
    fh->buffers.buffer_size = zoran_v4l2_calc_bufsize(& fh->jpg_settings);
    tmp___1 = jpg_fbuffer_alloc(fh);
    }
    if (tmp___1 != 0) {
      res = -12;
      goto v4l2reqbuf_unlock_and_return;
    } else {
    }
  } else {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_REQBUFS - unknown type %d\n", (char *)(& zr->name), req->type);
      }
    } else {
    }
    res = -22;
    goto v4l2reqbuf_unlock_and_return;
  }
  v4l2reqbuf_unlock_and_return:
  {
  ldv_mutex_unlock_56(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_querybuf(struct file *file , void *__fh , struct v4l2_buffer *buf )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  ldv_mutex_lock_57(& zr->resource_lock);
  res = zoran_v4l2_buffer_status(fh, buf, (int )buf->index);
  ldv_mutex_unlock_58(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_qbuf(struct file *file , void *__fh , struct v4l2_buffer *buf )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  int codec_mode ;
  int buf_type ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  ldv_mutex_lock_59(& zr->resource_lock);
  }
  {
  if ((unsigned int )fh->map_mode == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )fh->map_mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->map_mode == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  if (buf->type != 1U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_QBUF - invalid buf->type=%d for map_mode=%d\n", (char *)(& zr->name),
             buf->type, (unsigned int )fh->map_mode);
      }
    } else {
    }
    res = -22;
    goto qbuf_unlock_and_return;
  } else {
  }
  {
  res = zoran_v4l_queue_frame(fh, (int )buf->index);
  }
  if (res != 0) {
    goto qbuf_unlock_and_return;
  } else {
  }
  if (zr->v4l_memgrab_active == 0 && (unsigned int )fh->buffers.active == 2U) {
    {
    zr36057_set_memgrab(zr, 1);
    }
  } else {
  }
  goto ldv_36183;
  case_1: ;
  case_2: ;
  if ((unsigned int )fh->map_mode == 2U) {
    buf_type = 2;
    codec_mode = 2;
  } else {
    buf_type = 1;
    codec_mode = 1;
  }
  if (buf->type != (__u32 )buf_type) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_QBUF - invalid buf->type=%d for map_mode=%d\n", (char *)(& zr->name),
             buf->type, (unsigned int )fh->map_mode);
      }
    } else {
    }
    res = -22;
    goto qbuf_unlock_and_return;
  } else {
  }
  {
  res = zoran_jpg_queue_frame(fh, (int )buf->index, (enum zoran_codec_mode )codec_mode);
  }
  if (res != 0) {
    goto qbuf_unlock_and_return;
  } else {
  }
  if ((unsigned int )zr->codec_mode == 0U && (unsigned int )fh->buffers.active == 2U) {
    {
    zr36057_enable_jpg(zr, (enum zoran_codec_mode )codec_mode);
    }
  } else {
  }
  goto ldv_36183;
  switch_default: ;
  if (zr36067_debug > 0) {
    {
    printk("\v%s: VIDIOC_QBUF - unsupported type %d\n", (char *)(& zr->name), buf->type);
    }
  } else {
  }
  res = -22;
  goto ldv_36183;
  switch_break: ;
  }
  ldv_36183: ;
  qbuf_unlock_and_return:
  {
  ldv_mutex_unlock_60(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_dqbuf(struct file *file , void *__fh , struct v4l2_buffer *buf )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  int buf_type ;
  int num ;
  struct zoran_sync bs ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  num = -1;
  ldv_mutex_lock_61(& zr->resource_lock);
  }
  {
  if ((unsigned int )fh->map_mode == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )fh->map_mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->map_mode == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  if (buf->type != 1U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_QBUF - invalid buf->type=%d for map_mode=%d\n", (char *)(& zr->name),
             buf->type, (unsigned int )fh->map_mode);
      }
    } else {
    }
    res = -22;
    goto dqbuf_unlock_and_return;
  } else {
  }
  num = zr->v4l_pend[zr->v4l_sync_tail & 31UL];
  if ((file->f_flags & 2048U) != 0U && (unsigned int )zr->v4l_buffers.buffer[num].state != 3U) {
    res = -11;
    goto dqbuf_unlock_and_return;
  } else {
  }
  {
  res = v4l_sync(fh, num);
  }
  if (res != 0) {
    goto dqbuf_unlock_and_return;
  } else {
  }
  {
  zr->v4l_sync_tail = zr->v4l_sync_tail + 1UL;
  res = zoran_v4l2_buffer_status(fh, buf, num);
  }
  goto ldv_36199;
  case_1: ;
  case_2: ;
  if ((unsigned int )fh->map_mode == 2U) {
    buf_type = 2;
  } else {
    buf_type = 1;
  }
  if (buf->type != (__u32 )buf_type) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_QBUF - invalid buf->type=%d for map_mode=%d\n", (char *)(& zr->name),
             buf->type, (unsigned int )fh->map_mode);
      }
    } else {
    }
    res = -22;
    goto dqbuf_unlock_and_return;
  } else {
  }
  num = zr->jpg_pend[zr->jpg_que_tail & 255UL];
  if ((file->f_flags & 2048U) != 0U && (unsigned int )zr->jpg_buffers.buffer[num].state != 3U) {
    res = -11;
    goto dqbuf_unlock_and_return;
  } else {
  }
  {
  bs.frame = 0UL;
  res = jpg_sync(fh, & bs);
  }
  if (res != 0) {
    goto dqbuf_unlock_and_return;
  } else {
  }
  {
  res = zoran_v4l2_buffer_status(fh, buf, (int )bs.frame);
  }
  goto ldv_36199;
  switch_default: ;
  if (zr36067_debug > 0) {
    {
    printk("\v%s: VIDIOC_DQBUF - unsupported type %d\n", (char *)(& zr->name), buf->type);
    }
  } else {
  }
  res = -22;
  goto ldv_36199;
  switch_break: ;
  }
  ldv_36199: ;
  dqbuf_unlock_and_return:
  {
  ldv_mutex_unlock_62(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_streamon(struct file *file , void *__fh , enum v4l2_buf_type type )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  enum zoran_lock_activity tmp ;
  enum zoran_lock_activity tmp___0 ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  ldv_mutex_lock_63(& zr->resource_lock);
  }
  {
  if ((unsigned int )fh->map_mode == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )fh->map_mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->map_mode == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  if ((unsigned int )zr->v4l_buffers.active != 1U || (unsigned int )fh->buffers.active != 1U) {
    res = -16;
    goto strmon_unlock_and_return;
  } else {
  }
  tmp = 2;
  fh->buffers.active = tmp;
  zr->v4l_buffers.active = tmp;
  zr->v4l_settings = fh->v4l_settings;
  zr->v4l_sync_tail = zr->v4l_pend_tail;
  if (zr->v4l_memgrab_active == 0 && zr->v4l_pend_head != zr->v4l_pend_tail) {
    {
    zr36057_set_memgrab(zr, 1);
    }
  } else {
  }
  goto ldv_36214;
  case_1: ;
  case_2: ;
  if ((unsigned int )zr->jpg_buffers.active != 1U || (unsigned int )fh->buffers.active != 1U) {
    res = -16;
    goto strmon_unlock_and_return;
  } else {
  }
  tmp___0 = 2;
  fh->buffers.active = tmp___0;
  zr->jpg_buffers.active = tmp___0;
  if (zr->jpg_que_head != zr->jpg_que_tail) {
    {
    jpeg_start(zr);
    }
  } else {
  }
  goto ldv_36214;
  switch_default: ;
  if (zr36067_debug > 0) {
    {
    printk("\v%s: VIDIOC_STREAMON - invalid map mode %d\n", (char *)(& zr->name),
           (unsigned int )fh->map_mode);
    }
  } else {
  }
  res = -22;
  goto ldv_36214;
  switch_break: ;
  }
  ldv_36214: ;
  strmon_unlock_and_return:
  {
  ldv_mutex_unlock_64(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_streamoff(struct file *file , void *__fh , enum v4l2_buf_type type )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int i ;
  int res ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  enum zoran_lock_activity tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  ldv_mutex_lock_65(& zr->resource_lock);
  }
  {
  if ((unsigned int )fh->map_mode == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )fh->map_mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->map_mode == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  if ((unsigned int )fh->buffers.active == 0U && (unsigned int )zr->v4l_buffers.active != 0U) {
    res = -1;
    goto strmoff_unlock_and_return;
  } else {
  }
  if ((unsigned int )zr->v4l_buffers.active == 0U) {
    goto strmoff_unlock_and_return;
  } else {
  }
  {
  tmp = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (zr->v4l_memgrab_active != 0) {
    {
    zr36057_set_memgrab(zr, 0);
    }
  } else {
  }
  i = 0;
  goto ldv_36234;
  ldv_36233:
  zr->v4l_buffers.buffer[i].state = 0;
  i = i + 1;
  ldv_36234: ;
  if ((unsigned int )i < fh->buffers.num_buffers) {
    goto ldv_36233;
  } else {
  }
  {
  fh->buffers = zr->v4l_buffers;
  tmp___0 = 0;
  fh->buffers.active = tmp___0;
  zr->v4l_buffers.active = tmp___0;
  zr->v4l_grab_seq = 0UL;
  tmp___1 = 0UL;
  zr->v4l_pend_tail = tmp___1;
  zr->v4l_pend_head = tmp___1;
  zr->v4l_sync_tail = 0UL;
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  goto ldv_36236;
  case_1: ;
  case_2: ;
  if ((unsigned int )fh->buffers.active == 0U && (unsigned int )zr->jpg_buffers.active != 0U) {
    res = -1;
    goto strmoff_unlock_and_return;
  } else {
  }
  if ((unsigned int )zr->jpg_buffers.active == 0U) {
    goto strmoff_unlock_and_return;
  } else {
  }
  {
  res = jpg_qbuf(fh, -1, (unsigned int )fh->map_mode == 1U ? 1 : 2);
  }
  if (res != 0) {
    goto strmoff_unlock_and_return;
  } else {
  }
  goto ldv_36236;
  switch_default: ;
  if (zr36067_debug > 0) {
    {
    printk("\v%s: VIDIOC_STREAMOFF - invalid map mode %d\n", (char *)(& zr->name),
           (unsigned int )fh->map_mode);
    }
  } else {
  }
  res = -22;
  goto ldv_36236;
  switch_break: ;
  }
  ldv_36236: ;
  strmoff_unlock_and_return:
  {
  ldv_mutex_unlock_66(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_queryctrl(struct file *file , void *__fh , struct v4l2_queryctrl *ctrl )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  if (ctrl->id - 9963776U > 3U) {
    return (-22);
  } else {
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->core)->queryctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                 struct v4l2_queryctrl * ))0)) {
      {
      (*((((zr->decoder)->ops)->core)->queryctrl))(zr->decoder, ctrl);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int zoran_g_ctrl(struct file *file , void *__fh , struct v4l2_control *ctrl )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  if (ctrl->id - 9963776U > 3U) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_67(& zr->resource_lock);
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->core)->g_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                              struct v4l2_control * ))0)) {
      {
      (*((((zr->decoder)->ops)->core)->g_ctrl))(zr->decoder, ctrl);
      }
    } else {
    }
  } else {
  }
  {
  ldv_mutex_unlock_68(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_s_ctrl(struct file *file , void *__fh , struct v4l2_control *ctrl )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  if (ctrl->id - 9963776U > 3U) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_69(& zr->resource_lock);
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->core)->s_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                              struct v4l2_control * ))0)) {
      {
      (*((((zr->decoder)->ops)->core)->s_ctrl))(zr->decoder, ctrl);
      }
    } else {
    }
  } else {
  }
  {
  ldv_mutex_unlock_70(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_g_std(struct file *file , void *__fh , v4l2_std_id *std )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  ldv_mutex_lock_71(& zr->resource_lock);
  *std = zr->norm;
  ldv_mutex_unlock_72(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_s_std(struct file *file , void *__fh , v4l2_std_id std )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  ldv_mutex_lock_73(& zr->resource_lock);
  res = zoran_set_norm(zr, std);
  }
  if (res != 0) {
    goto sstd_unlock_and_return;
  } else {
  }
  {
  res = wait_grab_pending(zr);
  }
  sstd_unlock_and_return:
  {
  ldv_mutex_unlock_74(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_enum_input(struct file *file , void *__fh , struct v4l2_input *inp )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  if (inp->index >= (__u32 )zr->card.inputs) {
    return (-22);
  } else {
  }
  {
  strncpy((char *)(& inp->name), (char const *)(& zr->card.input[inp->index].name),
          31UL);
  inp->type = 2U;
  inp->std = 16777215ULL;
  ldv_mutex_lock_75(& zr->resource_lock);
  }
  if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->g_input_status != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                         u32 * ))0)) {
      {
      (*((((zr->decoder)->ops)->video)->g_input_status))(zr->decoder, & inp->status);
      }
    } else {
    }
  } else {
  }
  {
  ldv_mutex_unlock_76(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_g_input(struct file *file , void *__fh , unsigned int *input )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  ldv_mutex_lock_77(& zr->resource_lock);
  *input = (unsigned int )zr->input;
  ldv_mutex_unlock_78(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_s_input(struct file *file , void *__fh , unsigned int input )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  ldv_mutex_lock_79(& zr->resource_lock);
  res = zoran_set_input(zr, (int )input);
  }
  if (res != 0) {
    goto sinput_unlock_and_return;
  } else {
  }
  {
  res = wait_grab_pending(zr);
  }
  sinput_unlock_and_return:
  {
  ldv_mutex_unlock_80(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_enum_output(struct file *file , void *__fh , struct v4l2_output *outp )
{
  {
  if (outp->index != 0U) {
    return (-22);
  } else {
  }
  {
  outp->index = 0U;
  outp->type = 3U;
  strncpy((char *)(& outp->name), "Autodetect", 31UL);
  }
  return (0);
}
}
static int zoran_g_output(struct file *file , void *__fh , unsigned int *output )
{
  {
  *output = 0U;
  return (0);
}
}
static int zoran_s_output(struct file *file , void *__fh , unsigned int output )
{
  {
  if (output != 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int zoran_cropcap(struct file *file , void *__fh , struct v4l2_cropcap *cropcap )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int type ;
  int res ;
  __s32 tmp ;
  __s32 tmp___0 ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  type = (int )cropcap->type;
  res = 0;
  memset((void *)cropcap, 0, 44UL);
  cropcap->type = (__u32 )type;
  ldv_mutex_lock_81(& zr->resource_lock);
  }
  if (cropcap->type != 2U && (cropcap->type != 1U || (unsigned int )fh->map_mode == 0U)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_CROPCAP - subcapture only supported for compressed capture\n",
             (char *)(& zr->name));
      }
    } else {
    }
    res = -22;
    goto cropcap_unlock_and_return;
  } else {
  }
  tmp = 0;
  cropcap->bounds.left = tmp;
  cropcap->bounds.top = tmp;
  cropcap->bounds.width = (__u32 )(zr->timing)->Wa;
  cropcap->bounds.height = (__u32 )(zr->timing)->Ha;
  tmp___0 = 0;
  cropcap->defrect.left = tmp___0;
  cropcap->defrect.top = tmp___0;
  cropcap->defrect.width = 32U;
  cropcap->defrect.height = 24U;
  cropcap_unlock_and_return:
  {
  ldv_mutex_unlock_82(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_g_crop(struct file *file , void *__fh , struct v4l2_crop *crop )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int type ;
  int res ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  type = (int )crop->type;
  res = 0;
  memset((void *)crop, 0, 20UL);
  crop->type = (__u32 )type;
  ldv_mutex_lock_83(& zr->resource_lock);
  }
  if (crop->type != 2U && (crop->type != 1U || (unsigned int )fh->map_mode == 0U)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_G_CROP - subcapture only supported for compressed capture\n",
             (char *)(& zr->name));
      }
    } else {
    }
    res = -22;
    goto gcrop_unlock_and_return;
  } else {
  }
  crop->c.top = fh->jpg_settings.img_y;
  crop->c.left = fh->jpg_settings.img_x;
  crop->c.width = (__u32 )fh->jpg_settings.img_width;
  crop->c.height = (__u32 )fh->jpg_settings.img_height;
  gcrop_unlock_and_return:
  {
  ldv_mutex_unlock_84(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_s_crop(struct file *file , void *__fh , struct v4l2_crop const *crop )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  struct zoran_jpg_settings settings ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  settings = fh->jpg_settings;
  ldv_mutex_lock_85(& zr->resource_lock);
  }
  if ((unsigned int )fh->buffers.allocated != 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_S_CROP - cannot change settings while active\n", (char *)(& zr->name));
      }
    } else {
    }
    res = -16;
    goto scrop_unlock_and_return;
  } else {
  }
  if ((unsigned int )crop->type != 2U && ((unsigned int )crop->type != 1U || (unsigned int )fh->map_mode == 0U)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: VIDIOC_G_CROP - subcapture only supported for compressed capture\n",
             (char *)(& zr->name));
      }
    } else {
    }
    res = -22;
    goto scrop_unlock_and_return;
  } else {
  }
  {
  settings.img_x = crop->c.left;
  settings.img_y = crop->c.top;
  settings.img_width = (int )crop->c.width;
  settings.img_height = (int )crop->c.height;
  res = zoran_check_jpg_settings(zr, & settings, 0);
  }
  if (res != 0) {
    goto scrop_unlock_and_return;
  } else {
  }
  fh->jpg_settings = settings;
  scrop_unlock_and_return:
  {
  ldv_mutex_unlock_86(& zr->resource_lock);
  }
  return (res);
}
}
static int zoran_g_jpegcomp(struct file *file , void *__fh , struct v4l2_jpegcompression *params )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  memset((void *)params, 0, 140UL);
  ldv_mutex_lock_87(& zr->resource_lock);
  params->quality = fh->jpg_settings.jpg_comp.quality;
  params->APPn = fh->jpg_settings.jpg_comp.APPn;
  memcpy((void *)(& params->APP_data), (void const *)(& fh->jpg_settings.jpg_comp.APP_data),
         (size_t )fh->jpg_settings.jpg_comp.APP_len);
  params->APP_len = fh->jpg_settings.jpg_comp.APP_len;
  memcpy((void *)(& params->COM_data), (void const *)(& fh->jpg_settings.jpg_comp.COM_data),
         (size_t )fh->jpg_settings.jpg_comp.COM_len);
  params->COM_len = fh->jpg_settings.jpg_comp.COM_len;
  params->jpeg_markers = fh->jpg_settings.jpg_comp.jpeg_markers;
  ldv_mutex_unlock_88(& zr->resource_lock);
  }
  return (0);
}
}
static int zoran_s_jpegcomp(struct file *file , void *__fh , struct v4l2_jpegcompression const *params )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  struct zoran_jpg_settings settings ;
  {
  {
  fh = (struct zoran_fh *)__fh;
  zr = fh->zr;
  res = 0;
  settings = fh->jpg_settings;
  settings.jpg_comp = *params;
  ldv_mutex_lock_89(& zr->resource_lock);
  }
  if ((unsigned int )fh->buffers.active != 0U) {
    if (zr36067_debug > 0) {
      {
      printk("\f%s: VIDIOC_S_JPEGCOMP called while in playback/capture mode\n", (char *)(& zr->name));
      }
    } else {
    }
    res = -16;
    goto sjpegc_unlock_and_return;
  } else {
  }
  {
  res = zoran_check_jpg_settings(zr, & settings, 0);
  }
  if (res != 0) {
    goto sjpegc_unlock_and_return;
  } else {
  }
  if ((unsigned int )fh->buffers.allocated == 0U) {
    {
    fh->buffers.buffer_size = zoran_v4l2_calc_bufsize(& fh->jpg_settings);
    }
  } else {
  }
  fh->jpg_settings.jpg_comp = settings.jpg_comp;
  sjpegc_unlock_and_return:
  {
  ldv_mutex_unlock_90(& zr->resource_lock);
  }
  return (res);
}
}
static unsigned int zoran_poll(struct file *file , poll_table *wait )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int res ;
  int frame ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  fh = (struct zoran_fh *)file->private_data;
  zr = fh->zr;
  res = 0;
  ldv_mutex_lock_91(& zr->resource_lock);
  }
  {
  if ((unsigned int )fh->map_mode == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )fh->map_mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->map_mode == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  {
  poll_wait(file, & zr->v4l_capq, wait);
  frame = zr->v4l_pend[zr->v4l_sync_tail & 31UL];
  tmp = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (zr36067_debug > 2) {
    {
    printk("\017%s: %s() raw - active=%c, sync_tail=%lu/%c, pend_tail=%lu, pend_head=%lu\n",
           (char *)(& zr->name), "zoran_poll", (int )*("FAL" + (unsigned int )fh->buffers.active),
           zr->v4l_sync_tail, (int )*("UPMD" + (unsigned int )zr->v4l_buffers.buffer[frame].state),
           zr->v4l_pend_tail, zr->v4l_pend_head);
    }
  } else {
  }
  if ((unsigned int )fh->buffers.active != 0U && (unsigned int )zr->v4l_buffers.buffer[frame].state == 3U) {
    res = 65;
  } else {
  }
  {
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  goto ldv_36376;
  case_1: ;
  case_2:
  {
  poll_wait(file, & zr->jpg_capq, wait);
  frame = zr->jpg_pend[zr->jpg_que_tail & 255UL];
  tmp___0 = spinlock_check(& zr->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if (zr36067_debug > 2) {
    {
    printk("\017%s: %s() jpg - active=%c, que_tail=%lu/%c, que_head=%lu, dma=%lu/%lu\n",
           (char *)(& zr->name), "zoran_poll", (int )*("FAL" + (unsigned int )fh->buffers.active),
           zr->jpg_que_tail, (int )*("UPMD" + (unsigned int )zr->jpg_buffers.buffer[frame].state),
           zr->jpg_que_head, zr->jpg_dma_tail, zr->jpg_dma_head);
    }
  } else {
  }
  if ((unsigned int )fh->buffers.active != 0U && (unsigned int )zr->jpg_buffers.buffer[frame].state == 3U) {
    if ((unsigned int )fh->map_mode == 1U) {
      res = 65;
    } else {
      res = 260;
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& zr->spinlock, flags);
  }
  goto ldv_36376;
  switch_default: ;
  if (zr36067_debug > 0) {
    {
    printk("\v%s: %s - internal error, unknown map_mode=%d\n", (char *)(& zr->name),
           "zoran_poll", (unsigned int )fh->map_mode);
    }
  } else {
  }
  res = 32;
  switch_break: ;
  }
  ldv_36376:
  {
  ldv_mutex_unlock_92(& zr->resource_lock);
  }
  return ((unsigned int )res);
}
}
static void zoran_vm_open(struct vm_area_struct *vma )
{
  struct zoran_mapping *map ;
  {
  {
  map = (struct zoran_mapping *)vma->vm_private_data;
  atomic_inc(& map->count);
  }
  return;
}
}
static void zoran_vm_close(struct vm_area_struct *vma )
{
  struct zoran_mapping *map ;
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int i ;
  int tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  unsigned long flags ;
  raw_spinlock_t *tmp___2 ;
  enum zoran_lock_activity tmp___3 ;
  enum zoran_lock_activity tmp___4 ;
  {
  {
  map = (struct zoran_mapping *)vma->vm_private_data;
  fh = map->fh;
  zr = fh->zr;
  tmp = ldv_atomic_dec_and_mutex_lock_93(& map->count, & zr->resource_lock);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  if (zr36067_debug > 2) {
    {
    tmp___0 = mode_name(fh->map_mode);
    printk("\016%s: %s - munmap(%s)\n", (char *)(& zr->name), "zoran_vm_close", tmp___0);
    }
  } else {
  }
  i = 0;
  goto ldv_36396;
  ldv_36395: ;
  if ((unsigned long )fh->buffers.buffer[i].map == (unsigned long )map) {
    fh->buffers.buffer[i].map = (struct zoran_mapping *)0;
  } else {
  }
  i = i + 1;
  ldv_36396: ;
  if ((unsigned int )i < fh->buffers.num_buffers) {
    goto ldv_36395;
  } else {
  }
  {
  kfree((void const *)map);
  i = 0;
  }
  goto ldv_36399;
  ldv_36398: ;
  if ((unsigned long )fh->buffers.buffer[i].map != (unsigned long )((struct zoran_mapping *)0)) {
    {
    ldv_mutex_unlock_94(& zr->resource_lock);
    }
    return;
  } else {
  }
  i = i + 1;
  ldv_36399: ;
  if ((unsigned int )i < fh->buffers.num_buffers) {
    goto ldv_36398;
  } else {
  }
  if (zr36067_debug > 2) {
    {
    tmp___1 = mode_name(fh->map_mode);
    printk("\016%s: %s - free %s buffers\n", (char *)(& zr->name), "zoran_vm_close",
           tmp___1);
    }
  } else {
  }
  if ((unsigned int )fh->map_mode == 0U) {
    if ((unsigned int )fh->buffers.active != 0U) {
      {
      tmp___2 = spinlock_check(& zr->spinlock);
      flags = _raw_spin_lock_irqsave(tmp___2);
      zr36057_set_memgrab(zr, 0);
      zr->v4l_buffers.allocated = 0U;
      tmp___3 = 0;
      fh->buffers.active = tmp___3;
      zr->v4l_buffers.active = tmp___3;
      spin_unlock_irqrestore(& zr->spinlock, flags);
      }
    } else {
    }
    {
    v4l_fbuffer_free(fh);
    }
  } else {
    if ((unsigned int )fh->buffers.active != 0U) {
      {
      jpg_qbuf(fh, -1, zr->codec_mode);
      zr->jpg_buffers.allocated = 0U;
      tmp___4 = 0;
      fh->buffers.active = tmp___4;
      zr->jpg_buffers.active = tmp___4;
      }
    } else {
    }
    {
    jpg_fbuffer_free(fh);
    }
  }
  {
  ldv_mutex_unlock_95(& zr->resource_lock);
  }
  return;
}
}
static struct vm_operations_struct const zoran_vm_ops =
     {& zoran_vm_open, & zoran_vm_close, 0, 0, 0, 0, 0, 0, 0};
static int zoran_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  unsigned long size ;
  unsigned long offset ;
  int i ;
  int j ;
  unsigned long page ;
  unsigned long start ;
  unsigned long todo ;
  unsigned long pos ;
  unsigned long fraglen ;
  int first ;
  int last ;
  struct zoran_mapping *map ;
  int res ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  void *tmp___3 ;
  pgprot_t __constr_expr_0 ;
  int tmp___4 ;
  void *tmp___5 ;
  phys_addr_t tmp___6 ;
  pgprot_t __constr_expr_1 ;
  int tmp___7 ;
  {
  fh = (struct zoran_fh *)file->private_data;
  zr = fh->zr;
  size = vma->vm_end - vma->vm_start;
  offset = vma->vm_pgoff << 12;
  start = vma->vm_start;
  res = 0;
  if (zr36067_debug > 2) {
    {
    tmp = mode_name(fh->map_mode);
    printk("\016%s: %s(%s) of 0x%08lx-0x%08lx (size=%lu)\n", (char *)(& zr->name),
           "zoran_mmap", tmp, vma->vm_start, vma->vm_end, size);
    }
  } else {
  }
  if (*((unsigned long *)vma + 10UL) != 11UL) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - no MAP_SHARED/PROT_{READ,WRITE} given\n", (char *)(& zr->name),
             "zoran_mmap");
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_96(& zr->resource_lock);
  }
  if ((unsigned int )fh->buffers.allocated == 0U) {
    if (zr36067_debug > 0) {
      {
      tmp___0 = mode_name(fh->map_mode);
      printk("\v%s: %s(%s) - buffers not yet allocated\n", (char *)(& zr->name), "zoran_mmap",
             tmp___0);
      }
    } else {
    }
    res = -12;
    goto mmap_unlock_and_return;
  } else {
  }
  first = (int )(offset / (unsigned long )fh->buffers.buffer_size);
  last = (int )(((unsigned int )first + (unsigned int )(size / (unsigned long )fh->buffers.buffer_size)) + 4294967295U);
  if ((((offset % (unsigned long )fh->buffers.buffer_size != 0UL || (size % (unsigned long )fh->buffers.buffer_size != 0UL || first < 0)) || last < 0) || (unsigned int )first >= fh->buffers.num_buffers) || (unsigned int )last >= fh->buffers.buffer_size) {
    if (zr36067_debug > 0) {
      {
      tmp___1 = mode_name(fh->map_mode);
      printk("\v%s: %s(%s) - offset=%lu or size=%lu invalid for bufsize=%d and numbufs=%d\n",
             (char *)(& zr->name), "zoran_mmap", tmp___1, offset, size, fh->buffers.buffer_size,
             fh->buffers.num_buffers);
      }
    } else {
    }
    res = -22;
    goto mmap_unlock_and_return;
  } else {
  }
  i = first;
  goto ldv_36428;
  ldv_36427: ;
  if ((unsigned long )fh->buffers.buffer[i].map != (unsigned long )((struct zoran_mapping *)0)) {
    if (zr36067_debug > 0) {
      {
      tmp___2 = mode_name(fh->map_mode);
      printk("\v%s: %s(%s) - buffer %d already mapped\n", (char *)(& zr->name), "zoran_mmap",
             tmp___2, i);
      }
    } else {
    }
    res = -16;
    goto mmap_unlock_and_return;
  } else {
  }
  i = i + 1;
  ldv_36428: ;
  if (i <= last) {
    goto ldv_36427;
  } else {
  }
  {
  tmp___3 = kmalloc(16UL, 208U);
  map = (struct zoran_mapping *)tmp___3;
  }
  if ((unsigned long )map == (unsigned long )((struct zoran_mapping *)0)) {
    res = -12;
    goto mmap_unlock_and_return;
  } else {
  }
  {
  map->fh = fh;
  atomic_set(& map->count, 1);
  vma->vm_ops = & zoran_vm_ops;
  vma->vm_flags = vma->vm_flags | 262144UL;
  vma->vm_private_data = (void *)map;
  }
  if ((unsigned int )fh->map_mode == 0U) {
    i = first;
    goto ldv_36433;
    ldv_36432:
    todo = size;
    if (todo > (unsigned long )fh->buffers.buffer_size) {
      todo = (unsigned long )fh->buffers.buffer_size;
    } else {
    }
    {
    page = fh->buffers.buffer[i].__annonCompField81.v4l.fbuffer_phys;
    __constr_expr_0.pgprot = 0x8000000000000027UL;
    tmp___4 = remap_pfn_range(vma, start, page >> 12, todo, __constr_expr_0);
    }
    if (tmp___4 != 0) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s(V4L) - remap_pfn_range failed\n", (char *)(& zr->name), "zoran_mmap");
        }
      } else {
      }
      res = -11;
      goto mmap_unlock_and_return;
    } else {
    }
    size = size - todo;
    start = start + todo;
    fh->buffers.buffer[i].map = map;
    if (size == 0UL) {
      goto ldv_36431;
    } else {
    }
    i = i + 1;
    ldv_36433: ;
    if (i <= last) {
      goto ldv_36432;
    } else {
    }
    ldv_36431: ;
  } else {
    i = first;
    goto ldv_36440;
    ldv_36439:
    j = 0;
    goto ldv_36437;
    ldv_36436:
    fraglen = (unsigned long )((*(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab + ((unsigned long )(j * 2) + 1UL)) & 4294967294U) << 1);
    todo = size;
    if (todo > fraglen) {
      todo = fraglen;
    } else {
    }
    {
    pos = (unsigned long )*(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab + (unsigned long )(j * 2));
    tmp___5 = phys_to_virt((phys_addr_t )pos);
    tmp___6 = virt_to_phys((void volatile *)tmp___5);
    page = (unsigned long )(tmp___6 >> 12);
    __constr_expr_1.pgprot = 0x8000000000000027UL;
    tmp___7 = remap_pfn_range(vma, start, page, todo, __constr_expr_1);
    }
    if (tmp___7 != 0) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s(V4L) - remap_pfn_range failed\n", (char *)(& zr->name), "zoran_mmap");
        }
      } else {
      }
      res = -11;
      goto mmap_unlock_and_return;
    } else {
    }
    size = size - todo;
    start = start + todo;
    if (size == 0UL) {
      goto ldv_36435;
    } else {
    }
    if ((int )*(fh->buffers.buffer[i].__annonCompField81.jpg.frag_tab + ((unsigned long )(j * 2) + 1UL)) & 1) {
      goto ldv_36435;
    } else {
    }
    j = j + 1;
    ldv_36437: ;
    if ((unsigned long )j < (unsigned long )(fh->buffers.buffer_size / 4096U)) {
      goto ldv_36436;
    } else {
    }
    ldv_36435:
    fh->buffers.buffer[i].map = map;
    if (size == 0UL) {
      goto ldv_36438;
    } else {
    }
    i = i + 1;
    ldv_36440: ;
    if (i <= last) {
      goto ldv_36439;
    } else {
    }
    ldv_36438: ;
  }
  mmap_unlock_and_return:
  {
  ldv_mutex_unlock_97(& zr->resource_lock);
  }
  return (res);
}
}
static struct v4l2_ioctl_ops const zoran_ioctl_ops =
     {& zoran_querycap, 0, 0, & zoran_enum_fmt_vid_cap, & zoran_enum_fmt_vid_overlay,
    & zoran_enum_fmt_vid_out, 0, 0, & zoran_g_fmt_vid_cap, & zoran_g_fmt_vid_overlay,
    & zoran_g_fmt_vid_out, 0, 0, 0, 0, 0, 0, 0, & zoran_s_fmt_vid_cap, & zoran_s_fmt_vid_overlay,
    & zoran_s_fmt_vid_out, 0, 0, 0, 0, 0, 0, 0, & zoran_try_fmt_vid_cap, & zoran_try_fmt_vid_overlay,
    & zoran_try_fmt_vid_out, 0, 0, 0, 0, 0, 0, 0, & zoran_reqbufs, & zoran_querybuf,
    & zoran_qbuf, 0, & zoran_dqbuf, 0, 0, & zoran_overlay, & zoran_g_fbuf, & zoran_s_fbuf,
    & zoran_streamon, & zoran_streamoff, & zoran_g_std, & zoran_s_std, 0, & zoran_enum_input,
    & zoran_g_input, & zoran_s_input, & zoran_enum_output, & zoran_g_output, & zoran_s_output,
    & zoran_queryctrl, & zoran_g_ctrl, & zoran_s_ctrl, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & zoran_cropcap, & zoran_g_crop, & zoran_s_crop, 0, 0, & zoran_g_jpegcomp,
    & zoran_s_jpegcomp, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static long zoran_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct zoran_fh *fh ;
  struct zoran *zr ;
  int ret ;
  long tmp ;
  {
  {
  fh = (struct zoran_fh *)file->private_data;
  zr = fh->zr;
  ldv_mutex_lock_98(& zr->other_lock);
  tmp = video_ioctl2(file, cmd, arg);
  ret = (int )tmp;
  ldv_mutex_unlock_99(& zr->other_lock);
  }
  return ((long )ret);
}
}
static struct v4l2_file_operations const zoran_fops =
     {& __this_module, & zoran_read, & zoran_write___0, & zoran_poll, 0, & zoran_ioctl,
    0, 0, & zoran_mmap, & zoran_open___0, & zoran_close};
struct video_device zoran_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & zoran_fops, {0,
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {{0}},
                                                                                   {{{0L},
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}},
                                                                                    {{0,
                                                                                      0},
                                                                                     0UL,
                                                                                     0,
                                                                                     0,
                                                                                     0UL,
                                                                                     0,
                                                                                     0,
                                                                                     0,
                                                                                     {(char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0,
                                                                                      (char)0},
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}},
                                                                                    0,
                                                                                    0},
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U},
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   {{{{{0U}},
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
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   0U,
                                                                                   0U,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{{{{0U}},
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
                                                                                    0},
                                                                                   {0U,
                                                                                    {{{{{{0U}},
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
                                                                                      0}}},
                                                                                   0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{0,
                                                                                     0},
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0,
                                                                                    {(char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0},
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   0UL,
                                                                                   {{0L},
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   {{{{{{0U}},
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
                                                                                     0}},
                                                                                   {0},
                                                                                   {0},
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0ULL,
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0},
                                                                                  0U,
                                                                                  0U,
                                                                                  {{{{{0U}},
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
                                                                                   0},
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   {{0}}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0},
    0, 0, 0, 0, 0, 0, {'Z', 'O', 'R', 'A', 'N', '\000'}, 0, 0, 0, (unsigned short)0,
    0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 16756991ULL,
    & zoran_vdev_release, & zoran_ioctl_ops, {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct vm_area_struct * ) ,
                                                  struct vm_area_struct *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(void (*arg0)(struct vm_area_struct * ) ,
                                                  struct vm_area_struct *arg1 ) ;
void ldv_io_instance_callback_5_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 ) ;
void ldv_io_instance_callback_5_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_5_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_5_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_5_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_5_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_5_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_5_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_5_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_5_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_5_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 ) ;
void ldv_io_instance_callback_5_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_5_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_5_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_5_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_5_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_5_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_5_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_5_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_5_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_5_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_5_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_5_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_5_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_5_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_5_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_5_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 ) ;
void ldv_io_instance_callback_5_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_5_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_5_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_5_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_5_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_5_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_5_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_5_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_5_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_5_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_5_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_5_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_5_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_5_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_5_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_5_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 ) ;
void ldv_io_instance_callback_6_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_6_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_6_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_6_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_6_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_6_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_6_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_6_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_6_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_6_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_6_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 ) ;
void ldv_io_instance_callback_6_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_6_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_6_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_6_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_6_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_6_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_6_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_6_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_6_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_6_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_6_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_6_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_6_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 ) ;
void ldv_io_instance_callback_6_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_6_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_6_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_6_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_6_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_6_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_6_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_6_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_6_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_6_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_6_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_6_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 ) ;
void ldv_io_instance_callback_7_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_7_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_7_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_7_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_7_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_7_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_7_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_7_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_7_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_7_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_7_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 ) ;
void ldv_io_instance_callback_7_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_7_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_7_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_7_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_7_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_7_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_7_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_7_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_7_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_7_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_7_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_7_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_7_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 ) ;
void ldv_io_instance_callback_7_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_7_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_7_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_7_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_7_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_7_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_7_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_7_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_7_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_7_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_7_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_7_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 ) ;
void ldv_io_instance_callback_8_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_8_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_8_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_8_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_8_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_8_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_8_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_8_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_8_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_8_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_8_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 ) ;
void ldv_io_instance_callback_8_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_8_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_8_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_8_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_8_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_8_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_8_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_8_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_8_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_8_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_8_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_8_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_8_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 ) ;
void ldv_io_instance_callback_8_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_8_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_8_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_8_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_8_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_8_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_8_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_8_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_8_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_8_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_8_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_8_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 ) ;
void ldv_io_instance_callback_9_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_9_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_9_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_9_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_9_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_9_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_9_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_9_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_9_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_9_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_9_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 ) ;
void ldv_io_instance_callback_9_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_9_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_9_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_9_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_9_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_9_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_9_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_9_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_9_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_9_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_9_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_9_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_9_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 ) ;
void ldv_io_instance_callback_9_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_9_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_9_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_9_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_9_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_9_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 ) ;
void ldv_io_instance_callback_9_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_9_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_9_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_9_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_9_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_9_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
int ldv_io_instance_probe_5_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_io_instance_probe_6_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_io_instance_probe_7_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_io_instance_probe_8_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_io_instance_probe_9_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_5_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_6_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_7_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_8_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_9_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_switch_5(void) ;
void ldv_switch_automaton_state_5_14(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_14(void) ;
void ldv_switch_automaton_state_6_5(void) ;
void ldv_switch_automaton_state_7_14(void) ;
void ldv_switch_automaton_state_7_5(void) ;
void ldv_switch_automaton_state_8_14(void) ;
void ldv_switch_automaton_state_8_5(void) ;
void ldv_switch_automaton_state_9_14(void) ;
void ldv_switch_automaton_state_9_5(void) ;
void ldv_v4l2_file_operations_io_instance_5(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_6(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_7(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_8(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_9(void *arg0 ) ;
void (*ldv_4_callback_close)(struct vm_area_struct * ) ;
void (*ldv_4_callback_open)(struct vm_area_struct * ) ;
void (*ldv_5_callback_func_1_ptr)(struct video_device * ) ;
void (*ldv_5_callback_init)(struct zoran * ) ;
int (*ldv_5_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_5_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_5_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_5_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_5_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_5_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_5_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_5_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_5_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_5_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
int (*ldv_5_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_5_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_5_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_5_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_5_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_5_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_5_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_5_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_5_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) ;
int (*ldv_5_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_5_callback_vidioc_overlay)(struct file * , void * , unsigned int ) ;
int (*ldv_5_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_5_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_5_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_5_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
int (*ldv_5_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_5_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_5_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_5_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_5_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_5_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_5_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_5_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_5_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_5_callback_vidioc_s_output)(struct file * , void * , unsigned int ) ;
int (*ldv_5_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_5_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_5_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_5_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_5_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_5_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
struct v4l2_file_operations *ldv_5_container_v4l2_file_operations ;
long long ldv_5_ldv_param_18_1_default ;
int ldv_5_ldv_param_18_2_default ;
char *ldv_5_ldv_param_23_1_default ;
unsigned long ldv_5_ldv_param_23_2_default ;
long long *ldv_5_ldv_param_23_3_default ;
unsigned int ldv_5_ldv_param_26_1_default ;
unsigned long ldv_5_ldv_param_26_2_default ;
unsigned int *ldv_5_ldv_param_42_2_default ;
unsigned int *ldv_5_ldv_param_46_2_default ;
unsigned long long *ldv_5_ldv_param_49_2_default ;
unsigned int ldv_5_ldv_param_52_2_default ;
unsigned int ldv_5_ldv_param_66_2_default ;
unsigned int ldv_5_ldv_param_70_2_default ;
unsigned long long ldv_5_ldv_param_73_2_default ;
char *ldv_5_ldv_param_81_1_default ;
unsigned long ldv_5_ldv_param_81_2_default ;
long long *ldv_5_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_5_resource_enum_v4l2_buf_type ;
struct file *ldv_5_resource_file ;
struct poll_table_struct *ldv_5_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_5_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_5_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_5_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_5_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_5_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_5_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_5_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_5_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_5_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_5_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_5_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_5_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_5_resource_struct_v4l2_requestbuffers_ptr ;
struct video_device *ldv_5_resource_struct_video_device ;
struct vm_area_struct *ldv_5_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_5_resource_struct_zoran_ptr ;
int ldv_5_ret_default ;
void (*ldv_6_callback_func_1_ptr)(struct video_device * ) ;
void (*ldv_6_callback_init)(struct zoran * ) ;
int (*ldv_6_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_6_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_6_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_6_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_6_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_6_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_6_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_6_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_6_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_6_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_6_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
int (*ldv_6_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_6_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_6_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_6_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_6_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_6_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_6_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_6_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_6_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) ;
int (*ldv_6_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_6_callback_vidioc_overlay)(struct file * , void * , unsigned int ) ;
int (*ldv_6_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_6_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_6_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_6_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
int (*ldv_6_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_6_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_6_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_6_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_6_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_6_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_6_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_6_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_6_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_6_callback_vidioc_s_output)(struct file * , void * , unsigned int ) ;
int (*ldv_6_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_6_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_6_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_6_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_6_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_6_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
struct v4l2_file_operations *ldv_6_container_v4l2_file_operations ;
long long ldv_6_ldv_param_18_1_default ;
int ldv_6_ldv_param_18_2_default ;
char *ldv_6_ldv_param_23_1_default ;
unsigned long ldv_6_ldv_param_23_2_default ;
long long *ldv_6_ldv_param_23_3_default ;
unsigned int ldv_6_ldv_param_26_1_default ;
unsigned long ldv_6_ldv_param_26_2_default ;
unsigned int *ldv_6_ldv_param_42_2_default ;
unsigned int *ldv_6_ldv_param_46_2_default ;
unsigned long long *ldv_6_ldv_param_49_2_default ;
unsigned int ldv_6_ldv_param_52_2_default ;
unsigned int ldv_6_ldv_param_66_2_default ;
unsigned int ldv_6_ldv_param_70_2_default ;
unsigned long long ldv_6_ldv_param_73_2_default ;
char *ldv_6_ldv_param_81_1_default ;
unsigned long ldv_6_ldv_param_81_2_default ;
long long *ldv_6_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_6_resource_enum_v4l2_buf_type ;
struct file *ldv_6_resource_file ;
struct poll_table_struct *ldv_6_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_6_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_6_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_6_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_6_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_6_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_6_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_6_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_6_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_6_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_6_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_6_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_6_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_6_resource_struct_v4l2_requestbuffers_ptr ;
struct video_device *ldv_6_resource_struct_video_device ;
struct vm_area_struct *ldv_6_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_6_resource_struct_zoran_ptr ;
int ldv_6_ret_default ;
void (*ldv_7_callback_func_1_ptr)(struct video_device * ) ;
void (*ldv_7_callback_init)(struct zoran * ) ;
int (*ldv_7_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_7_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_7_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_7_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_7_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_7_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_7_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_7_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_7_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_7_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_7_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
int (*ldv_7_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_7_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_7_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_7_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_7_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_7_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_7_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_7_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_7_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) ;
int (*ldv_7_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_7_callback_vidioc_overlay)(struct file * , void * , unsigned int ) ;
int (*ldv_7_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_7_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_7_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_7_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
int (*ldv_7_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_7_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_7_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_7_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_7_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_7_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_7_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_7_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_7_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_7_callback_vidioc_s_output)(struct file * , void * , unsigned int ) ;
int (*ldv_7_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_7_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_7_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_7_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_7_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_7_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
struct v4l2_file_operations *ldv_7_container_v4l2_file_operations ;
long long ldv_7_ldv_param_18_1_default ;
int ldv_7_ldv_param_18_2_default ;
char *ldv_7_ldv_param_23_1_default ;
unsigned long ldv_7_ldv_param_23_2_default ;
long long *ldv_7_ldv_param_23_3_default ;
unsigned int ldv_7_ldv_param_26_1_default ;
unsigned long ldv_7_ldv_param_26_2_default ;
unsigned int *ldv_7_ldv_param_42_2_default ;
unsigned int *ldv_7_ldv_param_46_2_default ;
unsigned long long *ldv_7_ldv_param_49_2_default ;
unsigned int ldv_7_ldv_param_52_2_default ;
unsigned int ldv_7_ldv_param_66_2_default ;
unsigned int ldv_7_ldv_param_70_2_default ;
unsigned long long ldv_7_ldv_param_73_2_default ;
char *ldv_7_ldv_param_81_1_default ;
unsigned long ldv_7_ldv_param_81_2_default ;
long long *ldv_7_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_7_resource_enum_v4l2_buf_type ;
struct file *ldv_7_resource_file ;
struct poll_table_struct *ldv_7_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_7_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_7_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_7_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_7_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_7_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_7_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_7_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_7_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_7_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_7_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_7_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_7_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_7_resource_struct_v4l2_requestbuffers_ptr ;
struct video_device *ldv_7_resource_struct_video_device ;
struct vm_area_struct *ldv_7_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_7_resource_struct_zoran_ptr ;
int ldv_7_ret_default ;
void (*ldv_8_callback_func_1_ptr)(struct video_device * ) ;
void (*ldv_8_callback_init)(struct zoran * ) ;
int (*ldv_8_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_8_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_8_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_8_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_8_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_8_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_8_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_8_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_8_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_8_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_8_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
int (*ldv_8_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_8_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_8_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_8_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_8_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_8_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_8_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_8_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_8_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) ;
int (*ldv_8_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_8_callback_vidioc_overlay)(struct file * , void * , unsigned int ) ;
int (*ldv_8_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_8_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_8_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_8_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
int (*ldv_8_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_8_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_8_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_8_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_8_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_8_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_8_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_8_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_8_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_8_callback_vidioc_s_output)(struct file * , void * , unsigned int ) ;
int (*ldv_8_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_8_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_8_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_8_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_8_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_8_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
struct v4l2_file_operations *ldv_8_container_v4l2_file_operations ;
long long ldv_8_ldv_param_18_1_default ;
int ldv_8_ldv_param_18_2_default ;
char *ldv_8_ldv_param_23_1_default ;
unsigned long ldv_8_ldv_param_23_2_default ;
long long *ldv_8_ldv_param_23_3_default ;
unsigned int ldv_8_ldv_param_26_1_default ;
unsigned long ldv_8_ldv_param_26_2_default ;
unsigned int *ldv_8_ldv_param_42_2_default ;
unsigned int *ldv_8_ldv_param_46_2_default ;
unsigned long long *ldv_8_ldv_param_49_2_default ;
unsigned int ldv_8_ldv_param_52_2_default ;
unsigned int ldv_8_ldv_param_66_2_default ;
unsigned int ldv_8_ldv_param_70_2_default ;
unsigned long long ldv_8_ldv_param_73_2_default ;
char *ldv_8_ldv_param_81_1_default ;
unsigned long ldv_8_ldv_param_81_2_default ;
long long *ldv_8_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_8_resource_enum_v4l2_buf_type ;
struct file *ldv_8_resource_file ;
struct poll_table_struct *ldv_8_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_8_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_8_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_8_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_8_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_8_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_8_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_8_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_8_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_8_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_8_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_8_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_8_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_8_resource_struct_v4l2_requestbuffers_ptr ;
struct video_device *ldv_8_resource_struct_video_device ;
struct vm_area_struct *ldv_8_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_8_resource_struct_zoran_ptr ;
int ldv_8_ret_default ;
void (*ldv_9_callback_func_1_ptr)(struct video_device * ) ;
void (*ldv_9_callback_init)(struct zoran * ) ;
int (*ldv_9_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_9_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_9_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_9_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_9_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_9_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_9_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_9_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_9_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_9_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_9_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
int (*ldv_9_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_9_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_9_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_9_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_9_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_9_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_9_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_9_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_9_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) ;
int (*ldv_9_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_9_callback_vidioc_overlay)(struct file * , void * , unsigned int ) ;
int (*ldv_9_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_9_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_9_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_9_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
int (*ldv_9_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_9_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_9_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_9_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_9_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_9_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_9_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_9_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_9_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
int (*ldv_9_callback_vidioc_s_output)(struct file * , void * , unsigned int ) ;
int (*ldv_9_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_9_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_9_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_9_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_9_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_9_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
struct v4l2_file_operations *ldv_9_container_v4l2_file_operations ;
long long ldv_9_ldv_param_18_1_default ;
int ldv_9_ldv_param_18_2_default ;
char *ldv_9_ldv_param_23_1_default ;
unsigned long ldv_9_ldv_param_23_2_default ;
long long *ldv_9_ldv_param_23_3_default ;
unsigned int ldv_9_ldv_param_26_1_default ;
unsigned long ldv_9_ldv_param_26_2_default ;
unsigned int *ldv_9_ldv_param_42_2_default ;
unsigned int *ldv_9_ldv_param_46_2_default ;
unsigned long long *ldv_9_ldv_param_49_2_default ;
unsigned int ldv_9_ldv_param_52_2_default ;
unsigned int ldv_9_ldv_param_66_2_default ;
unsigned int ldv_9_ldv_param_70_2_default ;
unsigned long long ldv_9_ldv_param_73_2_default ;
char *ldv_9_ldv_param_81_1_default ;
unsigned long ldv_9_ldv_param_81_2_default ;
long long *ldv_9_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_9_resource_enum_v4l2_buf_type ;
struct file *ldv_9_resource_file ;
struct poll_table_struct *ldv_9_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_9_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_9_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_9_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_9_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_9_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_9_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_9_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_9_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_9_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_9_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_9_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_9_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_9_resource_struct_v4l2_requestbuffers_ptr ;
struct video_device *ldv_9_resource_struct_video_device ;
struct vm_area_struct *ldv_9_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_9_resource_struct_zoran_ptr ;
int ldv_9_ret_default ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
int ldv_statevar_9 ;
void (*ldv_4_callback_close)(struct vm_area_struct * ) = & zoran_vm_close;
void (*ldv_4_callback_open)(struct vm_area_struct * ) = & zoran_vm_open;
void (*ldv_5_callback_func_1_ptr)(struct video_device * ) = & zoran_vdev_release;
int (*ldv_5_callback_mmap)(struct file * , struct vm_area_struct * ) = & zoran_mmap;
unsigned int (*ldv_5_callback_poll)(struct file * , struct poll_table_struct * ) = & zoran_poll;
long (*ldv_5_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & zoran_ioctl;
int (*ldv_5_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & zoran_cropcap;
int (*ldv_5_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_dqbuf;
int (*ldv_5_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_cap;
int (*ldv_5_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_out;
int (*ldv_5_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_overlay;
int (*ldv_5_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & zoran_enum_input;
int (*ldv_5_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) = & zoran_enum_output;
int (*ldv_5_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) = & zoran_g_crop;
int (*ldv_5_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_g_ctrl;
int (*ldv_5_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = & zoran_g_fbuf;
int (*ldv_5_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_cap;
int (*ldv_5_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_out;
int (*ldv_5_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_overlay;
int (*ldv_5_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & zoran_g_input;
int (*ldv_5_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = & zoran_g_jpegcomp;
int (*ldv_5_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) = & zoran_g_output;
int (*ldv_5_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & zoran_g_std;
int (*ldv_5_callback_vidioc_overlay)(struct file * , void * , unsigned int ) = & zoran_overlay;
int (*ldv_5_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_qbuf;
int (*ldv_5_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_querybuf;
int (*ldv_5_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & zoran_querycap;
int (*ldv_5_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) = & zoran_queryctrl;
int (*ldv_5_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & zoran_reqbufs;
int (*ldv_5_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) = (int (*)(struct file * ,
            void * , struct v4l2_crop * ))(& zoran_s_crop);
int (*ldv_5_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_s_ctrl;
int (*ldv_5_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = (int (*)(struct file * ,
            void * , struct v4l2_framebuffer * ))(& zoran_s_fbuf);
int (*ldv_5_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_cap;
int (*ldv_5_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_out;
int (*ldv_5_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_overlay;
int (*ldv_5_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & zoran_s_input;
int (*ldv_5_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = (int (*)(struct file * ,
            void * , struct v4l2_jpegcompression * ))(& zoran_s_jpegcomp);
int (*ldv_5_callback_vidioc_s_output)(struct file * , void * , unsigned int ) = & zoran_s_output;
int (*ldv_5_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & zoran_s_std;
int (*ldv_5_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamoff;
int (*ldv_5_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamon;
int (*ldv_5_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_cap;
int (*ldv_5_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_out;
int (*ldv_5_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_overlay;
void (*ldv_6_callback_func_1_ptr)(struct video_device * ) = & zoran_vdev_release;
int (*ldv_6_callback_mmap)(struct file * , struct vm_area_struct * ) = & zoran_mmap;
unsigned int (*ldv_6_callback_poll)(struct file * , struct poll_table_struct * ) = & zoran_poll;
long (*ldv_6_callback_read)(struct file * , char * , unsigned long , long long * ) = & zoran_read;
long (*ldv_6_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & zoran_ioctl;
int (*ldv_6_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & zoran_cropcap;
int (*ldv_6_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_dqbuf;
int (*ldv_6_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_cap;
int (*ldv_6_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_out;
int (*ldv_6_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_overlay;
int (*ldv_6_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & zoran_enum_input;
int (*ldv_6_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) = & zoran_enum_output;
int (*ldv_6_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) = & zoran_g_crop;
int (*ldv_6_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_g_ctrl;
int (*ldv_6_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = & zoran_g_fbuf;
int (*ldv_6_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_cap;
int (*ldv_6_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_out;
int (*ldv_6_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_overlay;
int (*ldv_6_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & zoran_g_input;
int (*ldv_6_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = & zoran_g_jpegcomp;
int (*ldv_6_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) = & zoran_g_output;
int (*ldv_6_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & zoran_g_std;
int (*ldv_6_callback_vidioc_overlay)(struct file * , void * , unsigned int ) = & zoran_overlay;
int (*ldv_6_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_qbuf;
int (*ldv_6_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_querybuf;
int (*ldv_6_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & zoran_querycap;
int (*ldv_6_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) = & zoran_queryctrl;
int (*ldv_6_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & zoran_reqbufs;
int (*ldv_6_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) = (int (*)(struct file * ,
            void * , struct v4l2_crop * ))(& zoran_s_crop);
int (*ldv_6_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_s_ctrl;
int (*ldv_6_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = (int (*)(struct file * ,
            void * , struct v4l2_framebuffer * ))(& zoran_s_fbuf);
int (*ldv_6_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_cap;
int (*ldv_6_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_out;
int (*ldv_6_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_overlay;
int (*ldv_6_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & zoran_s_input;
int (*ldv_6_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = (int (*)(struct file * ,
            void * , struct v4l2_jpegcompression * ))(& zoran_s_jpegcomp);
int (*ldv_6_callback_vidioc_s_output)(struct file * , void * , unsigned int ) = & zoran_s_output;
int (*ldv_6_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & zoran_s_std;
int (*ldv_6_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamoff;
int (*ldv_6_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamon;
int (*ldv_6_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_cap;
int (*ldv_6_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_out;
int (*ldv_6_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_overlay;
void (*ldv_7_callback_func_1_ptr)(struct video_device * ) = & zoran_vdev_release;
int (*ldv_7_callback_mmap)(struct file * , struct vm_area_struct * ) = & zoran_mmap;
unsigned int (*ldv_7_callback_poll)(struct file * , struct poll_table_struct * ) = & zoran_poll;
long (*ldv_7_callback_read)(struct file * , char * , unsigned long , long long * ) = & zoran_read;
long (*ldv_7_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & zoran_ioctl;
int (*ldv_7_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & zoran_cropcap;
int (*ldv_7_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_dqbuf;
int (*ldv_7_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_cap;
int (*ldv_7_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_out;
int (*ldv_7_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_overlay;
int (*ldv_7_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & zoran_enum_input;
int (*ldv_7_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) = & zoran_enum_output;
int (*ldv_7_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) = & zoran_g_crop;
int (*ldv_7_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_g_ctrl;
int (*ldv_7_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = & zoran_g_fbuf;
int (*ldv_7_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_cap;
int (*ldv_7_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_out;
int (*ldv_7_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_overlay;
int (*ldv_7_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & zoran_g_input;
int (*ldv_7_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = & zoran_g_jpegcomp;
int (*ldv_7_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) = & zoran_g_output;
int (*ldv_7_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & zoran_g_std;
int (*ldv_7_callback_vidioc_overlay)(struct file * , void * , unsigned int ) = & zoran_overlay;
int (*ldv_7_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_qbuf;
int (*ldv_7_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_querybuf;
int (*ldv_7_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & zoran_querycap;
int (*ldv_7_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) = & zoran_queryctrl;
int (*ldv_7_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & zoran_reqbufs;
int (*ldv_7_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) = (int (*)(struct file * ,
            void * , struct v4l2_crop * ))(& zoran_s_crop);
int (*ldv_7_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_s_ctrl;
int (*ldv_7_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = (int (*)(struct file * ,
            void * , struct v4l2_framebuffer * ))(& zoran_s_fbuf);
int (*ldv_7_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_cap;
int (*ldv_7_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_out;
int (*ldv_7_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_overlay;
int (*ldv_7_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & zoran_s_input;
int (*ldv_7_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = (int (*)(struct file * ,
            void * , struct v4l2_jpegcompression * ))(& zoran_s_jpegcomp);
int (*ldv_7_callback_vidioc_s_output)(struct file * , void * , unsigned int ) = & zoran_s_output;
int (*ldv_7_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & zoran_s_std;
int (*ldv_7_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamoff;
int (*ldv_7_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamon;
int (*ldv_7_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_cap;
int (*ldv_7_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_out;
int (*ldv_7_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_overlay;
void (*ldv_8_callback_func_1_ptr)(struct video_device * ) = & zoran_vdev_release;
int (*ldv_8_callback_mmap)(struct file * , struct vm_area_struct * ) = & zoran_mmap;
unsigned int (*ldv_8_callback_poll)(struct file * , struct poll_table_struct * ) = & zoran_poll;
long (*ldv_8_callback_read)(struct file * , char * , unsigned long , long long * ) = & zoran_read;
long (*ldv_8_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & zoran_ioctl;
int (*ldv_8_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & zoran_cropcap;
int (*ldv_8_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_dqbuf;
int (*ldv_8_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_cap;
int (*ldv_8_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_out;
int (*ldv_8_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_overlay;
int (*ldv_8_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & zoran_enum_input;
int (*ldv_8_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) = & zoran_enum_output;
int (*ldv_8_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) = & zoran_g_crop;
int (*ldv_8_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_g_ctrl;
int (*ldv_8_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = & zoran_g_fbuf;
int (*ldv_8_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_cap;
int (*ldv_8_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_out;
int (*ldv_8_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_overlay;
int (*ldv_8_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & zoran_g_input;
int (*ldv_8_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = & zoran_g_jpegcomp;
int (*ldv_8_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) = & zoran_g_output;
int (*ldv_8_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & zoran_g_std;
int (*ldv_8_callback_vidioc_overlay)(struct file * , void * , unsigned int ) = & zoran_overlay;
int (*ldv_8_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_qbuf;
int (*ldv_8_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_querybuf;
int (*ldv_8_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & zoran_querycap;
int (*ldv_8_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) = & zoran_queryctrl;
int (*ldv_8_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & zoran_reqbufs;
int (*ldv_8_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) = (int (*)(struct file * ,
            void * , struct v4l2_crop * ))(& zoran_s_crop);
int (*ldv_8_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_s_ctrl;
int (*ldv_8_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = (int (*)(struct file * ,
            void * , struct v4l2_framebuffer * ))(& zoran_s_fbuf);
int (*ldv_8_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_cap;
int (*ldv_8_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_out;
int (*ldv_8_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_overlay;
int (*ldv_8_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & zoran_s_input;
int (*ldv_8_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = (int (*)(struct file * ,
            void * , struct v4l2_jpegcompression * ))(& zoran_s_jpegcomp);
int (*ldv_8_callback_vidioc_s_output)(struct file * , void * , unsigned int ) = & zoran_s_output;
int (*ldv_8_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & zoran_s_std;
int (*ldv_8_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamoff;
int (*ldv_8_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamon;
int (*ldv_8_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_cap;
int (*ldv_8_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_out;
int (*ldv_8_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_overlay;
void (*ldv_9_callback_func_1_ptr)(struct video_device * ) = & zoran_vdev_release;
int (*ldv_9_callback_mmap)(struct file * , struct vm_area_struct * ) = & zoran_mmap;
unsigned int (*ldv_9_callback_poll)(struct file * , struct poll_table_struct * ) = & zoran_poll;
long (*ldv_9_callback_read)(struct file * , char * , unsigned long , long long * ) = & zoran_read;
long (*ldv_9_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & zoran_ioctl;
int (*ldv_9_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & zoran_cropcap;
int (*ldv_9_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_dqbuf;
int (*ldv_9_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_cap;
int (*ldv_9_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_out;
int (*ldv_9_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) = & zoran_enum_fmt_vid_overlay;
int (*ldv_9_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & zoran_enum_input;
int (*ldv_9_callback_vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) = & zoran_enum_output;
int (*ldv_9_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) = & zoran_g_crop;
int (*ldv_9_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_g_ctrl;
int (*ldv_9_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = & zoran_g_fbuf;
int (*ldv_9_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_cap;
int (*ldv_9_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_out;
int (*ldv_9_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_g_fmt_vid_overlay;
int (*ldv_9_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & zoran_g_input;
int (*ldv_9_callback_vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = & zoran_g_jpegcomp;
int (*ldv_9_callback_vidioc_g_output)(struct file * , void * , unsigned int * ) = & zoran_g_output;
int (*ldv_9_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & zoran_g_std;
int (*ldv_9_callback_vidioc_overlay)(struct file * , void * , unsigned int ) = & zoran_overlay;
int (*ldv_9_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_qbuf;
int (*ldv_9_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & zoran_querybuf;
int (*ldv_9_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & zoran_querycap;
int (*ldv_9_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) = & zoran_queryctrl;
int (*ldv_9_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & zoran_reqbufs;
int (*ldv_9_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) = (int (*)(struct file * ,
            void * , struct v4l2_crop * ))(& zoran_s_crop);
int (*ldv_9_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) = & zoran_s_ctrl;
int (*ldv_9_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = (int (*)(struct file * ,
            void * , struct v4l2_framebuffer * ))(& zoran_s_fbuf);
int (*ldv_9_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_cap;
int (*ldv_9_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_out;
int (*ldv_9_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_s_fmt_vid_overlay;
int (*ldv_9_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & zoran_s_input;
int (*ldv_9_callback_vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) = (int (*)(struct file * ,
            void * , struct v4l2_jpegcompression * ))(& zoran_s_jpegcomp);
int (*ldv_9_callback_vidioc_s_output)(struct file * , void * , unsigned int ) = & zoran_s_output;
int (*ldv_9_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & zoran_s_std;
int (*ldv_9_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamoff;
int (*ldv_9_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & zoran_streamon;
int (*ldv_9_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_cap;
int (*ldv_9_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_out;
int (*ldv_9_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & zoran_try_fmt_vid_overlay;
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct vm_area_struct * ) ,
                                                  struct vm_area_struct *arg1 )
{
  {
  {
  zoran_vm_close(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(void (*arg0)(struct vm_area_struct * ) ,
                                                  struct vm_area_struct *arg1 )
{
  {
  {
  zoran_vm_open(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_5_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  zoran_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_5_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  zoran_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_5_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  zoran_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  zoran_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  zoran_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 )
{
  {
  {
  zoran_enum_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_g_crop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_g_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_g_fbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  zoran_vdev_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_5_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_g_jpegcomp(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  zoran_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  zoran_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 )
{
  {
  {
  zoran_queryctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  zoran_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_s_crop(arg1, arg2, (struct v4l2_crop const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_s_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_s_fbuf(arg1, arg2, (struct v4l2_framebuffer const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_s_jpegcomp(arg1, arg2, (struct v4l2_jpegcompression const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  zoran_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_5_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  zoran_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_6_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  zoran_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_6_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_6_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  zoran_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  zoran_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  zoran_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 )
{
  {
  {
  zoran_enum_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_g_crop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_g_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_g_fbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  zoran_vdev_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_6_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_g_jpegcomp(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  zoran_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  zoran_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 )
{
  {
  {
  zoran_queryctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  zoran_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_s_crop(arg1, arg2, (struct v4l2_crop const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_s_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_s_fbuf(arg1, arg2, (struct v4l2_framebuffer const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_s_jpegcomp(arg1, arg2, (struct v4l2_jpegcompression const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  zoran_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_6_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  zoran_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_7_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  zoran_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_7_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_7_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  zoran_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  zoran_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  zoran_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 )
{
  {
  {
  zoran_enum_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_g_crop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_g_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_g_fbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  zoran_vdev_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_7_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_g_jpegcomp(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  zoran_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  zoran_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 )
{
  {
  {
  zoran_queryctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  zoran_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_s_crop(arg1, arg2, (struct v4l2_crop const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_s_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_s_fbuf(arg1, arg2, (struct v4l2_framebuffer const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_s_jpegcomp(arg1, arg2, (struct v4l2_jpegcompression const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  zoran_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_7_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  zoran_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  zoran_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_8_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  zoran_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  zoran_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  zoran_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 )
{
  {
  {
  zoran_enum_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_g_crop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_g_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_g_fbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  zoran_vdev_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_8_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_g_jpegcomp(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  zoran_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  zoran_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 )
{
  {
  {
  zoran_queryctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  zoran_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_s_crop(arg1, arg2, (struct v4l2_crop const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_s_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_s_fbuf(arg1, arg2, (struct v4l2_framebuffer const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_s_jpegcomp(arg1, arg2, (struct v4l2_jpegcompression const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  zoran_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  zoran_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  zoran_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  zoran_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_9_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  zoran_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  zoran_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_32(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_33(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  zoran_enum_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_34(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  zoran_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_35(int (*arg0)(struct file * , void * , struct v4l2_output * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_output *arg3 )
{
  {
  {
  zoran_enum_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_36(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_g_crop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_37(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_g_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_38(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_g_fbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_39(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  zoran_vdev_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_9_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_41(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_g_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_42(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_45(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_g_jpegcomp(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_46(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  zoran_g_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_49(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  zoran_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_55(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_56(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  zoran_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_57(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  zoran_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_58(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 )
{
  {
  {
  zoran_queryctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_59(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  zoran_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_60(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  zoran_s_crop(arg1, arg2, (struct v4l2_crop const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_61(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  zoran_s_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_62(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  zoran_s_fbuf(arg1, arg2, (struct v4l2_framebuffer const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_63(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_64(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_65(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_s_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_66(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_69(int (*arg0)(struct file * , void * , struct v4l2_jpegcompression * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_jpegcompression *arg3 )
{
  {
  {
  zoran_s_jpegcomp(arg1, arg2, (struct v4l2_jpegcompression const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_70(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  zoran_s_output(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_73(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  zoran_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_76(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_77(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  zoran_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_78(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_79(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_80(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  zoran_try_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_io_instance_probe_5_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = zoran_open___0(arg1);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_6_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = zoran_open___0(arg1);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_7_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = zoran_open___0(arg1);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_8_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = zoran_open___0(arg1);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_9_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = zoran_open___0(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_5_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  zoran_close(arg1);
  }
  return;
}
}
void ldv_io_instance_release_6_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  zoran_close(arg1);
  }
  return;
}
}
void ldv_io_instance_release_7_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  zoran_close(arg1);
  }
  return;
}
}
void ldv_io_instance_release_8_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  zoran_close(arg1);
  }
  return;
}
}
void ldv_io_instance_release_9_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  zoran_close(arg1);
  }
  return;
}
}
void ldv_switch_automaton_state_5_14(void)
{
  {
  ldv_statevar_5 = 13;
  return;
}
}
void ldv_switch_automaton_state_5_5(void)
{
  {
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 14;
  return;
}
}
void ldv_switch_automaton_state_6_14(void)
{
  {
  ldv_statevar_6 = 13;
  return;
}
}
void ldv_switch_automaton_state_6_5(void)
{
  {
  ldv_6_ret_default = 1;
  ldv_statevar_6 = 14;
  return;
}
}
void ldv_switch_automaton_state_7_14(void)
{
  {
  ldv_statevar_7 = 13;
  return;
}
}
void ldv_switch_automaton_state_7_5(void)
{
  {
  ldv_7_ret_default = 1;
  ldv_statevar_7 = 14;
  return;
}
}
void ldv_switch_automaton_state_8_14(void)
{
  {
  ldv_statevar_8 = 13;
  return;
}
}
void ldv_switch_automaton_state_8_5(void)
{
  {
  ldv_8_ret_default = 1;
  ldv_statevar_8 = 14;
  return;
}
}
void ldv_switch_automaton_state_9_14(void)
{
  {
  ldv_statevar_9 = 13;
  return;
}
}
void ldv_switch_automaton_state_9_5(void)
{
  {
  ldv_9_ret_default = 1;
  ldv_statevar_9 = 14;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  {
  {
  if (ldv_statevar_5 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_5 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_5 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_5 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_5 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_5 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_5 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_5 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_5 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_5 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_5 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_5 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_5 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_5 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_5 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_5 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_5 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_5 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_5 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_5 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_5 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_5 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_5 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_5 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_5 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_5 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_5 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_5 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_5 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_5 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_5 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_5 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_5 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_5 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_5 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_5 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_5 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_5 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_5 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_5 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_5 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_5 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_5 == 63) {
    goto case_63;
  } else {
  }
  if (ldv_statevar_5 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_5 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_5 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_5 == 69) {
    goto case_69;
  } else {
  }
  if (ldv_statevar_5 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_5 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_5 == 76) {
    goto case_76;
  } else {
  }
  if (ldv_statevar_5 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_5 == 78) {
    goto case_78;
  } else {
  }
  if (ldv_statevar_5 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_5 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_5 == 82) {
    goto case_82;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 6;
  } else {
    ldv_statevar_5 = 11;
  }
  goto ldv_42259;
  case_2:
  {
  ldv_io_instance_release_5_2(ldv_5_container_v4l2_file_operations->release, ldv_5_resource_file);
  ldv_statevar_5 = 1;
  }
  goto ldv_42259;
  case_3:
  {
  ldv_statevar_5 = ldv_switch_5();
  }
  goto ldv_42259;
  case_4:
  {
  ldv_io_instance_callback_5_4(ldv_5_callback_func_1_ptr, ldv_5_resource_struct_video_device);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_6:
  {
  ldv_free((void *)ldv_5_resource_file);
  ldv_free((void *)ldv_5_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_control_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_framebuffer_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_jpegcompression_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_output_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_queryctrl_ptr);
  ldv_free((void *)ldv_5_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_5_resource_struct_video_device);
  ldv_free((void *)ldv_5_resource_struct_vm_area_struct_ptr);
  ldv_free((void *)ldv_5_resource_struct_zoran_ptr);
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 14;
  }
  goto ldv_42259;
  case_8:
  {
  ldv_assume(ldv_5_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 6;
  } else {
    ldv_statevar_5 = 11;
  }
  goto ldv_42259;
  case_10:
  {
  ldv_assume(ldv_5_ret_default == 0);
  ldv_statevar_5 = ldv_switch_5();
  }
  goto ldv_42259;
  case_11:
  {
  ldv_5_ret_default = ldv_io_instance_probe_5_11(ldv_5_container_v4l2_file_operations->open,
                                                 ldv_5_resource_file);
  ldv_5_ret_default = ldv_filter_err_code(ldv_5_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_5 = 8;
  } else {
    ldv_statevar_5 = 10;
  }
  goto ldv_42259;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_5_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_5_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_5_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_5_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_5_resource_struct_v4l2_control_ptr = (struct v4l2_control *)tmp___6;
  tmp___7 = ldv_xmalloc(20UL);
  ldv_5_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___7;
  tmp___8 = ldv_xmalloc(44UL);
  ldv_5_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___8;
  tmp___9 = ldv_xmalloc(64UL);
  ldv_5_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___9;
  tmp___10 = ldv_xmalloc(208UL);
  ldv_5_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___10;
  tmp___11 = ldv_xmalloc(48UL);
  ldv_5_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___11;
  tmp___12 = ldv_xmalloc(80UL);
  ldv_5_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___12;
  tmp___13 = ldv_xmalloc(140UL);
  ldv_5_resource_struct_v4l2_jpegcompression_ptr = (struct v4l2_jpegcompression *)tmp___13;
  tmp___14 = ldv_xmalloc(72UL);
  ldv_5_resource_struct_v4l2_output_ptr = (struct v4l2_output *)tmp___14;
  tmp___15 = ldv_xmalloc(68UL);
  ldv_5_resource_struct_v4l2_queryctrl_ptr = (struct v4l2_queryctrl *)tmp___15;
  tmp___16 = ldv_xmalloc(20UL);
  ldv_5_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = ldv_xmalloc(1808UL);
  ldv_5_resource_struct_video_device = (struct video_device *)tmp___17;
  tmp___18 = ldv_xmalloc(184UL);
  ldv_5_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___18;
  tmp___19 = ldv_xmalloc(46544UL);
  ldv_5_resource_struct_zoran_ptr = (struct zoran *)tmp___19;
  tmp___20 = ldv_undef_int();
  }
  if (tmp___20 != 0) {
    ldv_statevar_5 = 6;
  } else {
    ldv_statevar_5 = 11;
  }
  goto ldv_42259;
  case_14: ;
  goto ldv_42259;
  case_17:
  {
  ldv_io_instance_callback_5_17(ldv_5_callback_init, ldv_5_resource_struct_zoran_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_19:
  {
  ldv_io_instance_callback_5_18(ldv_5_callback_llseek, ldv_5_resource_file, ldv_5_ldv_param_18_1_default,
                                ldv_5_ldv_param_18_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_21:
  {
  ldv_io_instance_callback_5_21(ldv_5_callback_mmap, ldv_5_resource_file, ldv_5_resource_struct_vm_area_struct_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_22:
  {
  ldv_io_instance_callback_5_22(ldv_5_callback_poll, ldv_5_resource_file, ldv_5_resource_struct_poll_table_struct_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_24:
  {
  tmp___21 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_23_1_default = (char *)tmp___21;
  tmp___22 = ldv_xmalloc(8UL);
  ldv_5_ldv_param_23_3_default = (long long *)tmp___22;
  ldv_io_instance_callback_5_23(ldv_5_callback_read, ldv_5_resource_file, ldv_5_ldv_param_23_1_default,
                                ldv_5_ldv_param_23_2_default, ldv_5_ldv_param_23_3_default);
  ldv_free((void *)ldv_5_ldv_param_23_1_default);
  ldv_free((void *)ldv_5_ldv_param_23_3_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_27:
  {
  ldv_io_instance_callback_5_26(ldv_5_callback_unlocked_ioctl, ldv_5_resource_file,
                                ldv_5_ldv_param_26_1_default, ldv_5_ldv_param_26_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_29:
  {
  ldv_io_instance_callback_5_29(ldv_5_callback_vidioc_cropcap, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_30:
  {
  ldv_io_instance_callback_5_30(ldv_5_callback_vidioc_dqbuf, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_31:
  {
  ldv_io_instance_callback_5_31(ldv_5_callback_vidioc_enum_fmt_vid_cap, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_32:
  {
  ldv_io_instance_callback_5_32(ldv_5_callback_vidioc_enum_fmt_vid_out, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_33:
  {
  ldv_io_instance_callback_5_33(ldv_5_callback_vidioc_enum_fmt_vid_overlay, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_34:
  {
  ldv_io_instance_callback_5_34(ldv_5_callback_vidioc_enum_input, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_input_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_35:
  {
  ldv_io_instance_callback_5_35(ldv_5_callback_vidioc_enum_output, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_output_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_36:
  {
  ldv_io_instance_callback_5_36(ldv_5_callback_vidioc_g_crop, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_crop_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_37:
  {
  ldv_io_instance_callback_5_37(ldv_5_callback_vidioc_g_ctrl, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_control_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_38:
  {
  ldv_io_instance_callback_5_38(ldv_5_callback_vidioc_g_fbuf, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_39:
  {
  ldv_io_instance_callback_5_39(ldv_5_callback_vidioc_g_fmt_vid_cap, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_40:
  {
  ldv_io_instance_callback_5_40(ldv_5_callback_vidioc_g_fmt_vid_out, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_41:
  {
  ldv_io_instance_callback_5_41(ldv_5_callback_vidioc_g_fmt_vid_overlay, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_43:
  {
  tmp___23 = ldv_xmalloc(4UL);
  ldv_5_ldv_param_42_2_default = (unsigned int *)tmp___23;
  ldv_io_instance_callback_5_42(ldv_5_callback_vidioc_g_input, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_ldv_param_42_2_default);
  ldv_free((void *)ldv_5_ldv_param_42_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_45:
  {
  ldv_io_instance_callback_5_45(ldv_5_callback_vidioc_g_jpegcomp, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_47:
  {
  tmp___24 = ldv_xmalloc(4UL);
  ldv_5_ldv_param_46_2_default = (unsigned int *)tmp___24;
  ldv_io_instance_callback_5_46(ldv_5_callback_vidioc_g_output, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_ldv_param_46_2_default);
  ldv_free((void *)ldv_5_ldv_param_46_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_50:
  {
  tmp___25 = ldv_xmalloc(8UL);
  ldv_5_ldv_param_49_2_default = (unsigned long long *)tmp___25;
  ldv_io_instance_callback_5_49(ldv_5_callback_vidioc_g_std, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_ldv_param_49_2_default);
  ldv_free((void *)ldv_5_ldv_param_49_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_53:
  {
  ldv_io_instance_callback_5_52(ldv_5_callback_vidioc_overlay, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_ldv_param_52_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_55:
  {
  ldv_io_instance_callback_5_55(ldv_5_callback_vidioc_qbuf, ldv_5_resource_file, (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_56:
  {
  ldv_io_instance_callback_5_56(ldv_5_callback_vidioc_querybuf, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_57:
  {
  ldv_io_instance_callback_5_57(ldv_5_callback_vidioc_querycap, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_capability_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_58:
  {
  ldv_io_instance_callback_5_58(ldv_5_callback_vidioc_queryctrl, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_queryctrl_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_59:
  {
  ldv_io_instance_callback_5_59(ldv_5_callback_vidioc_reqbufs, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_60:
  {
  ldv_io_instance_callback_5_60(ldv_5_callback_vidioc_s_crop, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_crop_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_61:
  {
  ldv_io_instance_callback_5_61(ldv_5_callback_vidioc_s_ctrl, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_control_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_62:
  {
  ldv_io_instance_callback_5_62(ldv_5_callback_vidioc_s_fbuf, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_63:
  {
  ldv_io_instance_callback_5_63(ldv_5_callback_vidioc_s_fmt_vid_cap, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_64:
  {
  ldv_io_instance_callback_5_64(ldv_5_callback_vidioc_s_fmt_vid_out, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_65:
  {
  ldv_io_instance_callback_5_65(ldv_5_callback_vidioc_s_fmt_vid_overlay, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_67:
  {
  ldv_io_instance_callback_5_66(ldv_5_callback_vidioc_s_input, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_ldv_param_66_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_69:
  {
  ldv_io_instance_callback_5_69(ldv_5_callback_vidioc_s_jpegcomp, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_71:
  {
  ldv_io_instance_callback_5_70(ldv_5_callback_vidioc_s_output, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_ldv_param_70_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_74:
  {
  ldv_io_instance_callback_5_73(ldv_5_callback_vidioc_s_std, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_ldv_param_73_2_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_76:
  {
  ldv_io_instance_callback_5_76(ldv_5_callback_vidioc_streamoff, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_enum_v4l2_buf_type);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_77:
  {
  ldv_io_instance_callback_5_77(ldv_5_callback_vidioc_streamon, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_enum_v4l2_buf_type);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_78:
  {
  ldv_io_instance_callback_5_78(ldv_5_callback_vidioc_try_fmt_vid_cap, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_79:
  {
  ldv_io_instance_callback_5_79(ldv_5_callback_vidioc_try_fmt_vid_out, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_80:
  {
  ldv_io_instance_callback_5_80(ldv_5_callback_vidioc_try_fmt_vid_overlay, ldv_5_resource_file,
                                (void *)ldv_5_resource_struct_poll_table_struct_ptr,
                                ldv_5_resource_struct_v4l2_format_ptr);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  case_82:
  {
  tmp___26 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_81_1_default = (char *)tmp___26;
  tmp___27 = ldv_xmalloc(8UL);
  ldv_5_ldv_param_81_3_default = (long long *)tmp___27;
  ldv_io_instance_callback_5_81(ldv_5_callback_write, ldv_5_resource_file, ldv_5_ldv_param_81_1_default,
                                ldv_5_ldv_param_81_2_default, ldv_5_ldv_param_81_3_default);
  ldv_free((void *)ldv_5_ldv_param_81_1_default);
  ldv_free((void *)ldv_5_ldv_param_81_3_default);
  ldv_statevar_5 = 3;
  }
  goto ldv_42259;
  switch_default: ;
  switch_break: ;
  }
  ldv_42259: ;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_6(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  {
  {
  if (ldv_statevar_6 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_6 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_6 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_6 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_6 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_6 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_6 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_6 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_6 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_6 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_6 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_6 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_6 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_6 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_6 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_6 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_6 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_6 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_6 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_6 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_6 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_6 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_6 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_6 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_6 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_6 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_6 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_6 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_6 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_6 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_6 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_6 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_6 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_6 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_6 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_6 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_6 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_6 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_6 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_6 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_6 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_6 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_6 == 63) {
    goto case_63;
  } else {
  }
  if (ldv_statevar_6 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_6 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_6 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_6 == 69) {
    goto case_69;
  } else {
  }
  if (ldv_statevar_6 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_6 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_6 == 76) {
    goto case_76;
  } else {
  }
  if (ldv_statevar_6 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_6 == 78) {
    goto case_78;
  } else {
  }
  if (ldv_statevar_6 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_6 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_6 == 82) {
    goto case_82;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_6 = 6;
  } else {
    ldv_statevar_6 = 11;
  }
  goto ldv_42319;
  case_2:
  {
  ldv_io_instance_release_6_2(ldv_6_container_v4l2_file_operations->release, ldv_6_resource_file);
  ldv_statevar_6 = 1;
  }
  goto ldv_42319;
  case_3:
  {
  ldv_statevar_6 = ldv_switch_5();
  }
  goto ldv_42319;
  case_4:
  {
  ldv_io_instance_callback_6_4(ldv_6_callback_func_1_ptr, ldv_6_resource_struct_video_device);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_6:
  {
  ldv_free((void *)ldv_6_resource_file);
  ldv_free((void *)ldv_6_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_control_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_framebuffer_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_jpegcompression_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_output_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_queryctrl_ptr);
  ldv_free((void *)ldv_6_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_6_resource_struct_video_device);
  ldv_free((void *)ldv_6_resource_struct_vm_area_struct_ptr);
  ldv_free((void *)ldv_6_resource_struct_zoran_ptr);
  ldv_6_ret_default = 1;
  ldv_statevar_6 = 14;
  }
  goto ldv_42319;
  case_8:
  {
  ldv_assume(ldv_6_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_6 = 6;
  } else {
    ldv_statevar_6 = 11;
  }
  goto ldv_42319;
  case_10:
  {
  ldv_assume(ldv_6_ret_default == 0);
  ldv_statevar_6 = ldv_switch_5();
  }
  goto ldv_42319;
  case_11:
  {
  ldv_6_ret_default = ldv_io_instance_probe_6_11(ldv_6_container_v4l2_file_operations->open,
                                                 ldv_6_resource_file);
  ldv_6_ret_default = ldv_filter_err_code(ldv_6_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_6 = 8;
  } else {
    ldv_statevar_6 = 10;
  }
  goto ldv_42319;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_6_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_6_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_6_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_6_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_6_resource_struct_v4l2_control_ptr = (struct v4l2_control *)tmp___6;
  tmp___7 = ldv_xmalloc(20UL);
  ldv_6_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___7;
  tmp___8 = ldv_xmalloc(44UL);
  ldv_6_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___8;
  tmp___9 = ldv_xmalloc(64UL);
  ldv_6_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___9;
  tmp___10 = ldv_xmalloc(208UL);
  ldv_6_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___10;
  tmp___11 = ldv_xmalloc(48UL);
  ldv_6_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___11;
  tmp___12 = ldv_xmalloc(80UL);
  ldv_6_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___12;
  tmp___13 = ldv_xmalloc(140UL);
  ldv_6_resource_struct_v4l2_jpegcompression_ptr = (struct v4l2_jpegcompression *)tmp___13;
  tmp___14 = ldv_xmalloc(72UL);
  ldv_6_resource_struct_v4l2_output_ptr = (struct v4l2_output *)tmp___14;
  tmp___15 = ldv_xmalloc(68UL);
  ldv_6_resource_struct_v4l2_queryctrl_ptr = (struct v4l2_queryctrl *)tmp___15;
  tmp___16 = ldv_xmalloc(20UL);
  ldv_6_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = ldv_xmalloc(1808UL);
  ldv_6_resource_struct_video_device = (struct video_device *)tmp___17;
  tmp___18 = ldv_xmalloc(184UL);
  ldv_6_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___18;
  tmp___19 = ldv_xmalloc(46544UL);
  ldv_6_resource_struct_zoran_ptr = (struct zoran *)tmp___19;
  tmp___20 = ldv_undef_int();
  }
  if (tmp___20 != 0) {
    ldv_statevar_6 = 6;
  } else {
    ldv_statevar_6 = 11;
  }
  goto ldv_42319;
  case_14: ;
  goto ldv_42319;
  case_17:
  {
  ldv_io_instance_callback_6_17(ldv_6_callback_init, ldv_6_resource_struct_zoran_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_19:
  {
  ldv_io_instance_callback_6_18(ldv_6_callback_llseek, ldv_6_resource_file, ldv_6_ldv_param_18_1_default,
                                ldv_6_ldv_param_18_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_21:
  {
  ldv_io_instance_callback_6_21(ldv_6_callback_mmap, ldv_6_resource_file, ldv_6_resource_struct_vm_area_struct_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_22:
  {
  ldv_io_instance_callback_6_22(ldv_6_callback_poll, ldv_6_resource_file, ldv_6_resource_struct_poll_table_struct_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_24:
  {
  tmp___21 = ldv_xmalloc(1UL);
  ldv_6_ldv_param_23_1_default = (char *)tmp___21;
  tmp___22 = ldv_xmalloc(8UL);
  ldv_6_ldv_param_23_3_default = (long long *)tmp___22;
  ldv_io_instance_callback_6_23(ldv_6_callback_read, ldv_6_resource_file, ldv_6_ldv_param_23_1_default,
                                ldv_6_ldv_param_23_2_default, ldv_6_ldv_param_23_3_default);
  ldv_free((void *)ldv_6_ldv_param_23_1_default);
  ldv_free((void *)ldv_6_ldv_param_23_3_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_27:
  {
  ldv_io_instance_callback_6_26(ldv_6_callback_unlocked_ioctl, ldv_6_resource_file,
                                ldv_6_ldv_param_26_1_default, ldv_6_ldv_param_26_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_29:
  {
  ldv_io_instance_callback_6_29(ldv_6_callback_vidioc_cropcap, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_30:
  {
  ldv_io_instance_callback_6_30(ldv_6_callback_vidioc_dqbuf, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_31:
  {
  ldv_io_instance_callback_6_31(ldv_6_callback_vidioc_enum_fmt_vid_cap, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_32:
  {
  ldv_io_instance_callback_6_32(ldv_6_callback_vidioc_enum_fmt_vid_out, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_33:
  {
  ldv_io_instance_callback_6_33(ldv_6_callback_vidioc_enum_fmt_vid_overlay, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_34:
  {
  ldv_io_instance_callback_6_34(ldv_6_callback_vidioc_enum_input, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_input_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_35:
  {
  ldv_io_instance_callback_6_35(ldv_6_callback_vidioc_enum_output, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_output_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_36:
  {
  ldv_io_instance_callback_6_36(ldv_6_callback_vidioc_g_crop, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_crop_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_37:
  {
  ldv_io_instance_callback_6_37(ldv_6_callback_vidioc_g_ctrl, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_control_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_38:
  {
  ldv_io_instance_callback_6_38(ldv_6_callback_vidioc_g_fbuf, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_39:
  {
  ldv_io_instance_callback_6_39(ldv_6_callback_vidioc_g_fmt_vid_cap, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_40:
  {
  ldv_io_instance_callback_6_40(ldv_6_callback_vidioc_g_fmt_vid_out, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_41:
  {
  ldv_io_instance_callback_6_41(ldv_6_callback_vidioc_g_fmt_vid_overlay, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_43:
  {
  tmp___23 = ldv_xmalloc(4UL);
  ldv_6_ldv_param_42_2_default = (unsigned int *)tmp___23;
  ldv_io_instance_callback_6_42(ldv_6_callback_vidioc_g_input, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_ldv_param_42_2_default);
  ldv_free((void *)ldv_6_ldv_param_42_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_45:
  {
  ldv_io_instance_callback_6_45(ldv_6_callback_vidioc_g_jpegcomp, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_47:
  {
  tmp___24 = ldv_xmalloc(4UL);
  ldv_6_ldv_param_46_2_default = (unsigned int *)tmp___24;
  ldv_io_instance_callback_6_46(ldv_6_callback_vidioc_g_output, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_ldv_param_46_2_default);
  ldv_free((void *)ldv_6_ldv_param_46_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_50:
  {
  tmp___25 = ldv_xmalloc(8UL);
  ldv_6_ldv_param_49_2_default = (unsigned long long *)tmp___25;
  ldv_io_instance_callback_6_49(ldv_6_callback_vidioc_g_std, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_ldv_param_49_2_default);
  ldv_free((void *)ldv_6_ldv_param_49_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_53:
  {
  ldv_io_instance_callback_6_52(ldv_6_callback_vidioc_overlay, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_ldv_param_52_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_55:
  {
  ldv_io_instance_callback_6_55(ldv_6_callback_vidioc_qbuf, ldv_6_resource_file, (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_56:
  {
  ldv_io_instance_callback_6_56(ldv_6_callback_vidioc_querybuf, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_57:
  {
  ldv_io_instance_callback_6_57(ldv_6_callback_vidioc_querycap, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_capability_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_58:
  {
  ldv_io_instance_callback_6_58(ldv_6_callback_vidioc_queryctrl, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_queryctrl_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_59:
  {
  ldv_io_instance_callback_6_59(ldv_6_callback_vidioc_reqbufs, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_60:
  {
  ldv_io_instance_callback_6_60(ldv_6_callback_vidioc_s_crop, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_crop_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_61:
  {
  ldv_io_instance_callback_6_61(ldv_6_callback_vidioc_s_ctrl, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_control_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_62:
  {
  ldv_io_instance_callback_6_62(ldv_6_callback_vidioc_s_fbuf, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_63:
  {
  ldv_io_instance_callback_6_63(ldv_6_callback_vidioc_s_fmt_vid_cap, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_64:
  {
  ldv_io_instance_callback_6_64(ldv_6_callback_vidioc_s_fmt_vid_out, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_65:
  {
  ldv_io_instance_callback_6_65(ldv_6_callback_vidioc_s_fmt_vid_overlay, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_67:
  {
  ldv_io_instance_callback_6_66(ldv_6_callback_vidioc_s_input, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_ldv_param_66_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_69:
  {
  ldv_io_instance_callback_6_69(ldv_6_callback_vidioc_s_jpegcomp, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_71:
  {
  ldv_io_instance_callback_6_70(ldv_6_callback_vidioc_s_output, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_ldv_param_70_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_74:
  {
  ldv_io_instance_callback_6_73(ldv_6_callback_vidioc_s_std, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_ldv_param_73_2_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_76:
  {
  ldv_io_instance_callback_6_76(ldv_6_callback_vidioc_streamoff, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_enum_v4l2_buf_type);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_77:
  {
  ldv_io_instance_callback_6_77(ldv_6_callback_vidioc_streamon, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_enum_v4l2_buf_type);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_78:
  {
  ldv_io_instance_callback_6_78(ldv_6_callback_vidioc_try_fmt_vid_cap, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_79:
  {
  ldv_io_instance_callback_6_79(ldv_6_callback_vidioc_try_fmt_vid_out, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_80:
  {
  ldv_io_instance_callback_6_80(ldv_6_callback_vidioc_try_fmt_vid_overlay, ldv_6_resource_file,
                                (void *)ldv_6_resource_struct_poll_table_struct_ptr,
                                ldv_6_resource_struct_v4l2_format_ptr);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  case_82:
  {
  tmp___26 = ldv_xmalloc(1UL);
  ldv_6_ldv_param_81_1_default = (char *)tmp___26;
  tmp___27 = ldv_xmalloc(8UL);
  ldv_6_ldv_param_81_3_default = (long long *)tmp___27;
  ldv_io_instance_callback_6_81(ldv_6_callback_write, ldv_6_resource_file, ldv_6_ldv_param_81_1_default,
                                ldv_6_ldv_param_81_2_default, ldv_6_ldv_param_81_3_default);
  ldv_free((void *)ldv_6_ldv_param_81_1_default);
  ldv_free((void *)ldv_6_ldv_param_81_3_default);
  ldv_statevar_6 = 3;
  }
  goto ldv_42319;
  switch_default: ;
  switch_break: ;
  }
  ldv_42319: ;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_7(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  {
  {
  if (ldv_statevar_7 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_7 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_7 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_7 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_7 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_7 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_7 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_7 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_7 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_7 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_7 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_7 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_7 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_7 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_7 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_7 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_7 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_7 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_7 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_7 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_7 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_7 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_7 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_7 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_7 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_7 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_7 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_7 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_7 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_7 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_7 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_7 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_7 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_7 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_7 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_7 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_7 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_7 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_7 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_7 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_7 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_7 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_7 == 63) {
    goto case_63;
  } else {
  }
  if (ldv_statevar_7 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_7 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_7 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_7 == 69) {
    goto case_69;
  } else {
  }
  if (ldv_statevar_7 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_7 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_7 == 76) {
    goto case_76;
  } else {
  }
  if (ldv_statevar_7 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_7 == 78) {
    goto case_78;
  } else {
  }
  if (ldv_statevar_7 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_7 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_7 == 82) {
    goto case_82;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_7 = 6;
  } else {
    ldv_statevar_7 = 11;
  }
  goto ldv_42379;
  case_2:
  {
  ldv_io_instance_release_7_2(ldv_7_container_v4l2_file_operations->release, ldv_7_resource_file);
  ldv_statevar_7 = 1;
  }
  goto ldv_42379;
  case_3:
  {
  ldv_statevar_7 = ldv_switch_5();
  }
  goto ldv_42379;
  case_4:
  {
  ldv_io_instance_callback_7_4(ldv_7_callback_func_1_ptr, ldv_7_resource_struct_video_device);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_6:
  {
  ldv_free((void *)ldv_7_resource_file);
  ldv_free((void *)ldv_7_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_control_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_framebuffer_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_jpegcompression_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_output_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_queryctrl_ptr);
  ldv_free((void *)ldv_7_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_7_resource_struct_video_device);
  ldv_free((void *)ldv_7_resource_struct_vm_area_struct_ptr);
  ldv_free((void *)ldv_7_resource_struct_zoran_ptr);
  ldv_7_ret_default = 1;
  ldv_statevar_7 = 14;
  }
  goto ldv_42379;
  case_8:
  {
  ldv_assume(ldv_7_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_7 = 6;
  } else {
    ldv_statevar_7 = 11;
  }
  goto ldv_42379;
  case_10:
  {
  ldv_assume(ldv_7_ret_default == 0);
  ldv_statevar_7 = ldv_switch_5();
  }
  goto ldv_42379;
  case_11:
  {
  ldv_7_ret_default = ldv_io_instance_probe_7_11(ldv_7_container_v4l2_file_operations->open,
                                                 ldv_7_resource_file);
  ldv_7_ret_default = ldv_filter_err_code(ldv_7_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_7 = 8;
  } else {
    ldv_statevar_7 = 10;
  }
  goto ldv_42379;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_7_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_7_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_7_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_7_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_7_resource_struct_v4l2_control_ptr = (struct v4l2_control *)tmp___6;
  tmp___7 = ldv_xmalloc(20UL);
  ldv_7_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___7;
  tmp___8 = ldv_xmalloc(44UL);
  ldv_7_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___8;
  tmp___9 = ldv_xmalloc(64UL);
  ldv_7_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___9;
  tmp___10 = ldv_xmalloc(208UL);
  ldv_7_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___10;
  tmp___11 = ldv_xmalloc(48UL);
  ldv_7_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___11;
  tmp___12 = ldv_xmalloc(80UL);
  ldv_7_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___12;
  tmp___13 = ldv_xmalloc(140UL);
  ldv_7_resource_struct_v4l2_jpegcompression_ptr = (struct v4l2_jpegcompression *)tmp___13;
  tmp___14 = ldv_xmalloc(72UL);
  ldv_7_resource_struct_v4l2_output_ptr = (struct v4l2_output *)tmp___14;
  tmp___15 = ldv_xmalloc(68UL);
  ldv_7_resource_struct_v4l2_queryctrl_ptr = (struct v4l2_queryctrl *)tmp___15;
  tmp___16 = ldv_xmalloc(20UL);
  ldv_7_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = ldv_xmalloc(1808UL);
  ldv_7_resource_struct_video_device = (struct video_device *)tmp___17;
  tmp___18 = ldv_xmalloc(184UL);
  ldv_7_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___18;
  tmp___19 = ldv_xmalloc(46544UL);
  ldv_7_resource_struct_zoran_ptr = (struct zoran *)tmp___19;
  tmp___20 = ldv_undef_int();
  }
  if (tmp___20 != 0) {
    ldv_statevar_7 = 6;
  } else {
    ldv_statevar_7 = 11;
  }
  goto ldv_42379;
  case_14: ;
  goto ldv_42379;
  case_17:
  {
  ldv_io_instance_callback_7_17(ldv_7_callback_init, ldv_7_resource_struct_zoran_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_19:
  {
  ldv_io_instance_callback_7_18(ldv_7_callback_llseek, ldv_7_resource_file, ldv_7_ldv_param_18_1_default,
                                ldv_7_ldv_param_18_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_21:
  {
  ldv_io_instance_callback_7_21(ldv_7_callback_mmap, ldv_7_resource_file, ldv_7_resource_struct_vm_area_struct_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_22:
  {
  ldv_io_instance_callback_7_22(ldv_7_callback_poll, ldv_7_resource_file, ldv_7_resource_struct_poll_table_struct_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_24:
  {
  tmp___21 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_23_1_default = (char *)tmp___21;
  tmp___22 = ldv_xmalloc(8UL);
  ldv_7_ldv_param_23_3_default = (long long *)tmp___22;
  ldv_io_instance_callback_7_23(ldv_7_callback_read, ldv_7_resource_file, ldv_7_ldv_param_23_1_default,
                                ldv_7_ldv_param_23_2_default, ldv_7_ldv_param_23_3_default);
  ldv_free((void *)ldv_7_ldv_param_23_1_default);
  ldv_free((void *)ldv_7_ldv_param_23_3_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_27:
  {
  ldv_io_instance_callback_7_26(ldv_7_callback_unlocked_ioctl, ldv_7_resource_file,
                                ldv_7_ldv_param_26_1_default, ldv_7_ldv_param_26_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_29:
  {
  ldv_io_instance_callback_7_29(ldv_7_callback_vidioc_cropcap, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_30:
  {
  ldv_io_instance_callback_7_30(ldv_7_callback_vidioc_dqbuf, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_31:
  {
  ldv_io_instance_callback_7_31(ldv_7_callback_vidioc_enum_fmt_vid_cap, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_32:
  {
  ldv_io_instance_callback_7_32(ldv_7_callback_vidioc_enum_fmt_vid_out, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_33:
  {
  ldv_io_instance_callback_7_33(ldv_7_callback_vidioc_enum_fmt_vid_overlay, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_34:
  {
  ldv_io_instance_callback_7_34(ldv_7_callback_vidioc_enum_input, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_input_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_35:
  {
  ldv_io_instance_callback_7_35(ldv_7_callback_vidioc_enum_output, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_output_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_36:
  {
  ldv_io_instance_callback_7_36(ldv_7_callback_vidioc_g_crop, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_crop_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_37:
  {
  ldv_io_instance_callback_7_37(ldv_7_callback_vidioc_g_ctrl, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_control_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_38:
  {
  ldv_io_instance_callback_7_38(ldv_7_callback_vidioc_g_fbuf, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_39:
  {
  ldv_io_instance_callback_7_39(ldv_7_callback_vidioc_g_fmt_vid_cap, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_40:
  {
  ldv_io_instance_callback_7_40(ldv_7_callback_vidioc_g_fmt_vid_out, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_41:
  {
  ldv_io_instance_callback_7_41(ldv_7_callback_vidioc_g_fmt_vid_overlay, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_43:
  {
  tmp___23 = ldv_xmalloc(4UL);
  ldv_7_ldv_param_42_2_default = (unsigned int *)tmp___23;
  ldv_io_instance_callback_7_42(ldv_7_callback_vidioc_g_input, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_ldv_param_42_2_default);
  ldv_free((void *)ldv_7_ldv_param_42_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_45:
  {
  ldv_io_instance_callback_7_45(ldv_7_callback_vidioc_g_jpegcomp, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_47:
  {
  tmp___24 = ldv_xmalloc(4UL);
  ldv_7_ldv_param_46_2_default = (unsigned int *)tmp___24;
  ldv_io_instance_callback_7_46(ldv_7_callback_vidioc_g_output, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_ldv_param_46_2_default);
  ldv_free((void *)ldv_7_ldv_param_46_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_50:
  {
  tmp___25 = ldv_xmalloc(8UL);
  ldv_7_ldv_param_49_2_default = (unsigned long long *)tmp___25;
  ldv_io_instance_callback_7_49(ldv_7_callback_vidioc_g_std, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_ldv_param_49_2_default);
  ldv_free((void *)ldv_7_ldv_param_49_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_53:
  {
  ldv_io_instance_callback_7_52(ldv_7_callback_vidioc_overlay, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_ldv_param_52_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_55:
  {
  ldv_io_instance_callback_7_55(ldv_7_callback_vidioc_qbuf, ldv_7_resource_file, (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_56:
  {
  ldv_io_instance_callback_7_56(ldv_7_callback_vidioc_querybuf, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_57:
  {
  ldv_io_instance_callback_7_57(ldv_7_callback_vidioc_querycap, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_capability_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_58:
  {
  ldv_io_instance_callback_7_58(ldv_7_callback_vidioc_queryctrl, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_queryctrl_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_59:
  {
  ldv_io_instance_callback_7_59(ldv_7_callback_vidioc_reqbufs, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_60:
  {
  ldv_io_instance_callback_7_60(ldv_7_callback_vidioc_s_crop, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_crop_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_61:
  {
  ldv_io_instance_callback_7_61(ldv_7_callback_vidioc_s_ctrl, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_control_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_62:
  {
  ldv_io_instance_callback_7_62(ldv_7_callback_vidioc_s_fbuf, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_63:
  {
  ldv_io_instance_callback_7_63(ldv_7_callback_vidioc_s_fmt_vid_cap, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_64:
  {
  ldv_io_instance_callback_7_64(ldv_7_callback_vidioc_s_fmt_vid_out, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_65:
  {
  ldv_io_instance_callback_7_65(ldv_7_callback_vidioc_s_fmt_vid_overlay, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_67:
  {
  ldv_io_instance_callback_7_66(ldv_7_callback_vidioc_s_input, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_ldv_param_66_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_69:
  {
  ldv_io_instance_callback_7_69(ldv_7_callback_vidioc_s_jpegcomp, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_71:
  {
  ldv_io_instance_callback_7_70(ldv_7_callback_vidioc_s_output, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_ldv_param_70_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_74:
  {
  ldv_io_instance_callback_7_73(ldv_7_callback_vidioc_s_std, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_ldv_param_73_2_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_76:
  {
  ldv_io_instance_callback_7_76(ldv_7_callback_vidioc_streamoff, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_enum_v4l2_buf_type);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_77:
  {
  ldv_io_instance_callback_7_77(ldv_7_callback_vidioc_streamon, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_enum_v4l2_buf_type);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_78:
  {
  ldv_io_instance_callback_7_78(ldv_7_callback_vidioc_try_fmt_vid_cap, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_79:
  {
  ldv_io_instance_callback_7_79(ldv_7_callback_vidioc_try_fmt_vid_out, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_80:
  {
  ldv_io_instance_callback_7_80(ldv_7_callback_vidioc_try_fmt_vid_overlay, ldv_7_resource_file,
                                (void *)ldv_7_resource_struct_poll_table_struct_ptr,
                                ldv_7_resource_struct_v4l2_format_ptr);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  case_82:
  {
  tmp___26 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_81_1_default = (char *)tmp___26;
  tmp___27 = ldv_xmalloc(8UL);
  ldv_7_ldv_param_81_3_default = (long long *)tmp___27;
  ldv_io_instance_callback_7_81(ldv_7_callback_write, ldv_7_resource_file, ldv_7_ldv_param_81_1_default,
                                ldv_7_ldv_param_81_2_default, ldv_7_ldv_param_81_3_default);
  ldv_free((void *)ldv_7_ldv_param_81_1_default);
  ldv_free((void *)ldv_7_ldv_param_81_3_default);
  ldv_statevar_7 = 3;
  }
  goto ldv_42379;
  switch_default: ;
  switch_break: ;
  }
  ldv_42379: ;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_8(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  {
  {
  if (ldv_statevar_8 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_8 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_8 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_8 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_8 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_8 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_8 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_8 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_8 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_8 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_8 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_8 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_8 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_8 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_8 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_8 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_8 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_8 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_8 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_8 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_8 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_8 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_8 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_8 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_8 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_8 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_8 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_8 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_8 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_8 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_8 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_8 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_8 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_8 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_8 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_8 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_8 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_8 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_8 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_8 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_8 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_8 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_8 == 63) {
    goto case_63;
  } else {
  }
  if (ldv_statevar_8 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_8 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_8 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_8 == 69) {
    goto case_69;
  } else {
  }
  if (ldv_statevar_8 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_8 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_8 == 76) {
    goto case_76;
  } else {
  }
  if (ldv_statevar_8 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_8 == 78) {
    goto case_78;
  } else {
  }
  if (ldv_statevar_8 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_8 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_8 == 82) {
    goto case_82;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_8 = 6;
  } else {
    ldv_statevar_8 = 11;
  }
  goto ldv_42439;
  case_2:
  {
  ldv_io_instance_release_8_2(ldv_8_container_v4l2_file_operations->release, ldv_8_resource_file);
  ldv_statevar_8 = 1;
  }
  goto ldv_42439;
  case_3:
  {
  ldv_statevar_8 = ldv_switch_5();
  }
  goto ldv_42439;
  case_4:
  {
  ldv_io_instance_callback_8_4(ldv_8_callback_func_1_ptr, ldv_8_resource_struct_video_device);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_6:
  {
  ldv_free((void *)ldv_8_resource_file);
  ldv_free((void *)ldv_8_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_control_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_framebuffer_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_jpegcompression_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_output_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_queryctrl_ptr);
  ldv_free((void *)ldv_8_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_8_resource_struct_video_device);
  ldv_free((void *)ldv_8_resource_struct_vm_area_struct_ptr);
  ldv_free((void *)ldv_8_resource_struct_zoran_ptr);
  ldv_8_ret_default = 1;
  ldv_statevar_8 = 14;
  }
  goto ldv_42439;
  case_8:
  {
  ldv_assume(ldv_8_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_8 = 6;
  } else {
    ldv_statevar_8 = 11;
  }
  goto ldv_42439;
  case_10:
  {
  ldv_assume(ldv_8_ret_default == 0);
  ldv_statevar_8 = ldv_switch_5();
  }
  goto ldv_42439;
  case_11:
  {
  ldv_8_ret_default = ldv_io_instance_probe_8_11(ldv_8_container_v4l2_file_operations->open,
                                                 ldv_8_resource_file);
  ldv_8_ret_default = ldv_filter_err_code(ldv_8_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_8 = 8;
  } else {
    ldv_statevar_8 = 10;
  }
  goto ldv_42439;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_8_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_8_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_8_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_8_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_8_resource_struct_v4l2_control_ptr = (struct v4l2_control *)tmp___6;
  tmp___7 = ldv_xmalloc(20UL);
  ldv_8_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___7;
  tmp___8 = ldv_xmalloc(44UL);
  ldv_8_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___8;
  tmp___9 = ldv_xmalloc(64UL);
  ldv_8_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___9;
  tmp___10 = ldv_xmalloc(208UL);
  ldv_8_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___10;
  tmp___11 = ldv_xmalloc(48UL);
  ldv_8_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___11;
  tmp___12 = ldv_xmalloc(80UL);
  ldv_8_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___12;
  tmp___13 = ldv_xmalloc(140UL);
  ldv_8_resource_struct_v4l2_jpegcompression_ptr = (struct v4l2_jpegcompression *)tmp___13;
  tmp___14 = ldv_xmalloc(72UL);
  ldv_8_resource_struct_v4l2_output_ptr = (struct v4l2_output *)tmp___14;
  tmp___15 = ldv_xmalloc(68UL);
  ldv_8_resource_struct_v4l2_queryctrl_ptr = (struct v4l2_queryctrl *)tmp___15;
  tmp___16 = ldv_xmalloc(20UL);
  ldv_8_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = ldv_xmalloc(1808UL);
  ldv_8_resource_struct_video_device = (struct video_device *)tmp___17;
  tmp___18 = ldv_xmalloc(184UL);
  ldv_8_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___18;
  tmp___19 = ldv_xmalloc(46544UL);
  ldv_8_resource_struct_zoran_ptr = (struct zoran *)tmp___19;
  tmp___20 = ldv_undef_int();
  }
  if (tmp___20 != 0) {
    ldv_statevar_8 = 6;
  } else {
    ldv_statevar_8 = 11;
  }
  goto ldv_42439;
  case_14: ;
  goto ldv_42439;
  case_17:
  {
  ldv_io_instance_callback_8_17(ldv_8_callback_init, ldv_8_resource_struct_zoran_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_19:
  {
  ldv_io_instance_callback_8_18(ldv_8_callback_llseek, ldv_8_resource_file, ldv_8_ldv_param_18_1_default,
                                ldv_8_ldv_param_18_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_21:
  {
  ldv_io_instance_callback_8_21(ldv_8_callback_mmap, ldv_8_resource_file, ldv_8_resource_struct_vm_area_struct_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_22:
  {
  ldv_io_instance_callback_8_22(ldv_8_callback_poll, ldv_8_resource_file, ldv_8_resource_struct_poll_table_struct_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_24:
  {
  tmp___21 = ldv_xmalloc(1UL);
  ldv_8_ldv_param_23_1_default = (char *)tmp___21;
  tmp___22 = ldv_xmalloc(8UL);
  ldv_8_ldv_param_23_3_default = (long long *)tmp___22;
  ldv_io_instance_callback_8_23(ldv_8_callback_read, ldv_8_resource_file, ldv_8_ldv_param_23_1_default,
                                ldv_8_ldv_param_23_2_default, ldv_8_ldv_param_23_3_default);
  ldv_free((void *)ldv_8_ldv_param_23_1_default);
  ldv_free((void *)ldv_8_ldv_param_23_3_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_27:
  {
  ldv_io_instance_callback_8_26(ldv_8_callback_unlocked_ioctl, ldv_8_resource_file,
                                ldv_8_ldv_param_26_1_default, ldv_8_ldv_param_26_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_29:
  {
  ldv_io_instance_callback_8_29(ldv_8_callback_vidioc_cropcap, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_30:
  {
  ldv_io_instance_callback_8_30(ldv_8_callback_vidioc_dqbuf, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_31:
  {
  ldv_io_instance_callback_8_31(ldv_8_callback_vidioc_enum_fmt_vid_cap, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_32:
  {
  ldv_io_instance_callback_8_32(ldv_8_callback_vidioc_enum_fmt_vid_out, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_33:
  {
  ldv_io_instance_callback_8_33(ldv_8_callback_vidioc_enum_fmt_vid_overlay, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_34:
  {
  ldv_io_instance_callback_8_34(ldv_8_callback_vidioc_enum_input, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_input_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_35:
  {
  ldv_io_instance_callback_8_35(ldv_8_callback_vidioc_enum_output, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_output_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_36:
  {
  ldv_io_instance_callback_8_36(ldv_8_callback_vidioc_g_crop, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_crop_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_37:
  {
  ldv_io_instance_callback_8_37(ldv_8_callback_vidioc_g_ctrl, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_control_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_38:
  {
  ldv_io_instance_callback_8_38(ldv_8_callback_vidioc_g_fbuf, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_39:
  {
  ldv_io_instance_callback_8_39(ldv_8_callback_vidioc_g_fmt_vid_cap, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_40:
  {
  ldv_io_instance_callback_8_40(ldv_8_callback_vidioc_g_fmt_vid_out, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_41:
  {
  ldv_io_instance_callback_8_41(ldv_8_callback_vidioc_g_fmt_vid_overlay, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_43:
  {
  tmp___23 = ldv_xmalloc(4UL);
  ldv_8_ldv_param_42_2_default = (unsigned int *)tmp___23;
  ldv_io_instance_callback_8_42(ldv_8_callback_vidioc_g_input, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_ldv_param_42_2_default);
  ldv_free((void *)ldv_8_ldv_param_42_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_45:
  {
  ldv_io_instance_callback_8_45(ldv_8_callback_vidioc_g_jpegcomp, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_47:
  {
  tmp___24 = ldv_xmalloc(4UL);
  ldv_8_ldv_param_46_2_default = (unsigned int *)tmp___24;
  ldv_io_instance_callback_8_46(ldv_8_callback_vidioc_g_output, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_ldv_param_46_2_default);
  ldv_free((void *)ldv_8_ldv_param_46_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_50:
  {
  tmp___25 = ldv_xmalloc(8UL);
  ldv_8_ldv_param_49_2_default = (unsigned long long *)tmp___25;
  ldv_io_instance_callback_8_49(ldv_8_callback_vidioc_g_std, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_ldv_param_49_2_default);
  ldv_free((void *)ldv_8_ldv_param_49_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_53:
  {
  ldv_io_instance_callback_8_52(ldv_8_callback_vidioc_overlay, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_ldv_param_52_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_55:
  {
  ldv_io_instance_callback_8_55(ldv_8_callback_vidioc_qbuf, ldv_8_resource_file, (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_56:
  {
  ldv_io_instance_callback_8_56(ldv_8_callback_vidioc_querybuf, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_57:
  {
  ldv_io_instance_callback_8_57(ldv_8_callback_vidioc_querycap, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_capability_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_58:
  {
  ldv_io_instance_callback_8_58(ldv_8_callback_vidioc_queryctrl, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_queryctrl_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_59:
  {
  ldv_io_instance_callback_8_59(ldv_8_callback_vidioc_reqbufs, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_60:
  {
  ldv_io_instance_callback_8_60(ldv_8_callback_vidioc_s_crop, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_crop_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_61:
  {
  ldv_io_instance_callback_8_61(ldv_8_callback_vidioc_s_ctrl, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_control_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_62:
  {
  ldv_io_instance_callback_8_62(ldv_8_callback_vidioc_s_fbuf, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_63:
  {
  ldv_io_instance_callback_8_63(ldv_8_callback_vidioc_s_fmt_vid_cap, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_64:
  {
  ldv_io_instance_callback_8_64(ldv_8_callback_vidioc_s_fmt_vid_out, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_65:
  {
  ldv_io_instance_callback_8_65(ldv_8_callback_vidioc_s_fmt_vid_overlay, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_67:
  {
  ldv_io_instance_callback_8_66(ldv_8_callback_vidioc_s_input, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_ldv_param_66_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_69:
  {
  ldv_io_instance_callback_8_69(ldv_8_callback_vidioc_s_jpegcomp, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_71:
  {
  ldv_io_instance_callback_8_70(ldv_8_callback_vidioc_s_output, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_ldv_param_70_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_74:
  {
  ldv_io_instance_callback_8_73(ldv_8_callback_vidioc_s_std, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_ldv_param_73_2_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_76:
  {
  ldv_io_instance_callback_8_76(ldv_8_callback_vidioc_streamoff, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_enum_v4l2_buf_type);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_77:
  {
  ldv_io_instance_callback_8_77(ldv_8_callback_vidioc_streamon, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_enum_v4l2_buf_type);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_78:
  {
  ldv_io_instance_callback_8_78(ldv_8_callback_vidioc_try_fmt_vid_cap, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_79:
  {
  ldv_io_instance_callback_8_79(ldv_8_callback_vidioc_try_fmt_vid_out, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_80:
  {
  ldv_io_instance_callback_8_80(ldv_8_callback_vidioc_try_fmt_vid_overlay, ldv_8_resource_file,
                                (void *)ldv_8_resource_struct_poll_table_struct_ptr,
                                ldv_8_resource_struct_v4l2_format_ptr);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  case_82:
  {
  tmp___26 = ldv_xmalloc(1UL);
  ldv_8_ldv_param_81_1_default = (char *)tmp___26;
  tmp___27 = ldv_xmalloc(8UL);
  ldv_8_ldv_param_81_3_default = (long long *)tmp___27;
  ldv_io_instance_callback_8_81(ldv_8_callback_write, ldv_8_resource_file, ldv_8_ldv_param_81_1_default,
                                ldv_8_ldv_param_81_2_default, ldv_8_ldv_param_81_3_default);
  ldv_free((void *)ldv_8_ldv_param_81_1_default);
  ldv_free((void *)ldv_8_ldv_param_81_3_default);
  ldv_statevar_8 = 3;
  }
  goto ldv_42439;
  switch_default: ;
  switch_break: ;
  }
  ldv_42439: ;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_9(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  {
  {
  if (ldv_statevar_9 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_9 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_9 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_9 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_9 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_9 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_9 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_9 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_9 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_9 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_9 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_9 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_9 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_9 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_9 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_9 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_9 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_9 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_9 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_9 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_9 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_9 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_9 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_9 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_9 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_9 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_9 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_9 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_9 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_9 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_9 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_9 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_9 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_9 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_9 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_9 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_9 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_9 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_9 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_9 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_9 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_9 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_9 == 63) {
    goto case_63;
  } else {
  }
  if (ldv_statevar_9 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_9 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_9 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_9 == 69) {
    goto case_69;
  } else {
  }
  if (ldv_statevar_9 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_9 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_9 == 76) {
    goto case_76;
  } else {
  }
  if (ldv_statevar_9 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_9 == 78) {
    goto case_78;
  } else {
  }
  if (ldv_statevar_9 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_9 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_9 == 82) {
    goto case_82;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_9 = 6;
  } else {
    ldv_statevar_9 = 11;
  }
  goto ldv_42499;
  case_2:
  {
  ldv_io_instance_release_9_2(ldv_9_container_v4l2_file_operations->release, ldv_9_resource_file);
  ldv_statevar_9 = 1;
  }
  goto ldv_42499;
  case_3:
  {
  ldv_statevar_9 = ldv_switch_5();
  }
  goto ldv_42499;
  case_4:
  {
  ldv_io_instance_callback_9_4(ldv_9_callback_func_1_ptr, ldv_9_resource_struct_video_device);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_6:
  {
  ldv_free((void *)ldv_9_resource_file);
  ldv_free((void *)ldv_9_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_control_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_framebuffer_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_jpegcompression_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_output_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_queryctrl_ptr);
  ldv_free((void *)ldv_9_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_9_resource_struct_video_device);
  ldv_free((void *)ldv_9_resource_struct_vm_area_struct_ptr);
  ldv_free((void *)ldv_9_resource_struct_zoran_ptr);
  ldv_9_ret_default = 1;
  ldv_statevar_9 = 14;
  }
  goto ldv_42499;
  case_8:
  {
  ldv_assume(ldv_9_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_9 = 6;
  } else {
    ldv_statevar_9 = 11;
  }
  goto ldv_42499;
  case_10:
  {
  ldv_assume(ldv_9_ret_default == 0);
  ldv_statevar_9 = ldv_switch_5();
  }
  goto ldv_42499;
  case_11:
  {
  ldv_9_ret_default = ldv_io_instance_probe_9_11(ldv_9_container_v4l2_file_operations->open,
                                                 ldv_9_resource_file);
  ldv_9_ret_default = ldv_filter_err_code(ldv_9_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_9 = 8;
  } else {
    ldv_statevar_9 = 10;
  }
  goto ldv_42499;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_9_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_9_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_9_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_9_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_9_resource_struct_v4l2_control_ptr = (struct v4l2_control *)tmp___6;
  tmp___7 = ldv_xmalloc(20UL);
  ldv_9_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___7;
  tmp___8 = ldv_xmalloc(44UL);
  ldv_9_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___8;
  tmp___9 = ldv_xmalloc(64UL);
  ldv_9_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___9;
  tmp___10 = ldv_xmalloc(208UL);
  ldv_9_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___10;
  tmp___11 = ldv_xmalloc(48UL);
  ldv_9_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___11;
  tmp___12 = ldv_xmalloc(80UL);
  ldv_9_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___12;
  tmp___13 = ldv_xmalloc(140UL);
  ldv_9_resource_struct_v4l2_jpegcompression_ptr = (struct v4l2_jpegcompression *)tmp___13;
  tmp___14 = ldv_xmalloc(72UL);
  ldv_9_resource_struct_v4l2_output_ptr = (struct v4l2_output *)tmp___14;
  tmp___15 = ldv_xmalloc(68UL);
  ldv_9_resource_struct_v4l2_queryctrl_ptr = (struct v4l2_queryctrl *)tmp___15;
  tmp___16 = ldv_xmalloc(20UL);
  ldv_9_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = ldv_xmalloc(1808UL);
  ldv_9_resource_struct_video_device = (struct video_device *)tmp___17;
  tmp___18 = ldv_xmalloc(184UL);
  ldv_9_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___18;
  tmp___19 = ldv_xmalloc(46544UL);
  ldv_9_resource_struct_zoran_ptr = (struct zoran *)tmp___19;
  tmp___20 = ldv_undef_int();
  }
  if (tmp___20 != 0) {
    ldv_statevar_9 = 6;
  } else {
    ldv_statevar_9 = 11;
  }
  goto ldv_42499;
  case_14: ;
  goto ldv_42499;
  case_17:
  {
  ldv_io_instance_callback_9_17(ldv_9_callback_init, ldv_9_resource_struct_zoran_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_19:
  {
  ldv_io_instance_callback_9_18(ldv_9_callback_llseek, ldv_9_resource_file, ldv_9_ldv_param_18_1_default,
                                ldv_9_ldv_param_18_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_21:
  {
  ldv_io_instance_callback_9_21(ldv_9_callback_mmap, ldv_9_resource_file, ldv_9_resource_struct_vm_area_struct_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_22:
  {
  ldv_io_instance_callback_9_22(ldv_9_callback_poll, ldv_9_resource_file, ldv_9_resource_struct_poll_table_struct_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_24:
  {
  tmp___21 = ldv_xmalloc(1UL);
  ldv_9_ldv_param_23_1_default = (char *)tmp___21;
  tmp___22 = ldv_xmalloc(8UL);
  ldv_9_ldv_param_23_3_default = (long long *)tmp___22;
  ldv_io_instance_callback_9_23(ldv_9_callback_read, ldv_9_resource_file, ldv_9_ldv_param_23_1_default,
                                ldv_9_ldv_param_23_2_default, ldv_9_ldv_param_23_3_default);
  ldv_free((void *)ldv_9_ldv_param_23_1_default);
  ldv_free((void *)ldv_9_ldv_param_23_3_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_27:
  {
  ldv_io_instance_callback_9_26(ldv_9_callback_unlocked_ioctl, ldv_9_resource_file,
                                ldv_9_ldv_param_26_1_default, ldv_9_ldv_param_26_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_29:
  {
  ldv_io_instance_callback_9_29(ldv_9_callback_vidioc_cropcap, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_30:
  {
  ldv_io_instance_callback_9_30(ldv_9_callback_vidioc_dqbuf, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_31:
  {
  ldv_io_instance_callback_9_31(ldv_9_callback_vidioc_enum_fmt_vid_cap, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_32:
  {
  ldv_io_instance_callback_9_32(ldv_9_callback_vidioc_enum_fmt_vid_out, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_33:
  {
  ldv_io_instance_callback_9_33(ldv_9_callback_vidioc_enum_fmt_vid_overlay, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_34:
  {
  ldv_io_instance_callback_9_34(ldv_9_callback_vidioc_enum_input, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_input_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_35:
  {
  ldv_io_instance_callback_9_35(ldv_9_callback_vidioc_enum_output, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_output_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_36:
  {
  ldv_io_instance_callback_9_36(ldv_9_callback_vidioc_g_crop, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_crop_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_37:
  {
  ldv_io_instance_callback_9_37(ldv_9_callback_vidioc_g_ctrl, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_control_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_38:
  {
  ldv_io_instance_callback_9_38(ldv_9_callback_vidioc_g_fbuf, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_39:
  {
  ldv_io_instance_callback_9_39(ldv_9_callback_vidioc_g_fmt_vid_cap, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_40:
  {
  ldv_io_instance_callback_9_40(ldv_9_callback_vidioc_g_fmt_vid_out, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_41:
  {
  ldv_io_instance_callback_9_41(ldv_9_callback_vidioc_g_fmt_vid_overlay, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_43:
  {
  tmp___23 = ldv_xmalloc(4UL);
  ldv_9_ldv_param_42_2_default = (unsigned int *)tmp___23;
  ldv_io_instance_callback_9_42(ldv_9_callback_vidioc_g_input, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_ldv_param_42_2_default);
  ldv_free((void *)ldv_9_ldv_param_42_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_45:
  {
  ldv_io_instance_callback_9_45(ldv_9_callback_vidioc_g_jpegcomp, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_47:
  {
  tmp___24 = ldv_xmalloc(4UL);
  ldv_9_ldv_param_46_2_default = (unsigned int *)tmp___24;
  ldv_io_instance_callback_9_46(ldv_9_callback_vidioc_g_output, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_ldv_param_46_2_default);
  ldv_free((void *)ldv_9_ldv_param_46_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_50:
  {
  tmp___25 = ldv_xmalloc(8UL);
  ldv_9_ldv_param_49_2_default = (unsigned long long *)tmp___25;
  ldv_io_instance_callback_9_49(ldv_9_callback_vidioc_g_std, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_ldv_param_49_2_default);
  ldv_free((void *)ldv_9_ldv_param_49_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_53:
  {
  ldv_io_instance_callback_9_52(ldv_9_callback_vidioc_overlay, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_ldv_param_52_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_55:
  {
  ldv_io_instance_callback_9_55(ldv_9_callback_vidioc_qbuf, ldv_9_resource_file, (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_56:
  {
  ldv_io_instance_callback_9_56(ldv_9_callback_vidioc_querybuf, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_57:
  {
  ldv_io_instance_callback_9_57(ldv_9_callback_vidioc_querycap, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_capability_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_58:
  {
  ldv_io_instance_callback_9_58(ldv_9_callback_vidioc_queryctrl, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_queryctrl_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_59:
  {
  ldv_io_instance_callback_9_59(ldv_9_callback_vidioc_reqbufs, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_60:
  {
  ldv_io_instance_callback_9_60(ldv_9_callback_vidioc_s_crop, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_crop_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_61:
  {
  ldv_io_instance_callback_9_61(ldv_9_callback_vidioc_s_ctrl, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_control_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_62:
  {
  ldv_io_instance_callback_9_62(ldv_9_callback_vidioc_s_fbuf, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_63:
  {
  ldv_io_instance_callback_9_63(ldv_9_callback_vidioc_s_fmt_vid_cap, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_64:
  {
  ldv_io_instance_callback_9_64(ldv_9_callback_vidioc_s_fmt_vid_out, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_65:
  {
  ldv_io_instance_callback_9_65(ldv_9_callback_vidioc_s_fmt_vid_overlay, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_67:
  {
  ldv_io_instance_callback_9_66(ldv_9_callback_vidioc_s_input, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_ldv_param_66_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_69:
  {
  ldv_io_instance_callback_9_69(ldv_9_callback_vidioc_s_jpegcomp, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_71:
  {
  ldv_io_instance_callback_9_70(ldv_9_callback_vidioc_s_output, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_ldv_param_70_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_74:
  {
  ldv_io_instance_callback_9_73(ldv_9_callback_vidioc_s_std, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_ldv_param_73_2_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_76:
  {
  ldv_io_instance_callback_9_76(ldv_9_callback_vidioc_streamoff, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_enum_v4l2_buf_type);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_77:
  {
  ldv_io_instance_callback_9_77(ldv_9_callback_vidioc_streamon, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_enum_v4l2_buf_type);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_78:
  {
  ldv_io_instance_callback_9_78(ldv_9_callback_vidioc_try_fmt_vid_cap, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_79:
  {
  ldv_io_instance_callback_9_79(ldv_9_callback_vidioc_try_fmt_vid_out, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_80:
  {
  ldv_io_instance_callback_9_80(ldv_9_callback_vidioc_try_fmt_vid_overlay, ldv_9_resource_file,
                                (void *)ldv_9_resource_struct_poll_table_struct_ptr,
                                ldv_9_resource_struct_v4l2_format_ptr);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  case_82:
  {
  tmp___26 = ldv_xmalloc(1UL);
  ldv_9_ldv_param_81_1_default = (char *)tmp___26;
  tmp___27 = ldv_xmalloc(8UL);
  ldv_9_ldv_param_81_3_default = (long long *)tmp___27;
  ldv_io_instance_callback_9_81(ldv_9_callback_write, ldv_9_resource_file, ldv_9_ldv_param_81_1_default,
                                ldv_9_ldv_param_81_2_default, ldv_9_ldv_param_81_3_default);
  ldv_free((void *)ldv_9_ldv_param_81_1_default);
  ldv_free((void *)ldv_9_ldv_param_81_3_default);
  ldv_statevar_9 = 3;
  }
  goto ldv_42499;
  switch_default: ;
  switch_break: ;
  }
  ldv_42499: ;
  return;
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
static void *ldv_dev_get_drvdata_19(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_other_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_other_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_other_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_other_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_other_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_67(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_68(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_69(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static int ldv_atomic_dec_and_mutex_lock_93(atomic_t *ldv_func_arg1 , struct mutex *ldv_func_arg2 )
{
  int tmp ;
  {
  {
  tmp = ldv_atomic_dec_and_mutex_lock_resource_lock_of_zoran(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_resource_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_other_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_other_lock_of_zoran(ldv_func_arg1);
  }
  return;
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
void ldv_stop(void) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void iounmap(void volatile * ) ;
static void *ldv_dev_get_drvdata_25(struct device const *dev ) ;
static int ldv_dev_set_drvdata_18(struct device *dev , void *data ) ;
static int ldv_dev_set_drvdata_20(struct device *dev , void *data ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
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
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_29(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_30(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern int __request_module(bool , char const * , ...) ;
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_18(& dev->dev, data);
  }
  return;
}
}
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern int i2c_bit_add_bus(struct i2c_adapter * ) ;
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
__inline static int ldv_request_irq_27(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_28(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  }
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern struct video_device *video_device_alloc(void) ;
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_20(& vdev->dev, data);
  }
  return;
}
}
extern struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device * , struct i2c_adapter * ,
                                               char const * , u8 , unsigned short const * ) ;
extern struct videocodec *videocodec_attach(struct videocodec_master * ) ;
extern int videocodec_detach(struct videocodec * ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
__inline static struct zoran *to_zoran(struct v4l2_device *v4l2_dev )
{
  struct v4l2_device const *__mptr ;
  {
  __mptr = (struct v4l2_device const *)v4l2_dev;
  return ((struct zoran *)__mptr);
}
}
static int card[4U] = { -1, -1, -1, -1};
static unsigned long vidmem ;
static unsigned int default_input ;
static int default_mux = 1;
static int default_norm ;
static int video_nr[4U] = { -1, -1, -1, -1};
int v4l_nbufs = 4;
int v4l_bufsize = 864;
int jpg_nbufs = 32;
int jpg_bufsize = 512;
int pass_through = 0;
int zr36067_debug = 1;
static struct pci_device_id zr36067_pci_tbl[6U] = { {4574U, 24663U, 4145U, 32510U, 0U, 0U, 2UL},
        {4574U, 24663U, 4145U, 55297U, 0U, 0U, 4UL},
        {4574U, 24663U, 4856U, 35330U, 0U, 0U, 6UL},
        {4574U, 24663U, 5066U, 16945U, 0U, 0U, 7UL},
        {4574U, 24663U, 4294967295U, 4294967295U, 0U, 0U, 9UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static unsigned int zoran_num ;
static u32 zr36060_read(struct videocodec *codec , u16 reg )
{
  struct zoran *zr ;
  __u32 data ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  zr = (struct zoran *)(codec->master_data)->data;
  tmp = post_office_wait(zr);
  }
  if (tmp != 0) {
    return (4294967295U);
  } else {
    {
    tmp___0 = post_office_write(zr, 0U, 1U, (unsigned int )((int )reg >> 8));
    }
    if (tmp___0 != 0) {
      return (4294967295U);
    } else {
      {
      tmp___1 = post_office_write(zr, 0U, 2U, (unsigned int )reg & 255U);
      }
      if (tmp___1 != 0) {
        return (4294967295U);
      } else {
      }
    }
  }
  {
  tmp___2 = post_office_read(zr, 0U, 3U);
  data = (__u32 )tmp___2 & 255U;
  }
  return (data);
}
}
static void zr36060_write(struct videocodec *codec , u16 reg , u32 val )
{
  struct zoran *zr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  zr = (struct zoran *)(codec->master_data)->data;
  tmp = post_office_wait(zr);
  }
  if (tmp != 0) {
    return;
  } else {
    {
    tmp___0 = post_office_write(zr, 0U, 1U, (unsigned int )((int )reg >> 8));
    }
    if (tmp___0 != 0) {
      return;
    } else {
      {
      tmp___1 = post_office_write(zr, 0U, 2U, (unsigned int )reg & 255U);
      }
      if (tmp___1 != 0) {
        return;
      } else {
      }
    }
  }
  {
  post_office_write(zr, 0U, 3U, val & 255U);
  }
  return;
}
}
static u32 zr36050_read(struct videocodec *codec , u16 reg )
{
  struct zoran *zr ;
  __u32 data ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  zr = (struct zoran *)(codec->master_data)->data;
  tmp = post_office_wait(zr);
  }
  if (tmp != 0) {
    return (4294967295U);
  } else {
    {
    tmp___0 = post_office_write(zr, 1U, 0U, (unsigned int )((int )reg >> 2));
    }
    if (tmp___0 != 0) {
      return (4294967295U);
    } else {
    }
  }
  {
  tmp___1 = post_office_read(zr, 0U, (unsigned int )reg & 3U);
  data = (__u32 )tmp___1 & 255U;
  }
  return (data);
}
}
static void zr36050_write(struct videocodec *codec , u16 reg , u32 val )
{
  struct zoran *zr ;
  int tmp ;
  int tmp___0 ;
  {
  {
  zr = (struct zoran *)(codec->master_data)->data;
  tmp = post_office_wait(zr);
  }
  if (tmp != 0) {
    return;
  } else {
    {
    tmp___0 = post_office_write(zr, 1U, 0U, (unsigned int )((int )reg >> 2));
    }
    if (tmp___0 != 0) {
      return;
    } else {
    }
  }
  {
  post_office_write(zr, 0U, (unsigned int )reg & 3U, val & 255U);
  }
  return;
}
}
static u32 zr36016_read(struct videocodec *codec , u16 reg )
{
  struct zoran *zr ;
  __u32 data ;
  int tmp ;
  int tmp___0 ;
  {
  {
  zr = (struct zoran *)(codec->master_data)->data;
  tmp = post_office_wait(zr);
  }
  if (tmp != 0) {
    return (4294967295U);
  } else {
  }
  {
  tmp___0 = post_office_read(zr, 2U, (unsigned int )reg & 3U);
  data = (__u32 )tmp___0 & 255U;
  }
  return (data);
}
}
void zr36016_write(struct videocodec *codec , u16 reg , u32 val )
{
  struct zoran *zr ;
  int tmp ;
  {
  {
  zr = (struct zoran *)(codec->master_data)->data;
  tmp = post_office_wait(zr);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  post_office_write(zr, 2U, (unsigned int )reg & 3U, val & 255U);
  }
  return;
}
}
static void dc10_init(struct zoran *zr )
{
  {
  if (zr36067_debug > 2) {
    {
    printk("\017%s: %s\n", (char *)(& zr->name), "dc10_init");
    }
  } else {
  }
  {
  GPIO(zr, 4, 0U);
  GPIO(zr, 5, 1U);
  GPIO(zr, 7, 0U);
  }
  return;
}
}
static void dc10plus_init(struct zoran *zr )
{
  {
  if (zr36067_debug > 2) {
    {
    printk("\017%s: %s\n", (char *)(& zr->name), "dc10plus_init");
    }
  } else {
  }
  return;
}
}
static void buz_init(struct zoran *zr )
{
  {
  if (zr36067_debug > 2) {
    {
    printk("\017%s: %s\n", (char *)(& zr->name), "buz_init");
    }
  } else {
  }
  {
  pci_write_config_dword((struct pci_dev const *)zr->pci_dev, 252, 2422738709U);
  pci_write_config_dword((struct pci_dev const *)zr->pci_dev, 12, 73760U);
  pci_write_config_dword((struct pci_dev const *)zr->pci_dev, 232, 3223322624U);
  }
  return;
}
}
static void lml33_init(struct zoran *zr )
{
  {
  if (zr36067_debug > 2) {
    {
    printk("\017%s: %s\n", (char *)(& zr->name), "lml33_init");
    }
  } else {
  }
  {
  GPIO(zr, 2, 1U);
  }
  return;
}
}
static void avs6eyes_init(struct zoran *zr )
{
  int mux ;
  {
  {
  mux = default_mux;
  GPIO(zr, 4, 1U);
  __const_udelay(8590UL);
  GPIO(zr, 0, 1U);
  GPIO(zr, 1, 0U);
  GPIO(zr, 2, (unsigned int )mux & 1U);
  GPIO(zr, 3, 0U);
  GPIO(zr, 4, 0U);
  GPIO(zr, 5, (unsigned int )mux & 2U);
  GPIO(zr, 6, 0U);
  GPIO(zr, 7, (unsigned int )mux & 4U);
  }
  return;
}
}
static char *codecid_to_modulename(u16 codecid )
{
  char *name ;
  {
  name = (char *)0;
  {
  if ((int )codecid == 4) {
    goto case_4;
  } else {
  }
  if ((int )codecid == 2) {
    goto case_2;
  } else {
  }
  if ((int )codecid == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_4:
  name = (char *)"zr36060";
  goto ldv_35208;
  case_2:
  name = (char *)"zr36050";
  goto ldv_35208;
  case_3:
  name = (char *)"zr36016";
  goto ldv_35208;
  switch_break: ;
  }
  ldv_35208: ;
  return (name);
}
}
static struct tvnorm f50sqpixel = {944U, 768U, 83U, 880U, 625U, 576U, 16U};
static struct tvnorm f60sqpixel = {780U, 640U, 51U, 716U, 525U, 480U, 12U};
static struct tvnorm f50ccir601 = {864U, 720U, 75U, 804U, 625U, 576U, 18U};
static struct tvnorm f60ccir601 = {858U, 720U, 57U, 788U, 525U, 480U, 16U};
static struct tvnorm f50ccir601_lml33 = {864U, 720U, 109U, 804U, 625U, 576U, 18U};
static struct tvnorm f60ccir601_lml33 = {858U, 720U, 91U, 788U, 525U, 480U, 16U};
static struct tvnorm f50sqpixel_dc10 = {944U, 768U, 0U, 880U, 625U, 576U, 0U};
static struct tvnorm f60sqpixel_dc10 = {780U, 640U, 0U, 716U, 525U, 480U, 12U};
static struct tvnorm f50ccir601_lm33r10 = {864U, 720U, 128U, 804U, 625U, 576U, 18U};
static struct tvnorm f60ccir601_lm33r10 = {858U, 720U, 110U, 788U, 525U, 480U, 16U};
static struct tvnorm f50ccir601_avs6eyes = {864U, 720U, 74U, 804U, 625U, 576U, 18U};
static struct tvnorm f60ccir601_avs6eyes = {858U, 720U, 56U, 788U, 525U, 480U, 16U};
static unsigned short const vpx3220_addrs[3U] = { 67U, 71U, 65534U};
static unsigned short const saa7110_addrs[3U] = { 78U, 79U, 65534U};
static unsigned short const saa7111_addrs[3U] = { 37U, 36U, 65534U};
static unsigned short const saa7114_addrs[3U] = { 33U, 32U, 65534U};
static unsigned short const adv717x_addrs[5U] = { 106U, 107U, 42U, 43U,
        65534U};
static unsigned short const ks0127_addrs[3U] = { 108U, 109U, 65534U};
static unsigned short const saa7185_addrs[2U] = { 68U, 65534U};
static unsigned short const bt819_addrs[2U] = { 69U, 65534U};
static unsigned short const bt856_addrs[2U] = { 68U, 65534U};
static unsigned short const bt866_addrs[2U] = { 68U, 65534U};
static struct card_info zoran_cards[9U] =
  { {0, {'D', 'C', '1', '0', '(', 'o', 'l', 'd', ')', '\000'}, "vpx3220a", (unsigned short const *)(& vpx3220_addrs),
      0, 0, 3U, 2U, (unsigned short)0, 3, {{1, {'C', 'o', 'm', 'p', 'o', 's', 'i',
                                                't', 'e', '\000'}}, {2, {'S', '-',
                                                                         'V', 'i',
                                                                         'd', 'e',
                                                                         'o', '\000'}},
                                           {0, {'I', 'n', 't', 'e', 'r', 'n', 'a',
                                                'l', '/', 'c', 'o', 'm', 'p', '\000'}}},
      16756991ULL, {& f50sqpixel_dc10, & f60sqpixel_dc10, & f50sqpixel_dc10}, 0U,
      1073741824U, {2, 1, -1, 3, 7, 0, 4, 5}, {255U, 0U}, {0U, 0U, 0U, 0U, 0U, 0U,
                                                           0U, 0U}, {0U, 0U, 0U, 1U,
                                                                     0U, 0U, 0U, 0U},
      0U, 0U, & dc10_init},
        {1, {'D', 'C', '1', '0', '(', 'n', 'e', 'w', ')', '\000'}, "saa7110", (unsigned short const *)(& saa7110_addrs),
      "adv7175", (unsigned short const *)(& adv717x_addrs), (unsigned short)0, 4U,
      (unsigned short)0, 3, {{0, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', '\000'}},
                             {7, {'S', '-', 'V', 'i', 'd', 'e', 'o', '\000'}}, {5,
                                                                                {'I',
                                                                                 'n',
                                                                                 't',
                                                                                 'e',
                                                                                 'r',
                                                                                 'n',
                                                                                 'a',
                                                                                 'l',
                                                                                 '/',
                                                                                 'c',
                                                                                 'o',
                                                                                 'm',
                                                                                 'p',
                                                                                 '\000'}}},
      16756991ULL, {& f50sqpixel, & f60sqpixel, & f50sqpixel}, 536870912U, 1073741824U,
      {3, 0, 6, 1, 2, -1, 4, 5}, {255U, 1U}, {1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U}, {0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U},
      0U, 0U, & dc10plus_init},
        {2, {'D', 'C', '1', '0', 'p', 'l', 'u', 's', '\000'}, "saa7110", (unsigned short const *)(& saa7110_addrs),
      "adv7175", (unsigned short const *)(& adv717x_addrs), (unsigned short)0, 4U,
      (unsigned short)0, 3, {{0, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', '\000'}},
                             {7, {'S', '-', 'V', 'i', 'd', 'e', 'o', '\000'}}, {5,
                                                                                {'I',
                                                                                 'n',
                                                                                 't',
                                                                                 'e',
                                                                                 'r',
                                                                                 'n',
                                                                                 'a',
                                                                                 'l',
                                                                                 '/',
                                                                                 'c',
                                                                                 'o',
                                                                                 'm',
                                                                                 'p',
                                                                                 '\000'}}},
      16756991ULL, {& f50sqpixel, & f60sqpixel, & f50sqpixel}, 536870912U, 1073741824U,
      {3, 0, 6, 1, 2, -1, 4, 5}, {255U, 1U}, {1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U}, {0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U},
      0U, 0U, & dc10plus_init},
        {3, {'D', 'C', '3', '0', '\000'}, "vpx3220a", (unsigned short const *)(& vpx3220_addrs),
      "adv7175", (unsigned short const *)(& adv717x_addrs), 3U, 2U, (unsigned short)0,
      3, {{1, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', '\000'}}, {2, {'S', '-',
                                                                           'V', 'i',
                                                                           'd', 'e',
                                                                           'o', '\000'}},
          {0, {'I', 'n', 't', 'e', 'r', 'n', 'a', 'l', '/', 'c', 'o', 'm', 'p', '\000'}}},
      16756991ULL, {& f50sqpixel_dc10, & f60sqpixel_dc10, & f50sqpixel_dc10}, 0U,
      1073741824U, {2, 1, -1, 3, 7, 0, 4, 5}, {255U, 0U}, {0U, 0U, 0U, 0U, 0U, 0U,
                                                           0U, 0U}, {0U, 0U, 0U, 1U,
                                                                     0U, 0U, 0U, 0U},
      0U, 0U, & dc10_init},
        {4, {'D', 'C', '3', '0', 'p', 'l', 'u', 's', '\000'}, "vpx3220a", (unsigned short const *)(& vpx3220_addrs),
      "adv7175", (unsigned short const *)(& adv717x_addrs), 3U, 2U, (unsigned short)0,
      3, {{1, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', '\000'}}, {2, {'S', '-',
                                                                           'V', 'i',
                                                                           'd', 'e',
                                                                           'o', '\000'}},
          {0, {'I', 'n', 't', 'e', 'r', 'n', 'a', 'l', '/', 'c', 'o', 'm', 'p', '\000'}}},
      16756991ULL, {& f50sqpixel_dc10, & f60sqpixel_dc10, & f50sqpixel_dc10}, 0U,
      1073741824U, {2, 1, -1, 3, 7, 0, 4, 5}, {255U, 0U}, {0U, 0U, 0U, 0U, 0U, 0U,
                                                           0U, 0U}, {0U, 0U, 0U, 1U,
                                                                     0U, 0U, 0U, 0U},
      0U, 0U, & dc10_init},
        {5, {'L', 'M', 'L', '3', '3', '\000'}, "bt819a", (unsigned short const *)(& bt819_addrs),
      "bt856", (unsigned short const *)(& bt856_addrs), (unsigned short)0, 4U, (unsigned short)0,
      2, {{0, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', '\000'}}, {7, {'S', '-',
                                                                           'V', 'i',
                                                                           'd', 'e',
                                                                           'o', '\000'}}},
      45311ULL, {& f50ccir601_lml33, & f60ccir601_lml33, (struct tvnorm *)0}, 1073741824U,
      536870912U, {1, -1, 3, 5, 7, -1, -1, -1}, {3U, 1U}, {1U, 1U, 0U, 0U, 0U, 1U,
                                                           0U, 0U}, {0U, 0U, 0U, 0U,
                                                                     1U, 0U, 0U, 0U},
      1U, 0U, & lml33_init},
        {6, {'L', 'M', 'L', '3', '3', 'R', '1', '0', '\000'}, "saa7114", (unsigned short const *)(& saa7114_addrs),
      "adv7170", (unsigned short const *)(& adv717x_addrs), (unsigned short)0, 4U,
      (unsigned short)0, 2, {{0, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', '\000'}},
                             {7, {'S', '-', 'V', 'i', 'd', 'e', 'o', '\000'}}}, 45311ULL,
      {& f50ccir601_lm33r10, & f60ccir601_lm33r10, (struct tvnorm *)0}, 1073741824U,
      536870912U, {1, -1, 3, 5, 7, -1, -1, -1}, {3U, 1U}, {1U, 1U, 0U, 0U, 0U, 1U,
                                                           0U, 0U}, {0U, 0U, 0U, 0U,
                                                                     1U, 0U, 0U, 0U},
      1U, 0U, & lml33_init},
        {7, {'B', 'u', 'z', '\000'}, "saa7111", (unsigned short const *)(& saa7111_addrs),
      "saa7185", (unsigned short const *)(& saa7185_addrs), (unsigned short)0, 4U,
      (unsigned short)0, 2, {{3, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', '\000'}},
                             {7, {'S', '-', 'V', 'i', 'd', 'e', 'o', '\000'}}}, 16756991ULL,
      {& f50ccir601, & f60ccir601, & f50ccir601}, 1073741824U, 536870912U, {1, -1,
                                                                            3, -1,
                                                                            -1, -1,
                                                                            -1, -1},
      {3U, 1U}, {1U, 1U, 0U, 0U, 0U, 1U, 0U, 0U}, {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
      1U, 0U, & buz_init},
        {8, {'6', '-', 'E', 'y', 'e', 's', '\000'}, "ks0127", (unsigned short const *)(& ks0127_addrs),
      "bt866", (unsigned short const *)(& bt866_addrs), (unsigned short)0, 4U, (unsigned short)0,
      10, {{0, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', ' ', '1', '\000'}}, {1,
                                                                                  {'C',
                                                                                   'o',
                                                                                   'm',
                                                                                   'p',
                                                                                   'o',
                                                                                   's',
                                                                                   'i',
                                                                                   't',
                                                                                   'e',
                                                                                   ' ',
                                                                                   '2',
                                                                                   '\000'}},
           {2, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', ' ', '3', '\000'}}, {4,
                                                                                  {'C',
                                                                                   'o',
                                                                                   'm',
                                                                                   'p',
                                                                                   'o',
                                                                                   's',
                                                                                   'i',
                                                                                   't',
                                                                                   'e',
                                                                                   ' ',
                                                                                   '4',
                                                                                   '\000'}},
           {5, {'C', 'o', 'm', 'p', 'o', 's', 'i', 't', 'e', ' ', '5', '\000'}}, {6,
                                                                                  {'C',
                                                                                   'o',
                                                                                   'm',
                                                                                   'p',
                                                                                   'o',
                                                                                   's',
                                                                                   'i',
                                                                                   't',
                                                                                   'e',
                                                                                   ' ',
                                                                                   '6',
                                                                                   '\000'}},
           {8, {'S', '-', 'V', 'i', 'd', 'e', 'o', ' ', '1', '\000'}}, {9, {'S', '-',
                                                                            'V', 'i',
                                                                            'd', 'e',
                                                                            'o', ' ',
                                                                            '2', '\000'}},
           {10, {'S', '-', 'V', 'i', 'd', 'e', 'o', ' ', '3', '\000'}}, {15, {'Y',
                                                                              'C',
                                                                              'b',
                                                                              'C',
                                                                              'r',
                                                                              '\000'}}},
      45311ULL, {& f50ccir601_avs6eyes, & f60ccir601_avs6eyes, (struct tvnorm *)0},
      1073741824U, 536870912U, {1, 0, 3, -1, -1, -1, -1, -1}, {3U, 1U}, {1U, 0U, 0U,
                                                                         0U, 0U, 1U,
                                                                         0U, 0U},
      {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}, 1U, 1U, & avs6eyes_init}};
static int zoran_i2c_getsda(void *data )
{
  struct zoran *zr ;
  unsigned int tmp ;
  {
  {
  zr = (struct zoran *)data;
  tmp = readl((void const volatile *)zr->zr36057_mem + 68U);
  }
  return ((int )(tmp >> 1) & 1);
}
}
static int zoran_i2c_getscl(void *data )
{
  struct zoran *zr ;
  unsigned int tmp ;
  {
  {
  zr = (struct zoran *)data;
  tmp = readl((void const volatile *)zr->zr36057_mem + 68U);
  }
  return ((int )tmp & 1);
}
}
static void zoran_i2c_setsda(void *data , int state )
{
  struct zoran *zr ;
  {
  zr = (struct zoran *)data;
  if (state != 0) {
    zr->i2cbr = zr->i2cbr | 2U;
  } else {
    zr->i2cbr = zr->i2cbr & 4294967293U;
  }
  {
  writel(zr->i2cbr, (void volatile *)zr->zr36057_mem + 68U);
  }
  return;
}
}
static void zoran_i2c_setscl(void *data , int state )
{
  struct zoran *zr ;
  {
  zr = (struct zoran *)data;
  if (state != 0) {
    zr->i2cbr = zr->i2cbr | 1U;
  } else {
    zr->i2cbr = zr->i2cbr & 4294967294U;
  }
  {
  writel(zr->i2cbr, (void volatile *)zr->zr36057_mem + 68U);
  }
  return;
}
}
static struct i2c_algo_bit_data const zoran_i2c_bit_data_template =
     {0, & zoran_i2c_setsda, & zoran_i2c_setscl, & zoran_i2c_getsda, & zoran_i2c_getscl,
    0, 0, 10, 100};
static int zoran_register_i2c(struct zoran *zr )
{
  int tmp ;
  {
  {
  zr->i2c_algo = zoran_i2c_bit_data_template;
  zr->i2c_algo.data = (void *)zr;
  strlcpy((char *)(& zr->i2c_adapter.name), (char const *)(& zr->name), 48UL);
  i2c_set_adapdata(& zr->i2c_adapter, (void *)(& zr->v4l2_dev));
  zr->i2c_adapter.algo_data = (void *)(& zr->i2c_algo);
  zr->i2c_adapter.dev.parent = & (zr->pci_dev)->dev;
  tmp = i2c_bit_add_bus(& zr->i2c_adapter);
  }
  return (tmp);
}
}
static void zoran_unregister_i2c(struct zoran *zr )
{
  {
  {
  i2c_del_adapter(& zr->i2c_adapter);
  }
  return;
}
}
int zoran_check_jpg_settings(struct zoran *zr , struct zoran_jpg_settings *settings ,
                             int try )
{
  int err ;
  int err0 ;
  int __val ;
  int __min ;
  int __max ;
  int __val___0 ;
  int __min___0 ;
  int __max___0 ;
  int __val___1 ;
  int __min___1 ;
  int __max___1 ;
  int __val___2 ;
  int __min___2 ;
  int __max___2 ;
  int __val___3 ;
  int __min___3 ;
  int __max___3 ;
  int __val___4 ;
  int __min___4 ;
  int __max___4 ;
  {
  err = 0;
  err0 = 0;
  if (zr36067_debug > 3) {
    {
    printk("\017%s: %s - dec: %d, Hdcm: %d, Vdcm: %d, Tdcm: %d\n", (char *)(& zr->name),
           "zoran_check_jpg_settings", settings->decimation, settings->HorDcm, settings->VerDcm,
           settings->TmpDcm);
    }
  } else {
  }
  if (zr36067_debug > 3) {
    {
    printk("\017%s: %s - x: %d, y: %d, w: %d, y: %d\n", (char *)(& zr->name), "zoran_check_jpg_settings",
           settings->img_x, settings->img_y, settings->img_width, settings->img_height);
    }
  } else {
  }
  {
  if (settings->decimation == 1) {
    goto case_1;
  } else {
  }
  if (settings->decimation == 2) {
    goto case_2;
  } else {
  }
  if (settings->decimation == 4) {
    goto case_4;
  } else {
  }
  if (settings->decimation == 0) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_1:
  settings->HorDcm = 1;
  settings->VerDcm = 1;
  settings->TmpDcm = 1;
  settings->field_per_buff = 2;
  settings->img_x = 0;
  settings->img_y = 0;
  settings->img_width = (int )(zr->timing)->Wa;
  settings->img_height = (int )((unsigned int )(zr->timing)->Ha / 2U);
  goto ldv_35268;
  case_2:
  settings->HorDcm = 2;
  settings->VerDcm = 1;
  settings->TmpDcm = 2;
  settings->field_per_buff = 1;
  settings->img_x = (unsigned int )(zr->timing)->Wa == 720U ? 8 : 0;
  settings->img_y = 0;
  settings->img_width = (unsigned int )(zr->timing)->Wa != 720U ? (int )(zr->timing)->Wa : 704;
  settings->img_height = (int )((unsigned int )(zr->timing)->Ha / 2U);
  goto ldv_35268;
  case_4: ;
  if ((int )zr->card.type == 1) {
    if (zr36067_debug > 0) {
      {
      printk("\017%s: %s - HDec by 4 is not supported on the DC10\n", (char *)(& zr->name),
             "zoran_check_jpg_settings");
      }
    } else {
    }
    err0 = err0 + 1;
    goto ldv_35268;
  } else {
  }
  settings->HorDcm = 4;
  settings->VerDcm = 2;
  settings->TmpDcm = 2;
  settings->field_per_buff = 1;
  settings->img_x = (unsigned int )(zr->timing)->Wa == 720U ? 8 : 0;
  settings->img_y = 0;
  settings->img_width = (unsigned int )(zr->timing)->Wa != 720U ? (int )(zr->timing)->Wa : 704;
  settings->img_height = (int )((unsigned int )(zr->timing)->Ha / 2U);
  goto ldv_35268;
  case_0: ;
  if ((unsigned int )settings->HorDcm - 1U > 1U && ((int )zr->card.type == 1 || settings->HorDcm != 4)) {
    __val = settings->HorDcm;
    __min = 1;
    __max = 2;
    __val = __min > __val ? __min : __val;
    settings->HorDcm = __max < __val ? __max : __val;
    err0 = err0 + 1;
  } else {
  }
  if ((unsigned int )settings->VerDcm - 1U > 1U) {
    __val___0 = settings->VerDcm;
    __min___0 = 1;
    __max___0 = 2;
    __val___0 = __min___0 > __val___0 ? __min___0 : __val___0;
    settings->VerDcm = __max___0 < __val___0 ? __max___0 : __val___0;
    err0 = err0 + 1;
  } else {
  }
  if ((unsigned int )settings->TmpDcm - 1U > 1U) {
    __val___1 = settings->TmpDcm;
    __min___1 = 1;
    __max___1 = 2;
    __val___1 = __min___1 > __val___1 ? __min___1 : __val___1;
    settings->TmpDcm = __max___1 < __val___1 ? __max___1 : __val___1;
    err0 = err0 + 1;
  } else {
  }
  if ((unsigned int )settings->field_per_buff - 1U > 1U) {
    __val___2 = settings->field_per_buff;
    __min___2 = 1;
    __max___2 = 2;
    __val___2 = __min___2 > __val___2 ? __min___2 : __val___2;
    settings->field_per_buff = __max___2 < __val___2 ? __max___2 : __val___2;
    err0 = err0 + 1;
  } else {
  }
  if (settings->img_x < 0) {
    settings->img_x = 0;
    err0 = err0 + 1;
  } else {
  }
  if (settings->img_y < 0) {
    settings->img_y = 0;
    err0 = err0 + 1;
  } else {
  }
  if (settings->img_width < 0 || settings->img_width > (int )(zr->timing)->Wa) {
    __val___3 = settings->img_width;
    __min___3 = 0;
    __max___3 = (int )(zr->timing)->Wa;
    __val___3 = __min___3 > __val___3 ? __min___3 : __val___3;
    settings->img_width = __max___3 < __val___3 ? __max___3 : __val___3;
    err0 = err0 + 1;
  } else {
  }
  if (settings->img_height < 0 || settings->img_height > (int )((unsigned int )(zr->timing)->Ha / 2U)) {
    __val___4 = settings->img_height;
    __min___4 = 0;
    __max___4 = (int )((unsigned int )(zr->timing)->Ha / 2U);
    __val___4 = __min___4 > __val___4 ? __min___4 : __val___4;
    settings->img_height = __max___4 < __val___4 ? __max___4 : __val___4;
    err0 = err0 + 1;
  } else {
  }
  if (settings->img_x + settings->img_width > (int )(zr->timing)->Wa) {
    settings->img_x = (int )(zr->timing)->Wa - settings->img_width;
    err0 = err0 + 1;
  } else {
  }
  if (settings->img_y + settings->img_height > (int )((unsigned int )(zr->timing)->Ha / 2U)) {
    settings->img_y = (int )((unsigned int )(zr->timing)->Ha / 2U) - settings->img_height;
    err0 = err0 + 1;
  } else {
  }
  if (settings->img_width % (settings->HorDcm * 16) != 0) {
    settings->img_width = settings->img_width - settings->img_width % (settings->HorDcm * 16);
    if (settings->img_width == 0) {
      settings->img_width = settings->HorDcm * 16;
    } else {
    }
    err0 = err0 + 1;
  } else {
  }
  if (settings->img_height % (settings->VerDcm * 8) != 0) {
    settings->img_height = settings->img_height - settings->img_height % (settings->VerDcm * 8);
    if (settings->img_height == 0) {
      settings->img_height = settings->VerDcm * 8;
    } else {
    }
    err0 = err0 + 1;
  } else {
  }
  if (try == 0 && err0 != 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - error in params for decimation = 0\n", (char *)(& zr->name),
             "zoran_check_jpg_settings");
      }
    } else {
    }
    err = err + 1;
  } else {
  }
  goto ldv_35268;
  switch_default: ;
  if (zr36067_debug > 0) {
    {
    printk("\v%s: %s - decimation = %d, must be 0, 1, 2 or 4\n", (char *)(& zr->name),
           "zoran_check_jpg_settings", settings->decimation);
    }
  } else {
  }
  err = err + 1;
  goto ldv_35268;
  switch_break: ;
  }
  ldv_35268: ;
  if (settings->jpg_comp.quality > 100) {
    settings->jpg_comp.quality = 100;
  } else {
  }
  if (settings->jpg_comp.quality <= 4) {
    settings->jpg_comp.quality = 5;
  } else {
  }
  if (settings->jpg_comp.APPn < 0) {
    settings->jpg_comp.APPn = 0;
  } else {
  }
  if (settings->jpg_comp.APPn > 15) {
    settings->jpg_comp.APPn = 15;
  } else {
  }
  if (settings->jpg_comp.APP_len < 0) {
    settings->jpg_comp.APP_len = 0;
  } else {
  }
  if (settings->jpg_comp.APP_len > 60) {
    settings->jpg_comp.APP_len = 60;
  } else {
  }
  if (settings->jpg_comp.COM_len < 0) {
    settings->jpg_comp.COM_len = 0;
  } else {
  }
  if (settings->jpg_comp.COM_len > 60) {
    settings->jpg_comp.COM_len = 60;
  } else {
  }
  if (err != 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
void zoran_open_init_params(struct zoran *zr )
{
  int i ;
  {
  zr->overlay_settings.is_set = 0;
  zr->overlay_mask = (u32 *)0U;
  zr->overlay_active = 0;
  zr->v4l_memgrab_active = 0;
  zr->v4l_overlay_active = 0;
  zr->v4l_grab_frame = -1;
  zr->v4l_grab_seq = 0UL;
  zr->v4l_settings.width = 192;
  zr->v4l_settings.height = 144;
  zr->v4l_settings.format = (struct zoran_format const *)(& zoran_formats) + 7UL;
  zr->v4l_settings.bytesperline = zr->v4l_settings.width * (((int )(zr->v4l_settings.format)->depth + 7) / 8);
  zr->v4l_pend_tail = 0UL;
  zr->v4l_pend_head = 0UL;
  zr->v4l_sync_tail = 0UL;
  zr->v4l_buffers.active = 0;
  i = 0;
  goto ldv_35302;
  ldv_35301:
  zr->v4l_buffers.buffer[i].state = 0;
  i = i + 1;
  ldv_35302: ;
  if (i <= 31) {
    goto ldv_35301;
  } else {
  }
  zr->v4l_buffers.allocated = 0U;
  i = 0;
  goto ldv_35305;
  ldv_35304:
  zr->jpg_buffers.buffer[i].state = 0;
  i = i + 1;
  ldv_35305: ;
  if (i <= 255) {
    goto ldv_35304;
  } else {
  }
  zr->jpg_buffers.active = 0;
  zr->jpg_buffers.allocated = 0U;
  zr->jpg_settings.decimation = 1;
  zr->jpg_settings.jpg_comp.quality = 50;
  if ((int )zr->card.type != 7) {
    zr->jpg_settings.odd_even = 1;
  } else {
    zr->jpg_settings.odd_even = 0;
  }
  {
  zr->jpg_settings.jpg_comp.APPn = 0;
  zr->jpg_settings.jpg_comp.APP_len = 0;
  memset((void *)(& zr->jpg_settings.jpg_comp.APP_data), 0, 60UL);
  zr->jpg_settings.jpg_comp.COM_len = 0;
  memset((void *)(& zr->jpg_settings.jpg_comp.COM_data), 0, 60UL);
  zr->jpg_settings.jpg_comp.jpeg_markers = 24U;
  i = zoran_check_jpg_settings(zr, & zr->jpg_settings, 0);
  }
  if (i != 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s internal error\n", (char *)(& zr->name), "zoran_open_init_params");
      }
    } else {
    }
  } else {
  }
  {
  clear_interrupt_counters(zr);
  zr->testing = 0;
  }
  return;
}
}
static void test_interrupts(struct zoran *zr )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  int timeout ;
  int icr ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  clear_interrupt_counters(zr);
  zr->testing = 1;
  tmp___0 = readl((void const volatile *)zr->zr36057_mem + 64U);
  icr = (int )tmp___0;
  writel(2030043136U, (void volatile *)zr->zr36057_mem + 64U);
  prepare_to_wait(& zr->test_q, & wait, 1);
  tmp___1 = schedule_timeout(250L);
  timeout = (int )tmp___1;
  finish_wait(& zr->test_q, & wait);
  writel(0U, (void volatile *)zr->zr36057_mem + 64U);
  writel(2013265920U, (void volatile *)zr->zr36057_mem + 60U);
  zr->testing = 0;
  }
  if (zr36067_debug > 4) {
    {
    printk("\016%s: Testing interrupts...\n", (char *)(& zr->name));
    }
  } else {
  }
  if (timeout != 0) {
    if (zr36067_debug > 0) {
      {
      printk(": time spent: %d\n", 250 - timeout);
      }
    } else {
    }
  } else {
  }
  if (zr36067_debug > 1) {
    {
    print_interrupts(zr);
    }
  } else {
  }
  {
  writel((unsigned int )icr, (void volatile *)zr->zr36057_mem + 64U);
  }
  return;
}
}
static int zr36057_init(struct zoran *zr )
{
  int j ;
  int err ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  void *tmp ;
  {
  if (zr36067_debug > 0) {
    {
    printk("\016%s: %s - initializing card[%d], zr=%p\n", (char *)(& zr->name), "zr36057_init",
           (int )zr->id, zr);
    }
  } else {
  }
  {
  zr->user = 0;
  __init_waitqueue_head(& zr->v4l_capq, "&zr->v4l_capq", & __key);
  __init_waitqueue_head(& zr->jpg_capq, "&zr->jpg_capq", & __key___0);
  __init_waitqueue_head(& zr->test_q, "&zr->test_q", & __key___1);
  zr->jpg_buffers.allocated = 0U;
  zr->v4l_buffers.allocated = 0U;
  zr->vbuf_base = (void *)vidmem;
  zr->vbuf_width = 0;
  zr->vbuf_height = 0;
  zr->vbuf_depth = 0;
  zr->vbuf_bytesperline = 0;
  }
  if ((unsigned int )default_norm > 2U) {
    default_norm = 0;
  } else {
  }
  if (default_norm == 0) {
    zr->norm = 255ULL;
    zr->timing = zr->card.tvn[0];
  } else
  if (default_norm == 1) {
    zr->norm = 45056ULL;
    zr->timing = zr->card.tvn[1];
  } else {
    zr->norm = 16711680ULL;
    zr->timing = zr->card.tvn[2];
  }
  if ((unsigned long )zr->timing == (unsigned long )((struct tvnorm *)0)) {
    if (zr36067_debug > 0) {
      {
      printk("\f%s: %s - default TV standard not supported by hardware. PAL will be used.\n",
             (char *)(& zr->name), "zr36057_init");
      }
    } else {
    }
    zr->norm = 255ULL;
    zr->timing = zr->card.tvn[0];
  } else {
  }
  if (default_input > (unsigned int )(zr->card.inputs + -1)) {
    if (zr36067_debug > 0) {
      {
      printk("\f%s: default_input value %d out of range (0-%d)\n", (char *)(& zr->name),
             default_input, zr->card.inputs + -1);
      }
    } else {
    }
    default_input = 0U;
  } else {
  }
  {
  zr->input = (int )default_input;
  zoran_open_init_params(zr);
  tmp = kzalloc(16UL, 208U);
  zr->stat_com = (__le32 *)tmp;
  zr->video_dev = video_device_alloc();
  }
  if ((unsigned long )zr->stat_com == (unsigned long )((__le32 *)0U) || (unsigned long )zr->video_dev == (unsigned long )((struct video_device *)0)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - kmalloc (STAT_COM) failed\n", (char *)(& zr->name), "zr36057_init");
      }
    } else {
    }
    err = -12;
    goto exit_free;
  } else {
  }
  j = 0;
  goto ldv_35325;
  ldv_35324:
  *(zr->stat_com + (unsigned long )j) = 1U;
  j = j + 1;
  ldv_35325: ;
  if (j <= 3) {
    goto ldv_35324;
  } else {
  }
  {
  memcpy((void *)zr->video_dev, (void const *)(& zoran_template), 1808UL);
  (zr->video_dev)->v4l2_dev = & zr->v4l2_dev;
  strcpy((char *)(& (zr->video_dev)->name), (char const *)(& zr->name));
  (zr->video_dev)->vfl_dir = 2;
  err = video_register_device(zr->video_dev, 0, video_nr[(int )zr->id]);
  }
  if (err < 0) {
    goto exit_free;
  } else {
  }
  {
  video_set_drvdata(zr->video_dev, (void *)zr);
  zoran_init_hardware(zr);
  }
  if (zr36067_debug > 2) {
    {
    detect_guest_activity(zr);
    }
  } else {
  }
  {
  test_interrupts(zr);
  }
  if (pass_through == 0) {
    if ((unsigned long )zr->decoder != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )((zr->decoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->decoder)->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                     int ))0)) {
        {
        (*((((zr->decoder)->ops)->video)->s_stream))(zr->decoder, 0);
        }
      } else {
      }
    } else {
    }
    if ((unsigned long )zr->encoder != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )((zr->encoder)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((zr->encoder)->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                      u32 ,
                                                                                                                                                                                                                                      u32 ,
                                                                                                                                                                                                                                      u32 ))0)) {
        {
        (*((((zr->encoder)->ops)->video)->s_routing))(zr->encoder, 2U, 0U, 0U);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  zr->zoran_proc = (struct proc_dir_entry *)0;
  zr->initialized = 1U;
  return (0);
  exit_free:
  {
  kfree((void const *)zr->stat_com);
  kfree((void const *)zr->video_dev);
  }
  return (err);
}
}
static void zoran_remove(struct pci_dev *pdev )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct zoran *zr ;
  struct zoran *tmp___0 ;
  struct videocodec_master *master ;
  struct videocodec_master *master___0 ;
  {
  {
  tmp = ldv_dev_get_drvdata_25((struct device const *)(& pdev->dev));
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_zoran(v4l2_dev);
  zr = tmp___0;
  }
  if ((unsigned int )zr->initialized == 0U) {
    goto exit_free;
  } else {
  }
  if ((unsigned long )zr->codec != (unsigned long )((struct videocodec *)0)) {
    {
    master = (zr->codec)->master_data;
    videocodec_detach(zr->codec);
    kfree((void const *)master);
    }
  } else {
  }
  if ((unsigned long )zr->vfe != (unsigned long )((struct videocodec *)0)) {
    {
    master___0 = (zr->vfe)->master_data;
    videocodec_detach(zr->vfe);
    kfree((void const *)master___0);
    }
  } else {
  }
  {
  zoran_unregister_i2c(zr);
  zoran_set_pci_master(zr, 0);
  writel(0U, (void volatile *)zr->zr36057_mem + 40U);
  ldv_free_irq_26((zr->pci_dev)->irq, (void *)zr);
  kfree((void const *)zr->stat_com);
  zoran_proc_cleanup(zr);
  iounmap((void volatile *)zr->zr36057_mem);
  pci_disable_device(zr->pci_dev);
  video_unregister_device(zr->video_dev);
  }
  exit_free:
  {
  v4l2_device_unregister(& zr->v4l2_dev);
  kfree((void const *)zr);
  }
  return;
}
}
void zoran_vdev_release(struct video_device *vdev )
{
  {
  {
  kfree((void const *)vdev);
  }
  return;
}
}
static struct videocodec_master *zoran_setup_videocodec(struct zoran *zr , int type )
{
  struct videocodec_master *m ;
  void *tmp ;
  {
  {
  m = (struct videocodec_master *)0;
  tmp = kmalloc(80UL, 208U);
  m = (struct videocodec_master *)tmp;
  }
  if ((unsigned long )m == (unsigned long )((struct videocodec_master *)0)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - no memory\n", (char *)(& zr->name), "zoran_setup_videocodec");
      }
    } else {
    }
    return (m);
  } else {
  }
  {
  m->magic = 0UL;
  m->type = 0U;
  m->flags = 49152UL;
  strlcpy((char *)(& m->name), (char const *)(& zr->name), 32UL);
  m->data = (void *)zr;
  }
  {
  if (type == 4) {
    goto case_4;
  } else {
  }
  if (type == 2) {
    goto case_2;
  } else {
  }
  if (type == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_4:
  m->readreg = & zr36060_read;
  m->writereg = & zr36060_write;
  m->flags = m->flags | 8193UL;
  goto ldv_35345;
  case_2:
  m->readreg = & zr36050_read;
  m->writereg = & zr36050_write;
  m->flags = m->flags | 1UL;
  goto ldv_35345;
  case_3:
  m->readreg = & zr36016_read;
  m->writereg = & zr36016_write;
  m->flags = m->flags | 8192UL;
  goto ldv_35345;
  switch_break: ;
  }
  ldv_35345: ;
  return (m);
}
}
static void zoran_subdev_notify(struct v4l2_subdev *sd , unsigned int cmd , void *arg )
{
  struct zoran *zr ;
  struct zoran *tmp ;
  {
  {
  tmp = to_zoran(sd->v4l2_dev);
  zr = tmp;
  }
  if (cmd == 25088U) {
    {
    GPIO(zr, 7, 0U);
    }
  } else
  if (cmd == 25089U) {
    {
    GPIO(zr, 7, 1U);
    }
  } else {
  }
  return;
}
}
static int zoran_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  unsigned char latency ;
  unsigned char need_latency ;
  struct zoran *zr ;
  int result ;
  struct videocodec_master *master_vfe ;
  struct videocodec_master *master_codec ;
  int card_num ;
  char *codec_name ;
  char *vfe_name ;
  unsigned int nr ;
  unsigned int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  master_vfe = (struct videocodec_master *)0;
  master_codec = (struct videocodec_master *)0;
  tmp = zoran_num;
  zoran_num = zoran_num + 1U;
  nr = tmp;
  if (nr > 3U) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: driver limited to %d card(s) maximum\n", (char *)"ZORAN", 4);
      }
    } else {
    }
    return (-2);
  } else {
  }
  {
  tmp___0 = kzalloc(46544UL, 208U);
  zr = (struct zoran *)tmp___0;
  }
  if ((unsigned long )zr == (unsigned long )((struct zoran *)0)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - kzalloc failed\n", (char *)"ZORAN", "zoran_probe");
      }
    } else {
    }
    return (-12);
  } else {
  }
  {
  zr->v4l2_dev.notify = & zoran_subdev_notify;
  tmp___1 = v4l2_device_register(& pdev->dev, & zr->v4l2_dev);
  }
  if (tmp___1 != 0) {
    goto zr_free_mem;
  } else {
  }
  {
  zr->pci_dev = pdev;
  zr->id = (unsigned short )nr;
  snprintf((char *)(& zr->name), 32UL, "MJPEG[%u]", (int )zr->id);
  spinlock_check(& zr->spinlock);
  __raw_spin_lock_init(& zr->spinlock.__annonCompField19.rlock, "&(&zr->spinlock)->rlock",
                       & __key);
  __mutex_init(& zr->resource_lock, "&zr->resource_lock", & __key___0);
  __mutex_init(& zr->other_lock, "&zr->other_lock", & __key___1);
  tmp___2 = pci_enable_device(pdev);
  }
  if (tmp___2 != 0) {
    goto zr_unreg;
  } else {
  }
  zr->revision = (zr->pci_dev)->revision;
  if (zr36067_debug > 0) {
    {
    printk("\016%s: Zoran ZR360%c7 (rev %d), irq: %d, memory: 0x%08llx\n", (char *)(& zr->name),
           (unsigned int )zr->revision <= 1U ? 53 : 54, (int )zr->revision, (zr->pci_dev)->irq,
           (zr->pci_dev)->resource[0].start);
    }
  } else {
  }
  if ((unsigned int )zr->revision > 1U) {
    if (zr36067_debug > 0) {
      {
      printk("\016%s: Subsystem vendor=0x%04x id=0x%04x\n", (char *)(& zr->name),
             (int )(zr->pci_dev)->subsystem_vendor, (int )(zr->pci_dev)->subsystem_device);
      }
    } else {
    }
  } else {
  }
  if (card[nr] == -1) {
    if ((unsigned int )zr->revision <= 1U) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: No card type specified, please use the card=X module parameter\n",
               (char *)(& zr->name));
        }
      } else {
      }
      if (zr36067_debug > 0) {
        {
        printk("\v%s: It is not possible to auto-detect ZR36057 based cards\n", (char *)(& zr->name));
        }
      } else {
      }
      goto zr_unreg;
    } else {
    }
    card_num = (int )ent->driver_data;
    if (card_num > 8) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: Unknown card, try specifying card=X module parameter\n", (char *)(& zr->name));
        }
      } else {
      }
      goto zr_unreg;
    } else {
    }
    if (zr36067_debug > 2) {
      {
      printk("\017%s: %s() - card %s detected\n", (char *)(& zr->name), "zoran_probe",
             (char *)(& zoran_cards[card_num].name));
      }
    } else {
    }
  } else {
    card_num = card[nr];
    if ((unsigned int )card_num > 8U) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: User specified card type %d out of range (0 .. %d)\n", (char *)(& zr->name),
               card_num, 8);
        }
      } else {
      }
      goto zr_unreg;
    } else {
    }
  }
  {
  zr->card = zoran_cards[card_num];
  snprintf((char *)(& zr->name), 32UL, "%s[%u]", (char *)(& zr->card.name), (int )zr->id);
  tmp___3 = pci_ioremap_bar(zr->pci_dev, 0);
  zr->zr36057_mem = (unsigned char *)tmp___3;
  }
  if ((unsigned long )zr->zr36057_mem == (unsigned long )((unsigned char *)0U)) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s() - ioremap failed\n", (char *)(& zr->name), "zoran_probe");
      }
    } else {
    }
    goto zr_unreg;
  } else {
  }
  {
  result = ldv_request_irq_27((zr->pci_dev)->irq, & zoran_irq, 128UL, (char const *)(& zr->name),
                              (void *)zr);
  }
  if (result < 0) {
    if (result == -22) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - bad irq number or handler\n", (char *)(& zr->name), "zoran_probe");
        }
      } else {
      }
    } else
    if (result == -16) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - IRQ %d busy, change your PnP config in BIOS\n", (char *)(& zr->name),
               "zoran_probe", (zr->pci_dev)->irq);
        }
      } else {
      }
    } else
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - can\'t assign irq, error code %d\n", (char *)(& zr->name),
             "zoran_probe", result);
      }
    } else {
    }
    goto zr_unmap;
  } else {
  }
  {
  pci_read_config_byte((struct pci_dev const *)zr->pci_dev, 13, & latency);
  need_latency = (unsigned int )zr->revision > 1U ? 32U : 48U;
  }
  if ((int )latency != (int )need_latency) {
    if (zr36067_debug > 1) {
      {
      printk("\016%s: Changing PCI latency from %d to %d\n", (char *)(& zr->name),
             (int )latency, (int )need_latency);
      }
    } else {
    }
    {
    pci_write_config_byte((struct pci_dev const *)zr->pci_dev, 13, (int )need_latency);
    }
  } else {
  }
  {
  zr36057_restart(zr);
  }
  if (zr36067_debug > 1) {
    {
    printk("\016%s: Initializing i2c bus...\n", (char *)(& zr->name));
    }
  } else {
  }
  {
  tmp___4 = zoran_register_i2c(zr);
  }
  if (tmp___4 < 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: %s - can\'t initialize i2c bus\n", (char *)(& zr->name), "zoran_probe");
      }
    } else {
    }
    goto zr_free_irq;
  } else {
  }
  {
  zr->decoder = v4l2_i2c_new_subdev(& zr->v4l2_dev, & zr->i2c_adapter, zr->card.i2c_decoder,
                                    0, zr->card.addrs_decoder);
  }
  if ((unsigned long )zr->card.i2c_encoder != (unsigned long )((char const *)0)) {
    {
    zr->encoder = v4l2_i2c_new_subdev(& zr->v4l2_dev, & zr->i2c_adapter, zr->card.i2c_encoder,
                                      0, zr->card.addrs_encoder);
    }
  } else {
  }
  if (zr36067_debug > 1) {
    {
    printk("\016%s: Initializing videocodec bus...\n", (char *)(& zr->name));
    }
  } else {
  }
  if ((unsigned int )zr->card.video_codec != 0U) {
    {
    codec_name = codecid_to_modulename((int )zr->card.video_codec);
    }
    if ((unsigned long )codec_name != (unsigned long )((char *)0)) {
      {
      result = __request_module(1, (char const *)codec_name);
      }
      if (result != 0) {
        if (zr36067_debug > 0) {
          {
          printk("\v%s: failed to load modules %s: %d\n", (char *)(& zr->name), codec_name,
                 result);
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )zr->card.video_vfe != 0U) {
    {
    vfe_name = codecid_to_modulename((int )zr->card.video_vfe);
    }
    if ((unsigned long )vfe_name != (unsigned long )((char *)0)) {
      {
      result = __request_module(1, (char const *)vfe_name);
      }
      if (result < 0) {
        if (zr36067_debug > 0) {
          {
          printk("\v%s: failed to load modules %s: %d\n", (char *)(& zr->name), vfe_name,
                 result);
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  jpeg_codec_sleep(zr, 1);
  jpeg_codec_reset(zr);
  }
  if ((unsigned int )zr->card.video_codec != 0U) {
    {
    master_codec = zoran_setup_videocodec(zr, (int )zr->card.video_codec);
    }
    if ((unsigned long )master_codec == (unsigned long )((struct videocodec_master *)0)) {
      goto zr_unreg_i2c;
    } else {
    }
    {
    zr->codec = videocodec_attach(master_codec);
    }
    if ((unsigned long )zr->codec == (unsigned long )((struct videocodec *)0)) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - no codec found\n", (char *)(& zr->name), "zoran_probe");
        }
      } else {
      }
      goto zr_free_codec;
    } else {
    }
    if ((zr->codec)->type != (unsigned int )zr->card.video_codec) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - wrong codec\n", (char *)(& zr->name), "zoran_probe");
        }
      } else {
      }
      goto zr_detach_codec;
    } else {
    }
  } else {
  }
  if ((unsigned int )zr->card.video_vfe != 0U) {
    {
    master_vfe = zoran_setup_videocodec(zr, (int )zr->card.video_vfe);
    }
    if ((unsigned long )master_vfe == (unsigned long )((struct videocodec_master *)0)) {
      goto zr_detach_codec;
    } else {
    }
    {
    zr->vfe = videocodec_attach(master_vfe);
    }
    if ((unsigned long )zr->vfe == (unsigned long )((struct videocodec *)0)) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s - no VFE found\n", (char *)(& zr->name), "zoran_probe");
        }
      } else {
      }
      goto zr_free_vfe;
    } else {
    }
    if ((zr->vfe)->type != (unsigned int )zr->card.video_vfe) {
      if (zr36067_debug > 0) {
        {
        printk("\v%s: %s = wrong VFE\n", (char *)(& zr->name), "zoran_probe");
        }
      } else {
      }
      goto zr_detach_vfe;
    } else {
    }
  } else {
  }
  if ((pci_pci_problems & 4) != 0 && (unsigned int )zr->revision <= 1U) {
    zr->jpg_buffers.need_contiguous = 1U;
    if (zr36067_debug > 0) {
      {
      printk("\016%s: ZR36057/Natoma bug, max. buffer size is 128K\n", (char *)(& zr->name));
      }
    } else {
    }
  } else {
  }
  {
  tmp___5 = zr36057_init(zr);
  }
  if (tmp___5 < 0) {
    goto zr_detach_vfe;
  } else {
  }
  {
  zoran_proc_init(zr);
  }
  return (0);
  zr_detach_vfe:
  {
  videocodec_detach(zr->vfe);
  }
  zr_free_vfe:
  {
  kfree((void const *)master_vfe);
  }
  zr_detach_codec:
  {
  videocodec_detach(zr->codec);
  }
  zr_free_codec:
  {
  kfree((void const *)master_codec);
  }
  zr_unreg_i2c:
  {
  zoran_unregister_i2c(zr);
  }
  zr_free_irq:
  {
  writel(0U, (void volatile *)zr->zr36057_mem + 40U);
  ldv_free_irq_28((zr->pci_dev)->irq, (void *)zr);
  }
  zr_unmap:
  {
  iounmap((void volatile *)zr->zr36057_mem);
  }
  zr_unreg:
  {
  v4l2_device_unregister(& zr->v4l2_dev);
  }
  zr_free_mem:
  {
  kfree((void const *)zr);
  }
  return (-19);
}
}
static struct pci_driver zoran_driver =
     {{0, 0}, "zr36067", (struct pci_device_id const *)(& zr36067_pci_tbl), & zoran_probe,
    & zoran_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                          0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                        {0, 0}}};
static int zoran_init(void)
{
  int res ;
  {
  {
  printk("\016Zoran MJPEG board driver version %s\n", (char *)"0.10.1");
  }
  if (v4l_nbufs <= 1) {
    v4l_nbufs = 2;
  } else {
  }
  if (v4l_nbufs > 32) {
    v4l_nbufs = 32;
  } else {
  }
  v4l_bufsize = (v4l_bufsize * 1024 + 4095) & -4096;
  if (v4l_bufsize <= 32767) {
    v4l_bufsize = 32768;
  } else {
  }
  if (v4l_bufsize > 2097152) {
    v4l_bufsize = 2097152;
  } else {
  }
  if (jpg_nbufs <= 3) {
    jpg_nbufs = 4;
  } else {
  }
  if (jpg_nbufs > 256) {
    jpg_nbufs = 256;
  } else {
  }
  jpg_bufsize = (jpg_bufsize * 1024 + 4095) & -4096;
  if (jpg_bufsize <= 8191) {
    jpg_bufsize = 8192;
  } else {
  }
  if (jpg_bufsize > 524288) {
    jpg_bufsize = 524288;
  } else {
  }
  if (vidmem != 0UL) {
    if (zr36067_debug > 0) {
      {
      printk("\016%s: Using supplied video memory base address @ 0x%lx\n", (char *)"ZORAN",
             vidmem);
      }
    } else {
    }
  } else {
  }
  if ((pci_pci_problems & 97) != 0) {
    if (zr36067_debug > 0) {
      {
      printk("\f%s: chipset does not support reliable PCI-PCI DMA\n", (char *)"ZORAN");
      }
    } else {
    }
  } else {
  }
  {
  res = ldv___pci_register_driver_29(& zoran_driver, & __this_module, "zr36067");
  }
  if (res != 0) {
    if (zr36067_debug > 0) {
      {
      printk("\v%s: Unable to register ZR36057 driver\n", (char *)"ZORAN");
      }
    } else {
    }
    return (res);
  } else {
  }
  return (0);
}
}
static void zoran_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_30(& zoran_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_zoran_exit_14_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_zoran_init_14_15(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_allocate_external_0(void) ;
void ldv_base_instance_callback_3_24(int (*arg0)(void * ) , void *arg1 ) ;
void ldv_base_instance_callback_3_27(void (*arg0)(void * , int ) , void *arg1 , int arg2 ) ;
void ldv_base_instance_callback_3_30(void (*arg0)(void * , int ) , void *arg1 , int arg2 ) ;
void ldv_base_instance_callback_3_9(int (*arg0)(void * ) , void *arg1 ) ;
void ldv_dispatch_deregister_12_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_base_instance_8_14_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_9_14_5(void) ;
void ldv_dispatch_deregister_file_operations_instance_3_14_6(void) ;
void ldv_dispatch_deregister_io_instance_10_14_7(void) ;
void ldv_dispatch_irq_deregister_10_1(int arg0 ) ;
void ldv_dispatch_irq_register_11_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_13_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_base_instance_8_14_8(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_9_14_9(void) ;
void ldv_dispatch_register_file_operations_instance_3_14_10(void) ;
void ldv_dispatch_register_io_instance_10_14_11(void) ;
void ldv_entry_EMGentry_14(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_2_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_2_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_2_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_2_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_2(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_i2c_algo_bit_data_base_instance_3(void *arg0 ) ;
void ldv_struct_vm_operations_struct_dummy_resourceless_instance_4(void *arg0 ) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
int ldv_switch_4(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_6(void) ;
void ldv_switch_automaton_state_2_11(void) ;
void ldv_switch_automaton_state_2_20(void) ;
void ldv_switch_automaton_state_3_10(void) ;
void ldv_switch_automaton_state_3_19(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
int ldv_0_ret_default ;
unsigned long ldv_0_size_cnt_write_size ;
void (*ldv_14_exit_zoran_exit_default)(void) ;
int (*ldv_14_init_zoran_init_default)(void) ;
int ldv_14_ret_default ;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
void *ldv_1_data_data ;
int ldv_1_line_line ;
enum irqreturn ldv_1_ret_val_default ;
enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
struct pci_driver *ldv_2_container_pci_driver ;
struct pci_dev *ldv_2_resource_dev ;
struct pm_message ldv_2_resource_pm_message ;
struct pci_device_id *ldv_2_resource_struct_pci_device_id_ptr ;
int ldv_2_ret_default ;
int (*ldv_3_callback_getscl)(void * ) ;
int (*ldv_3_callback_getsda)(void * ) ;
void (*ldv_3_callback_setscl)(void * , int ) ;
void (*ldv_3_callback_setsda)(void * , int ) ;
void *ldv_3_ldv_param_24_0_default ;
void *ldv_3_ldv_param_27_0_default ;
int ldv_3_ldv_param_27_1_default ;
void *ldv_3_ldv_param_30_0_default ;
int ldv_3_ldv_param_30_1_default ;
void *ldv_3_ldv_param_9_0_default ;
int ldv_3_ret_default ;
struct vm_area_struct *ldv_4_container_struct_vm_area_struct_ptr ;
long long ldv_5_ldv_param_18_1_default ;
int ldv_5_ldv_param_18_2_default ;
char *ldv_5_ldv_param_23_1_default ;
unsigned long ldv_5_ldv_param_23_2_default ;
long long *ldv_5_ldv_param_23_3_default ;
unsigned int ldv_5_ldv_param_26_1_default ;
unsigned long ldv_5_ldv_param_26_2_default ;
unsigned int *ldv_5_ldv_param_42_2_default ;
unsigned int *ldv_5_ldv_param_46_2_default ;
unsigned long long *ldv_5_ldv_param_49_2_default ;
unsigned int ldv_5_ldv_param_52_2_default ;
unsigned int ldv_5_ldv_param_66_2_default ;
unsigned int ldv_5_ldv_param_70_2_default ;
unsigned long long ldv_5_ldv_param_73_2_default ;
char *ldv_5_ldv_param_81_1_default ;
unsigned long ldv_5_ldv_param_81_2_default ;
long long *ldv_5_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_5_resource_enum_v4l2_buf_type ;
struct file *ldv_5_resource_file ;
struct poll_table_struct *ldv_5_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_5_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_5_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_5_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_5_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_5_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_5_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_5_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_5_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_5_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_5_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_5_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_5_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_5_resource_struct_v4l2_requestbuffers_ptr ;
struct vm_area_struct *ldv_5_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_5_resource_struct_zoran_ptr ;
int ldv_5_ret_default ;
long long ldv_6_ldv_param_18_1_default ;
int ldv_6_ldv_param_18_2_default ;
char *ldv_6_ldv_param_23_1_default ;
unsigned long ldv_6_ldv_param_23_2_default ;
long long *ldv_6_ldv_param_23_3_default ;
unsigned int ldv_6_ldv_param_26_1_default ;
unsigned long ldv_6_ldv_param_26_2_default ;
unsigned int *ldv_6_ldv_param_42_2_default ;
unsigned int *ldv_6_ldv_param_46_2_default ;
unsigned long long *ldv_6_ldv_param_49_2_default ;
unsigned int ldv_6_ldv_param_52_2_default ;
unsigned int ldv_6_ldv_param_66_2_default ;
unsigned int ldv_6_ldv_param_70_2_default ;
unsigned long long ldv_6_ldv_param_73_2_default ;
char *ldv_6_ldv_param_81_1_default ;
unsigned long ldv_6_ldv_param_81_2_default ;
long long *ldv_6_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_6_resource_enum_v4l2_buf_type ;
struct file *ldv_6_resource_file ;
struct poll_table_struct *ldv_6_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_6_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_6_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_6_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_6_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_6_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_6_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_6_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_6_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_6_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_6_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_6_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_6_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_6_resource_struct_v4l2_requestbuffers_ptr ;
struct vm_area_struct *ldv_6_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_6_resource_struct_zoran_ptr ;
int ldv_6_ret_default ;
long long ldv_7_ldv_param_18_1_default ;
int ldv_7_ldv_param_18_2_default ;
char *ldv_7_ldv_param_23_1_default ;
unsigned long ldv_7_ldv_param_23_2_default ;
long long *ldv_7_ldv_param_23_3_default ;
unsigned int ldv_7_ldv_param_26_1_default ;
unsigned long ldv_7_ldv_param_26_2_default ;
unsigned int *ldv_7_ldv_param_42_2_default ;
unsigned int *ldv_7_ldv_param_46_2_default ;
unsigned long long *ldv_7_ldv_param_49_2_default ;
unsigned int ldv_7_ldv_param_52_2_default ;
unsigned int ldv_7_ldv_param_66_2_default ;
unsigned int ldv_7_ldv_param_70_2_default ;
unsigned long long ldv_7_ldv_param_73_2_default ;
char *ldv_7_ldv_param_81_1_default ;
unsigned long ldv_7_ldv_param_81_2_default ;
long long *ldv_7_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_7_resource_enum_v4l2_buf_type ;
struct file *ldv_7_resource_file ;
struct poll_table_struct *ldv_7_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_7_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_7_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_7_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_7_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_7_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_7_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_7_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_7_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_7_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_7_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_7_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_7_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_7_resource_struct_v4l2_requestbuffers_ptr ;
struct vm_area_struct *ldv_7_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_7_resource_struct_zoran_ptr ;
int ldv_7_ret_default ;
long long ldv_8_ldv_param_18_1_default ;
int ldv_8_ldv_param_18_2_default ;
char *ldv_8_ldv_param_23_1_default ;
unsigned long ldv_8_ldv_param_23_2_default ;
long long *ldv_8_ldv_param_23_3_default ;
unsigned int ldv_8_ldv_param_26_1_default ;
unsigned long ldv_8_ldv_param_26_2_default ;
unsigned int *ldv_8_ldv_param_42_2_default ;
unsigned int *ldv_8_ldv_param_46_2_default ;
unsigned long long *ldv_8_ldv_param_49_2_default ;
unsigned int ldv_8_ldv_param_52_2_default ;
unsigned int ldv_8_ldv_param_66_2_default ;
unsigned int ldv_8_ldv_param_70_2_default ;
unsigned long long ldv_8_ldv_param_73_2_default ;
char *ldv_8_ldv_param_81_1_default ;
unsigned long ldv_8_ldv_param_81_2_default ;
long long *ldv_8_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_8_resource_enum_v4l2_buf_type ;
struct file *ldv_8_resource_file ;
struct poll_table_struct *ldv_8_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_8_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_8_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_8_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_8_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_8_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_8_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_8_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_8_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_8_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_8_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_8_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_8_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_8_resource_struct_v4l2_requestbuffers_ptr ;
struct vm_area_struct *ldv_8_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_8_resource_struct_zoran_ptr ;
int ldv_8_ret_default ;
long long ldv_9_ldv_param_18_1_default ;
int ldv_9_ldv_param_18_2_default ;
char *ldv_9_ldv_param_23_1_default ;
unsigned long ldv_9_ldv_param_23_2_default ;
long long *ldv_9_ldv_param_23_3_default ;
unsigned int ldv_9_ldv_param_26_1_default ;
unsigned long ldv_9_ldv_param_26_2_default ;
unsigned int *ldv_9_ldv_param_42_2_default ;
unsigned int *ldv_9_ldv_param_46_2_default ;
unsigned long long *ldv_9_ldv_param_49_2_default ;
unsigned int ldv_9_ldv_param_52_2_default ;
unsigned int ldv_9_ldv_param_66_2_default ;
unsigned int ldv_9_ldv_param_70_2_default ;
unsigned long long ldv_9_ldv_param_73_2_default ;
char *ldv_9_ldv_param_81_1_default ;
unsigned long ldv_9_ldv_param_81_2_default ;
long long *ldv_9_ldv_param_81_3_default ;
enum v4l2_buf_type ldv_9_resource_enum_v4l2_buf_type ;
struct file *ldv_9_resource_file ;
struct poll_table_struct *ldv_9_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_9_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_9_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_9_resource_struct_v4l2_control_ptr ;
struct v4l2_crop *ldv_9_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_9_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_9_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_9_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_9_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_input *ldv_9_resource_struct_v4l2_input_ptr ;
struct v4l2_jpegcompression *ldv_9_resource_struct_v4l2_jpegcompression_ptr ;
struct v4l2_output *ldv_9_resource_struct_v4l2_output_ptr ;
struct v4l2_queryctrl *ldv_9_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_9_resource_struct_v4l2_requestbuffers_ptr ;
struct vm_area_struct *ldv_9_resource_struct_vm_area_struct_ptr ;
struct zoran *ldv_9_resource_struct_zoran_ptr ;
int ldv_9_ret_default ;
int ldv_statevar_1 ;
int ldv_statevar_14 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
void (*ldv_14_exit_zoran_exit_default)(void) = & zoran_exit;
int (*ldv_14_init_zoran_init_default)(void) = & zoran_init;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) = & zoran_irq;
int (*ldv_3_callback_getscl)(void * ) = & zoran_i2c_getscl;
int (*ldv_3_callback_getsda)(void * ) = & zoran_i2c_getsda;
void (*ldv_3_callback_setscl)(void * , int ) = & zoran_i2c_setscl;
void (*ldv_3_callback_setsda)(void * , int ) = & zoran_i2c_setsda;
void (*ldv_5_callback_init)(struct zoran * ) = & avs6eyes_init;
void (*ldv_6_callback_init)(struct zoran * ) = & buz_init;
void (*ldv_7_callback_init)(struct zoran * ) = & dc10_init;
void (*ldv_8_callback_init)(struct zoran * ) = & dc10plus_init;
void (*ldv_9_callback_init)(struct zoran * ) = & lml33_init;
void ldv_EMGentry_exit_zoran_exit_14_2(void (*arg0)(void) )
{
  {
  {
  zoran_exit();
  }
  return;
}
}
int ldv_EMGentry_init_zoran_init_14_15(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = zoran_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_13_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_13_pci_driver_pci_driver = arg1;
    ldv_assume(ldv_statevar_2 == 20);
    ldv_dispatch_register_13_2(ldv_13_pci_driver_pci_driver);
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
void ldv_allocate_external_0(void)
{
  {
  {
  ldv_0_ldv_param_4_1_default = ldv_malloc(sizeof(char));
  ldv_0_ldv_param_4_3_default = ldv_malloc(sizeof(long long));
  ldv_0_resource_file = ldv_malloc(sizeof(struct file));
  ldv_0_resource_inode = ldv_malloc(sizeof(struct inode));
  ldv_1_data_data = ldv_malloc(0UL);
  ldv_1_thread_thread = (enum irqreturn (*)(int , void * ))0;
  ldv_2_resource_dev = ldv_malloc(sizeof(struct pci_dev));
  ldv_3_ldv_param_24_0_default = ldv_malloc(0UL);
  ldv_3_ldv_param_27_0_default = ldv_malloc(0UL);
  ldv_3_ldv_param_30_0_default = ldv_malloc(0UL);
  ldv_3_ldv_param_9_0_default = ldv_malloc(0UL);
  ldv_4_container_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  ldv_5_ldv_param_23_1_default = ldv_malloc(sizeof(char));
  ldv_5_ldv_param_23_3_default = ldv_malloc(sizeof(long long));
  ldv_5_ldv_param_42_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_5_ldv_param_46_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_5_ldv_param_49_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_5_ldv_param_81_1_default = ldv_malloc(sizeof(char));
  ldv_5_ldv_param_81_3_default = ldv_malloc(sizeof(long long));
  ldv_5_resource_file = ldv_malloc(sizeof(struct file));
  ldv_5_resource_struct_poll_table_struct_ptr = ldv_malloc(sizeof(struct poll_table_struct));
  ldv_5_resource_struct_v4l2_buffer_ptr = ldv_malloc(sizeof(struct v4l2_buffer));
  ldv_5_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_5_resource_struct_v4l2_control_ptr = ldv_malloc(sizeof(struct v4l2_control));
  ldv_5_resource_struct_v4l2_crop_ptr = ldv_malloc(sizeof(struct v4l2_crop));
  ldv_5_resource_struct_v4l2_cropcap_ptr = ldv_malloc(sizeof(struct v4l2_cropcap));
  ldv_5_resource_struct_v4l2_fmtdesc_ptr = ldv_malloc(sizeof(struct v4l2_fmtdesc));
  ldv_5_resource_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_5_resource_struct_v4l2_framebuffer_ptr = ldv_malloc(sizeof(struct v4l2_framebuffer));
  ldv_5_resource_struct_v4l2_input_ptr = ldv_malloc(sizeof(struct v4l2_input));
  ldv_5_resource_struct_v4l2_jpegcompression_ptr = ldv_malloc(sizeof(struct v4l2_jpegcompression));
  ldv_5_resource_struct_v4l2_output_ptr = ldv_malloc(sizeof(struct v4l2_output));
  ldv_5_resource_struct_v4l2_queryctrl_ptr = ldv_malloc(sizeof(struct v4l2_queryctrl));
  ldv_5_resource_struct_v4l2_requestbuffers_ptr = ldv_malloc(sizeof(struct v4l2_requestbuffers));
  ldv_5_resource_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  ldv_5_resource_struct_zoran_ptr = ldv_malloc(sizeof(struct zoran));
  ldv_6_ldv_param_23_1_default = ldv_malloc(sizeof(char));
  ldv_6_ldv_param_23_3_default = ldv_malloc(sizeof(long long));
  ldv_6_ldv_param_42_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_6_ldv_param_46_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_6_ldv_param_49_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_6_ldv_param_81_1_default = ldv_malloc(sizeof(char));
  ldv_6_ldv_param_81_3_default = ldv_malloc(sizeof(long long));
  ldv_6_resource_file = ldv_malloc(sizeof(struct file));
  ldv_6_resource_struct_poll_table_struct_ptr = ldv_malloc(sizeof(struct poll_table_struct));
  ldv_6_resource_struct_v4l2_buffer_ptr = ldv_malloc(sizeof(struct v4l2_buffer));
  ldv_6_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_6_resource_struct_v4l2_control_ptr = ldv_malloc(sizeof(struct v4l2_control));
  ldv_6_resource_struct_v4l2_crop_ptr = ldv_malloc(sizeof(struct v4l2_crop));
  ldv_6_resource_struct_v4l2_cropcap_ptr = ldv_malloc(sizeof(struct v4l2_cropcap));
  ldv_6_resource_struct_v4l2_fmtdesc_ptr = ldv_malloc(sizeof(struct v4l2_fmtdesc));
  ldv_6_resource_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_6_resource_struct_v4l2_framebuffer_ptr = ldv_malloc(sizeof(struct v4l2_framebuffer));
  ldv_6_resource_struct_v4l2_input_ptr = ldv_malloc(sizeof(struct v4l2_input));
  ldv_6_resource_struct_v4l2_jpegcompression_ptr = ldv_malloc(sizeof(struct v4l2_jpegcompression));
  ldv_6_resource_struct_v4l2_output_ptr = ldv_malloc(sizeof(struct v4l2_output));
  ldv_6_resource_struct_v4l2_queryctrl_ptr = ldv_malloc(sizeof(struct v4l2_queryctrl));
  ldv_6_resource_struct_v4l2_requestbuffers_ptr = ldv_malloc(sizeof(struct v4l2_requestbuffers));
  ldv_6_resource_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  ldv_6_resource_struct_zoran_ptr = ldv_malloc(sizeof(struct zoran));
  ldv_7_ldv_param_23_1_default = ldv_malloc(sizeof(char));
  ldv_7_ldv_param_23_3_default = ldv_malloc(sizeof(long long));
  ldv_7_ldv_param_42_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_7_ldv_param_46_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_7_ldv_param_49_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_7_ldv_param_81_1_default = ldv_malloc(sizeof(char));
  ldv_7_ldv_param_81_3_default = ldv_malloc(sizeof(long long));
  ldv_7_resource_file = ldv_malloc(sizeof(struct file));
  ldv_7_resource_struct_poll_table_struct_ptr = ldv_malloc(sizeof(struct poll_table_struct));
  ldv_7_resource_struct_v4l2_buffer_ptr = ldv_malloc(sizeof(struct v4l2_buffer));
  ldv_7_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_7_resource_struct_v4l2_control_ptr = ldv_malloc(sizeof(struct v4l2_control));
  ldv_7_resource_struct_v4l2_crop_ptr = ldv_malloc(sizeof(struct v4l2_crop));
  ldv_7_resource_struct_v4l2_cropcap_ptr = ldv_malloc(sizeof(struct v4l2_cropcap));
  ldv_7_resource_struct_v4l2_fmtdesc_ptr = ldv_malloc(sizeof(struct v4l2_fmtdesc));
  ldv_7_resource_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_7_resource_struct_v4l2_framebuffer_ptr = ldv_malloc(sizeof(struct v4l2_framebuffer));
  ldv_7_resource_struct_v4l2_input_ptr = ldv_malloc(sizeof(struct v4l2_input));
  ldv_7_resource_struct_v4l2_jpegcompression_ptr = ldv_malloc(sizeof(struct v4l2_jpegcompression));
  ldv_7_resource_struct_v4l2_output_ptr = ldv_malloc(sizeof(struct v4l2_output));
  ldv_7_resource_struct_v4l2_queryctrl_ptr = ldv_malloc(sizeof(struct v4l2_queryctrl));
  ldv_7_resource_struct_v4l2_requestbuffers_ptr = ldv_malloc(sizeof(struct v4l2_requestbuffers));
  ldv_7_resource_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  ldv_7_resource_struct_zoran_ptr = ldv_malloc(sizeof(struct zoran));
  ldv_8_ldv_param_23_1_default = ldv_malloc(sizeof(char));
  ldv_8_ldv_param_23_3_default = ldv_malloc(sizeof(long long));
  ldv_8_ldv_param_42_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_8_ldv_param_46_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_8_ldv_param_49_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_8_ldv_param_81_1_default = ldv_malloc(sizeof(char));
  ldv_8_ldv_param_81_3_default = ldv_malloc(sizeof(long long));
  ldv_8_resource_file = ldv_malloc(sizeof(struct file));
  ldv_8_resource_struct_poll_table_struct_ptr = ldv_malloc(sizeof(struct poll_table_struct));
  ldv_8_resource_struct_v4l2_buffer_ptr = ldv_malloc(sizeof(struct v4l2_buffer));
  ldv_8_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_8_resource_struct_v4l2_control_ptr = ldv_malloc(sizeof(struct v4l2_control));
  ldv_8_resource_struct_v4l2_crop_ptr = ldv_malloc(sizeof(struct v4l2_crop));
  ldv_8_resource_struct_v4l2_cropcap_ptr = ldv_malloc(sizeof(struct v4l2_cropcap));
  ldv_8_resource_struct_v4l2_fmtdesc_ptr = ldv_malloc(sizeof(struct v4l2_fmtdesc));
  ldv_8_resource_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_8_resource_struct_v4l2_framebuffer_ptr = ldv_malloc(sizeof(struct v4l2_framebuffer));
  ldv_8_resource_struct_v4l2_input_ptr = ldv_malloc(sizeof(struct v4l2_input));
  ldv_8_resource_struct_v4l2_jpegcompression_ptr = ldv_malloc(sizeof(struct v4l2_jpegcompression));
  ldv_8_resource_struct_v4l2_output_ptr = ldv_malloc(sizeof(struct v4l2_output));
  ldv_8_resource_struct_v4l2_queryctrl_ptr = ldv_malloc(sizeof(struct v4l2_queryctrl));
  ldv_8_resource_struct_v4l2_requestbuffers_ptr = ldv_malloc(sizeof(struct v4l2_requestbuffers));
  ldv_8_resource_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  ldv_8_resource_struct_zoran_ptr = ldv_malloc(sizeof(struct zoran));
  ldv_9_ldv_param_23_1_default = ldv_malloc(sizeof(char));
  ldv_9_ldv_param_23_3_default = ldv_malloc(sizeof(long long));
  ldv_9_ldv_param_42_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_9_ldv_param_46_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_9_ldv_param_49_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_9_ldv_param_81_1_default = ldv_malloc(sizeof(char));
  ldv_9_ldv_param_81_3_default = ldv_malloc(sizeof(long long));
  ldv_9_resource_file = ldv_malloc(sizeof(struct file));
  ldv_9_resource_struct_poll_table_struct_ptr = ldv_malloc(sizeof(struct poll_table_struct));
  ldv_9_resource_struct_v4l2_buffer_ptr = ldv_malloc(sizeof(struct v4l2_buffer));
  ldv_9_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_9_resource_struct_v4l2_control_ptr = ldv_malloc(sizeof(struct v4l2_control));
  ldv_9_resource_struct_v4l2_crop_ptr = ldv_malloc(sizeof(struct v4l2_crop));
  ldv_9_resource_struct_v4l2_cropcap_ptr = ldv_malloc(sizeof(struct v4l2_cropcap));
  ldv_9_resource_struct_v4l2_fmtdesc_ptr = ldv_malloc(sizeof(struct v4l2_fmtdesc));
  ldv_9_resource_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_9_resource_struct_v4l2_framebuffer_ptr = ldv_malloc(sizeof(struct v4l2_framebuffer));
  ldv_9_resource_struct_v4l2_input_ptr = ldv_malloc(sizeof(struct v4l2_input));
  ldv_9_resource_struct_v4l2_jpegcompression_ptr = ldv_malloc(sizeof(struct v4l2_jpegcompression));
  ldv_9_resource_struct_v4l2_output_ptr = ldv_malloc(sizeof(struct v4l2_output));
  ldv_9_resource_struct_v4l2_queryctrl_ptr = ldv_malloc(sizeof(struct v4l2_queryctrl));
  ldv_9_resource_struct_v4l2_requestbuffers_ptr = ldv_malloc(sizeof(struct v4l2_requestbuffers));
  ldv_9_resource_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  ldv_9_resource_struct_zoran_ptr = ldv_malloc(sizeof(struct zoran));
  }
  return;
}
}
void ldv_base_instance_callback_3_24(int (*arg0)(void * ) , void *arg1 )
{
  {
  {
  zoran_i2c_getsda(arg1);
  }
  return;
}
}
void ldv_base_instance_callback_3_27(void (*arg0)(void * , int ) , void *arg1 , int arg2 )
{
  {
  {
  zoran_i2c_setscl(arg1, arg2);
  }
  return;
}
}
void ldv_base_instance_callback_3_30(void (*arg0)(void * , int ) , void *arg1 , int arg2 )
{
  {
  {
  zoran_i2c_setsda(arg1, arg2);
  }
  return;
}
}
void ldv_base_instance_callback_3_9(int (*arg0)(void * ) , void *arg1 )
{
  {
  {
  zoran_i2c_getscl(arg1);
  }
  return;
}
}
void ldv_dispatch_deregister_12_1(struct pci_driver *arg0 )
{
  {
  {
  ldv_2_container_pci_driver = arg0;
  ldv_switch_automaton_state_2_11();
  }
  return;
}
}
void ldv_dispatch_deregister_base_instance_8_14_4(void)
{
  {
  {
  ldv_switch_automaton_state_3_10();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_9_14_5(void)
{
  {
  {
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_3_14_6(void)
{
  {
  {
  ldv_switch_automaton_state_0_6();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_10_14_7(void)
{
  {
  {
  ldv_switch_automaton_state_8_5();
  ldv_switch_automaton_state_9_5();
  ldv_switch_automaton_state_5_5();
  ldv_switch_automaton_state_6_5();
  ldv_switch_automaton_state_7_5();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_10_1(int arg0 )
{
  {
  {
  ldv_1_line_line = arg0;
  ldv_switch_automaton_state_1_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_11_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  {
  {
  ldv_1_line_line = arg0;
  ldv_1_callback_handler = arg1;
  ldv_1_thread_thread = arg2;
  ldv_1_data_data = arg3;
  ldv_switch_automaton_state_1_6();
  }
  return;
}
}
void ldv_dispatch_register_13_2(struct pci_driver *arg0 )
{
  {
  {
  ldv_2_container_pci_driver = arg0;
  ldv_switch_automaton_state_2_20();
  }
  return;
}
}
void ldv_dispatch_register_base_instance_8_14_8(void)
{
  {
  {
  ldv_switch_automaton_state_3_19();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_9_14_9(void)
{
  {
  {
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_3_14_10(void)
{
  {
  {
  ldv_switch_automaton_state_0_15();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_10_14_11(void)
{
  {
  {
  ldv_switch_automaton_state_8_14();
  ldv_switch_automaton_state_9_14();
  ldv_switch_automaton_state_5_14();
  ldv_switch_automaton_state_6_14();
  ldv_switch_automaton_state_7_14();
  }
  return;
}
}
void ldv_entry_EMGentry_14(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_14 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_14 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_14 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_14 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_14 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_14 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_14 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_14 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_14 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_14 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_14 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_14 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_14 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_2 == 12);
  ldv_EMGentry_exit_zoran_exit_14_2(ldv_14_exit_zoran_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_14 = 15;
  }
  goto ldv_36899;
  case_3:
  {
  ldv_assume(ldv_statevar_2 == 12);
  ldv_EMGentry_exit_zoran_exit_14_2(ldv_14_exit_zoran_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_14 = 15;
  }
  goto ldv_36899;
  case_4:
  {
  ldv_assume(ldv_statevar_3 == 11);
  ldv_dispatch_deregister_base_instance_8_14_4();
  ldv_statevar_14 = 2;
  }
  goto ldv_36899;
  case_5:
  {
  ldv_assume(ldv_statevar_4 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_9_14_5();
  ldv_statevar_14 = 4;
  }
  goto ldv_36899;
  case_6:
  {
  ldv_assume(ldv_statevar_0 == 7);
  ldv_dispatch_deregister_file_operations_instance_3_14_6();
  ldv_statevar_14 = 5;
  }
  goto ldv_36899;
  case_7:
  {
  ldv_assume((((ldv_statevar_5 == 6 || ldv_statevar_6 == 6) || ldv_statevar_7 == 6) || ldv_statevar_8 == 6) || ldv_statevar_9 == 6);
  ldv_dispatch_deregister_io_instance_10_14_7();
  ldv_statevar_14 = 6;
  }
  goto ldv_36899;
  case_8:
  {
  ldv_assume(ldv_statevar_3 == 19);
  ldv_dispatch_register_base_instance_8_14_8();
  ldv_statevar_14 = 7;
  }
  goto ldv_36899;
  case_9:
  {
  ldv_assume(ldv_statevar_4 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_9_14_9();
  ldv_statevar_14 = 8;
  }
  goto ldv_36899;
  case_10:
  {
  ldv_assume(ldv_statevar_0 == 15);
  ldv_dispatch_register_file_operations_instance_3_14_10();
  ldv_statevar_14 = 9;
  }
  goto ldv_36899;
  case_11:
  {
  ldv_assume((((ldv_statevar_5 == 14 || ldv_statevar_6 == 14) || ldv_statevar_7 == 14) || ldv_statevar_8 == 14) || ldv_statevar_9 == 14);
  ldv_dispatch_register_io_instance_10_14_11();
  ldv_statevar_14 = 10;
  }
  goto ldv_36899;
  case_12:
  {
  ldv_assume(ldv_14_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_14 = 3;
  } else {
    ldv_statevar_14 = 11;
  }
  goto ldv_36899;
  case_14:
  {
  ldv_assume(ldv_14_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_14 = 15;
  }
  goto ldv_36899;
  case_15:
  {
  ldv_assume(ldv_statevar_2 == 20);
  ldv_14_ret_default = ldv_EMGentry_init_zoran_init_14_15(ldv_14_init_zoran_init_default);
  ldv_14_ret_default = ldv_post_init(ldv_14_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_14 = 12;
  } else {
    ldv_statevar_14 = 14;
  }
  goto ldv_36899;
  switch_default: ;
  switch_break: ;
  }
  ldv_36899: ;
  return;
}
}
int main(void)
{
  int tmp ;
  {
  {
  ldv_initialize();
  ldv_initialize_external_data();
  ldv_statevar_14 = 15;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_statevar_1 = 6;
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 20;
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 19;
  ldv_statevar_4 = 5;
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 14;
  ldv_6_ret_default = 1;
  ldv_statevar_6 = 14;
  ldv_7_ret_default = 1;
  ldv_statevar_7 = 14;
  ldv_8_ret_default = 1;
  ldv_statevar_8 = 14;
  ldv_9_ret_default = 1;
  ldv_statevar_9 = 14;
  }
  ldv_36928:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_14((void *)0);
  }
  goto ldv_36916;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_36916;
  case_2:
  {
  ldv_interrupt_interrupt_instance_1((void *)0);
  }
  goto ldv_36916;
  case_3:
  {
  ldv_pci_pci_instance_2((void *)0);
  }
  goto ldv_36916;
  case_4:
  {
  ldv_struct_i2c_algo_bit_data_base_instance_3((void *)0);
  }
  goto ldv_36916;
  case_5:
  {
  ldv_struct_vm_operations_struct_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_36916;
  case_6:
  {
  ldv_v4l2_file_operations_io_instance_5((void *)0);
  }
  goto ldv_36916;
  case_7:
  {
  ldv_v4l2_file_operations_io_instance_6((void *)0);
  }
  goto ldv_36916;
  case_8:
  {
  ldv_v4l2_file_operations_io_instance_7((void *)0);
  }
  goto ldv_36916;
  case_9:
  {
  ldv_v4l2_file_operations_io_instance_8((void *)0);
  }
  goto ldv_36916;
  case_10:
  {
  ldv_v4l2_file_operations_io_instance_9((void *)0);
  }
  goto ldv_36916;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_36916: ;
  goto ldv_36928;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_10_line_line ;
  {
  {
  ldv_10_line_line = arg1;
  ldv_assume(ldv_statevar_1 == 2);
  ldv_dispatch_irq_deregister_10_1(ldv_10_line_line);
  }
  return;
  return;
}
}
void ldv_initialize_external_data(void)
{
  {
  {
  ldv_allocate_external_0();
  }
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = zoran_irq(arg1, arg2);
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
  int tmp ;
  {
  {
  if (ldv_statevar_1 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_1 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
  ldv_statevar_1 = 6;
  }
  goto ldv_36955;
  case_4:
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
  ldv_statevar_1 = 6;
  goto ldv_36955;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                             ldv_1_line_line, ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 2;
  } else {
    ldv_statevar_1 = 4;
  }
  goto ldv_36955;
  case_6: ;
  goto ldv_36955;
  switch_default: ;
  switch_break: ;
  }
  ldv_36955: ;
  return;
}
}
void ldv_io_instance_callback_5_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 )
{
  {
  {
  avs6eyes_init(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_6_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 )
{
  {
  {
  buz_init(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_7_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 )
{
  {
  {
  dc10_init(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_8_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 )
{
  {
  {
  dc10plus_init(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_9_17(void (*arg0)(struct zoran * ) , struct zoran *arg1 )
{
  {
  {
  lml33_init(arg1);
  }
  return;
}
}
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = zoran_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  zoran_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_2_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_2_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_2_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
int ldv_pci_instance_suspend_late_2_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  {
  if (ldv_statevar_2 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_2 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_2 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_2 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_2 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_2 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_2 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_2 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_2 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_2 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_2 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_2 == 20) {
    goto case_20;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 12;
  } else {
    ldv_statevar_2 = 17;
  }
  goto ldv_37030;
  case_2:
  {
  ldv_assume(ldv_statevar_1 == 2);
  ldv_pci_instance_release_2_2(ldv_2_container_pci_driver->remove, ldv_2_resource_dev);
  ldv_statevar_2 = 1;
  }
  goto ldv_37030;
  case_3: ;
  if ((unsigned long )ldv_2_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_2_3(ldv_2_container_pci_driver->shutdown, ldv_2_resource_dev);
    }
  } else {
  }
  ldv_statevar_2 = 2;
  goto ldv_37030;
  case_4:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_37030;
  case_5: ;
  if ((unsigned long )ldv_2_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_2_5(ldv_2_container_pci_driver->resume, ldv_2_resource_dev);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_37030;
  case_6: ;
  if ((unsigned long )ldv_2_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_2_6(ldv_2_container_pci_driver->resume_early, ldv_2_resource_dev);
    }
  } else {
  }
  ldv_statevar_2 = 5;
  goto ldv_37030;
  case_7: ;
  if ((unsigned long )ldv_2_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_2_ret_default = ldv_pci_instance_suspend_late_2_7(ldv_2_container_pci_driver->suspend_late,
                                                          ldv_2_resource_dev, ldv_2_resource_pm_message);
    }
  } else {
  }
  {
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  ldv_statevar_2 = 6;
  }
  goto ldv_37030;
  case_8: ;
  if ((unsigned long )ldv_2_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_2_ret_default = ldv_pci_instance_suspend_2_8(ldv_2_container_pci_driver->suspend,
                                                     ldv_2_resource_dev, ldv_2_resource_pm_message);
    }
  } else {
  }
  {
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  ldv_statevar_2 = 7;
  }
  goto ldv_37030;
  case_9:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_37030;
  case_10:
  ldv_statevar_2 = 9;
  goto ldv_37030;
  case_12:
  {
  ldv_free((void *)ldv_2_resource_dev);
  ldv_free((void *)ldv_2_resource_struct_pci_device_id_ptr);
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 20;
  }
  goto ldv_37030;
  case_14:
  {
  ldv_assume(ldv_2_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 12;
  } else {
    ldv_statevar_2 = 17;
  }
  goto ldv_37030;
  case_16:
  {
  ldv_assume(ldv_2_ret_default == 0);
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_37030;
  case_17:
  {
  ldv_assume(ldv_statevar_1 == 2 || ldv_statevar_1 == 6);
  ldv_pre_probe();
  ldv_2_ret_default = ldv_pci_instance_probe_2_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_2_container_pci_driver->probe,
                                                  ldv_2_resource_dev, ldv_2_resource_struct_pci_device_id_ptr);
  ldv_2_ret_default = ldv_post_probe(ldv_2_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_2 = 14;
  } else {
    ldv_statevar_2 = 16;
  }
  goto ldv_37030;
  case_19:
  {
  tmp___2 = ldv_xmalloc(2936UL);
  ldv_2_resource_dev = (struct pci_dev *)tmp___2;
  tmp___3 = ldv_xmalloc(32UL);
  ldv_2_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___3;
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_2 = 12;
  } else {
    ldv_statevar_2 = 17;
  }
  goto ldv_37030;
  case_20: ;
  goto ldv_37030;
  switch_default: ;
  switch_break: ;
  }
  ldv_37030: ;
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_12_pci_driver_pci_driver ;
  {
  {
  ldv_12_pci_driver_pci_driver = arg1;
  ldv_assume(ldv_statevar_2 == 12);
  ldv_dispatch_deregister_12_1(ldv_12_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_11_callback_handler)(int , void * ) ;
  void *ldv_11_data_data ;
  int ldv_11_line_line ;
  enum irqreturn (*ldv_11_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_11_line_line = (int )arg1;
    ldv_11_callback_handler = arg2;
    ldv_11_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_11_data_data = arg5;
    ldv_assume(ldv_statevar_1 == 6);
    ldv_dispatch_irq_register_11_2(ldv_11_line_line, ldv_11_callback_handler, ldv_11_thread_thread,
                                   ldv_11_data_data);
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
void ldv_struct_i2c_algo_bit_data_base_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_3 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_3 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_3 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_3 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_3 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_3 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_3 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_3 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_3 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_3 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_3 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_3 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_3 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_3 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_3 == 31) {
    goto case_31;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 11;
  } else {
    ldv_statevar_3 = 16;
  }
  goto ldv_37074;
  case_2:
  ldv_statevar_3 = 1;
  goto ldv_37074;
  case_3:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_37074;
  case_4:
  {
  ldv_assume(ldv_3_ret_default != 0);
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_37074;
  case_6:
  {
  ldv_assume(ldv_3_ret_default == 0);
  ldv_statevar_3 = 3;
  }
  goto ldv_37074;
  case_7:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 4;
  } else {
    ldv_statevar_3 = 6;
  }
  goto ldv_37074;
  case_8:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_37074;
  case_9:
  {
  ldv_base_instance_callback_3_9(ldv_3_callback_getscl, ldv_3_ldv_param_9_0_default);
  ldv_free(ldv_3_ldv_param_9_0_default);
  ldv_statevar_3 = 8;
  }
  goto ldv_37074;
  case_11:
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 19;
  goto ldv_37074;
  case_13:
  {
  ldv_assume(ldv_3_ret_default != 0);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_3 = 11;
  } else {
    ldv_statevar_3 = 16;
  }
  goto ldv_37074;
  case_15:
  {
  ldv_assume(ldv_3_ret_default == 0);
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_37074;
  case_16:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_3 = 13;
  } else {
    ldv_statevar_3 = 15;
  }
  goto ldv_37074;
  case_18:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_3 = 11;
  } else {
    ldv_statevar_3 = 16;
  }
  goto ldv_37074;
  case_19: ;
  goto ldv_37074;
  case_22:
  {
  ldv_3_ldv_param_9_0_default = ldv_xmalloc(1UL);
  ldv_statevar_3 = ldv_switch_3();
  }
  goto ldv_37074;
  case_25:
  {
  ldv_3_ldv_param_24_0_default = ldv_xmalloc(1UL);
  ldv_base_instance_callback_3_24(ldv_3_callback_getsda, ldv_3_ldv_param_24_0_default);
  ldv_free(ldv_3_ldv_param_24_0_default);
  ldv_free(ldv_3_ldv_param_9_0_default);
  ldv_statevar_3 = 8;
  }
  goto ldv_37074;
  case_28:
  {
  ldv_3_ldv_param_27_0_default = ldv_xmalloc(1UL);
  ldv_base_instance_callback_3_27(ldv_3_callback_setscl, ldv_3_ldv_param_27_0_default,
                                  ldv_3_ldv_param_27_1_default);
  ldv_free(ldv_3_ldv_param_27_0_default);
  ldv_free(ldv_3_ldv_param_9_0_default);
  ldv_statevar_3 = 8;
  }
  goto ldv_37074;
  case_31:
  {
  ldv_3_ldv_param_30_0_default = ldv_xmalloc(1UL);
  ldv_base_instance_callback_3_30(ldv_3_callback_setsda, ldv_3_ldv_param_30_0_default,
                                  ldv_3_ldv_param_30_1_default);
  ldv_free(ldv_3_ldv_param_30_0_default);
  ldv_free(ldv_3_ldv_param_9_0_default);
  ldv_statevar_3 = 8;
  }
  goto ldv_37074;
  switch_default: ;
  switch_break: ;
  }
  ldv_37074: ;
  return;
}
}
void ldv_struct_vm_operations_struct_dummy_resourceless_instance_4(void *arg0 )
{
  {
  {
  if (ldv_statevar_4 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_4 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_4 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_4 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_4 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_4 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_37097;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_4();
  }
  goto ldv_37097;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_close, ldv_4_container_struct_vm_area_struct_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_37097;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_4();
  }
  goto ldv_37097;
  case_5: ;
  goto ldv_37097;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_open, ldv_4_container_struct_vm_area_struct_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_37097;
  switch_default: ;
  switch_break: ;
  }
  ldv_37097: ;
  return;
}
}
int ldv_switch_0(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (5);
  case_2: ;
  return (18);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_1(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (8);
  case_2: ;
  return (10);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_2(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (7);
  case_2: ;
  return (22);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_3(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
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
  goto switch_default;
  case_0: ;
  return (9);
  case_1: ;
  return (25);
  case_2: ;
  return (28);
  case_3: ;
  return (31);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_4(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (7);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_5(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
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
  if (tmp == 35) {
    goto case_35;
  } else {
  }
  if (tmp == 36) {
    goto case_36;
  } else {
  }
  if (tmp == 37) {
    goto case_37;
  } else {
  }
  if (tmp == 38) {
    goto case_38;
  } else {
  }
  if (tmp == 39) {
    goto case_39;
  } else {
  }
  if (tmp == 40) {
    goto case_40;
  } else {
  }
  if (tmp == 41) {
    goto case_41;
  } else {
  }
  if (tmp == 42) {
    goto case_42;
  } else {
  }
  if (tmp == 43) {
    goto case_43;
  } else {
  }
  if (tmp == 44) {
    goto case_44;
  } else {
  }
  if (tmp == 45) {
    goto case_45;
  } else {
  }
  if (tmp == 46) {
    goto case_46;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (4);
  case_2: ;
  return (17);
  case_3: ;
  return (19);
  case_4: ;
  return (21);
  case_5: ;
  return (22);
  case_6: ;
  return (24);
  case_7: ;
  return (27);
  case_8: ;
  return (29);
  case_9: ;
  return (30);
  case_10: ;
  return (31);
  case_11: ;
  return (32);
  case_12: ;
  return (33);
  case_13: ;
  return (34);
  case_14: ;
  return (35);
  case_15: ;
  return (36);
  case_16: ;
  return (37);
  case_17: ;
  return (38);
  case_18: ;
  return (39);
  case_19: ;
  return (40);
  case_20: ;
  return (41);
  case_21: ;
  return (43);
  case_22: ;
  return (45);
  case_23: ;
  return (47);
  case_24: ;
  return (50);
  case_25: ;
  return (53);
  case_26: ;
  return (55);
  case_27: ;
  return (56);
  case_28: ;
  return (57);
  case_29: ;
  return (58);
  case_30: ;
  return (59);
  case_31: ;
  return (60);
  case_32: ;
  return (61);
  case_33: ;
  return (62);
  case_34: ;
  return (63);
  case_35: ;
  return (64);
  case_36: ;
  return (65);
  case_37: ;
  return (67);
  case_38: ;
  return (69);
  case_39: ;
  return (71);
  case_40: ;
  return (74);
  case_41: ;
  return (76);
  case_42: ;
  return (77);
  case_43: ;
  return (78);
  case_44: ;
  return (79);
  case_45: ;
  return (80);
  case_46: ;
  return (82);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 6;
  return;
}
}
void ldv_switch_automaton_state_1_6(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_2_11(void)
{
  {
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 20;
  return;
}
}
void ldv_switch_automaton_state_2_20(void)
{
  {
  ldv_statevar_2 = 19;
  return;
}
}
void ldv_switch_automaton_state_3_10(void)
{
  {
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 19;
  return;
}
}
void ldv_switch_automaton_state_3_19(void)
{
  {
  ldv_statevar_3 = 18;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 5;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_statevar_4 = 4;
  return;
}
}
static int ldv_dev_set_drvdata_18(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_20(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_25(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static int ldv_request_irq_27(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type ldv_func_res ;
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
static void ldv_free_irq_28(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv___pci_register_driver_29(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
static void ldv_pci_unregister_driver_30(struct pci_driver *ldv_func_arg1 )
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
void *ldv_zalloc(size_t size ) ;
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
void *ldv_calloc(size_t nmemb , size_t size ) ;
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_MUTEXES_i_mutex_of_inode ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_i_mutex_of_inode);
  LDV_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_i_mutex_of_inode);
  tmp = ldv_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_i_mutex_of_inode);
  LDV_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_lock ;
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_lock);
  LDV_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_lock);
  tmp = ldv_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_lock);
  LDV_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_mutex_of_device ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_mutex_of_device);
  LDV_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_mutex_of_device);
  tmp = ldv_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_mutex_of_device);
  LDV_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_other_lock_of_zoran ;
void ldv_mutex_lock_other_lock_of_zoran(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_other_lock_of_zoran);
  LDV_MUTEXES_other_lock_of_zoran = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_other_lock_of_zoran(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_other_lock_of_zoran);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_other_lock_of_zoran = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_other_lock_of_zoran(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_other_lock_of_zoran) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_other_lock_of_zoran(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_other_lock_of_zoran);
  tmp = ldv_mutex_is_locked_other_lock_of_zoran(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_other_lock_of_zoran = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_other_lock_of_zoran(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_other_lock_of_zoran(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_other_lock_of_zoran(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_other_lock_of_zoran);
  LDV_MUTEXES_other_lock_of_zoran = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_resource_lock_of_zoran ;
void ldv_mutex_lock_resource_lock_of_zoran(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_resource_lock_of_zoran);
  LDV_MUTEXES_resource_lock_of_zoran = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_resource_lock_of_zoran(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_resource_lock_of_zoran);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_resource_lock_of_zoran = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_resource_lock_of_zoran(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_resource_lock_of_zoran) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_resource_lock_of_zoran(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_resource_lock_of_zoran);
  tmp = ldv_mutex_is_locked_resource_lock_of_zoran(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_resource_lock_of_zoran = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_resource_lock_of_zoran(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_resource_lock_of_zoran(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_resource_lock_of_zoran(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_resource_lock_of_zoran);
  LDV_MUTEXES_resource_lock_of_zoran = 0;
  }
  return;
}
}
void ldv_initialize(void)
{
  {
  LDV_MUTEXES_i_mutex_of_inode = 0;
  LDV_MUTEXES_lock = 0;
  LDV_MUTEXES_mutex_of_device = 0;
  LDV_MUTEXES_other_lock_of_zoran = 0;
  LDV_MUTEXES_resource_lock_of_zoran = 0;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_other_lock_of_zoran);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_resource_lock_of_zoran);
  }
  return;
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

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "linux-3.14_complex_emg_linux-kernel-locking-mutex_drivers-media-pci-zoran-zr36067.cil.c", 27936, __extension__ __PRETTY_FUNCTION__); })); }
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
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
void *PDE_DATA(const struct inode *arg0) {
  return ldv_malloc(0UL);
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
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
void ldv_pre_probe() {
  return;
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
void might_fault() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
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
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return ldv_malloc(0UL);
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
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
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *arg0, struct i2c_adapter *arg1, const char *arg2, u8 arg3, const unsigned short *arg4) {
  return ldv_malloc(sizeof(struct v4l2_subdev));
}
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  return;
}
void vfree(const void *arg0) {
  return;
}
struct video_device *video_devdata(struct file *arg0) {
  return ldv_malloc(sizeof(struct video_device));
}
struct video_device *video_device_alloc() {
  return ldv_malloc(sizeof(struct video_device));
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
struct videocodec *videocodec_attach(struct videocodec_master *arg0) {
  return ldv_malloc(sizeof(struct videocodec));
}
int __VERIFIER_nondet_int(void);
int videocodec_detach(struct videocodec *arg0) {
  return __VERIFIER_nondet_int();
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(arg0);
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}