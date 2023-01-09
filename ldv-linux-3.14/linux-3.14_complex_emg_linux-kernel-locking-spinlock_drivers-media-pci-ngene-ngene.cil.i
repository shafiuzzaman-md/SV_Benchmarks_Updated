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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
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
struct __anonstruct____missing_field_name_175 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_174 {
   struct __anonstruct____missing_field_name_175 __annonCompField60 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_174 __annonCompField61 ;
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
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct plist_head {
   struct list_head node_list ;
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
struct __anonstruct_sigset_t_182 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_182 sigset_t;
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
struct __anonstruct__kill_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_185 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_186 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_187 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_188 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_189 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_190 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_183 {
   int _pad[28U] ;
   struct __anonstruct__kill_184 _kill ;
   struct __anonstruct__timer_185 _timer ;
   struct __anonstruct__rt_186 _rt ;
   struct __anonstruct__sigchld_187 _sigchld ;
   struct __anonstruct__sigfault_188 _sigfault ;
   struct __anonstruct__sigpoll_189 _sigpoll ;
   struct __anonstruct__sigsys_190 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_183 _sifields ;
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
union __anonunion____missing_field_name_193 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_194 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_196 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_195 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_196 __annonCompField65 ;
};
union __anonunion_type_data_197 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_199 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_198 {
   union __anonunion_payload_199 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_193 __annonCompField63 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_194 __annonCompField64 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_195 __annonCompField66 ;
   union __anonunion_type_data_197 type_data ;
   union __anonunion____missing_field_name_198 __annonCompField67 ;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_MULTISTREAM = 67108864,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128U] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11,
    FEC_2_5 = 12
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12,
    QAM_4_NR = 13
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6,
    TRANSMISSION_MODE_C1 = 7,
    TRANSMISSION_MODE_C3780 = 8
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7,
    GUARD_INTERVAL_PN420 = 8,
    GUARD_INTERVAL_PN595 = 9,
    GUARD_INTERVAL_PN945 = 10
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_interleaving {
    INTERLEAVING_NONE = 0,
    INTERLEAVING_AUTO = 1,
    INTERLEAVING_240 = 2,
    INTERLEAVING_720 = 3
} ;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DTMB = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
union __anonunion____missing_field_name_201 {
   __u64 uvalue ;
   __s64 svalue ;
};
struct dtv_stats {
   __u8 scale ;
   union __anonunion____missing_field_name_201 __annonCompField69 ;
};
struct dtv_fe_stats {
   __u8 len ;
   struct dtv_stats stat[4U] ;
};
struct __anonstruct_buffer_203 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_202 {
   __u32 data ;
   struct dtv_fe_stats st ;
   struct __anonstruct_buffer_203 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_202 u ;
   int result ;
};
enum ldv_25350 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum ldv_25350 dmx_output_t;
enum ldv_25352 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum ldv_25352 dmx_input_t;
enum dmx_ts_pes {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum dmx_ts_pes dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16U] ;
   __u8 mask[16U] ;
   __u8 mode[16U] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum ldv_25368 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum ldv_25368 dmx_source_t;
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed * , u16 , int , enum dmx_ts_pes , size_t , struct timespec ) ;
   int (*start_filtering)(struct dmx_ts_feed * ) ;
   int (*stop_filtering)(struct dmx_ts_feed * ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18U] ;
   u8 filter_mask[18U] ;
   u8 filter_mode[18U] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284U] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed * , u16 , size_t , int ) ;
   int (*allocate_filter)(struct dmx_section_feed * , struct dmx_section_filter ** ) ;
   int (*release_filter)(struct dmx_section_feed * , struct dmx_section_filter * ) ;
   int (*start_filtering)(struct dmx_section_feed * ) ;
   int (*stop_filtering)(struct dmx_section_feed * ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux * ) ;
   int (*close)(struct dmx_demux * ) ;
   int (*write)(struct dmx_demux * , char const * , size_t ) ;
   int (*allocate_ts_feed)(struct dmx_demux * , struct dmx_ts_feed ** , int (*)(u8 const * ,
                                                                                size_t ,
                                                                                u8 const * ,
                                                                                size_t ,
                                                                                struct dmx_ts_feed * ,
                                                                                enum dmx_success ) ) ;
   int (*release_ts_feed)(struct dmx_demux * , struct dmx_ts_feed * ) ;
   int (*allocate_section_feed)(struct dmx_demux * , struct dmx_section_feed ** ,
                                int (*)(u8 const * , size_t , u8 const * , size_t ,
                                        struct dmx_section_filter * , enum dmx_success ) ) ;
   int (*release_section_feed)(struct dmx_demux * , struct dmx_section_feed * ) ;
   int (*add_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*remove_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   struct list_head *(*get_frontends)(struct dmx_demux * ) ;
   int (*connect_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*disconnect_frontend)(struct dmx_demux * ) ;
   int (*get_pes_pids)(struct dmx_demux * , u16 * ) ;
   int (*get_caps)(struct dmx_demux * , struct dmx_caps * ) ;
   int (*set_source)(struct dmx_demux * , dmx_source_t const * ) ;
   int (*get_stc)(struct dmx_demux * , unsigned int , u64 * , unsigned int * ) ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_204 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_205 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_206 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_204 filter ;
   union __anonunion_feed_205 feed ;
   union __anonunion_params_206 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3U] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned int exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18U] ;
   u8 maskandnotmode[18U] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_207 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_208 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_207 feed ;
   union __anonunion_cb_208 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed * ) ;
   int (*stop_feed)(struct dvb_demux_feed * ) ;
   int (*write_to_decoder)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   u32 (*check_crc32)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   void (*memcopy)(struct dvb_demux_feed * , u8 * , u8 const * , size_t ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20U] ;
   u16 pids[20U] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204U] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
struct dvb_ca_en50221 {
   struct module *owner ;
   int (*read_attribute_mem)(struct dvb_ca_en50221 * , int , int ) ;
   int (*write_attribute_mem)(struct dvb_ca_en50221 * , int , int , u8 ) ;
   int (*read_cam_control)(struct dvb_ca_en50221 * , int , u8 ) ;
   int (*write_cam_control)(struct dvb_ca_en50221 * , int , u8 , u8 ) ;
   int (*slot_reset)(struct dvb_ca_en50221 * , int ) ;
   int (*slot_shutdown)(struct dvb_ca_en50221 * , int ) ;
   int (*slot_ts_enable)(struct dvb_ca_en50221 * , int ) ;
   int (*poll_slot_status)(struct dvb_ca_en50221 * , int , int ) ;
   void *data ;
   void *private ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , fe_sec_mini_cmd_t ) ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   int (*set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_lna)(struct dvb_frontend * ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_209 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   enum fe_interleaving interleaving ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_209 layer[3U] ;
   u32 stream_id ;
   u8 atscmh_fic_ver ;
   u8 atscmh_parade_id ;
   u8 atscmh_nog ;
   u8 atscmh_tnog ;
   u8 atscmh_sgn ;
   u8 atscmh_prc ;
   u8 atscmh_rs_frame_mode ;
   u8 atscmh_rs_frame_ensemble ;
   u8 atscmh_rs_code_mode_pri ;
   u8 atscmh_rs_code_mode_sec ;
   u8 atscmh_sccc_block_mode ;
   u8 atscmh_sccc_code_mode_a ;
   u8 atscmh_sccc_code_mode_b ;
   u8 atscmh_sccc_code_mode_c ;
   u8 atscmh_sccc_code_mode_d ;
   u32 lna ;
   struct dtv_fe_stats strength ;
   struct dtv_fe_stats cnr ;
   struct dtv_fe_stats pre_bit_error ;
   struct dtv_fe_stats pre_bit_count ;
   struct dtv_fe_stats post_bit_error ;
   struct dtv_fe_stats post_bit_count ;
   struct dtv_fe_stats block_error ;
   struct dtv_fe_stats block_count ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
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
union __anonunion_data_210 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_210 data ;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_212 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_212 sync_serial_settings;
struct __anonstruct_te1_settings_213 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_213 te1_settings;
struct __anonstruct_raw_hdlc_proto_214 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_214 raw_hdlc_proto;
struct __anonstruct_fr_proto_215 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_215 fr_proto;
struct __anonstruct_fr_proto_pvc_216 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_216 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_217 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_217 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_218 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_218 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_219 {
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
   union __anonunion_ifs_ifsu_219 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_220 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_221 {
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
   union __anonunion_ifr_ifrn_220 ifr_ifrn ;
   union __anonunion_ifr_ifru_221 ifr_ifru ;
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
struct sk_buff;
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
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_240 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_239 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_240 __annonCompField71 ;
};
union __anonunion____missing_field_name_241 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_242 {
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
   union __anonunion____missing_field_name_239 __annonCompField72 ;
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
   union __anonunion____missing_field_name_241 __annonCompField73 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_242 __annonCompField74 ;
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
enum ldv_31324 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_31325 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_254 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_255 {
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
union __anonunion____missing_field_name_256 {
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
   struct __anonstruct_adj_list_254 adj_list ;
   struct __anonstruct_all_adj_list_255 all_adj_list ;
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
   enum ldv_31324 reg_state : 8 ;
   bool dismantle ;
   enum ldv_31325 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_256 __annonCompField77 ;
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
struct ipv4_devconf {
   void *sysctl ;
   int data[28U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   struct ip_mc_list **mc_hash ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_prefixlen ;
   __u32 ifa_flags ;
   char ifa_label[16U] ;
   __u32 ifa_valid_lft ;
   __u32 ifa_preferred_lft ;
   unsigned long ifa_cstamp ;
   unsigned long ifa_tstamp ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10U] ;
   int state[10U] ;
   unsigned int exit : 1 ;
   struct dmx_demux *demux ;
   struct mutex ioctl_mutex ;
};
struct cxd2099_cfg {
   u32 bitrate ;
   u8 adr ;
   u8 polarity : 1 ;
   u8 clock_mode : 1 ;
};
struct BUFFER_STREAM_RESULTS {
   u32 Clock ;
   u16 RemainingLines ;
   u8 FieldCount ;
   u8 Flags ;
   u16 BlockCount ;
   u8 Reserved[2U] ;
   u32 DTOUpdate ;
};
struct HW_SCATTER_GATHER_ELEMENT {
   u64 Address ;
   u32 Length ;
   u32 Reserved ;
};
struct BUFFER_HEADER {
   u64 Next ;
   struct BUFFER_STREAM_RESULTS SR ;
   u32 Number_of_entries_1 ;
   u32 Reserved5 ;
   u64 Address_of_first_entry_1 ;
   u32 Number_of_entries_2 ;
   u32 Reserved7 ;
   u64 Address_of_first_entry_2 ;
};
struct EVENT_BUFFER {
   u32 TimeStamp ;
   u8 GPIOStatus ;
   u8 UARTStatus ;
   u8 RXCharacter ;
   u8 EventStatus ;
   u32 Reserved[2U] ;
};
struct FW_HEADER {
   u8 Opcode ;
   u8 Length ;
};
struct FW_I2C_WRITE {
   struct FW_HEADER hdr ;
   u8 Device ;
   u8 Data[250U] ;
};
struct FW_I2C_CONTINUE_WRITE {
   struct FW_HEADER hdr ;
   u8 Data[250U] ;
};
struct FW_I2C_READ {
   struct FW_HEADER hdr ;
   u8 Device ;
   u8 Data[252U] ;
};
struct FW_SPI_WRITE {
   struct FW_HEADER hdr ;
   u8 ModeSelect ;
   u8 Data[250U] ;
};
struct FW_SPI_READ {
   struct FW_HEADER hdr ;
   u8 ModeSelect ;
   u8 Data[252U] ;
};
struct FW_FWLOAD_PREPARE {
   struct FW_HEADER hdr ;
};
struct FW_FWLOAD_FINISH {
   struct FW_HEADER hdr ;
   u16 Address ;
   u16 Length ;
};
struct FW_STREAM_CONTROL {
   struct FW_HEADER hdr ;
   u8 Stream ;
   u8 Control ;
   u8 Mode ;
   u8 SetupDataLen ;
   u16 CaptureBlockCount ;
   u64 Buffer_Address ;
   u16 BytesPerVideoLine ;
   u16 MaxLinesPerField ;
   u16 MinLinesPerField ;
   u16 Reserved_1 ;
   u16 BytesPerVBILine ;
   u16 MaxVBILinesPerField ;
   u16 MinVBILinesPerField ;
   u16 SetupDataAddr ;
   u8 SetupData[32U] ;
};
struct FW_MEM_READ {
   struct FW_HEADER hdr ;
   u16 address ;
};
struct FW_MEM_WRITE {
   struct FW_HEADER hdr ;
   u16 address ;
   u8 data ;
};
struct FW_SFR_IRAM_READ {
   struct FW_HEADER hdr ;
   u8 address ;
};
struct FW_SFR_IRAM_WRITE {
   struct FW_HEADER hdr ;
   u8 address ;
   u8 data ;
};
struct FW_SET_GPIO_PIN {
   struct FW_HEADER hdr ;
   u8 select ;
};
struct FW_SET_GPIO_INT {
   struct FW_HEADER hdr ;
   u8 select ;
};
struct FW_SET_DEBUGMODE {
   struct FW_HEADER hdr ;
   u8 debug_flags ;
};
struct FW_CONFIGURE_BUFFERS {
   struct FW_HEADER hdr ;
   u8 config ;
};
struct FW_CONFIGURE_FREE_BUFFERS {
   struct FW_HEADER hdr ;
   u8 UVI1_BufferLength ;
   u8 UVI2_BufferLength ;
   u8 TVO_BufferLength ;
   u8 AUD1_BufferLength ;
   u8 AUD2_BufferLength ;
   u8 TVA_BufferLength ;
};
struct FW_CONFIGURE_UART {
   struct FW_HEADER hdr ;
   u8 UartControl ;
};
struct FW_WRITE_UART {
   struct FW_HEADER hdr ;
   u8 Data[252U] ;
};
union __anonunion_cmd_260 {
   u32 raw[64U] ;
   u8 raw8[256U] ;
   struct FW_HEADER hdr ;
   struct FW_I2C_WRITE I2CWrite ;
   struct FW_I2C_CONTINUE_WRITE I2CContinueWrite ;
   struct FW_I2C_READ I2CRead ;
   struct FW_STREAM_CONTROL StreamControl ;
   struct FW_FWLOAD_PREPARE FWLoadPrepare ;
   struct FW_FWLOAD_FINISH FWLoadFinish ;
   struct FW_MEM_READ MemoryRead ;
   struct FW_MEM_WRITE MemoryWrite ;
   struct FW_SFR_IRAM_READ SfrIramRead ;
   struct FW_SFR_IRAM_WRITE SfrIramWrite ;
   struct FW_SPI_WRITE SPIWrite ;
   struct FW_SPI_READ SPIRead ;
   struct FW_SET_GPIO_PIN SetGpioPin ;
   struct FW_SET_GPIO_INT SetGpioInt ;
   struct FW_SET_DEBUGMODE SetDebugMode ;
   struct FW_CONFIGURE_BUFFERS ConfigureBuffers ;
   struct FW_CONFIGURE_FREE_BUFFERS ConfigureFreeBuffers ;
   struct FW_CONFIGURE_UART ConfigureUart ;
   struct FW_WRITE_UART WriteUart ;
};
struct ngene_command {
   u32 in_len ;
   u32 out_len ;
   union __anonunion_cmd_260 cmd ;
};
struct SBufferHeader {
   struct BUFFER_HEADER ngeneBuffer ;
   struct SBufferHeader *Next ;
   void *Buffer1 ;
   struct HW_SCATTER_GATHER_ELEMENT *scList1 ;
   void *Buffer2 ;
   struct HW_SCATTER_GATHER_ELEMENT *scList2 ;
};
enum HWSTATE {
    HWSTATE_STOP = 0,
    HWSTATE_STARTUP = 1,
    HWSTATE_RUN = 2,
    HWSTATE_PAUSE = 3
} ;
enum KSSTATE {
    KSSTATE_STOP = 0,
    KSSTATE_ACQUIRE = 1,
    KSSTATE_PAUSE = 2,
    KSSTATE_RUN = 3
} ;
struct SRingBufferDescriptor {
   struct SBufferHeader *Head ;
   u64 PAHead ;
   u32 MemSize ;
   u32 NumBuffers ;
   u32 Buffer1Length ;
   u32 Buffer2Length ;
   void *SCListMem ;
   u64 PASCListMem ;
   u32 SCListMemSize ;
};
typedef void *IBufferExchange(void * , void * , u32 , u32 , u32 );
struct ngene_channel;
struct snd_card;
struct snd_pcm_substream;
struct snd_pcm;
struct mychip {
   struct ngene_channel *chan ;
   struct snd_card *card ;
   struct pci_dev *pci ;
   struct snd_pcm_substream *substream ;
   struct snd_pcm *pcm ;
   unsigned long port ;
   int irq ;
   spinlock_t mixer_lock ;
   spinlock_t lock ;
   int mixer_volume[1U][2U] ;
   int capture_source[1U][2U] ;
};
struct ngene;
struct video_device;
struct ngene_tvnorm;
struct ngene_channel {
   struct device device ;
   struct i2c_adapter i2c_adapter ;
   struct ngene *dev ;
   int number ;
   int type ;
   int mode ;
   bool has_adapter ;
   bool has_demux ;
   int demod_type ;
   int (*gate_ctrl)(struct dvb_frontend * , int ) ;
   struct dvb_frontend *fe ;
   struct dvb_frontend *fe2 ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dvb_net dvbnet ;
   struct dmx_frontend hw_frontend ;
   struct dmx_frontend mem_frontend ;
   int users ;
   struct video_device *v4l_dev ;
   struct dvb_device *ci_dev ;
   struct tasklet_struct demux_tasklet ;
   struct SBufferHeader *nextBuffer ;
   enum KSSTATE State ;
   enum HWSTATE HWState ;
   u8 Stream ;
   u8 Flags ;
   u8 Mode ;
   IBufferExchange *pBufferExchange ;
   IBufferExchange *pBufferExchange2 ;
   spinlock_t state_lock ;
   u16 nLines ;
   u16 nBytesPerLine ;
   u16 nVBILines ;
   u16 nBytesPerVBILine ;
   u16 itumode ;
   u32 Capture1Length ;
   u32 Capture2Length ;
   struct SRingBufferDescriptor RingBuffer ;
   struct SRingBufferDescriptor TSRingBuffer ;
   struct SRingBufferDescriptor TSIdleBuffer ;
   u32 DataFormatFlags ;
   int AudioDTOUpdated ;
   u32 AudioDTOValue ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   u8 lnbh ;
   int minor ;
   struct mychip *mychip ;
   struct snd_card *soundcard ;
   u8 *evenbuffer ;
   u8 dma_on ;
   int soundstreamon ;
   int audiomute ;
   int soundbuffisallocated ;
   int sndbuffflag ;
   int tun_rdy ;
   int dec_rdy ;
   int tun_dec_rdy ;
   int lastbufferflag ;
   struct ngene_tvnorm *tvnorms ;
   int tvnorm_num ;
   int tvnorm ;
   int running ;
};
struct ngene_ci {
   struct device device ;
   struct i2c_adapter i2c_adapter ;
   struct ngene *dev ;
   struct dvb_ca_en50221 *en ;
};
typedef void rx_cb_t(struct ngene * , u32 , u8 );
typedef void tx_cb_t(struct ngene * , u32 );
struct ngene_info;
struct ngene {
   int nr ;
   struct pci_dev *pci_dev ;
   unsigned char *iomem ;
   u32 device_version ;
   u32 fw_interface_version ;
   u32 icounts ;
   bool msi_enabled ;
   bool cmd_timeout_workaround ;
   u8 *CmdDoneByte ;
   int BootFirmware ;
   void *OverflowBuffer ;
   dma_addr_t PAOverflowBuffer ;
   void *FWInterfaceBuffer ;
   dma_addr_t PAFWInterfaceBuffer ;
   u8 *ngenetohost ;
   u8 *hosttongene ;
   struct EVENT_BUFFER EventQueue[16U] ;
   int EventQueueOverflowCount ;
   int EventQueueOverflowFlag ;
   struct tasklet_struct event_tasklet ;
   struct EVENT_BUFFER *EventBuffer ;
   int EventQueueWriteIndex ;
   int EventQueueReadIndex ;
   wait_queue_head_t cmd_wq ;
   int cmd_done ;
   struct semaphore cmd_mutex ;
   struct semaphore stream_mutex ;
   struct semaphore pll_mutex ;
   struct semaphore i2c_switch_mutex ;
   int i2c_current_channel ;
   int i2c_current_bus ;
   spinlock_t cmd_lock ;
   struct dvb_adapter adapter[5U] ;
   struct dvb_adapter *first_adapter ;
   struct ngene_channel channel[5U] ;
   struct ngene_info *card_info ;
   tx_cb_t *TxEventNotify ;
   rx_cb_t *RxEventNotify ;
   int tx_busy ;
   wait_queue_head_t tx_wq ;
   wait_queue_head_t rx_wq ;
   u8 uart_rbuf[4096U] ;
   int uart_rp ;
   int uart_wp ;
   u8 *tsout_buf ;
   struct dvb_ringbuffer tsout_rbuf ;
   u8 *tsin_buf ;
   struct dvb_ringbuffer tsin_rbuf ;
   u8 *ain_buf ;
   struct dvb_ringbuffer ain_rbuf ;
   u8 *vin_buf ;
   struct dvb_ringbuffer vin_rbuf ;
   unsigned long exp_val ;
   int prev_cmd ;
   struct ngene_ci ci ;
};
struct ngene_info {
   int type ;
   int fw_version ;
   bool msi_supported ;
   char *name ;
   int io_type[5U] ;
   void *fe_config[4U] ;
   void *tuner_config[4U] ;
   int (*demod_attach[4U])(struct ngene_channel * ) ;
   int (*tuner_attach[4U])(struct ngene_channel * ) ;
   u8 avf[4U] ;
   u8 msp[4U] ;
   u8 demoda[4U] ;
   u8 lnb[4U] ;
   int i2c_access ;
   u8 ntsc ;
   u8 tsf[4U] ;
   u8 i2s[4U] ;
   int (*gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*switch_ctrl)(struct ngene_channel * , int , int ) ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
enum hrtimer_restart;
enum hrtimer_restart;
struct stv6110x_config {
   u8 addr ;
   u32 refclk ;
   u8 clk_div ;
};
enum tuner_mode {
    TUNER_SLEEP = 1,
    TUNER_WAKE = 2
} ;
struct stv6110x_devctl {
   int (*tuner_init)(struct dvb_frontend * ) ;
   int (*tuner_sleep)(struct dvb_frontend * ) ;
   int (*tuner_set_mode)(struct dvb_frontend * , enum tuner_mode ) ;
   int (*tuner_set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*tuner_get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*tuner_set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*tuner_get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*tuner_set_bbgain)(struct dvb_frontend * , u32 ) ;
   int (*tuner_get_bbgain)(struct dvb_frontend * , u32 * ) ;
   int (*tuner_set_refclk)(struct dvb_frontend * , u32 ) ;
   int (*tuner_get_status)(struct dvb_frontend * , u32 * ) ;
};
enum stv090x_demodulator {
    STV090x_DEMODULATOR_0 = 1,
    STV090x_DEMODULATOR_1 = 2
} ;
enum stv090x_device {
    STV0903 = 0,
    STV0900 = 1
} ;
enum stv090x_mode {
    STV090x_DUAL = 0,
    STV090x_SINGLE = 1
} ;
enum stv090x_clkmode {
    STV090x_CLK_INT = 0,
    STV090x_CLK_EXT = 2
} ;
enum stv090x_i2crpt {
    STV090x_RPTLEVEL_256 = 0,
    STV090x_RPTLEVEL_128 = 1,
    STV090x_RPTLEVEL_64 = 2,
    STV090x_RPTLEVEL_32 = 3,
    STV090x_RPTLEVEL_16 = 4,
    STV090x_RPTLEVEL_8 = 5,
    STV090x_RPTLEVEL_4 = 6,
    STV090x_RPTLEVEL_2 = 7
} ;
enum stv090x_adc_range {
    STV090x_ADC_2Vpp = 0,
    STV090x_ADC_1Vpp = 1
} ;
struct stv090x_config {
   enum stv090x_device device ;
   enum stv090x_mode demod_mode ;
   enum stv090x_clkmode clk_mode ;
   u32 xtal ;
   u8 address ;
   u8 ts1_mode ;
   u8 ts2_mode ;
   u32 ts1_clk ;
   u32 ts2_clk ;
   u8 ts1_tei : 1 ;
   u8 ts2_tei : 1 ;
   enum stv090x_i2crpt repeater_level ;
   u8 tuner_bbgain ;
   enum stv090x_adc_range adc1_range ;
   enum stv090x_adc_range adc2_range ;
   bool diseqc_envelope_mode ;
   int (*tuner_init)(struct dvb_frontend * ) ;
   int (*tuner_sleep)(struct dvb_frontend * ) ;
   int (*tuner_set_mode)(struct dvb_frontend * , enum tuner_mode ) ;
   int (*tuner_set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*tuner_get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*tuner_set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*tuner_get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*tuner_set_bbgain)(struct dvb_frontend * , u32 ) ;
   int (*tuner_get_bbgain)(struct dvb_frontend * , u32 * ) ;
   int (*tuner_set_refclk)(struct dvb_frontend * , u32 ) ;
   int (*tuner_get_status)(struct dvb_frontend * , u32 * ) ;
   void (*tuner_i2c_lock)(struct dvb_frontend * , int ) ;
};
enum lg_chip_t {
    UNDEFINED = 0,
    LGDT3302 = 1,
    LGDT3303 = 2
} ;
typedef enum lg_chip_t lg_chip_type;
struct lgdt330x_config {
   u8 demod_address ;
   lg_chip_type demod_chip ;
   int serial_mpeg ;
   int (*pll_rf_set)(struct dvb_frontend * , int ) ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
   int clock_polarity_flip ;
};
struct mt2131_config {
   u8 i2c_address ;
   u8 clock_out ;
};
struct drxk_config {
   u8 adr ;
   bool single_master ;
   bool no_i2c_bridge ;
   bool parallel_ts ;
   bool dynamic_clk ;
   bool enable_merr_cfg ;
   bool antenna_dvbt ;
   u16 antenna_gpio ;
   u8 mpeg_out_clk_strength ;
   int chunk_size ;
   char const *microcode_name ;
   int qam_demod_parameter_count ;
};
struct drxd_config {
   u8 index ;
   u8 pll_address ;
   u8 pll_type ;
   u32 clock ;
   u8 insert_rs_byte ;
   u8 demod_address ;
   u8 demoda_address ;
   u8 demod_revision ;
   u8 disable_i2c_gate_ctrl ;
   u32 IF ;
   s16 (*osc_deviation)(void * , s16 , int ) ;
};
enum hrtimer_restart;
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
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
extern struct module __this_module ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern struct pv_irq_ops pv_irq_ops ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/f860c18/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
void ldv_spin_lock_cmd_lock_of_ngene(void) ;
void ldv_spin_unlock_cmd_lock_of_ngene(void) ;
void ldv_spin_lock_state_lock_of_ngene_channel(void) ;
void ldv_spin_unlock_state_lock_of_ngene_channel(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
void ldv_assume(int expression ) ;
int ldv_undef_int(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_70(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_72(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_71(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_73(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
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
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern void *vmalloc(unsigned long ) ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void memset_io(void volatile *addr , unsigned char val , size_t count )
{
  {
  {
  memset((void *)addr, (int )val, count);
  }
  return;
}
}
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
static void *ldv_dev_get_drvdata_27(struct device const *dev ) ;
static int ldv_dev_set_drvdata_28(struct device *dev , void *data ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_enable_msi_block(struct pci_dev * , int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_msi_enabled(void) ;
extern void kfree(void const * ) ;
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
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
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/f860c18/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
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
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_27((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_28(& pdev->dev, data);
  }
  return;
}
}
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  {
  __constr_expr_0.lock.raw_lock.__annonCompField4.head_tail = 0U;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  }
  return;
}
}
extern void down(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern void msleep(unsigned int ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern long schedule_timeout(long ) ;
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
__inline static int ldv_request_irq_88(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_90(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_87(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_89(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_91(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern int dvb_register_adapter(struct dvb_adapter * , char const * , struct module * ,
                                struct device * , short * ) ;
extern int dvb_unregister_adapter(struct dvb_adapter * ) ;
extern int dvb_register_device(struct dvb_adapter * , struct dvb_device ** , struct dvb_device const * ,
                               void * , int ) ;
extern void dvb_unregister_device(struct dvb_device * ) ;
extern void dvb_ringbuffer_init(struct dvb_ringbuffer * , void * , size_t ) ;
extern void dvb_ringbuffer_flush(struct dvb_ringbuffer * ) ;
extern void dvb_dmxdev_release(struct dmxdev * ) ;
extern void dvb_dmx_release(struct dvb_demux * ) ;
extern int dvb_ca_en50221_init(struct dvb_adapter * , struct dvb_ca_en50221 * , int ,
                               int ) ;
extern void dvb_ca_en50221_release(struct dvb_ca_en50221 * ) ;
extern int dvb_register_frontend(struct dvb_adapter * , struct dvb_frontend * ) ;
static int ldv_dvb_register_frontend_94(struct dvb_adapter *ldv_func_arg1 , struct dvb_frontend *ldv_func_arg2 ) ;
static int ldv_dvb_register_frontend_95(struct dvb_adapter *ldv_func_arg1 , struct dvb_frontend *ldv_func_arg2 ) ;
extern int dvb_unregister_frontend(struct dvb_frontend * ) ;
static int ldv_dvb_unregister_frontend_92(struct dvb_frontend *ldv_func_arg1 ) ;
static int ldv_dvb_unregister_frontend_93(struct dvb_frontend *ldv_func_arg1 ) ;
extern void dvb_frontend_detach(struct dvb_frontend * ) ;
extern void dvb_net_release(struct dvb_net * ) ;
extern int dvb_net_init(struct dvb_adapter * , struct dvb_net * , struct dmx_demux * ) ;
extern struct dvb_ca_en50221 *cxd2099_attach(struct cxd2099_cfg * , void * , struct i2c_adapter * ) ;
int ngene_probe(struct pci_dev *pci_dev , struct pci_device_id const *id ) ;
void ngene_remove(struct pci_dev *pdev ) ;
void ngene_shutdown(struct pci_dev *pdev ) ;
int ngene_command(struct ngene *dev , struct ngene_command *com ) ;
int ngene_command_gpio_set(struct ngene *dev , u8 select , u8 level ) ;
void set_transfer(struct ngene_channel *chan , int state ) ;
void FillTSBuffer(void *Buffer , int Length , u32 Flags ) ;
int ngene_i2c_init(struct ngene *dev , int dev_nr ) ;
struct dvb_device ngene_dvbdev_ci ;
void *tsout_exchange(void *priv , void *buf , u32 len , u32 clock , u32 flags ) ;
void *tsin_exchange(void *priv , void *buf , u32 len , u32 clock , u32 flags ) ;
int ngene_start_feed(struct dvb_demux_feed *dvbdmxfeed ) ;
int ngene_stop_feed(struct dvb_demux_feed *dvbdmxfeed ) ;
int my_dvb_dmx_ts_card_init(struct dvb_demux *dvbdemux , char *id , int (*start_feed)(struct dvb_demux_feed * ) ,
                            int (*stop_feed)(struct dvb_demux_feed * ) , void *priv ) ;
int my_dvb_dmxdev_ts_card_init(struct dmxdev *dmxdev , struct dvb_demux *dvbdemux ,
                               struct dmx_frontend *hw_frontend , struct dmx_frontend *mem_frontend ,
                               struct dvb_adapter *dvb_adapter ) ;
static int one_adapter ;
static int shutdown_workaround ;
static int debug ;
static short adapter_nr[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static void event_tasklet(unsigned long data )
{
  struct ngene *dev ;
  struct EVENT_BUFFER Event ;
  {
  dev = (struct ngene *)data;
  goto ldv_46794;
  ldv_46793:
  Event = dev->EventQueue[dev->EventQueueReadIndex];
  dev->EventQueueReadIndex = (dev->EventQueueReadIndex + 1) & 15;
  if ((int )Event.UARTStatus & 1 && (unsigned long )dev->TxEventNotify != (unsigned long )((tx_cb_t *)0)) {
    {
    (*(dev->TxEventNotify))(dev, Event.TimeStamp);
    }
  } else {
  }
  if (((int )Event.UARTStatus & 2) != 0 && (unsigned long )dev->RxEventNotify != (unsigned long )((rx_cb_t *)0)) {
    {
    (*(dev->RxEventNotify))(dev, Event.TimeStamp, (int )Event.RXCharacter);
    }
  } else {
  }
  ldv_46794: ;
  if (dev->EventQueueReadIndex != dev->EventQueueWriteIndex) {
    goto ldv_46793;
  } else {
  }
  return;
}
}
static void demux_tasklet(unsigned long data )
{
  struct ngene_channel *chan ;
  struct SBufferHeader *Cur ;
  u32 Flags ;
  void *tmp ;
  u32 Flags___0 ;
  IBufferExchange *exch1 ;
  IBufferExchange *exch2 ;
  {
  {
  chan = (struct ngene_channel *)data;
  Cur = chan->nextBuffer;
  ldv_spin_lock_irq_66(& chan->state_lock);
  }
  goto ldv_46807;
  ldv_46806: ;
  if ((chan->mode & 8) != 0) {
    Flags = chan->DataFormatFlags;
    if (((int )Cur->ngeneBuffer.SR.Flags & 32) != 0) {
      Flags = Flags | 8U;
    } else {
    }
    if ((unsigned long )chan->pBufferExchange != (unsigned long )((IBufferExchange *)0)) {
      {
      tmp = (*(chan->pBufferExchange))((void *)chan, Cur->Buffer1, chan->Capture1Length,
                                       Cur->ngeneBuffer.SR.Clock, Flags);
      }
      if ((unsigned long )tmp == (unsigned long )((void *)0)) {
        if ((unsigned int )chan->HWState == 2U) {
          Cur->ngeneBuffer.SR.Flags = (unsigned int )Cur->ngeneBuffer.SR.Flags & 191U;
          goto ldv_46802;
        } else {
        }
      } else {
        chan->HWState = 2;
      }
    } else {
      {
      printk("\vngene: OOPS\n");
      }
      if ((unsigned int )chan->HWState == 2U) {
        Cur->ngeneBuffer.SR.Flags = (unsigned int )Cur->ngeneBuffer.SR.Flags & 191U;
        goto ldv_46802;
      } else {
      }
    }
    if (chan->AudioDTOUpdated != 0) {
      {
      printk("\016ngene: Update AudioDTO = %d\n", chan->AudioDTOValue);
      Cur->ngeneBuffer.SR.DTOUpdate = chan->AudioDTOValue;
      chan->AudioDTOUpdated = 0;
      }
    } else {
    }
  } else
  if ((unsigned int )chan->HWState == 2U) {
    Flags___0 = chan->DataFormatFlags;
    exch1 = chan->pBufferExchange;
    exch2 = chan->pBufferExchange2;
    if ((int )Cur->ngeneBuffer.SR.Flags & 1) {
      Flags___0 = Flags___0 | 1U;
    } else {
    }
    if (((int )Cur->ngeneBuffer.SR.Flags & 32) != 0) {
      Flags___0 = Flags___0 | 8U;
    } else {
    }
    {
    ldv_spin_unlock_irq_67(& chan->state_lock);
    }
    if ((unsigned long )exch1 != (unsigned long )((IBufferExchange *)0)) {
      {
      (*exch1)((void *)chan, Cur->Buffer1, chan->Capture1Length, Cur->ngeneBuffer.SR.Clock,
               Flags___0);
      }
    } else {
    }
    if ((unsigned long )exch2 != (unsigned long )((IBufferExchange *)0)) {
      {
      (*exch2)((void *)chan, Cur->Buffer2, chan->Capture2Length, Cur->ngeneBuffer.SR.Clock,
               Flags___0);
      }
    } else {
    }
    {
    ldv_spin_lock_irq_66(& chan->state_lock);
    }
  } else
  if ((unsigned int )chan->HWState != 0U) {
    chan->HWState = 2;
  } else {
  }
  Cur->ngeneBuffer.SR.Flags = 0U;
  Cur = Cur->Next;
  ldv_46807: ;
  if ((int )((signed char )Cur->ngeneBuffer.SR.Flags) < 0) {
    goto ldv_46806;
  } else {
  }
  ldv_46802:
  {
  chan->nextBuffer = Cur;
  ldv_spin_unlock_irq_67(& chan->state_lock);
  }
  return;
}
}
static irqreturn_t irq_handler(int irq , void *dev_id )
{
  struct ngene *dev ;
  u32 icounts ;
  irqreturn_t rc ;
  u32 i ;
  u8 *tmpCmdDoneByte ;
  u8 nextWriteIndex ;
  {
  dev = (struct ngene *)dev_id;
  icounts = 0U;
  rc = 0;
  i = 5U;
  if (dev->BootFirmware != 0) {
    {
    icounts = readl((void const volatile *)dev->iomem + 49760U);
    }
    if (icounts != dev->icounts) {
      {
      writel(0U, (void volatile *)dev->iomem + 41104U);
      dev->cmd_done = 1;
      __wake_up(& dev->cmd_wq, 3U, 1, (void *)0);
      dev->icounts = icounts;
      rc = 1;
      }
    } else {
    }
    return (rc);
  } else {
  }
  {
  writel(0U, (void volatile *)dev->iomem + 41104U);
  ldv_spin_lock_70(& dev->cmd_lock);
  tmpCmdDoneByte = dev->CmdDoneByte;
  }
  if ((unsigned long )tmpCmdDoneByte != (unsigned long )((u8 *)0U) && ((unsigned int )*tmpCmdDoneByte != 0U || ((unsigned int )*(dev->ngenetohost) == 1U && (unsigned int )*(dev->ngenetohost + 1UL) != 0U))) {
    {
    dev->CmdDoneByte = (u8 *)0U;
    dev->cmd_done = 1;
    __wake_up(& dev->cmd_wq, 3U, 1, (void *)0);
    rc = 1;
    }
  } else {
  }
  {
  ldv_spin_unlock_71(& dev->cmd_lock);
  }
  if ((int )((signed char )(dev->EventBuffer)->EventStatus) < 0) {
    nextWriteIndex = (unsigned int )((u8 )((unsigned int )((unsigned char )dev->EventQueueWriteIndex) + 1U)) & 15U;
    if ((int )nextWriteIndex != dev->EventQueueReadIndex) {
      dev->EventQueue[dev->EventQueueWriteIndex] = *(dev->EventBuffer);
      dev->EventQueueWriteIndex = (int )nextWriteIndex;
    } else {
      {
      printk("\vngene: event overflow\n");
      dev->EventQueueOverflowCount = dev->EventQueueOverflowCount + 1;
      dev->EventQueueOverflowFlag = 1;
      }
    }
    {
    (dev->EventBuffer)->EventStatus = (unsigned int )(dev->EventBuffer)->EventStatus & 127U;
    tasklet_schedule(& dev->event_tasklet);
    rc = 1;
    }
  } else {
  }
  goto ldv_46819;
  ldv_46818:
  {
  i = i - 1U;
  ldv_spin_lock_72(& dev->channel[i].state_lock);
  }
  if ((unsigned long )dev->channel[i].nextBuffer != (unsigned long )((struct SBufferHeader *)0)) {
    if (((int )(dev->channel[i].nextBuffer)->ngeneBuffer.SR.Flags & 192) == 128) {
      {
      (dev->channel[i].nextBuffer)->ngeneBuffer.SR.Flags = (u8 )((unsigned int )(dev->channel[i].nextBuffer)->ngeneBuffer.SR.Flags | 64U);
      tasklet_schedule(& dev->channel[i].demux_tasklet);
      rc = 1;
      }
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_73(& dev->channel[i].state_lock);
  }
  ldv_46819: ;
  if (i != 0U) {
    goto ldv_46818;
  } else {
  }
  return (1);
}
}
static void dump_command_io(struct ngene *dev )
{
  u8 buf[8U] ;
  u8 *b ;
  {
  {
  memcpy_fromio((void *)(& buf), (void const volatile *)dev->iomem + 49152U, 8UL);
  printk("\vhost_to_ngene (%04x): %*ph\n", 49152, 8, (u8 *)(& buf));
  memcpy_fromio((void *)(& buf), (void const volatile *)dev->iomem + 49408U, 8UL);
  printk("\vngene_to_host (%04x): %*ph\n", 49408, 8, (u8 *)(& buf));
  b = dev->hosttongene;
  printk("\vdev->hosttongene (%p): %*ph\n", b, 8, b);
  b = dev->ngenetohost;
  printk("\vdev->ngenetohost (%p): %*ph\n", b, 8, b);
  }
  return;
}
}
static int ngene_command_mutex(struct ngene *dev , struct ngene_command *com )
{
  int ret ;
  u8 *tmpCmdDoneByte ;
  u64 fwio ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool __cond___0 ;
  {
  dev->cmd_done = 0;
  if ((unsigned int )com->cmd.hdr.Opcode == 1U) {
    {
    dev->BootFirmware = 1;
    dev->icounts = readl((void const volatile *)dev->iomem + 49760U);
    writel(0U, (void volatile *)dev->iomem + 49664U);
    writel(0U, (void volatile *)dev->iomem + 49668U);
    writel(0U, (void volatile *)dev->iomem + 49672U);
    writel(0U, (void volatile *)dev->iomem + 49676U);
    writel(0U, (void volatile *)dev->iomem + 49680U);
    writel(0U, (void volatile *)dev->iomem + 49684U);
    }
  } else
  if ((unsigned int )com->cmd.hdr.Opcode == 2U) {
    {
    fwio = dev->PAFWInterfaceBuffer;
    writel((unsigned int )fwio, (void volatile *)dev->iomem + 49664U);
    writel((unsigned int )(fwio >> 32), (void volatile *)dev->iomem + 49668U);
    writel((unsigned int )fwio + 256U, (void volatile *)dev->iomem + 49672U);
    writel((unsigned int )((fwio + 256ULL) >> 32), (void volatile *)dev->iomem + 49676U);
    writel((unsigned int )fwio + 512U, (void volatile *)dev->iomem + 49680U);
    writel((unsigned int )((fwio + 512ULL) >> 32), (void volatile *)dev->iomem + 49684U);
    }
  } else {
  }
  {
  memcpy(dev->FWInterfaceBuffer, (void const *)(& com->cmd.raw8), (size_t )(com->in_len + 2U));
  }
  if (dev->BootFirmware != 0) {
    {
    memcpy_toio((void volatile *)dev->iomem + 49152U, (void const *)(& com->cmd.raw8),
                (size_t )(com->in_len + 2U));
    }
  } else {
  }
  {
  ldv_spin_lock_irq_74(& dev->cmd_lock);
  tmpCmdDoneByte = dev->ngenetohost + (unsigned long )com->out_len;
  }
  if (com->out_len == 0U) {
    tmpCmdDoneByte = tmpCmdDoneByte + 1;
  } else {
  }
  {
  *tmpCmdDoneByte = 0U;
  *(dev->ngenetohost) = 0U;
  *(dev->ngenetohost + 1UL) = 0U;
  dev->CmdDoneByte = tmpCmdDoneByte;
  ldv_spin_unlock_irq_75(& dev->cmd_lock);
  writel(1U, (void volatile *)dev->iomem + 41096U);
  __ret = 500L;
  __cond___0 = dev->cmd_done == 1;
  }
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    __ret___0 = 500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_46843:
    {
    tmp = prepare_to_wait_event(& dev->cmd_wq, & __wait, 2);
    __int = tmp;
    __cond = dev->cmd_done == 1;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_46842;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_46843;
    ldv_46842:
    {
    finish_wait(& dev->cmd_wq, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  ret = (int )__ret;
  if (ret == 0) {
    {
    printk("\vngene: Command timeout cmd=%02x prev=%02x\n", (int )com->cmd.hdr.Opcode,
           dev->prev_cmd);
    dump_command_io(dev);
    }
    return (-1);
  } else {
  }
  if ((unsigned int )com->cmd.hdr.Opcode == 2U) {
    dev->BootFirmware = 0;
  } else {
  }
  dev->prev_cmd = (int )com->cmd.hdr.Opcode;
  if (com->out_len == 0U) {
    return (0);
  } else {
  }
  {
  memcpy((void *)(& com->cmd.raw8), (void const *)dev->ngenetohost, (size_t )com->out_len);
  }
  return (0);
}
}
int ngene_command(struct ngene *dev , struct ngene_command *com )
{
  int result ;
  {
  {
  down(& dev->cmd_mutex);
  result = ngene_command_mutex(dev, com);
  up(& dev->cmd_mutex);
  }
  return (result);
}
}
static int ngene_command_load_firmware(struct ngene *dev , u8 *ngene_fw , u32 size )
{
  u32 cleft ;
  struct ngene_command com ;
  int tmp ;
  {
  {
  com.cmd.hdr.Opcode = 1U;
  com.cmd.hdr.Length = 0U;
  com.in_len = 0U;
  com.out_len = 0U;
  ngene_command(dev, & com);
  cleft = (size + 3U) & 4294967292U;
  }
  if (cleft > 1024U) {
    {
    memcpy_toio((void volatile *)dev->iomem + 5120U, (void const *)ngene_fw + 1024U,
                (size_t )(cleft - 1024U));
    cleft = 1024U;
    }
  } else {
  }
  {
  memcpy_toio((void volatile *)dev->iomem + 53248U, (void const *)ngene_fw, (size_t )cleft);
  memset((void *)(& com), 0, 264UL);
  com.cmd.hdr.Opcode = 2U;
  com.cmd.hdr.Length = 4U;
  com.cmd.FWLoadFinish.Address = 53248U;
  com.cmd.FWLoadFinish.Length = (unsigned short )cleft;
  com.in_len = 4U;
  com.out_len = 0U;
  tmp = ngene_command(dev, & com);
  }
  return (tmp);
}
}
static int ngene_command_config_buf(struct ngene *dev , u8 config )
{
  struct ngene_command com ;
  int tmp ;
  {
  {
  com.cmd.hdr.Opcode = 17U;
  com.cmd.hdr.Length = 1U;
  com.cmd.ConfigureBuffers.config = config;
  com.in_len = 1U;
  com.out_len = 0U;
  tmp = ngene_command(dev, & com);
  }
  if (tmp < 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int ngene_command_config_free_buf(struct ngene *dev , u8 *config )
{
  struct ngene_command com ;
  int tmp ;
  {
  {
  com.cmd.hdr.Opcode = 18U;
  com.cmd.hdr.Length = 6U;
  memcpy((void *)(& com.cmd.ConfigureBuffers.config), (void const *)config, 6UL);
  com.in_len = 6U;
  com.out_len = 0U;
  tmp = ngene_command(dev, & com);
  }
  if (tmp < 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
int ngene_command_gpio_set(struct ngene *dev , u8 select , u8 level )
{
  struct ngene_command com ;
  int tmp ;
  {
  {
  com.cmd.hdr.Opcode = 38U;
  com.cmd.hdr.Length = 1U;
  com.cmd.SetGpioPin.select = (u8 )((int )((signed char )select) | (int )((signed char )((int )level << 7)));
  com.in_len = 1U;
  com.out_len = 0U;
  tmp = ngene_command(dev, & com);
  }
  return (tmp);
}
}
static u8 TSFeatureDecoderSetup[40U] =
  { 66U, 0U, 0U, 2U,
        2U, 188U, 0U, 0U,
        64U, 6U, 0U, 2U,
        2U, 188U, 0U, 0U,
        113U, 7U, 0U, 2U,
        2U, 188U, 0U, 0U,
        114U, 0U, 0U, 2U,
        2U, 188U, 0U, 0U,
        64U, 7U, 0U, 2U,
        2U, 188U, 0U, 0U};
static u8 I2SConfiguration[8U] =
  { 0U, 16U, 0U, 0U,
        128U, 16U, 0U, 0U};
static u8 SPDIFConfiguration[10U] =
  { 0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U};
static u8 TS_I2SConfiguration[4U] = { 62U, 24U, 0U, 0U};
static u8 TS_I2SOutConfiguration[4U] = { 128U, 4U, 0U, 0U};
static u8 ITUDecoderSetup[4U][16U] = { { 28U, 19U, 1U, 104U,
            61U, 144U, 20U, 32U,
            0U, 0U, 1U, 176U,
            156U, 0U, 0U, 0U},
   { 156U, 3U, 35U, 192U,
            96U, 14U, 19U, 0U,
            0U, 0U, 0U, 1U,
            176U, 0U, 0U, 0U},
   { 159U, 0U, 35U, 192U,
            96U, 15U, 19U, 0U,
            0U, 0U, 0U, 1U,
            176U, 0U, 0U, 0U},
   { 156U, 1U, 35U, 192U,
            96U, 14U, 19U, 0U,
            0U, 0U, 0U, 1U,
            176U, 0U, 0U, 0U}};
static u8 ITUFeatureDecoderSetup[8U] =
  { 0U, 0U, 0U, 0U,
        0U, 120U, 4U, 0U};
void FillTSBuffer(void *Buffer , int Length , u32 Flags )
{
  u32 *ptr ;
  {
  {
  ptr = (u32 *)Buffer;
  memset(Buffer, 111, (size_t )Length);
  }
  goto ldv_46888;
  ldv_46887: ;
  if ((Flags & 65536U) != 0U) {
    *ptr = 1193279248U;
  } else {
    *ptr = 285155143U;
  }
  ptr = ptr + 47UL;
  Length = Length + -188;
  ldv_46888: ;
  if (Length > 0) {
    goto ldv_46887;
  } else {
  }
  return;
}
}
static void flush_buffers(struct ngene_channel *chan )
{
  u8 val ;
  {
  ldv_46894:
  {
  msleep(1U);
  ldv_spin_lock_irq_66(& chan->state_lock);
  val = (unsigned int )(chan->nextBuffer)->ngeneBuffer.SR.Flags & 128U;
  ldv_spin_unlock_irq_67(& chan->state_lock);
  }
  if ((unsigned int )val != 0U) {
    goto ldv_46894;
  } else {
  }
  return;
}
}
static void clear_buffers(struct ngene_channel *chan )
{
  struct SBufferHeader *Cur ;
  {
  Cur = chan->nextBuffer;
  ldv_46900:
  {
  memset((void *)(& Cur->ngeneBuffer.SR), 0, 16UL);
  }
  if ((chan->mode & 8) != 0) {
    {
    FillTSBuffer(Cur->Buffer1, (int )chan->Capture1Length, chan->DataFormatFlags);
    }
  } else {
  }
  Cur = Cur->Next;
  if ((unsigned long )Cur != (unsigned long )chan->nextBuffer) {
    goto ldv_46900;
  } else {
  }
  if ((chan->mode & 8) != 0) {
    (chan->nextBuffer)->ngeneBuffer.SR.DTOUpdate = chan->AudioDTOValue;
    chan->AudioDTOUpdated = 0;
    Cur = chan->TSIdleBuffer.Head;
    ldv_46902:
    {
    memset((void *)(& Cur->ngeneBuffer.SR), 0, 16UL);
    FillTSBuffer(Cur->Buffer1, (int )chan->Capture1Length, chan->DataFormatFlags);
    Cur = Cur->Next;
    }
    if ((unsigned long )Cur != (unsigned long )chan->TSIdleBuffer.Head) {
      goto ldv_46902;
    } else {
    }
  } else {
  }
  return;
}
}
static int ngene_command_stream_control(struct ngene *dev , u8 stream , u8 control ,
                                        u8 mode , u8 flags )
{
  struct ngene_channel *chan ;
  struct ngene_command com ;
  u16 BsUVI ;
  u16 BsSDI ;
  u16 BsSPI ;
  u16 BsSDO ;
  int tmp ;
  int tmp___0 ;
  {
  {
  chan = (struct ngene_channel *)(& dev->channel) + (unsigned long )stream;
  BsUVI = (int )stream & 1 ? 37888U : 37632U;
  BsSDI = (int )stream & 1 ? 38400U : 38144U;
  BsSPI = (int )stream & 1 ? 38912U : 38656U;
  BsSDO = 39680U;
  down(& dev->stream_mutex);
  memset((void *)(& com), 0, 264UL);
  com.cmd.hdr.Opcode = 16U;
  com.cmd.hdr.Length = 62U;
  com.cmd.StreamControl.Stream = (u8 )((int )((signed char )stream) | ((unsigned int )control != 0U ? 8 : 0));
  }
  if ((chan->mode & 8) != 0) {
    com.cmd.StreamControl.Stream = (u8 )((unsigned int )com.cmd.StreamControl.Stream | 7U);
  } else {
  }
  com.cmd.StreamControl.Control = (u8 )((int )((signed char )control) | ((int )((signed char )flags) & 2));
  com.cmd.StreamControl.Mode = mode;
  com.in_len = 64U;
  com.out_len = 0U;
  if (debug != 0) {
    {
    printk("\016ngene: Stream=%02x, Control=%02x, Mode=%02x\n", (int )com.cmd.StreamControl.Stream,
           (int )com.cmd.StreamControl.Control, (int )com.cmd.StreamControl.Mode);
    }
  } else {
  }
  chan->Mode = mode;
  if ((int )((signed char )control) >= 0) {
    {
    ldv_spin_lock_irq_66(& chan->state_lock);
    }
    if ((unsigned int )chan->State == 3U) {
      {
      chan->State = 1;
      chan->HWState = 0;
      ldv_spin_unlock_irq_67(& chan->state_lock);
      tmp = ngene_command(dev, & com);
      }
      if (tmp < 0) {
        {
        up(& dev->stream_mutex);
        }
        return (-1);
      } else {
      }
      {
      flush_buffers(chan);
      up(& dev->stream_mutex);
      }
      return (0);
    } else {
    }
    {
    ldv_spin_unlock_irq_67(& chan->state_lock);
    up(& dev->stream_mutex);
    }
    return (0);
  } else {
  }
  if (((int )mode & 4) != 0) {
    com.cmd.StreamControl.CaptureBlockCount = (u16 )(chan->Capture1Length / 256U);
    com.cmd.StreamControl.Buffer_Address = chan->RingBuffer.PAHead;
  } else
  if (((int )mode & 8) != 0) {
    com.cmd.StreamControl.CaptureBlockCount = (u16 )(chan->Capture1Length / 256U);
    com.cmd.StreamControl.MaxLinesPerField = (u16 )(chan->Capture1Length / 256U);
    com.cmd.StreamControl.Buffer_Address = chan->TSRingBuffer.PAHead;
    if ((chan->mode & 8) != 0) {
      com.cmd.StreamControl.BytesPerVBILine = (u16 )(chan->Capture1Length / 256U);
      com.cmd.StreamControl.Stream = (u8 )((unsigned int )com.cmd.StreamControl.Stream | 7U);
    } else {
    }
  } else {
    com.cmd.StreamControl.BytesPerVideoLine = chan->nBytesPerLine;
    com.cmd.StreamControl.MaxLinesPerField = chan->nLines;
    com.cmd.StreamControl.MinLinesPerField = 100U;
    com.cmd.StreamControl.Buffer_Address = chan->RingBuffer.PAHead;
    if (((int )mode & 2) != 0) {
      com.cmd.StreamControl.MaxVBILinesPerField = chan->nVBILines;
      com.cmd.StreamControl.MinVBILinesPerField = 0U;
      com.cmd.StreamControl.BytesPerVBILine = chan->nBytesPerVBILine;
    } else {
    }
    if (((int )flags & 4) != 0) {
      com.cmd.StreamControl.Stream = (u8 )((unsigned int )com.cmd.StreamControl.Stream | 4U);
    } else {
    }
  }
  {
  ldv_spin_lock_irq_66(& chan->state_lock);
  }
  if (((int )mode & 4) != 0) {
    chan->nextBuffer = chan->RingBuffer.Head;
    if (((int )mode & 32) != 0) {
      {
      com.cmd.StreamControl.SetupDataLen = 10U;
      com.cmd.StreamControl.SetupDataAddr = BsSPI;
      memcpy((void *)(& com.cmd.StreamControl.SetupData), (void const *)(& SPDIFConfiguration),
             10UL);
      }
    } else {
      {
      com.cmd.StreamControl.SetupDataLen = 4U;
      com.cmd.StreamControl.SetupDataAddr = BsSDI;
      memcpy((void *)(& com.cmd.StreamControl.SetupData), (void const *)(& I2SConfiguration) + (unsigned long )((int )(dev->card_info)->i2s[(int )stream] * 4),
             4UL);
      }
    }
  } else
  if (((int )mode & 8) != 0) {
    chan->nextBuffer = chan->TSRingBuffer.Head;
    if ((unsigned int )stream > 1U) {
      if ((chan->mode & 8) != 0) {
        {
        com.cmd.StreamControl.SetupDataLen = 4U;
        com.cmd.StreamControl.SetupDataAddr = BsSDO;
        memcpy((void *)(& com.cmd.StreamControl.SetupData), (void const *)(& TS_I2SOutConfiguration),
               4UL);
        }
      } else {
        {
        com.cmd.StreamControl.SetupDataLen = 4U;
        com.cmd.StreamControl.SetupDataAddr = BsSDI;
        memcpy((void *)(& com.cmd.StreamControl.SetupData), (void const *)(& TS_I2SConfiguration),
               4UL);
        }
      }
    } else {
      {
      com.cmd.StreamControl.SetupDataLen = 8U;
      com.cmd.StreamControl.SetupDataAddr = (unsigned int )BsUVI + 16U;
      memcpy((void *)(& com.cmd.StreamControl.SetupData), (void const *)(& TSFeatureDecoderSetup) + (unsigned long )((int )(dev->card_info)->tsf[(int )stream] * 8),
             8UL);
      }
    }
  } else {
    {
    chan->nextBuffer = chan->RingBuffer.Head;
    com.cmd.StreamControl.SetupDataLen = 24U;
    com.cmd.StreamControl.SetupDataAddr = BsUVI;
    memcpy((void *)(& com.cmd.StreamControl.SetupData), (void const *)(& ITUDecoderSetup) + (unsigned long )chan->itumode,
           16UL);
    memcpy((void *)(& com.cmd.StreamControl.SetupData) + 16U, (void const *)(& ITUFeatureDecoderSetup),
           8UL);
    }
  }
  {
  clear_buffers(chan);
  chan->State = 3;
  }
  if (((int )mode & 8) != 0) {
    chan->HWState = 2;
  } else {
    chan->HWState = 1;
  }
  {
  ldv_spin_unlock_irq_67(& chan->state_lock);
  tmp___0 = ngene_command(dev, & com);
  }
  if (tmp___0 < 0) {
    {
    up(& dev->stream_mutex);
    }
    return (-1);
  } else {
  }
  {
  up(& dev->stream_mutex);
  }
  return (0);
}
}
void set_transfer(struct ngene_channel *chan , int state )
{
  u8 control ;
  u8 mode ;
  u8 flags ;
  struct ngene *dev ;
  int ret ;
  {
  control = 0U;
  mode = 0U;
  flags = 0U;
  dev = chan->dev;
  if (state != 0) {
    if (chan->running != 0) {
      {
      printk("\016ngene: already running\n");
      }
      return;
    } else {
    }
  } else
  if (chan->running == 0) {
    {
    printk("\016ngene: already stopped\n");
    }
    return;
  } else {
  }
  if ((unsigned long )(dev->card_info)->switch_ctrl != (unsigned long )((int (*)(struct ngene_channel * ,
                                                                                 int ,
                                                                                 int ))0)) {
    {
    (*((dev->card_info)->switch_ctrl))(chan, 1, state ^ 1);
    }
  } else {
  }
  if (state != 0) {
    {
    ldv_spin_lock_irq_66(& chan->state_lock);
    dvb_ringbuffer_flush(& dev->tsout_rbuf);
    control = 128U;
    }
    if ((chan->mode & 12) != 0) {
      chan->Capture1Length = 96256U;
      mode = 8U;
    } else {
    }
    if ((chan->mode & 8) != 0) {
      chan->pBufferExchange = & tsout_exchange;
      chan->AudioDTOValue = 2147483648U;
      chan->AudioDTOUpdated = 1;
    } else {
    }
    if ((chan->mode & 4) != 0) {
      chan->pBufferExchange = & tsin_exchange;
    } else {
    }
    {
    ldv_spin_unlock_irq_67(& chan->state_lock);
    }
  } else {
  }
  {
  ret = ngene_command_stream_control(dev, (int )((u8 )chan->number), (int )control,
                                     (int )mode, (int )flags);
  }
  if (ret == 0) {
    chan->running = state;
  } else {
    {
    printk("\vngene: set_transfer %d failed\n", state);
    }
  }
  if (state == 0) {
    {
    ldv_spin_lock_irq_66(& chan->state_lock);
    chan->pBufferExchange = (IBufferExchange *)0;
    dvb_ringbuffer_flush(& dev->tsout_rbuf);
    ldv_spin_unlock_irq_67(& chan->state_lock);
    }
  } else {
  }
  return;
}
}
static void free_ringbuffer(struct ngene *dev , struct SRingBufferDescriptor *rb )
{
  struct SBufferHeader *Cur ;
  u32 j ;
  {
  Cur = rb->Head;
  if ((unsigned long )Cur == (unsigned long )((struct SBufferHeader *)0)) {
    return;
  } else {
  }
  j = 0U;
  goto ldv_46933;
  ldv_46932: ;
  if ((unsigned long )Cur->Buffer1 != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(dev->pci_dev, (size_t )rb->Buffer1Length, Cur->Buffer1, (Cur->scList1)->Address);
    }
  } else {
  }
  if ((unsigned long )Cur->Buffer2 != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(dev->pci_dev, (size_t )rb->Buffer2Length, Cur->Buffer2, (Cur->scList2)->Address);
    }
  } else {
  }
  j = j + 1U;
  Cur = Cur->Next;
  ldv_46933: ;
  if (j < rb->NumBuffers) {
    goto ldv_46932;
  } else {
  }
  if ((unsigned long )rb->SCListMem != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(dev->pci_dev, (size_t )rb->SCListMemSize, rb->SCListMem, rb->PASCListMem);
    }
  } else {
  }
  {
  pci_free_consistent(dev->pci_dev, (size_t )rb->MemSize, (void *)rb->Head, rb->PAHead);
  }
  return;
}
}
static void free_idlebuffer(struct ngene *dev , struct SRingBufferDescriptor *rb ,
                            struct SRingBufferDescriptor *tb )
{
  int j ;
  struct SBufferHeader *Cur ;
  {
  Cur = tb->Head;
  if ((unsigned long )rb->Head == (unsigned long )((struct SBufferHeader *)0)) {
    return;
  } else {
  }
  {
  free_ringbuffer(dev, rb);
  j = 0;
  }
  goto ldv_46943;
  ldv_46942:
  Cur->Buffer2 = (void *)0;
  Cur->scList2 = (struct HW_SCATTER_GATHER_ELEMENT *)0;
  Cur->ngeneBuffer.Address_of_first_entry_2 = 0ULL;
  Cur->ngeneBuffer.Number_of_entries_2 = 0U;
  j = j + 1;
  Cur = Cur->Next;
  ldv_46943: ;
  if ((u32 )j < tb->NumBuffers) {
    goto ldv_46942;
  } else {
  }
  return;
}
}
static void free_common_buffers(struct ngene *dev )
{
  u32 i ;
  struct ngene_channel *chan ;
  {
  i = 0U;
  goto ldv_46951;
  ldv_46950:
  {
  chan = (struct ngene_channel *)(& dev->channel) + (unsigned long )i;
  free_idlebuffer(dev, & chan->TSIdleBuffer, & chan->TSRingBuffer);
  free_ringbuffer(dev, & chan->RingBuffer);
  free_ringbuffer(dev, & chan->TSRingBuffer);
  i = i + 1U;
  }
  ldv_46951: ;
  if (i <= 4U) {
    goto ldv_46950;
  } else {
  }
  if ((unsigned long )dev->OverflowBuffer != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(dev->pci_dev, 8192UL, dev->OverflowBuffer, dev->PAOverflowBuffer);
    }
  } else {
  }
  if ((unsigned long )dev->FWInterfaceBuffer != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(dev->pci_dev, 4096UL, dev->FWInterfaceBuffer, dev->PAFWInterfaceBuffer);
    }
  } else {
  }
  return;
}
}
static int create_ring_buffer(struct pci_dev *pci_dev , struct SRingBufferDescriptor *descr ,
                              u32 NumBuffers )
{
  dma_addr_t tmp ;
  struct SBufferHeader *Head ;
  u32 i ;
  u32 MemSize ;
  u64 PARingBufferHead ;
  u64 PARingBufferCur ;
  u64 PARingBufferNext ;
  struct SBufferHeader *Cur ;
  struct SBufferHeader *Next ;
  void *tmp___0 ;
  {
  MemSize = NumBuffers * 128U;
  descr->Head = (struct SBufferHeader *)0;
  descr->MemSize = 0U;
  descr->PAHead = 0ULL;
  descr->NumBuffers = 0U;
  if (MemSize <= 4095U) {
    MemSize = 4096U;
  } else {
  }
  {
  tmp___0 = pci_alloc_consistent(pci_dev, (size_t )MemSize, & tmp);
  Head = (struct SBufferHeader *)tmp___0;
  PARingBufferHead = tmp;
  }
  if ((unsigned long )Head == (unsigned long )((struct SBufferHeader *)0)) {
    return (-12);
  } else {
  }
  {
  memset((void *)Head, 0, (size_t )MemSize);
  PARingBufferCur = PARingBufferHead;
  Cur = Head;
  i = 0U;
  }
  goto ldv_46968;
  ldv_46967:
  Next = Cur + 128U;
  PARingBufferNext = PARingBufferCur + 128ULL;
  Cur->Next = Next;
  Cur->ngeneBuffer.Next = PARingBufferNext;
  Cur = Next;
  PARingBufferCur = PARingBufferNext;
  i = i + 1U;
  ldv_46968: ;
  if (i < NumBuffers - 1U) {
    goto ldv_46967;
  } else {
  }
  Cur->Next = Head;
  Cur->ngeneBuffer.Next = PARingBufferHead;
  descr->Head = Head;
  descr->MemSize = MemSize;
  descr->PAHead = PARingBufferHead;
  descr->NumBuffers = NumBuffers;
  return (0);
}
}
static int AllocateRingBuffers(struct pci_dev *pci_dev , dma_addr_t of , struct SRingBufferDescriptor *pRingBuffer ,
                               u32 Buffer1Length , u32 Buffer2Length )
{
  dma_addr_t tmp ;
  u32 i ;
  u32 j ;
  int status ;
  u32 SCListMemSize ;
  u64 PASCListMem ;
  struct HW_SCATTER_GATHER_ELEMENT *SCListEntry ;
  u64 PASCListEntry ;
  struct SBufferHeader *Cur ;
  void *SCListMem ;
  u64 PABuffer ;
  void *Buffer ;
  void *tmp___0 ;
  {
  status = 0;
  SCListMemSize = (pRingBuffer->NumBuffers * (Buffer2Length != 0U ? 16U : 8U)) * 16U;
  if (SCListMemSize <= 4095U) {
    SCListMemSize = 4096U;
  } else {
  }
  {
  SCListMem = pci_alloc_consistent(pci_dev, (size_t )SCListMemSize, & tmp);
  PASCListMem = tmp;
  }
  if ((unsigned long )SCListMem == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  memset(SCListMem, 0, (size_t )SCListMemSize);
  pRingBuffer->SCListMem = SCListMem;
  pRingBuffer->PASCListMem = PASCListMem;
  pRingBuffer->SCListMemSize = SCListMemSize;
  pRingBuffer->Buffer1Length = Buffer1Length;
  pRingBuffer->Buffer2Length = Buffer2Length;
  SCListEntry = (struct HW_SCATTER_GATHER_ELEMENT *)SCListMem;
  PASCListEntry = PASCListMem;
  Cur = pRingBuffer->Head;
  i = 0U;
  }
  goto ldv_46997;
  ldv_46996:
  {
  tmp___0 = pci_alloc_consistent(pci_dev, (size_t )Buffer1Length, & tmp);
  Buffer = tmp___0;
  PABuffer = tmp;
  }
  if ((unsigned long )Buffer == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  Cur->Buffer1 = Buffer;
  SCListEntry->Address = PABuffer;
  SCListEntry->Length = Buffer1Length;
  Cur->scList1 = SCListEntry;
  Cur->ngeneBuffer.Address_of_first_entry_1 = PASCListEntry;
  Cur->ngeneBuffer.Number_of_entries_1 = 8U;
  SCListEntry = SCListEntry + 1UL;
  PASCListEntry = PASCListEntry + 16ULL;
  j = 0U;
  goto ldv_46990;
  ldv_46989:
  SCListEntry->Address = of;
  SCListEntry->Length = 8192U;
  SCListEntry = SCListEntry + 1UL;
  PASCListEntry = PASCListEntry + 16ULL;
  j = j + 1U;
  ldv_46990: ;
  if (j <= 6U) {
    goto ldv_46989;
  } else {
  }
  if (Buffer2Length == 0U) {
    goto ldv_46992;
  } else {
  }
  {
  Buffer = pci_alloc_consistent(pci_dev, (size_t )Buffer2Length, & tmp);
  PABuffer = tmp;
  }
  if ((unsigned long )Buffer == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  Cur->Buffer2 = Buffer;
  SCListEntry->Address = PABuffer;
  SCListEntry->Length = Buffer2Length;
  Cur->scList2 = SCListEntry;
  Cur->ngeneBuffer.Address_of_first_entry_2 = PASCListEntry;
  Cur->ngeneBuffer.Number_of_entries_2 = 8U;
  SCListEntry = SCListEntry + 1UL;
  PASCListEntry = PASCListEntry + 16ULL;
  j = 0U;
  goto ldv_46994;
  ldv_46993:
  SCListEntry->Address = of;
  SCListEntry->Length = 8192U;
  SCListEntry = SCListEntry + 1UL;
  PASCListEntry = PASCListEntry + 16ULL;
  j = j + 1U;
  ldv_46994: ;
  if (j <= 6U) {
    goto ldv_46993;
  } else {
  }
  ldv_46992:
  i = i + 1U;
  Cur = Cur->Next;
  ldv_46997: ;
  if (i < pRingBuffer->NumBuffers) {
    goto ldv_46996;
  } else {
  }
  return (status);
}
}
static int FillTSIdleBuffer(struct SRingBufferDescriptor *pIdleBuffer , struct SRingBufferDescriptor *pRingBuffer )
{
  int status ;
  u32 n ;
  struct SBufferHeader *Cur ;
  int i ;
  {
  status = 0;
  n = pRingBuffer->NumBuffers;
  Cur = pRingBuffer->Head;
  i = 0;
  goto ldv_47008;
  ldv_47007:
  Cur->Buffer2 = (pIdleBuffer->Head)->Buffer1;
  Cur->scList2 = (pIdleBuffer->Head)->scList1;
  Cur->ngeneBuffer.Address_of_first_entry_2 = (pIdleBuffer->Head)->ngeneBuffer.Address_of_first_entry_1;
  Cur->ngeneBuffer.Number_of_entries_2 = (pIdleBuffer->Head)->ngeneBuffer.Number_of_entries_1;
  Cur = Cur->Next;
  i = i + 1;
  ldv_47008: ;
  if ((u32 )i < n) {
    goto ldv_47007;
  } else {
  }
  return (status);
}
}
static u32 RingBufferSizes[5U] = { 4U, 4U, 8U, 8U,
        8U};
static u32 Buffer1Sizes[5U] = { 417792U, 417792U, 8192U, 8192U,
        8192U};
static u32 Buffer2Sizes[5U] = { 28672U, 28672U, 0U, 0U,
        0U};
static int AllocCommonBuffers(struct ngene *dev )
{
  int status ;
  int i ;
  int type ;
  {
  {
  status = 0;
  dev->FWInterfaceBuffer = pci_alloc_consistent(dev->pci_dev, 4096UL, & dev->PAFWInterfaceBuffer);
  }
  if ((unsigned long )dev->FWInterfaceBuffer == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  dev->hosttongene = (u8 *)dev->FWInterfaceBuffer;
  dev->ngenetohost = (u8 *)dev->FWInterfaceBuffer + 256U;
  dev->EventBuffer = (struct EVENT_BUFFER *)dev->FWInterfaceBuffer + 512U;
  dev->OverflowBuffer = pci_alloc_consistent(dev->pci_dev, 8192UL, & dev->PAOverflowBuffer);
  }
  if ((unsigned long )dev->OverflowBuffer == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  memset(dev->OverflowBuffer, 0, 8192UL);
  i = 0;
  }
  goto ldv_47021;
  ldv_47020:
  type = (dev->card_info)->io_type[i];
  dev->channel[i].State = 0;
  if ((type & 19) != 0) {
    {
    status = create_ring_buffer(dev->pci_dev, & dev->channel[i].RingBuffer, RingBufferSizes[i]);
    }
    if (status < 0) {
      goto ldv_47019;
    } else {
    }
    if ((type & 17) != 0) {
      {
      status = AllocateRingBuffers(dev->pci_dev, dev->PAOverflowBuffer, & dev->channel[i].RingBuffer,
                                   Buffer1Sizes[i], Buffer2Sizes[i]);
      }
      if (status < 0) {
        goto ldv_47019;
      } else {
      }
    } else
    if ((type & 2) != 0) {
      {
      status = AllocateRingBuffers(dev->pci_dev, dev->PAOverflowBuffer, & dev->channel[i].RingBuffer,
                                   2080768U, 0U);
      }
      if (status < 0) {
        goto ldv_47019;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((type & 12) != 0) {
    {
    status = create_ring_buffer(dev->pci_dev, & dev->channel[i].TSRingBuffer, 8U);
    }
    if (status < 0) {
      goto ldv_47019;
    } else {
    }
    {
    status = AllocateRingBuffers(dev->pci_dev, dev->PAOverflowBuffer, & dev->channel[i].TSRingBuffer,
                                 98304U, 0U);
    }
    if (status != 0) {
      goto ldv_47019;
    } else {
    }
  } else {
  }
  if ((type & 8) != 0) {
    {
    status = create_ring_buffer(dev->pci_dev, & dev->channel[i].TSIdleBuffer, 1U);
    }
    if (status < 0) {
      goto ldv_47019;
    } else {
    }
    {
    status = AllocateRingBuffers(dev->pci_dev, dev->PAOverflowBuffer, & dev->channel[i].TSIdleBuffer,
                                 98304U, 0U);
    }
    if (status != 0) {
      goto ldv_47019;
    } else {
    }
    {
    FillTSIdleBuffer(& dev->channel[i].TSIdleBuffer, & dev->channel[i].TSRingBuffer);
    }
  } else {
  }
  i = i + 1;
  ldv_47021: ;
  if (i <= 4) {
    goto ldv_47020;
  } else {
  }
  ldv_47019: ;
  return (status);
}
}
static void ngene_release_buffers(struct ngene *dev )
{
  {
  if ((unsigned long )dev->iomem != (unsigned long )((unsigned char *)0U)) {
    {
    iounmap((void volatile *)dev->iomem);
    }
  } else {
  }
  {
  free_common_buffers(dev);
  vfree((void const *)dev->tsout_buf);
  vfree((void const *)dev->tsin_buf);
  vfree((void const *)dev->ain_buf);
  vfree((void const *)dev->vin_buf);
  vfree((void const *)dev);
  }
  return;
}
}
static int ngene_get_buffers(struct ngene *dev )
{
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  {
  tmp = AllocCommonBuffers(dev);
  }
  if (tmp != 0) {
    return (-12);
  } else {
  }
  if (((dev->card_info)->io_type[4] & 8) != 0) {
    {
    tmp___0 = vmalloc(770048UL);
    dev->tsout_buf = (u8 *)tmp___0;
    }
    if ((unsigned long )dev->tsout_buf == (unsigned long )((u8 *)0U)) {
      return (-12);
    } else {
    }
    {
    dvb_ringbuffer_init(& dev->tsout_rbuf, (void *)dev->tsout_buf, 770048UL);
    }
  } else {
  }
  if (((dev->card_info)->io_type[2] & 4) != 0) {
    {
    tmp___1 = vmalloc(770048UL);
    dev->tsin_buf = (u8 *)tmp___1;
    }
    if ((unsigned long )dev->tsin_buf == (unsigned long )((u8 *)0U)) {
      return (-12);
    } else {
    }
    {
    dvb_ringbuffer_init(& dev->tsin_rbuf, (void *)dev->tsin_buf, 770048UL);
    }
  } else {
  }
  if (((dev->card_info)->io_type[2] & 16) != 0) {
    {
    tmp___2 = vmalloc(131072UL);
    dev->ain_buf = (u8 *)tmp___2;
    }
    if ((unsigned long )dev->ain_buf == (unsigned long )((u8 *)0U)) {
      return (-12);
    } else {
    }
    {
    dvb_ringbuffer_init(& dev->ain_rbuf, (void *)dev->ain_buf, 131072UL);
    }
  } else {
  }
  if (((dev->card_info)->io_type[0] & 2) != 0) {
    {
    tmp___3 = vmalloc(8294400UL);
    dev->vin_buf = (u8 *)tmp___3;
    }
    if ((unsigned long )dev->vin_buf == (unsigned long )((u8 *)0U)) {
      return (-12);
    } else {
    }
    {
    dvb_ringbuffer_init(& dev->vin_rbuf, (void *)dev->vin_buf, 8294400UL);
    }
  } else {
  }
  {
  tmp___4 = ioremap((dev->pci_dev)->resource[0].start, (dev->pci_dev)->resource[0].start != 0ULL || (dev->pci_dev)->resource[0].end != (dev->pci_dev)->resource[0].start ? (unsigned long )(((dev->pci_dev)->resource[0].end - (dev->pci_dev)->resource[0].start) + 1ULL) : 0UL);
  dev->iomem = (unsigned char *)tmp___4;
  }
  if ((unsigned long )dev->iomem == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void ngene_init(struct ngene *dev )
{
  int i ;
  unsigned int tmp ;
  {
  {
  tasklet_init(& dev->event_tasklet, & event_tasklet, (unsigned long )dev);
  memset_io((void volatile *)dev->iomem + 49152U, 0, 544UL);
  memset_io((void volatile *)dev->iomem + 50176U, 0, 256UL);
  i = 0;
  }
  goto ldv_47033;
  ldv_47032:
  dev->channel[i].dev = dev;
  dev->channel[i].number = i;
  i = i + 1;
  ldv_47033: ;
  if (i <= 4) {
    goto ldv_47032;
  } else {
  }
  {
  dev->fw_interface_version = 0U;
  writel(0U, (void volatile *)dev->iomem + 49764U);
  dev->icounts = readl((void const volatile *)dev->iomem + 49760U);
  tmp = readl((void const volatile *)dev->iomem + 36868U);
  dev->device_version = tmp & 15U;
  printk("\016ngene: Device version %d\n", dev->device_version);
  }
  return;
}
}
static int ngene_load_firm(struct ngene *dev )
{
  u32 size ;
  struct firmware const *fw ;
  u8 *ngene_fw ;
  char *fw_name ;
  int err ;
  int version ;
  int tmp ;
  {
  fw = (struct firmware const *)0;
  version = (dev->card_info)->fw_version;
  {
  if (version == 15) {
    goto case_15;
  } else {
  }
  if (version == 16) {
    goto case_16;
  } else {
  }
  if (version == 17) {
    goto case_17;
  } else {
  }
  if (version == 18) {
    goto case_18;
  } else {
  }
  goto switch_default;
  switch_default: ;
  case_15:
  version = 15;
  size = 23466U;
  fw_name = (char *)"ngene_15.fw";
  dev->cmd_timeout_workaround = 1;
  goto ldv_47046;
  case_16:
  size = 23498U;
  fw_name = (char *)"ngene_16.fw";
  dev->cmd_timeout_workaround = 1;
  goto ldv_47046;
  case_17:
  size = 24446U;
  fw_name = (char *)"ngene_17.fw";
  dev->cmd_timeout_workaround = 1;
  goto ldv_47046;
  case_18:
  size = 0U;
  fw_name = (char *)"ngene_18.fw";
  goto ldv_47046;
  switch_break: ;
  }
  ldv_47046:
  {
  tmp = request_firmware(& fw, (char const *)fw_name, & (dev->pci_dev)->dev);
  }
  if (tmp < 0) {
    {
    printk("\vngene: Could not load firmware file %s.\n", fw_name);
    printk("\016ngene: Copy %s to your hotplug directory!\n", fw_name);
    }
    return (-1);
  } else {
  }
  if (size == 0U) {
    size = (u32 )fw->size;
  } else {
  }
  if ((unsigned long )size != (unsigned long )fw->size) {
    {
    printk("\vngene: Firmware %s has invalid size!", fw_name);
    err = -1;
    }
  } else {
    {
    printk("\016ngene: Loading firmware file %s.\n", fw_name);
    ngene_fw = (u8 *)fw->data;
    err = ngene_command_load_firmware(dev, ngene_fw, size);
    }
  }
  {
  release_firmware(fw);
  }
  return (err);
}
}
static void ngene_stop(struct ngene *dev )
{
  {
  {
  down(& dev->cmd_mutex);
  i2c_del_adapter(& dev->channel[0].i2c_adapter);
  i2c_del_adapter(& dev->channel[1].i2c_adapter);
  writel(0U, (void volatile *)dev->iomem + 49764U);
  writel(0U, (void volatile *)dev->iomem + 49664U);
  writel(0U, (void volatile *)dev->iomem + 49668U);
  writel(0U, (void volatile *)dev->iomem + 49672U);
  writel(0U, (void volatile *)dev->iomem + 49676U);
  writel(0U, (void volatile *)dev->iomem + 49680U);
  writel(0U, (void volatile *)dev->iomem + 49684U);
  ldv_free_irq_87((dev->pci_dev)->irq, (void *)dev);
  }
  if ((int )dev->msi_enabled) {
    {
    pci_disable_msi(dev->pci_dev);
    }
  } else {
  }
  return;
}
}
static int ngene_buffer_config(struct ngene *dev )
{
  int stat ;
  u8 tsin12_config[6U] ;
  u8 tsin1234_config[6U] ;
  u8 tsio1235_config[6U] ;
  u8 *bconf ;
  int bconf___0 ;
  {
  if ((dev->card_info)->fw_version > 16) {
    tsin12_config[0] = 96U;
    tsin12_config[1] = 96U;
    tsin12_config[2] = 0U;
    tsin12_config[3] = 0U;
    tsin12_config[4] = 0U;
    tsin12_config[5] = 0U;
    tsin1234_config[0] = 48U;
    tsin1234_config[1] = 48U;
    tsin1234_config[2] = 0U;
    tsin1234_config[3] = 48U;
    tsin1234_config[4] = 48U;
    tsin1234_config[5] = 0U;
    tsio1235_config[0] = 48U;
    tsio1235_config[1] = 48U;
    tsio1235_config[2] = 0U;
    tsio1235_config[3] = 40U;
    tsio1235_config[4] = 0U;
    tsio1235_config[5] = 56U;
    bconf = (u8 *)(& tsin12_config);
    if (*((unsigned long *)dev->card_info + 4UL) == 17179869188UL) {
      bconf = (u8 *)(& tsin1234_config);
      if (((dev->card_info)->io_type[4] & 8) != 0 && (unsigned long )dev->ci.en != (unsigned long )((struct dvb_ca_en50221 *)0)) {
        bconf = (u8 *)(& tsio1235_config);
      } else {
      }
    } else {
    }
    {
    stat = ngene_command_config_free_buf(dev, bconf);
    }
  } else {
    bconf___0 = 0;
    if ((dev->card_info)->io_type[3] == 4) {
      bconf___0 = 1;
    } else {
    }
    {
    stat = ngene_command_config_buf(dev, (int )((u8 )bconf___0));
    }
  }
  return (stat);
}
}
static int ngene_start(struct ngene *dev )
{
  int stat ;
  int i ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  unsigned long flags ;
  int tmp ;
  {
  {
  pci_set_master(dev->pci_dev);
  ngene_init(dev);
  stat = ldv_request_irq_88((dev->pci_dev)->irq, & irq_handler, 128UL, "nGene", (void *)dev);
  }
  if (stat < 0) {
    return (stat);
  } else {
  }
  {
  __init_waitqueue_head(& dev->cmd_wq, "&dev->cmd_wq", & __key);
  __init_waitqueue_head(& dev->tx_wq, "&dev->tx_wq", & __key___0);
  __init_waitqueue_head(& dev->rx_wq, "&dev->rx_wq", & __key___1);
  sema_init(& dev->cmd_mutex, 1);
  sema_init(& dev->stream_mutex, 1);
  sema_init(& dev->pll_mutex, 1);
  sema_init(& dev->i2c_switch_mutex, 1);
  spinlock_check(& dev->cmd_lock);
  __raw_spin_lock_init(& dev->cmd_lock.__annonCompField19.rlock, "&(&dev->cmd_lock)->rlock",
                       & __key___2);
  i = 0;
  }
  goto ldv_47073;
  ldv_47072:
  {
  spinlock_check(& dev->channel[i].state_lock);
  __raw_spin_lock_init(& dev->channel[i].state_lock.__annonCompField19.rlock, "&(&dev->channel[i].state_lock)->rlock",
                       & __key___3);
  i = i + 1;
  }
  ldv_47073: ;
  if (i <= 4) {
    goto ldv_47072;
  } else {
  }
  {
  writel(1U, (void volatile *)dev->iomem + 40960U);
  writel(1U, (void volatile *)dev->iomem + 49764U);
  stat = ngene_load_firm(dev);
  }
  if (stat < 0) {
    goto fail;
  } else {
  }
  {
  tmp = pci_msi_enabled();
  }
  if (tmp != 0 && (int )(dev->card_info)->msi_supported) {
    {
    writel(0U, (void volatile *)dev->iomem + 49764U);
    ldv_free_irq_89((dev->pci_dev)->irq, (void *)dev);
    stat = pci_enable_msi_block(dev->pci_dev, 1);
    }
    if (stat != 0) {
      {
      printk("\016ngene: MSI not available\n");
      flags = 128UL;
      }
    } else {
      flags = 0UL;
      dev->msi_enabled = 1;
    }
    {
    stat = ldv_request_irq_90((dev->pci_dev)->irq, & irq_handler, flags, "nGene",
                              (void *)dev);
    }
    if (stat < 0) {
      goto fail2;
    } else {
    }
    {
    writel(1U, (void volatile *)dev->iomem + 49764U);
    }
  } else {
  }
  {
  stat = ngene_i2c_init(dev, 0);
  }
  if (stat < 0) {
    goto fail;
  } else {
  }
  {
  stat = ngene_i2c_init(dev, 1);
  }
  if (stat < 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  {
  writel(0U, (void volatile *)dev->iomem + 49764U);
  ldv_free_irq_91((dev->pci_dev)->irq, (void *)dev);
  }
  fail2: ;
  if ((int )dev->msi_enabled) {
    {
    pci_disable_msi(dev->pci_dev);
    }
  } else {
  }
  return (stat);
}
}
static void release_channel(struct ngene_channel *chan )
{
  struct dvb_demux *dvbdemux ;
  struct ngene *dev ;
  {
  dvbdemux = & chan->demux;
  dev = chan->dev;
  if (chan->running != 0) {
    {
    set_transfer(chan, 0);
    }
  } else {
  }
  {
  tasklet_kill(& chan->demux_tasklet);
  }
  if ((unsigned long )chan->ci_dev != (unsigned long )((struct dvb_device *)0)) {
    {
    dvb_unregister_device(chan->ci_dev);
    chan->ci_dev = (struct dvb_device *)0;
    }
  } else {
  }
  if ((unsigned long )chan->fe2 != (unsigned long )((struct dvb_frontend *)0)) {
    {
    ldv_dvb_unregister_frontend_92(chan->fe2);
    }
  } else {
  }
  if ((unsigned long )chan->fe != (unsigned long )((struct dvb_frontend *)0)) {
    {
    ldv_dvb_unregister_frontend_93(chan->fe);
    dvb_frontend_detach(chan->fe);
    chan->fe = (struct dvb_frontend *)0;
    }
  } else {
  }
  if ((int )chan->has_demux) {
    {
    dvb_net_release(& chan->dvbnet);
    (*(dvbdemux->dmx.close))(& dvbdemux->dmx);
    (*(dvbdemux->dmx.remove_frontend))(& dvbdemux->dmx, & chan->hw_frontend);
    (*(dvbdemux->dmx.remove_frontend))(& dvbdemux->dmx, & chan->mem_frontend);
    dvb_dmxdev_release(& chan->dmxdev);
    dvb_dmx_release(& chan->demux);
    chan->has_demux = 0;
    }
  } else {
  }
  if ((int )chan->has_adapter) {
    {
    dvb_unregister_adapter((struct dvb_adapter *)(& dev->adapter) + (unsigned long )chan->number);
    chan->has_adapter = 0;
    }
  } else {
  }
  return;
}
}
static int init_channel(struct ngene_channel *chan )
{
  int ret ;
  int nr ;
  struct dvb_adapter *adapter ;
  struct dvb_demux *dvbdemux ;
  struct ngene *dev ;
  struct ngene_info *ni ;
  int io ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ret = 0;
  nr = chan->number;
  adapter = (struct dvb_adapter *)0;
  dvbdemux = & chan->demux;
  dev = chan->dev;
  ni = dev->card_info;
  io = ni->io_type[nr];
  tasklet_init(& chan->demux_tasklet, & demux_tasklet, (unsigned long )chan);
  chan->users = 0;
  chan->type = io;
  chan->mode = chan->type;
  }
  if ((io & 4) != 0) {
    chan->fe = (struct dvb_frontend *)0;
    if ((unsigned long )ni->demod_attach[nr] != (unsigned long )((int (*)(struct ngene_channel * ))0)) {
      {
      ret = (*(ni->demod_attach[nr]))(chan);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
    } else {
    }
    if ((unsigned long )chan->fe != (unsigned long )((struct dvb_frontend *)0) && (unsigned long )ni->tuner_attach[nr] != (unsigned long )((int (*)(struct ngene_channel * ))0)) {
      {
      ret = (*(ni->tuner_attach[nr]))(chan);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )dev->ci.en == (unsigned long )((struct dvb_ca_en50221 *)0) && (io & 8) != 0) {
    return (0);
  } else {
  }
  if ((io & 12) != 0) {
    if (nr > 1) {
      chan->DataFormatFlags = 65536U;
    } else {
    }
    if ((nr == 0 || one_adapter == 0) || (unsigned long )dev->first_adapter == (unsigned long )((struct dvb_adapter *)0)) {
      {
      adapter = (struct dvb_adapter *)(& dev->adapter) + (unsigned long )nr;
      ret = dvb_register_adapter(adapter, "nGene", & __this_module, & ((chan->dev)->pci_dev)->dev,
                                 (short *)(& adapter_nr));
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      if ((unsigned long )dev->first_adapter == (unsigned long )((struct dvb_adapter *)0)) {
        dev->first_adapter = adapter;
      } else {
      }
      chan->has_adapter = 1;
    } else {
      adapter = dev->first_adapter;
    }
  } else {
  }
  if ((unsigned long )dev->ci.en != (unsigned long )((struct dvb_ca_en50221 *)0) && (io & 8) != 0) {
    {
    dvb_ca_en50221_init(adapter, dev->ci.en, 0, 1);
    set_transfer(chan, 1);
    (chan->dev)->channel[2].DataFormatFlags = 65536U;
    set_transfer((struct ngene_channel *)(& (chan->dev)->channel) + 2UL, 1);
    dvb_register_device(adapter, & chan->ci_dev, (struct dvb_device const *)(& ngene_dvbdev_ci),
                        (void *)chan, 2);
    }
    if ((unsigned long )chan->ci_dev == (unsigned long )((struct dvb_device *)0)) {
      goto err;
    } else {
    }
  } else {
  }
  if ((unsigned long )chan->fe != (unsigned long )((struct dvb_frontend *)0)) {
    {
    tmp = ldv_dvb_register_frontend_94(adapter, chan->fe);
    }
    if (tmp < 0) {
      goto err;
    } else {
    }
    chan->has_demux = 1;
  } else {
  }
  if ((unsigned long )chan->fe2 != (unsigned long )((struct dvb_frontend *)0)) {
    {
    tmp___0 = ldv_dvb_register_frontend_95(adapter, chan->fe2);
    }
    if (tmp___0 < 0) {
      goto err;
    } else {
    }
    {
    (chan->fe2)->tuner_priv = (chan->fe)->tuner_priv;
    memcpy((void *)(& (chan->fe2)->ops.tuner_ops), (void const *)(& (chan->fe)->ops.tuner_ops),
           288UL);
    }
  } else {
  }
  if ((int )chan->has_demux) {
    {
    ret = my_dvb_dmx_ts_card_init(dvbdemux, (char *)"SW demux", & ngene_start_feed,
                                  & ngene_stop_feed, (void *)chan);
    ret = my_dvb_dmxdev_ts_card_init(& chan->dmxdev, & chan->demux, & chan->hw_frontend,
                                     & chan->mem_frontend, adapter);
    ret = dvb_net_init(adapter, & chan->dvbnet, & chan->demux.dmx);
    }
  } else {
  }
  return (ret);
  err: ;
  if ((unsigned long )chan->fe != (unsigned long )((struct dvb_frontend *)0)) {
    {
    dvb_frontend_detach(chan->fe);
    chan->fe = (struct dvb_frontend *)0;
    }
  } else {
  }
  {
  release_channel(chan);
  }
  return (0);
}
}
static int init_channels(struct ngene *dev )
{
  int i ;
  int j ;
  int tmp ;
  {
  i = 0;
  goto ldv_47103;
  ldv_47102:
  {
  dev->channel[i].number = i;
  tmp = init_channel((struct ngene_channel *)(& dev->channel) + (unsigned long )i);
  }
  if (tmp < 0) {
    j = i + -1;
    goto ldv_47100;
    ldv_47099:
    {
    release_channel((struct ngene_channel *)(& dev->channel) + (unsigned long )j);
    j = j - 1;
    }
    ldv_47100: ;
    if (j >= 0) {
      goto ldv_47099;
    } else {
    }
    return (-1);
  } else {
  }
  i = i + 1;
  ldv_47103: ;
  if (i <= 4) {
    goto ldv_47102;
  } else {
  }
  return (0);
}
}
static struct cxd2099_cfg cxd_cfg = {62000U, 64U, 0U, 0U};
static void cxd_attach(struct ngene *dev )
{
  struct ngene_ci *ci ;
  {
  {
  ci = & dev->ci;
  ci->en = cxd2099_attach(& cxd_cfg, (void *)dev, & dev->channel[0].i2c_adapter);
  ci->dev = dev;
  }
  return;
}
}
static void cxd_detach(struct ngene *dev )
{
  struct ngene_ci *ci ;
  {
  {
  ci = & dev->ci;
  dvb_ca_en50221_release(ci->en);
  kfree((void const *)ci->en);
  ci->en = (struct dvb_ca_en50221 *)0;
  }
  return;
}
}
static void ngene_unlink(struct ngene *dev )
{
  struct ngene_command com ;
  {
  {
  com.cmd.hdr.Opcode = 33U;
  com.cmd.hdr.Length = 3U;
  com.cmd.MemoryWrite.address = 37132U;
  com.cmd.MemoryWrite.data = 255U;
  com.in_len = 3U;
  com.out_len = 1U;
  down(& dev->cmd_mutex);
  writel(0U, (void volatile *)dev->iomem + 49764U);
  ngene_command_mutex(dev, & com);
  up(& dev->cmd_mutex);
  }
  return;
}
}
void ngene_shutdown(struct pci_dev *pdev )
{
  struct ngene *dev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct ngene *)tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct ngene *)0) || shutdown_workaround == 0) {
    return;
  } else {
  }
  {
  printk("\016ngene: shutdown workaround...\n");
  ngene_unlink(dev);
  pci_disable_device(pdev);
  }
  return;
}
}
void ngene_remove(struct pci_dev *pdev )
{
  struct ngene *dev ;
  void *tmp ;
  int i ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct ngene *)tmp;
  tasklet_kill(& dev->event_tasklet);
  i = 4;
  }
  goto ldv_47128;
  ldv_47127:
  {
  release_channel((struct ngene_channel *)(& dev->channel) + (unsigned long )i);
  i = i - 1;
  }
  ldv_47128: ;
  if (i >= 0) {
    goto ldv_47127;
  } else {
  }
  if ((unsigned long )dev->ci.en != (unsigned long )((struct dvb_ca_en50221 *)0)) {
    {
    cxd_detach(dev);
    }
  } else {
  }
  {
  ngene_stop(dev);
  ngene_release_buffers(dev);
  pci_disable_device(pdev);
  }
  return;
}
}
int ngene_probe(struct pci_dev *pci_dev , struct pci_device_id const *id )
{
  struct ngene *dev ;
  int stat ;
  int tmp ;
  void *tmp___0 ;
  {
  {
  stat = 0;
  tmp = pci_enable_device(pci_dev);
  }
  if (tmp < 0) {
    return (-19);
  } else {
  }
  {
  tmp___0 = vzalloc(38976UL);
  dev = (struct ngene *)tmp___0;
  }
  if ((unsigned long )dev == (unsigned long )((struct ngene *)0)) {
    stat = -12;
    goto fail0;
  } else {
  }
  {
  dev->pci_dev = pci_dev;
  dev->card_info = (struct ngene_info *)id->driver_data;
  printk("\016ngene: Found %s\n", (dev->card_info)->name);
  pci_set_drvdata(pci_dev, (void *)dev);
  stat = ngene_get_buffers(dev);
  }
  if (stat < 0) {
    goto fail1;
  } else {
  }
  {
  stat = ngene_start(dev);
  }
  if (stat < 0) {
    goto fail1;
  } else {
  }
  {
  cxd_attach(dev);
  stat = ngene_buffer_config(dev);
  }
  if (stat < 0) {
    goto fail1;
  } else {
  }
  {
  dev->i2c_current_bus = -1;
  stat = init_channels(dev);
  }
  if (stat < 0) {
    goto fail2;
  } else {
  }
  return (0);
  fail2:
  {
  ngene_stop(dev);
  }
  fail1:
  {
  ngene_release_buffers(dev);
  }
  fail0:
  {
  pci_disable_device(pci_dev);
  }
  return (stat);
}
}
void ldv_dispatch_deregister_10_1(struct dvb_frontend *arg0 ) ;
void ldv_dispatch_irq_deregister_6_1(int arg0 ) ;
void ldv_dispatch_irq_register_7_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_11_2(struct dvb_frontend *arg0 ) ;
int ldv_dvb_register_frontend(int arg0 , struct dvb_adapter *arg1 , struct dvb_frontend *arg2 ) ;
int ldv_dvb_unregister_frontend(int arg0 , struct dvb_frontend *arg1 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_6(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
void *ldv_1_data_data ;
int ldv_1_line_line ;
enum irqreturn ldv_1_ret_val_default ;
enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
struct dvb_frontend *ldv_5_container_struct_dvb_frontend_ptr ;
int ldv_statevar_1 ;
int ldv_statevar_5 ;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) = & irq_handler;
void ldv_dispatch_deregister_10_1(struct dvb_frontend *arg0 )
{
  {
  {
  ldv_5_container_struct_dvb_frontend_ptr = arg0;
  ldv_switch_automaton_state_5_1();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_6_1(int arg0 )
{
  {
  {
  ldv_1_line_line = arg0;
  ldv_switch_automaton_state_1_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_7_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
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
void ldv_dispatch_register_11_2(struct dvb_frontend *arg0 )
{
  {
  {
  ldv_5_container_struct_dvb_frontend_ptr = arg0;
  ldv_switch_automaton_state_5_5();
  }
  return;
}
}
int ldv_dvb_register_frontend(int arg0 , struct dvb_adapter *arg1 , struct dvb_frontend *arg2 )
{
  struct dvb_frontend *ldv_11_struct_dvb_frontend_ptr_struct_dvb_frontend_ptr ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_11_struct_dvb_frontend_ptr_struct_dvb_frontend_ptr = arg2;
    ldv_assume(ldv_statevar_5 == 5);
    ldv_dispatch_register_11_2(ldv_11_struct_dvb_frontend_ptr_struct_dvb_frontend_ptr);
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
int ldv_dvb_unregister_frontend(int arg0 , struct dvb_frontend *arg1 )
{
  struct dvb_frontend *ldv_10_struct_dvb_frontend_ptr_struct_dvb_frontend_ptr ;
  {
  {
  ldv_10_struct_dvb_frontend_ptr_struct_dvb_frontend_ptr = arg1;
  ldv_assume(ldv_statevar_5 == 1);
  ldv_dispatch_deregister_10_1(ldv_10_struct_dvb_frontend_ptr_struct_dvb_frontend_ptr);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_6_line_line ;
  {
  {
  ldv_6_line_line = arg1;
  ldv_assume(ldv_statevar_1 == 2);
  ldv_dispatch_irq_deregister_6_1(ldv_6_line_line);
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
  tmp = irq_handler(arg1, arg2);
  }
  return (tmp);
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
  goto ldv_47267;
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
  goto ldv_47267;
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
  goto ldv_47267;
  case_6: ;
  goto ldv_47267;
  switch_default: ;
  switch_break: ;
  }
  ldv_47267: ;
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_7_callback_handler)(int , void * ) ;
  void *ldv_7_data_data ;
  int ldv_7_line_line ;
  enum irqreturn (*ldv_7_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_7_line_line = (int )arg1;
    ldv_7_callback_handler = arg2;
    ldv_7_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_7_data_data = arg5;
    ldv_assume(ldv_statevar_1 == 6);
    ldv_dispatch_irq_register_7_2(ldv_7_line_line, ldv_7_callback_handler, ldv_7_thread_thread,
                                  ldv_7_data_data);
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
static void *ldv_dev_get_drvdata_27(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_28(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_state_lock_of_ngene_channel();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_state_lock_of_ngene_channel();
  spin_unlock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_70(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_ngene();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_71(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_cmd_lock_of_ngene();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_72(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_state_lock_of_ngene_channel();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_73(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_state_lock_of_ngene_channel();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_ngene();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_cmd_lock_of_ngene();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv_free_irq_87(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static int ldv_request_irq_88(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
static void ldv_free_irq_89(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static int ldv_request_irq_90(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
static void ldv_free_irq_91(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_dvb_unregister_frontend_92(struct dvb_frontend *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = dvb_unregister_frontend(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_dvb_unregister_frontend(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_dvb_unregister_frontend_93(struct dvb_frontend *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = dvb_unregister_frontend(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_dvb_unregister_frontend(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_dvb_register_frontend_94(struct dvb_adapter *ldv_func_arg1 , struct dvb_frontend *ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = dvb_register_frontend(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_dvb_register_frontend(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_dvb_register_frontend_95(struct dvb_adapter *ldv_func_arg1 , struct dvb_frontend *ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = dvb_register_frontend(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_dvb_register_frontend(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
extern char *strcpy(char * , char const * ) ;
static void *ldv_dev_get_drvdata_44(struct device const *dev ) ;
static int ldv_dev_set_drvdata_45(struct device *dev , void *data ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_44(& dev->dev);
  }
  return (tmp);
}
}
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_45(& dev->dev, data);
  }
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
static int ngene_command_i2c_read(struct ngene *dev , u8 adr , u8 *out , u8 outlen ,
                                  u8 *in , u8 inlen , int flag )
{
  struct ngene_command com ;
  int tmp ;
  {
  {
  com.cmd.hdr.Opcode = 3U;
  com.cmd.hdr.Length = (unsigned int )outlen + 3U;
  com.cmd.I2CRead.Device = (int )adr << 1U;
  memcpy((void *)(& com.cmd.I2CRead.Data), (void const *)out, (size_t )outlen);
  com.cmd.I2CRead.Data[(int )outlen] = inlen;
  com.cmd.I2CRead.Data[(int )outlen + 1] = 0U;
  com.in_len = (u32 )((int )outlen + 3);
  com.out_len = (u32 )((int )inlen + 1);
  tmp = ngene_command(dev, & com);
  }
  if (tmp < 0) {
    return (-5);
  } else {
  }
  if ((int )com.cmd.raw8[0] >> 1 != (int )adr) {
    return (-5);
  } else {
  }
  if (flag != 0) {
    {
    memcpy((void *)in, (void const *)(& com.cmd.raw8), (size_t )((int )inlen + 1));
    }
  } else {
    {
    memcpy((void *)in, (void const *)(& com.cmd.raw8) + 1U, (size_t )inlen);
    }
  }
  return (0);
}
}
static int ngene_command_i2c_write(struct ngene *dev , u8 adr , u8 *out , u8 outlen )
{
  struct ngene_command com ;
  int tmp ;
  {
  {
  com.cmd.hdr.Opcode = 4U;
  com.cmd.hdr.Length = (unsigned int )outlen + 1U;
  com.cmd.I2CRead.Device = (int )adr << 1U;
  memcpy((void *)(& com.cmd.I2CRead.Data), (void const *)out, (size_t )outlen);
  com.in_len = (u32 )((int )outlen + 1);
  com.out_len = 1U;
  tmp = ngene_command(dev, & com);
  }
  if (tmp < 0) {
    return (-5);
  } else {
  }
  if ((unsigned int )com.cmd.raw8[0] == 1U) {
    return (-5);
  } else {
  }
  return (0);
}
}
static void ngene_i2c_set_bus(struct ngene *dev , int bus )
{
  {
  if (((dev->card_info)->i2c_access & 2) == 0) {
    return;
  } else {
  }
  if (dev->i2c_current_bus == bus) {
    return;
  } else {
  }
  {
  if (bus == 0) {
    goto case_0;
  } else {
  }
  if (bus == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  ngene_command_gpio_set(dev, 3, 0);
  ngene_command_gpio_set(dev, 2, 1);
  }
  goto ldv_46570;
  case_1:
  {
  ngene_command_gpio_set(dev, 2, 0);
  ngene_command_gpio_set(dev, 3, 1);
  }
  goto ldv_46570;
  switch_break: ;
  }
  ldv_46570:
  dev->i2c_current_bus = bus;
  return;
}
}
static int ngene_i2c_master_xfer(struct i2c_adapter *adapter , struct i2c_msg *msg ,
                                 int num )
{
  struct ngene_channel *chan ;
  void *tmp ;
  struct ngene *dev ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adapter);
  chan = (struct ngene_channel *)tmp;
  dev = chan->dev;
  down(& dev->i2c_switch_mutex);
  ngene_i2c_set_bus(dev, chan->number);
  }
  if ((num == 2 && (int )(msg + 1UL)->flags & 1) && ((int )msg->flags & 1) == 0) {
    {
    tmp___0 = ngene_command_i2c_read(dev, (int )((u8 )msg->addr), msg->buf, (int )((u8 )msg->len),
                                     (msg + 1UL)->buf, (int )((u8 )(msg + 1UL)->len),
                                     0);
    }
    if (tmp___0 == 0) {
      goto done;
    } else {
    }
  } else {
  }
  if (num == 1 && ((int )msg->flags & 1) == 0) {
    {
    tmp___1 = ngene_command_i2c_write(dev, (int )((u8 )msg->addr), msg->buf, (int )((u8 )msg->len));
    }
    if (tmp___1 == 0) {
      goto done;
    } else {
    }
  } else {
  }
  if (num == 1 && (int )msg->flags & 1) {
    {
    tmp___2 = ngene_command_i2c_read(dev, (int )((u8 )msg->addr), (u8 *)0U, 0, msg->buf,
                                     (int )((u8 )msg->len), 0);
    }
    if (tmp___2 == 0) {
      goto done;
    } else {
    }
  } else {
  }
  {
  up(& dev->i2c_switch_mutex);
  }
  return (-5);
  done:
  {
  up(& dev->i2c_switch_mutex);
  }
  return (num);
}
}
static u32 ngene_i2c_functionality(struct i2c_adapter *adap )
{
  {
  return (251592712U);
}
}
static struct i2c_algorithm ngene_i2c_algo = {& ngene_i2c_master_xfer, 0, & ngene_i2c_functionality};
int ngene_i2c_init(struct ngene *dev , int dev_nr )
{
  struct i2c_adapter *adap ;
  int tmp ;
  {
  {
  adap = & dev->channel[dev_nr].i2c_adapter;
  i2c_set_adapdata(adap, (void *)(& dev->channel) + (unsigned long )dev_nr);
  strcpy((char *)(& adap->name), "nGene");
  adap->algo = (struct i2c_algorithm const *)(& ngene_i2c_algo);
  adap->algo_data = (void *)(& dev->channel) + (unsigned long )dev_nr;
  adap->dev.parent = & (dev->pci_dev)->dev;
  tmp = i2c_add_adapter(adap);
  }
  return (tmp);
}
}
void ldv_dummy_resourceless_instance_callback_4_3(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct i2c_adapter * ,
                                                              struct i2c_msg * , int ) ,
                                                  struct i2c_adapter *arg1 , struct i2c_msg *arg2 ,
                                                  int arg3 ) ;
unsigned int (*ldv_4_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_4_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
unsigned int (*ldv_4_callback_functionality)(struct i2c_adapter * ) = & ngene_i2c_functionality;
int (*ldv_4_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & ngene_i2c_master_xfer;
void ldv_dummy_resourceless_instance_callback_4_3(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  ngene_i2c_functionality(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct i2c_adapter * ,
                                                              struct i2c_msg * , int ) ,
                                                  struct i2c_adapter *arg1 , struct i2c_msg *arg2 ,
                                                  int arg3 )
{
  {
  {
  ngene_i2c_master_xfer(arg1, arg2, arg3);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_44(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_45(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_check_final_state(void) ;
void ldv_stop(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_66(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_67(struct pci_driver *ldv_func_arg1 ) ;
extern int __request_module(bool , char const * , ...) ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
static int tuner_attach_stv6110(struct ngene_channel *chan )
{
  struct i2c_adapter *i2c ;
  struct stv090x_config *feconf ;
  struct stv6110x_config *tunerconf ;
  struct stv6110x_devctl *ctl ;
  void *__r ;
  struct stv6110x_devctl *(*__a)(struct dvb_frontend * , struct stv6110x_config const * ,
                                 struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct stv6110x_devctl *(*tmp___1)(struct dvb_frontend * , struct stv6110x_config const * ,
                                     struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct stv6110x_devctl *tmp___3 ;
  {
  feconf = (struct stv090x_config *)((chan->dev)->card_info)->fe_config[chan->number];
  tunerconf = (struct stv6110x_config *)((chan->dev)->card_info)->tuner_config[chan->number];
  if (chan->number <= 1) {
    i2c = & (chan->dev)->channel[0].i2c_adapter;
  } else {
    i2c = & (chan->dev)->channel[1].i2c_adapter;
  }
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("stv6110x_attach");
  tmp___1 = (unsigned long )((struct stv6110x_devctl *(*)(struct dvb_frontend * ,
                                                          struct stv6110x_config const * ,
                                                          struct i2c_adapter * ))tmp___2) != (unsigned long )((struct stv6110x_devctl *(*)(struct dvb_frontend * ,
                                                                                                                                           struct stv6110x_config const * ,
                                                                                                                                           struct i2c_adapter * ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:stv6110x_attach");
    tmp___0 = __symbol_get("stv6110x_attach");
    tmp___1 = (struct stv6110x_devctl *(*)(struct dvb_frontend * , struct stv6110x_config const * ,
                                           struct i2c_adapter * ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct stv6110x_devctl *(*)(struct dvb_frontend * ,
                                                                           struct stv6110x_config const * ,
                                                                           struct i2c_adapter * ))0)) {
    {
    tmp___3 = (*__a)(chan->fe, (struct stv6110x_config const *)tunerconf, i2c);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("stv6110x_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol stv6110x_attach()\n");
    }
  }
  ctl = (struct stv6110x_devctl *)__r;
  if ((unsigned long )ctl == (unsigned long )((struct stv6110x_devctl *)0)) {
    {
    printk("\vngene: No STV6110X found!\n");
    }
    return (-19);
  } else {
  }
  feconf->tuner_init = ctl->tuner_init;
  feconf->tuner_sleep = ctl->tuner_sleep;
  feconf->tuner_set_mode = ctl->tuner_set_mode;
  feconf->tuner_set_frequency = ctl->tuner_set_frequency;
  feconf->tuner_get_frequency = ctl->tuner_get_frequency;
  feconf->tuner_set_bandwidth = ctl->tuner_set_bandwidth;
  feconf->tuner_get_bandwidth = ctl->tuner_get_bandwidth;
  feconf->tuner_set_bbgain = ctl->tuner_set_bbgain;
  feconf->tuner_get_bbgain = ctl->tuner_get_bbgain;
  feconf->tuner_set_refclk = ctl->tuner_set_refclk;
  feconf->tuner_get_status = ctl->tuner_get_status;
  return (0);
}
}
static int drxk_gate_ctrl(struct dvb_frontend *fe , int enable )
{
  struct ngene_channel *chan ;
  int status ;
  {
  chan = (struct ngene_channel *)fe->sec_priv;
  if (enable != 0) {
    {
    down(& (chan->dev)->pll_mutex);
    status = (*(chan->gate_ctrl))(fe, 1);
    }
  } else {
    {
    status = (*(chan->gate_ctrl))(fe, 0);
    up(& (chan->dev)->pll_mutex);
    }
  }
  return (status);
}
}
static int tuner_attach_tda18271(struct ngene_channel *chan )
{
  struct i2c_adapter *i2c ;
  struct dvb_frontend *fe ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , u8 ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , u8 ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  i2c = & (chan->dev)->channel[0].i2c_adapter;
  if ((unsigned long )(chan->fe)->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
    {
    (*((chan->fe)->ops.i2c_gate_ctrl))(chan->fe, 1);
    }
  } else {
  }
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("tda18271c2dd_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                    struct i2c_adapter * ,
                                                                                                                    u8 ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:tda18271c2dd_attach");
    tmp___0 = __symbol_get("tda18271c2dd_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 ))0)) {
    {
    tmp___3 = (*__a)(chan->fe, i2c, 96);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("tda18271c2dd_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol tda18271c2dd_attach()\n");
    }
  }
  fe = (struct dvb_frontend *)__r;
  if ((unsigned long )(chan->fe)->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
    {
    (*((chan->fe)->ops.i2c_gate_ctrl))(chan->fe, 0);
    }
  } else {
  }
  if ((unsigned long )fe == (unsigned long )((struct dvb_frontend *)0)) {
    {
    printk("\vNo TDA18271 found!\n");
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static int tuner_attach_probe(struct ngene_channel *chan )
{
  int tmp ;
  int tmp___0 ;
  {
  if (chan->demod_type == 0) {
    {
    tmp = tuner_attach_stv6110(chan);
    }
    return (tmp);
  } else {
  }
  if (chan->demod_type == 1) {
    {
    tmp___0 = tuner_attach_tda18271(chan);
    }
    return (tmp___0);
  } else {
  }
  return (-22);
}
}
static int demod_attach_stv0900(struct ngene_channel *chan )
{
  struct i2c_adapter *i2c ;
  struct stv090x_config *feconf ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct stv090x_config const * , struct i2c_adapter * ,
                              enum stv090x_demodulator ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct stv090x_config const * , struct i2c_adapter * ,
                                  enum stv090x_demodulator ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  u8 , u8 ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  u8 , u8 ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  {
  feconf = (struct stv090x_config *)((chan->dev)->card_info)->fe_config[chan->number];
  if (chan->number <= 1) {
    i2c = & (chan->dev)->channel[0].i2c_adapter;
  } else {
    i2c = & (chan->dev)->channel[1].i2c_adapter;
  }
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("stv090x_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct stv090x_config const * ,
                                                       struct i2c_adapter * , enum stv090x_demodulator ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct stv090x_config const * ,
                                                                                                                                                                 struct i2c_adapter * ,
                                                                                                                                                                 enum stv090x_demodulator ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:stv090x_attach");
    tmp___0 = __symbol_get("stv090x_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct stv090x_config const * , struct i2c_adapter * ,
                                        enum stv090x_demodulator ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct stv090x_config const * ,
                                                                        struct i2c_adapter * ,
                                                                        enum stv090x_demodulator ))0)) {
    {
    tmp___3 = (*__a)((struct stv090x_config const *)feconf, i2c, (chan->number & 1) == 0 ? 1 : 2);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("stv090x_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol stv090x_attach()\n");
    }
  }
  chan->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )chan->fe == (unsigned long )((struct dvb_frontend *)0)) {
    {
    printk("\vngene: No STV0900 found!\n");
    }
    return (-19);
  } else {
  }
  if ((unsigned long )feconf->tuner_i2c_lock != (unsigned long )((void (*)(struct dvb_frontend * ,
                                                                           int ))0)) {
    (chan->fe)->analog_demod_priv = (void *)chan;
  } else {
  }
  {
  __r___0 = (void *)0;
  tmp___7 = __symbol_get("lnbh24_attach");
  tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 , u8 , u8 ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                struct i2c_adapter * ,
                                                                                                                                u8 ,
                                                                                                                                u8 ,
                                                                                                                                u8 ))0);
  }
  if (tmp___6) {
  } else {
    {
    __request_module(1, "symbol:lnbh24_attach");
    tmp___5 = __symbol_get("lnbh24_attach");
    tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 , u8 , u8 ))tmp___5;
    }
  }
  __a___0 = tmp___6;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            struct i2c_adapter * ,
                                                                            u8 ,
                                                                            u8 ,
                                                                            u8 ))0)) {
    {
    tmp___8 = (*__a___0)(chan->fe, i2c, 0, 0, (int )((chan->dev)->card_info)->lnb[chan->number]);
    __r___0 = (void *)tmp___8;
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      {
      __symbol_put("lnbh24_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol lnbh24_attach()\n");
    }
  }
  if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
    {
    printk("\vngene: No LNBH24 found!\n");
    dvb_frontend_detach(chan->fe);
    chan->fe = (struct dvb_frontend *)0;
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static void cineS2_tuner_i2c_lock(struct dvb_frontend *fe , int lock )
{
  struct ngene_channel *chan ;
  {
  chan = (struct ngene_channel *)fe->analog_demod_priv;
  if (lock != 0) {
    {
    down(& (chan->dev)->pll_mutex);
    }
  } else {
    {
    up(& (chan->dev)->pll_mutex);
    }
  }
  return;
}
}
static int i2c_read(struct i2c_adapter *adapter , u8 adr , u8 *val )
{
  struct i2c_msg msgs[1U] ;
  int tmp ;
  {
  {
  msgs[0].addr = (unsigned short )adr;
  msgs[0].flags = 1U;
  msgs[0].len = 1U;
  msgs[0].buf = val;
  tmp = i2c_transfer(adapter, (struct i2c_msg *)(& msgs), 1);
  }
  return (tmp == 1 ? 0 : -1);
}
}
static int i2c_read_reg16(struct i2c_adapter *adapter , u8 adr , u16 reg , u8 *val )
{
  u8 msg[2U] ;
  struct i2c_msg msgs[2U] ;
  int tmp ;
  {
  {
  msg[0] = (unsigned char )((int )reg >> 8);
  msg[1] = (unsigned char )reg;
  msgs[0].addr = (unsigned short )adr;
  msgs[0].flags = 0U;
  msgs[0].len = 2U;
  msgs[0].buf = (__u8 *)(& msg);
  msgs[1].addr = (unsigned short )adr;
  msgs[1].flags = 1U;
  msgs[1].len = 1U;
  msgs[1].buf = val;
  tmp = i2c_transfer(adapter, (struct i2c_msg *)(& msgs), 2);
  }
  return (tmp == 2 ? 0 : -1);
}
}
static int port_has_stv0900(struct i2c_adapter *i2c , int port )
{
  u8 val ;
  int tmp ;
  {
  {
  tmp = i2c_read_reg16(i2c, (int )((unsigned int )((u8 )(port / 2)) + 104U), 61696,
                       & val);
  }
  if (tmp < 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static int port_has_drxk(struct i2c_adapter *i2c , int port )
{
  u8 val ;
  int tmp ;
  {
  {
  tmp = i2c_read(i2c, (int )((unsigned int )((u8 )port) + 41U), & val);
  }
  if (tmp < 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static int demod_attach_drxk(struct ngene_channel *chan , struct i2c_adapter *i2c )
{
  struct drxk_config config ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct drxk_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct drxk_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  {
  memset((void *)(& config), 0, 32UL);
  config.microcode_name = "drxk_a3.mc";
  config.qam_demod_parameter_count = 4;
  config.adr = (unsigned int )((u8 )((int )((signed char )chan->number) ^ 2)) + 41U;
  __r = (void *)0;
  tmp___2 = __symbol_get("drxk_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct drxk_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct drxk_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:drxk_attach");
    tmp___0 = __symbol_get("drxk_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct drxk_config const * , struct i2c_adapter * ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct drxk_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    {
    tmp___3 = (*__a)((struct drxk_config const *)(& config), i2c);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("drxk_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol drxk_attach()\n");
    }
  }
  chan->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )chan->fe == (unsigned long )((struct dvb_frontend *)0)) {
    {
    printk("\vNo DRXK found!\n");
    }
    return (-19);
  } else {
  }
  (chan->fe)->sec_priv = (void *)chan;
  chan->gate_ctrl = (chan->fe)->ops.i2c_gate_ctrl;
  (chan->fe)->ops.i2c_gate_ctrl = & drxk_gate_ctrl;
  return (0);
}
}
static int cineS2_probe(struct ngene_channel *chan )
{
  struct i2c_adapter *i2c ;
  struct stv090x_config *fe_conf ;
  u8 buf[3U] ;
  struct i2c_msg i2c_msg ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  {
  i2c_msg.addr = (unsigned short)0;
  i2c_msg.flags = 0U;
  i2c_msg.len = (unsigned short)0;
  i2c_msg.buf = (__u8 *)(& buf);
  if (chan->number <= 1) {
    i2c = & (chan->dev)->channel[0].i2c_adapter;
  } else {
    i2c = & (chan->dev)->channel[1].i2c_adapter;
  }
  {
  tmp___0 = port_has_stv0900(i2c, chan->number);
  }
  if (tmp___0 != 0) {
    {
    chan->demod_type = 0;
    fe_conf = (struct stv090x_config *)((chan->dev)->card_info)->fe_config[chan->number];
    rc = demod_attach_stv0900(chan);
    }
    if (rc < 0 || chan->number <= 1) {
      return (rc);
    } else {
    }
    i2c_msg.addr = (__u16 )fe_conf->address;
    i2c_msg.len = 3U;
    buf[0] = 241U;
    {
    if (chan->number == 2) {
      goto case_2;
    } else {
    }
    if (chan->number == 3) {
      goto case_3;
    } else {
    }
    goto switch_default;
    case_2:
    buf[1] = 92U;
    buf[2] = 194U;
    goto ldv_46831;
    case_3:
    buf[1] = 97U;
    buf[2] = 204U;
    goto ldv_46831;
    switch_default: ;
    return (-19);
    switch_break: ;
    }
    ldv_46831:
    {
    rc = i2c_transfer(i2c, & i2c_msg, 1);
    }
    if (rc != 1) {
      {
      printk("\vngene: could not setup DPNx\n");
      }
      return (-5);
    } else {
    }
  } else {
    {
    tmp = port_has_drxk(i2c, chan->number ^ 2);
    }
    if (tmp != 0) {
      {
      chan->demod_type = 1;
      demod_attach_drxk(chan, i2c);
      }
    } else {
      {
      printk("\vNo demod found on chan %d\n", chan->number);
      }
      return (-19);
    }
  }
  return (0);
}
}
static struct lgdt330x_config aver_m780 = {89U, 2, 0, 0, 0, 1};
static struct mt2131_config m780_tunerconfig = {96U, (unsigned char)0};
static int demod_attach_lg330x(struct ngene_channel *chan )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct i2c_adapter * , struct mt2131_config * ,
                                  u16 ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , struct i2c_adapter * , struct mt2131_config * ,
                                  u16 ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  {
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("lgdt330x_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:lgdt330x_attach");
    tmp___0 = __symbol_get("lgdt330x_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    {
    tmp___3 = (*__a)((struct lgdt330x_config const *)(& aver_m780), & chan->i2c_adapter);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("lgdt330x_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol lgdt330x_attach()\n");
    }
  }
  chan->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )chan->fe == (unsigned long )((struct dvb_frontend *)0)) {
    {
    printk("\vngene: No LGDT330x found!\n");
    }
    return (-19);
  } else {
  }
  {
  __r___0 = (void *)0;
  tmp___7 = __symbol_get("mt2131_attach");
  tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct mt2131_config * , u16 ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                              struct i2c_adapter * ,
                                                                                                                                              struct mt2131_config * ,
                                                                                                                                              u16 ))0);
  }
  if (tmp___6) {
  } else {
    {
    __request_module(1, "symbol:mt2131_attach");
    tmp___5 = __symbol_get("mt2131_attach");
    tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct mt2131_config * , u16 ))tmp___5;
    }
  }
  __a___0 = tmp___6;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            struct i2c_adapter * ,
                                                                            struct mt2131_config * ,
                                                                            u16 ))0)) {
    {
    tmp___8 = (*__a___0)(chan->fe, & chan->i2c_adapter, & m780_tunerconfig, 0);
    __r___0 = (void *)tmp___8;
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      {
      __symbol_put("mt2131_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol mt2131_attach()\n");
    }
  }
  return ((unsigned long )chan->fe != (unsigned long )((struct dvb_frontend *)0) ? 0 : -19);
}
}
static int demod_attach_drxd(struct ngene_channel *chan )
{
  struct drxd_config *feconf ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct drxd_config const * , void * , struct i2c_adapter * ,
                              struct device * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct drxd_config const * , void * , struct i2c_adapter * ,
                                  struct device * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  {
  feconf = (struct drxd_config *)((chan->dev)->card_info)->fe_config[chan->number];
  __r = (void *)0;
  tmp___2 = __symbol_get("drxd_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct drxd_config const * ,
                                                       void * , struct i2c_adapter * ,
                                                       struct device * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct drxd_config const * ,
                                                                                                                                void * ,
                                                                                                                                struct i2c_adapter * ,
                                                                                                                                struct device * ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:drxd_attach");
    tmp___0 = __symbol_get("drxd_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct drxd_config const * , void * , struct i2c_adapter * ,
                                        struct device * ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct drxd_config const * ,
                                                                        void * , struct i2c_adapter * ,
                                                                        struct device * ))0)) {
    {
    tmp___3 = (*__a)((struct drxd_config const *)feconf, (void *)chan, & chan->i2c_adapter,
                     & ((chan->dev)->pci_dev)->dev);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("drxd_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol drxd_attach()\n");
    }
  }
  chan->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )chan->fe == (unsigned long )((struct dvb_frontend *)0)) {
    {
    printk("\vNo DRXD found!\n");
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static int tuner_attach_dtt7520x(struct ngene_channel *chan )
{
  struct drxd_config *feconf ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , int , struct i2c_adapter * ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  {
  feconf = (struct drxd_config *)((chan->dev)->card_info)->fe_config[chan->number];
  __r = (void *)0;
  tmp___2 = __symbol_get("dvb_pll_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , int ,
                                                       struct i2c_adapter * , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                     int ,
                                                                                                                                                     struct i2c_adapter * ,
                                                                                                                                                     unsigned int ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:dvb_pll_attach");
    tmp___0 = __symbol_get("dvb_pll_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                        unsigned int ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        int , struct i2c_adapter * ,
                                                                        unsigned int ))0)) {
    {
    tmp___3 = (*__a)(chan->fe, (int )feconf->pll_address, & chan->i2c_adapter, (unsigned int )feconf->pll_type);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("dvb_pll_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol dvb_pll_attach()\n");
    }
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    {
    printk("\vNo pll(%d) found!\n", (int )feconf->pll_type);
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static int i2c_write_eeprom(struct i2c_adapter *adapter , u8 adr , u16 reg , u8 data )
{
  u8 m[3U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  {
  m[0] = (unsigned char )((int )reg >> 8);
  m[1] = (unsigned char )reg;
  m[2] = data;
  msg.addr = (unsigned short )adr;
  msg.flags = 0U;
  msg.len = 3U;
  msg.buf = (__u8 *)(& m);
  tmp = i2c_transfer(adapter, & msg, 1);
  }
  if (tmp != 1) {
    {
    printk("\vngene: Error writing EEPROM!\n");
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int i2c_read_eeprom(struct i2c_adapter *adapter , u8 adr , u16 reg , u8 *data ,
                           int len )
{
  u8 msg[2U] ;
  struct i2c_msg msgs[2U] ;
  int tmp ;
  {
  {
  msg[0] = (unsigned char )((int )reg >> 8);
  msg[1] = (unsigned char )reg;
  msgs[0].addr = (unsigned short )adr;
  msgs[0].flags = 0U;
  msgs[0].len = 2U;
  msgs[0].buf = (__u8 *)(& msg);
  msgs[1].addr = (unsigned short )adr;
  msgs[1].flags = 1U;
  msgs[1].len = (unsigned short )len;
  msgs[1].buf = data;
  tmp = i2c_transfer(adapter, (struct i2c_msg *)(& msgs), 2);
  }
  if (tmp != 2) {
    {
    printk("\vngene: Error reading EEPROM\n");
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int ReadEEProm(struct i2c_adapter *adapter , u16 Tag , u32 MaxLen , u8 *data ,
                      u32 *pLength )
{
  int status ;
  u16 Addr ;
  u16 Length ;
  u16 tag ;
  u8 EETag[3U] ;
  int tmp ;
  {
  status = 0;
  Addr = 256U;
  tag = 0U;
  goto ldv_46890;
  ldv_46889:
  {
  tmp = i2c_read_eeprom(adapter, 80, (int )Addr, (u8 *)(& EETag), 3);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tag = (u16 )((int )((short )((int )EETag[0] << 8)) | (int )((short )EETag[1]));
  if ((unsigned int )tag - 1U > 65533U) {
    return (-1);
  } else {
  }
  if ((int )tag == (int )Tag) {
    goto ldv_46888;
  } else {
  }
  Addr = (unsigned int )((int )Addr + (int )((u16 )EETag[2])) + 3U;
  ldv_46890: ;
  if ((unsigned long )Addr + 3UL <= 4079UL) {
    goto ldv_46889;
  } else {
  }
  ldv_46888: ;
  if (((unsigned long )Addr + (unsigned long )EETag[2]) + 3UL > 4080UL) {
    {
    printk("\vngene: Reached EOEE @ Tag = %04x Length = %3d\n", (int )tag, (int )EETag[2]);
    }
    return (-1);
  } else {
  }
  Length = (u16 )EETag[2];
  if ((u32 )Length > MaxLen) {
    Length = (unsigned short )MaxLen;
  } else {
  }
  if ((unsigned int )Length != 0U) {
    {
    Addr = (unsigned int )Addr + 3U;
    status = i2c_read_eeprom(adapter, 80, (int )Addr, data, (int )Length);
    }
    if (status == 0) {
      *pLength = (u32 )EETag[2];
    } else {
    }
  } else {
  }
  return (status);
}
}
static int WriteEEProm(struct i2c_adapter *adapter , u16 Tag , u32 Length , u8 *data )
{
  int status ;
  u16 Addr ;
  u8 EETag[3U] ;
  u16 tag ;
  int retry ;
  int i ;
  int tmp ;
  u8 Tmp ;
  {
  status = 0;
  Addr = 256U;
  tag = 0U;
  goto ldv_46905;
  ldv_46904:
  {
  tmp = i2c_read_eeprom(adapter, 80, (int )Addr, (u8 *)(& EETag), 3);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tag = (u16 )((int )((short )((int )EETag[0] << 8)) | (int )((short )EETag[1]));
  if ((unsigned int )tag - 1U > 65533U) {
    return (-1);
  } else {
  }
  if ((int )tag == (int )Tag) {
    goto ldv_46903;
  } else {
  }
  Addr = (unsigned int )((int )Addr + (int )((u16 )EETag[2])) + 3U;
  ldv_46905: ;
  if ((unsigned long )Addr + 3UL <= 4079UL) {
    goto ldv_46904;
  } else {
  }
  ldv_46903: ;
  if (((unsigned long )Addr + (unsigned long )EETag[2]) + 3UL > 4080UL) {
    {
    printk("\vngene: Reached EOEE @ Tag = %04x Length = %3d\n", (int )tag, (int )EETag[2]);
    }
    return (-1);
  } else {
  }
  if (Length > (u32 )EETag[2]) {
    return (-22);
  } else {
  }
  Addr = (unsigned int )Addr + 3U;
  i = 0;
  goto ldv_46912;
  ldv_46911:
  {
  status = i2c_write_eeprom(adapter, 80, (int )Addr, (int )*(data + (unsigned long )i));
  }
  if (status != 0) {
    goto ldv_46906;
  } else {
  }
  retry = 10;
  goto ldv_46910;
  ldv_46909:
  {
  msleep(50U);
  status = i2c_read_eeprom(adapter, 80, (int )Addr, & Tmp, 1);
  }
  if (status != 0) {
    goto ldv_46908;
  } else {
  }
  if ((int )Tmp != (int )*(data + (unsigned long )i)) {
    {
    printk("\vngeneeeprom write error\n");
    }
  } else {
  }
  retry = retry + -1;
  ldv_46910: ;
  if (retry != 0) {
    goto ldv_46909;
  } else {
  }
  ldv_46908: ;
  if (status != 0) {
    {
    printk("\vngene: Timeout polling eeprom\n");
    }
    goto ldv_46906;
  } else {
  }
  i = i + 1;
  Addr = (u16 )((int )Addr + 1);
  ldv_46912: ;
  if ((u32 )i < Length) {
    goto ldv_46911;
  } else {
  }
  ldv_46906: ;
  return (status);
}
}
static int eeprom_read_ushort(struct i2c_adapter *adapter , u16 tag , u16 *data )
{
  int stat ;
  u8 buf[2U] ;
  u32 len ;
  {
  {
  len = 0U;
  stat = ReadEEProm(adapter, (int )tag, 2U, (u8 *)(& buf), & len);
  }
  if (stat != 0) {
    return (stat);
  } else {
  }
  if (len != 2U) {
    return (-22);
  } else {
  }
  *data = (u16 )((int )((short )((int )buf[0] << 8)) | (int )((short )buf[1]));
  return (0);
}
}
static int eeprom_write_ushort(struct i2c_adapter *adapter , u16 tag , u16 data )
{
  int stat ;
  u8 buf[2U] ;
  {
  {
  buf[0] = (u8 )((int )data >> 8);
  buf[1] = (u8 )data;
  stat = WriteEEProm(adapter, (int )tag, 2U, (u8 *)(& buf));
  }
  if (stat != 0) {
    return (stat);
  } else {
  }
  return (0);
}
}
static s16 osc_deviation(void *priv , s16 deviation , int flag )
{
  struct ngene_channel *chan ;
  struct i2c_adapter *adap ;
  u16 data ;
  int tmp ;
  {
  chan = (struct ngene_channel *)priv;
  adap = & chan->i2c_adapter;
  data = 0U;
  if (flag != 0) {
    {
    data = (unsigned short )deviation;
    printk("\016ngene: write deviation %d\n", (int )deviation);
    eeprom_write_ushort(adap, (int )((unsigned int )((u16 )chan->number) + 4096U),
                        (int )data);
    }
  } else {
    {
    tmp = eeprom_read_ushort(adap, (int )((unsigned int )((u16 )chan->number) + 4096U),
                             & data);
    }
    if (tmp != 0) {
      data = 0U;
    } else {
    }
    {
    printk("\016ngene: read deviation %d\n", (int )((short )data));
    }
  }
  return ((s16 )data);
}
}
static struct stv090x_config fe_cineS2 =
     {1, 0, 2, 27000000U, 104U, 1U, 1U, 0U, 0U, (unsigned char)0, (unsigned char)0,
    4, (unsigned char)0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & cineS2_tuner_i2c_lock};
static struct stv090x_config fe_cineS2_2 =
     {1, 0, 2, 27000000U, 105U, 1U, 1U, 0U, 0U, (unsigned char)0, (unsigned char)0,
    4, (unsigned char)0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & cineS2_tuner_i2c_lock};
static struct stv6110x_config tuner_cineS2_0 = {96U, 27000000U, 1U};
static struct stv6110x_config tuner_cineS2_1 = {99U, 27000000U, 1U};
static struct ngene_info ngene_info_cineS2 =
     {2, 18, 1, (char *)"Linux4Media cineS2 DVB-S2 Twin Tuner", {4, 4}, {(void *)(& fe_cineS2),
                                                                       (void *)(& fe_cineS2)},
    {(void *)(& tuner_cineS2_0), (void *)(& tuner_cineS2_1)}, {& demod_attach_stv0900,
                                                               & demod_attach_stv0900},
    {& tuner_attach_stv6110, & tuner_attach_stv6110}, {(unsigned char)0, (unsigned char)0,
                                                       (unsigned char)0, (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
    {11U, 8U}, 0, (unsigned char)0, {3U, 3U}, {(unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0},
    0, 0};
static struct ngene_info ngene_info_satixS2 =
     {2, 18, 1, (char *)"Mystique SaTiX-S2 Dual", {4, 4}, {(void *)(& fe_cineS2), (void *)(& fe_cineS2)},
    {(void *)(& tuner_cineS2_0), (void *)(& tuner_cineS2_1)}, {& demod_attach_stv0900,
                                                               & demod_attach_stv0900},
    {& tuner_attach_stv6110, & tuner_attach_stv6110}, {(unsigned char)0, (unsigned char)0,
                                                       (unsigned char)0, (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
    {11U, 8U}, 0, (unsigned char)0, {3U, 3U}, {(unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0},
    0, 0};
static struct ngene_info ngene_info_satixS2v2 =
     {2, 18, 1, (char *)"Mystique SaTiX-S2 Dual (v2)", {4, 4, 4, 4, 8}, {(void *)(& fe_cineS2),
                                                                       (void *)(& fe_cineS2),
                                                                       (void *)(& fe_cineS2_2),
                                                                       (void *)(& fe_cineS2_2)},
    {(void *)(& tuner_cineS2_0), (void *)(& tuner_cineS2_1), (void *)(& tuner_cineS2_0),
     (void *)(& tuner_cineS2_1)}, {& demod_attach_stv0900, & demod_attach_stv0900,
                                   & cineS2_probe, & cineS2_probe}, {& tuner_attach_stv6110,
                                                                     & tuner_attach_stv6110,
                                                                     & tuner_attach_probe,
                                                                     & tuner_attach_probe},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {10U,
                                                                               8U,
                                                                               11U,
                                                                               9U},
    0, (unsigned char)0, {3U, 3U}, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                    (unsigned char)0}, 0, 0};
static struct ngene_info ngene_info_cineS2v5 =
     {2, 18, 1, (char *)"Linux4Media cineS2 DVB-S2 Twin Tuner (v5)", {4, 4, 4, 4, 8},
    {(void *)(& fe_cineS2), (void *)(& fe_cineS2), (void *)(& fe_cineS2_2), (void *)(& fe_cineS2_2)},
    {(void *)(& tuner_cineS2_0), (void *)(& tuner_cineS2_1), (void *)(& tuner_cineS2_0),
     (void *)(& tuner_cineS2_1)}, {& demod_attach_stv0900, & demod_attach_stv0900,
                                   & cineS2_probe, & cineS2_probe}, {& tuner_attach_stv6110,
                                                                     & tuner_attach_stv6110,
                                                                     & tuner_attach_probe,
                                                                     & tuner_attach_probe},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {10U,
                                                                               8U,
                                                                               11U,
                                                                               9U},
    0, (unsigned char)0, {3U, 3U}, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                    (unsigned char)0}, 0, 0};
static struct ngene_info ngene_info_duoFlex =
     {2, 18, 1, (char *)"Digital Devices DuoFlex PCIe or miniPCIe", {4, 4, 4, 4, 8},
    {(void *)(& fe_cineS2), (void *)(& fe_cineS2), (void *)(& fe_cineS2_2), (void *)(& fe_cineS2_2)},
    {(void *)(& tuner_cineS2_0), (void *)(& tuner_cineS2_1), (void *)(& tuner_cineS2_0),
     (void *)(& tuner_cineS2_1)}, {& cineS2_probe, & cineS2_probe, & cineS2_probe,
                                   & cineS2_probe}, {& tuner_attach_probe, & tuner_attach_probe,
                                                     & tuner_attach_probe, & tuner_attach_probe},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {10U,
                                                                               8U,
                                                                               11U,
                                                                               9U},
    0, (unsigned char)0, {3U, 3U}, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                    (unsigned char)0}, 0, 0};
static struct ngene_info ngene_info_m780 =
     {0, 15, (_Bool)0, (char *)"Aver M780 ATSC/QAM-B", {0, 4}, {(void *)0, (void *)(& aver_m780)},
    {0, 0, 0, 0}, {(int (*)(struct ngene_channel * ))0, & demod_attach_lg330x}, {(int (*)(struct ngene_channel * ))0,
                                                                                 (int (*)(struct ngene_channel * ))0,
                                                                                 (int (*)(struct ngene_channel * ))0,
                                                                                 (int (*)(struct ngene_channel * ))0},
    {0U}, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
    0, (unsigned char)0, {4U, 4U}, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                    (unsigned char)0}, 0, 0};
static struct drxd_config fe_terratec_dvbt_0 =
     {0U, 96U, 19U, 20000U, (unsigned char)0, 112U, 0U, 162U, (unsigned char)0, 0U,
    & osc_deviation};
static struct drxd_config fe_terratec_dvbt_1 =
     {1U, 96U, 19U, 20000U, (unsigned char)0, 113U, 0U, 162U, (unsigned char)0, 0U,
    & osc_deviation};
static struct ngene_info ngene_info_terratec =
     {1, 0, (_Bool)0, (char *)"Terratec Integra/Cinergy2400i Dual DVB-T", {4, 4}, {(void *)(& fe_terratec_dvbt_0),
                                                                                 (void *)(& fe_terratec_dvbt_1)},
    {0, 0, 0, 0}, {& demod_attach_drxd, & demod_attach_drxd}, {& tuner_attach_dtt7520x,
                                                               & tuner_attach_dtt7520x},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
    1, (unsigned char)0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
    {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, 0, 0};
static struct pci_device_id const ngene_id_tbl[10U] =
  { {6339U, 1824U, 6339U, 43971U, 0U, 0U, (unsigned long )(& ngene_info_cineS2)},
        {6339U,
      1824U, 6339U, 43972U, 0U, 0U, (unsigned long )(& ngene_info_cineS2)},
        {6339U, 1824U, 6339U, 56065U, 0U, 0U, (unsigned long )(& ngene_info_satixS2)},
        {6339U,
      1824U, 6339U, 56066U, 0U, 0U, (unsigned long )(& ngene_info_satixS2v2)},
        {6339U, 1824U, 6339U, 56576U, 0U, 0U, (unsigned long )(& ngene_info_cineS2v5)},
        {6339U,
      1824U, 6339U, 56592U, 0U, 0U, (unsigned long )(& ngene_info_duoFlex)},
        {6339U, 1824U, 6339U, 56608U, 0U, 0U, (unsigned long )(& ngene_info_duoFlex)},
        {6339U,
      1824U, 5217U, 1582U, 0U, 0U, (unsigned long )(& ngene_info_m780)},
        {6339U, 1824U, 5435U, 4455U, 0U, 0U, (unsigned long )(& ngene_info_terratec)},
        {0U,
      0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static pci_ers_result_t ngene_error_detected(struct pci_dev *dev , enum pci_channel_state state )
{
  {
  {
  printk("\vngene: PCI error\n");
  }
  if ((unsigned int )state == 3U) {
    return (4U);
  } else {
  }
  if ((unsigned int )state == 2U) {
    return (3U);
  } else {
  }
  return (2U);
}
}
static pci_ers_result_t ngene_link_reset(struct pci_dev *dev )
{
  {
  {
  printk("\016ngene: link reset\n");
  }
  return (0U);
}
}
static pci_ers_result_t ngene_slot_reset(struct pci_dev *dev )
{
  {
  {
  printk("\016ngene: slot reset\n");
  }
  return (0U);
}
}
static void ngene_resume(struct pci_dev *dev )
{
  {
  {
  printk("\016ngene: resume\n");
  }
  return;
}
}
static struct pci_error_handlers const ngene_errors = {& ngene_error_detected, 0, & ngene_link_reset, & ngene_slot_reset, & ngene_resume};
static struct pci_driver ngene_pci_driver =
     {{0, 0}, "ngene", (struct pci_device_id const *)(& ngene_id_tbl), & ngene_probe,
    & ngene_remove, 0, 0, 0, 0, & ngene_shutdown, 0, & ngene_errors, {0, 0, 0, 0,
                                                                      (_Bool)0, 0,
                                                                      0, 0, 0, 0,
                                                                      0, 0, 0, 0,
                                                                      0}, {{{{{{0U}},
                                                                              0U,
                                                                              0U,
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                           {0, 0}}};
static int module_init_ngene(void)
{
  int tmp ;
  {
  {
  printk("\016nGene PCIE bridge driver, Copyright (C) 2005-2007 Micronas\n");
  tmp = ldv___pci_register_driver_66(& ngene_pci_driver, & __this_module, "ngene");
  }
  return (tmp);
}
}
static void module_exit_ngene(void)
{
  {
  {
  ldv_pci_unregister_driver_67(& ngene_pci_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_module_exit_ngene_12_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_module_init_ngene_12_13(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_allocate_external_0(void) ;
void ldv_base_instance_callback_3_9(short (*arg0)(void * , short , int ) , void *arg1 ,
                                    short arg2 , int arg3 ) ;
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_base_instance_8_12_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_9_12_5(void) ;
void ldv_dispatch_deregister_file_operations_instance_3_12_6(void) ;
void ldv_dispatch_register_9_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_base_instance_8_12_7(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_9_12_8(void) ;
void ldv_dispatch_register_file_operations_instance_3_12_9(void) ;
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct dvb_frontend * ,
                                                               int ) , struct dvb_frontend *arg1 ,
                                                  int arg2 ) ;
void ldv_entry_EMGentry_12(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_initialize_external_data(void) ;
void ldv_pci_instance_callback_2_10(unsigned int (*arg0)(struct pci_dev * , enum pci_channel_state ) ,
                                    struct pci_dev *arg1 , enum pci_channel_state arg2 ) ;
void ldv_pci_instance_callback_2_23(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_callback_2_24(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_callback_2_25(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
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
void ldv_struct_drxd_config_base_instance_3(void *arg0 ) ;
void ldv_struct_i2c_algorithm_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_stv090x_config_dummy_resourceless_instance_5(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_2_11(void) ;
void ldv_switch_automaton_state_2_20(void) ;
void ldv_switch_automaton_state_3_10(void) ;
void ldv_switch_automaton_state_3_19(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
char *ldv_0_ldv_param_5_1_default ;
long long *ldv_0_ldv_param_5_3_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
int ldv_0_ret_default ;
unsigned long ldv_0_size_cnt_write_size ;
void (*ldv_12_exit_module_exit_ngene_default)(void) ;
int (*ldv_12_init_module_init_ngene_default)(void) ;
int ldv_12_ret_default ;
void *ldv_1_data_data ;
int ldv_1_line_line ;
enum irqreturn ldv_1_ret_val_default ;
enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
unsigned int (*ldv_2_callback_error_detected)(struct pci_dev * , enum pci_channel_state ) ;
void (*ldv_2_callback_func_1_ptr)(struct pci_dev * ) ;
unsigned int (*ldv_2_callback_link_reset)(struct pci_dev * ) ;
unsigned int (*ldv_2_callback_slot_reset)(struct pci_dev * ) ;
struct pci_driver *ldv_2_container_pci_driver ;
struct pci_dev *ldv_2_resource_dev ;
enum pci_channel_state ldv_2_resource_enum_pci_channel_state ;
struct pm_message ldv_2_resource_pm_message ;
struct pci_device_id *ldv_2_resource_struct_pci_device_id_ptr ;
int ldv_2_ret_default ;
short (*ldv_3_callback_osc_deviation)(void * , short , int ) ;
void *ldv_3_ldv_param_9_0_default ;
short ldv_3_ldv_param_9_1_default ;
int ldv_3_ldv_param_9_2_default ;
int ldv_3_ret_default ;
struct i2c_adapter *ldv_4_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_4_container_struct_i2c_msg_ptr ;
int ldv_4_ldv_param_7_2_default ;
void (*ldv_5_callback_tuner_i2c_lock)(struct dvb_frontend * , int ) ;
struct dvb_frontend *ldv_5_container_struct_dvb_frontend_ptr ;
int ldv_5_ldv_param_3_1_default ;
int ldv_statevar_0 ;
int ldv_statevar_12 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
void (*ldv_12_exit_module_exit_ngene_default)(void) = & module_exit_ngene;
int (*ldv_12_init_module_init_ngene_default)(void) = & module_init_ngene;
unsigned int (*ldv_2_callback_error_detected)(struct pci_dev * , enum pci_channel_state ) = & ngene_error_detected;
void (*ldv_2_callback_func_1_ptr)(struct pci_dev * ) = & ngene_resume;
unsigned int (*ldv_2_callback_link_reset)(struct pci_dev * ) = & ngene_link_reset;
unsigned int (*ldv_2_callback_slot_reset)(struct pci_dev * ) = & ngene_slot_reset;
short (*ldv_3_callback_osc_deviation)(void * , short , int ) = & osc_deviation;
void (*ldv_5_callback_tuner_i2c_lock)(struct dvb_frontend * , int ) = & cineS2_tuner_i2c_lock;
void ldv_EMGentry_exit_module_exit_ngene_12_2(void (*arg0)(void) )
{
  {
  {
  module_exit_ngene();
  }
  return;
}
}
int ldv_EMGentry_init_module_init_ngene_12_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = module_init_ngene();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_9_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_9_pci_driver_pci_driver = arg1;
    ldv_assume(ldv_statevar_2 == 20);
    ldv_dispatch_register_9_2(ldv_9_pci_driver_pci_driver);
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
void *ldv_malloc(size_t size ) ;
void ldv_allocate_external_0(void)
{
  {
  {
  ldv_0_ldv_param_4_1_default = ldv_malloc(sizeof(char));
  ldv_0_ldv_param_4_3_default = ldv_malloc(sizeof(long long));
  ldv_0_ldv_param_5_1_default = ldv_malloc(sizeof(char));
  ldv_0_ldv_param_5_3_default = ldv_malloc(sizeof(long long));
  ldv_0_resource_file = ldv_malloc(sizeof(struct file));
  ldv_0_resource_inode = ldv_malloc(sizeof(struct inode));
  ldv_1_data_data = ldv_malloc(0UL);
  ldv_1_thread_thread = (enum irqreturn (*)(int , void * ))0;
  ldv_2_resource_dev = ldv_malloc(sizeof(struct pci_dev));
  ldv_3_ldv_param_9_0_default = ldv_malloc(0UL);
  ldv_4_container_struct_i2c_adapter_ptr = ldv_malloc(sizeof(struct i2c_adapter));
  ldv_4_container_struct_i2c_msg_ptr = ldv_malloc(sizeof(struct i2c_msg));
  ldv_5_container_struct_dvb_frontend_ptr = ldv_malloc(sizeof(struct dvb_frontend));
  }
  return;
}
}
void ldv_base_instance_callback_3_9(short (*arg0)(void * , short , int ) , void *arg1 ,
                                    short arg2 , int arg3 )
{
  {
  {
  osc_deviation(arg1, (int )arg2, arg3);
  }
  return;
}
}
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 )
{
  {
  {
  ldv_2_container_pci_driver = arg0;
  ldv_switch_automaton_state_2_11();
  }
  return;
}
}
void ldv_dispatch_deregister_base_instance_8_12_4(void)
{
  {
  {
  ldv_switch_automaton_state_3_10();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_9_12_5(void)
{
  {
  {
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_3_12_6(void)
{
  {
  {
  ldv_switch_automaton_state_0_6();
  }
  return;
}
}
void ldv_dispatch_register_9_2(struct pci_driver *arg0 )
{
  {
  {
  ldv_2_container_pci_driver = arg0;
  ldv_switch_automaton_state_2_20();
  }
  return;
}
}
void ldv_dispatch_register_base_instance_8_12_7(void)
{
  {
  {
  ldv_switch_automaton_state_3_19();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_9_12_8(void)
{
  {
  {
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_3_12_9(void)
{
  {
  {
  ldv_switch_automaton_state_0_15();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct dvb_frontend * ,
                                                               int ) , struct dvb_frontend *arg1 ,
                                                  int arg2 )
{
  {
  {
  cineS2_tuner_i2c_lock(arg1, arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_12(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_12 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_12 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_12 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_12 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_12 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_12 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_12 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_12 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_12 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_12 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_12 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_2 == 12);
  ldv_EMGentry_exit_module_exit_ngene_12_2(ldv_12_exit_module_exit_ngene_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_12 = 13;
  }
  goto ldv_47322;
  case_3:
  {
  ldv_assume(ldv_statevar_2 == 12);
  ldv_EMGentry_exit_module_exit_ngene_12_2(ldv_12_exit_module_exit_ngene_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_12 = 13;
  }
  goto ldv_47322;
  case_4:
  {
  ldv_assume(ldv_statevar_3 == 11);
  ldv_dispatch_deregister_base_instance_8_12_4();
  ldv_statevar_12 = 2;
  }
  goto ldv_47322;
  case_5:
  {
  ldv_assume(ldv_statevar_4 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_9_12_5();
  ldv_statevar_12 = 4;
  }
  goto ldv_47322;
  case_6:
  {
  ldv_assume(ldv_statevar_0 == 7);
  ldv_dispatch_deregister_file_operations_instance_3_12_6();
  ldv_statevar_12 = 5;
  }
  goto ldv_47322;
  case_7:
  {
  ldv_assume(ldv_statevar_3 == 19);
  ldv_dispatch_register_base_instance_8_12_7();
  ldv_statevar_12 = 6;
  }
  goto ldv_47322;
  case_8:
  {
  ldv_assume(ldv_statevar_4 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_9_12_8();
  ldv_statevar_12 = 7;
  }
  goto ldv_47322;
  case_9:
  {
  ldv_assume(ldv_statevar_0 == 15);
  ldv_dispatch_register_file_operations_instance_3_12_9();
  ldv_statevar_12 = 8;
  }
  goto ldv_47322;
  case_10:
  {
  ldv_assume(ldv_12_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_12 = 3;
  } else {
    ldv_statevar_12 = 9;
  }
  goto ldv_47322;
  case_12:
  {
  ldv_assume(ldv_12_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_12 = 13;
  }
  goto ldv_47322;
  case_13:
  {
  ldv_assume(ldv_statevar_2 == 20);
  ldv_12_ret_default = ldv_EMGentry_init_module_init_ngene_12_13(ldv_12_init_module_init_ngene_default);
  ldv_12_ret_default = ldv_post_init(ldv_12_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_12 = 10;
  } else {
    ldv_statevar_12 = 12;
  }
  goto ldv_47322;
  switch_default: ;
  switch_break: ;
  }
  ldv_47322: ;
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
  ldv_statevar_12 = 13;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_statevar_1 = 6;
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 20;
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 19;
  ldv_statevar_4 = 5;
  ldv_statevar_5 = 5;
  }
  ldv_47345:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_12((void *)0);
  }
  goto ldv_47337;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_47337;
  case_2:
  {
  ldv_interrupt_interrupt_instance_1((void *)0);
  }
  goto ldv_47337;
  case_3:
  {
  ldv_pci_pci_instance_2((void *)0);
  }
  goto ldv_47337;
  case_4:
  {
  ldv_struct_drxd_config_base_instance_3((void *)0);
  }
  goto ldv_47337;
  case_5:
  {
  ldv_struct_i2c_algorithm_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_47337;
  case_6:
  {
  ldv_struct_stv090x_config_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_47337;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_47337: ;
  goto ldv_47345;
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
void ldv_pci_instance_callback_2_10(unsigned int (*arg0)(struct pci_dev * , enum pci_channel_state ) ,
                                    struct pci_dev *arg1 , enum pci_channel_state arg2 )
{
  {
  {
  ngene_error_detected(arg1, arg2);
  }
  return;
}
}
void ldv_pci_instance_callback_2_23(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  ngene_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_callback_2_24(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  ngene_link_reset(arg1);
  }
  return;
}
}
void ldv_pci_instance_callback_2_25(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  ngene_slot_reset(arg1);
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
  tmp = ngene_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  ngene_remove(arg1);
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
  ngene_shutdown(arg1);
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
  if (ldv_statevar_2 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_2 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_2 == 25) {
    goto case_25;
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
  goto ldv_47422;
  case_2:
  {
  ldv_assume(ldv_statevar_1 == 2 || ldv_statevar_5 == 1);
  ldv_pci_instance_release_2_2(ldv_2_container_pci_driver->remove, ldv_2_resource_dev);
  ldv_statevar_2 = 1;
  }
  goto ldv_47422;
  case_3:
  {
  ldv_pci_instance_shutdown_2_3(ldv_2_container_pci_driver->shutdown, ldv_2_resource_dev);
  ldv_statevar_2 = 2;
  }
  goto ldv_47422;
  case_4:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_47422;
  case_5: ;
  if ((unsigned long )ldv_2_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_2_5(ldv_2_container_pci_driver->resume, ldv_2_resource_dev);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_47422;
  case_6: ;
  if ((unsigned long )ldv_2_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_2_6(ldv_2_container_pci_driver->resume_early, ldv_2_resource_dev);
    }
  } else {
  }
  ldv_statevar_2 = 5;
  goto ldv_47422;
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
  goto ldv_47422;
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
  goto ldv_47422;
  case_9:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_47422;
  case_10:
  {
  ldv_pci_instance_callback_2_10(ldv_2_callback_error_detected, ldv_2_resource_dev,
                                 ldv_2_resource_enum_pci_channel_state);
  ldv_statevar_2 = 9;
  }
  goto ldv_47422;
  case_12:
  {
  ldv_free((void *)ldv_2_resource_dev);
  ldv_free((void *)ldv_2_resource_struct_pci_device_id_ptr);
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 20;
  }
  goto ldv_47422;
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
  goto ldv_47422;
  case_16:
  {
  ldv_assume(ldv_2_ret_default == 0);
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_47422;
  case_17:
  {
  ldv_assume(((ldv_statevar_1 == 6 || ldv_statevar_1 == 2) || ldv_statevar_5 == 5) || ldv_statevar_5 == 1);
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
  goto ldv_47422;
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
  goto ldv_47422;
  case_20: ;
  goto ldv_47422;
  case_23:
  {
  ldv_pci_instance_callback_2_23(ldv_2_callback_func_1_ptr, ldv_2_resource_dev);
  ldv_statevar_2 = 9;
  }
  goto ldv_47422;
  case_24:
  {
  ldv_pci_instance_callback_2_24(ldv_2_callback_link_reset, ldv_2_resource_dev);
  ldv_statevar_2 = 9;
  }
  goto ldv_47422;
  case_25:
  {
  ldv_pci_instance_callback_2_25(ldv_2_callback_slot_reset, ldv_2_resource_dev);
  ldv_statevar_2 = 9;
  }
  goto ldv_47422;
  switch_default: ;
  switch_break: ;
  }
  ldv_47422: ;
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_8_pci_driver_pci_driver ;
  {
  {
  ldv_8_pci_driver_pci_driver = arg1;
  ldv_assume(ldv_statevar_2 == 12);
  ldv_dispatch_deregister_8_1(ldv_8_pci_driver_pci_driver);
  }
  return;
  return;
}
}
void ldv_struct_drxd_config_base_instance_3(void *arg0 )
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
  goto ldv_47451;
  case_2:
  ldv_statevar_3 = 1;
  goto ldv_47451;
  case_3:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_47451;
  case_4:
  {
  ldv_assume(ldv_3_ret_default != 0);
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_47451;
  case_6:
  {
  ldv_assume(ldv_3_ret_default == 0);
  ldv_statevar_3 = 3;
  }
  goto ldv_47451;
  case_7:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 4;
  } else {
    ldv_statevar_3 = 6;
  }
  goto ldv_47451;
  case_8:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_47451;
  case_11:
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 19;
  goto ldv_47451;
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
  goto ldv_47451;
  case_15:
  {
  ldv_assume(ldv_3_ret_default == 0);
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_47451;
  case_16:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_3 = 13;
  } else {
    ldv_statevar_3 = 15;
  }
  goto ldv_47451;
  case_18:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_3 = 11;
  } else {
    ldv_statevar_3 = 16;
  }
  goto ldv_47451;
  case_19: ;
  goto ldv_47451;
  case_22:
  {
  ldv_3_ldv_param_9_0_default = ldv_xmalloc(1UL);
  ldv_base_instance_callback_3_9(ldv_3_callback_osc_deviation, ldv_3_ldv_param_9_0_default,
                                 (int )ldv_3_ldv_param_9_1_default, ldv_3_ldv_param_9_2_default);
  ldv_free(ldv_3_ldv_param_9_0_default);
  ldv_statevar_3 = 8;
  }
  goto ldv_47451;
  switch_default: ;
  switch_break: ;
  }
  ldv_47451: ;
  return;
}
}
void ldv_struct_i2c_algorithm_dummy_resourceless_instance_4(void *arg0 )
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
  if (ldv_statevar_4 == 8) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47470;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_3();
  }
  goto ldv_47470;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_functionality, ldv_4_container_struct_i2c_adapter_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_47470;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_3();
  }
  goto ldv_47470;
  case_5: ;
  goto ldv_47470;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_master_xfer, ldv_4_container_struct_i2c_adapter_ptr,
                                               ldv_4_container_struct_i2c_msg_ptr,
                                               ldv_4_ldv_param_7_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47470;
  switch_default: ;
  switch_break: ;
  }
  ldv_47470: ;
  return;
}
}
void ldv_struct_stv090x_config_dummy_resourceless_instance_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
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
  if (ldv_statevar_5 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47481;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 1;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_47481;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_tuner_i2c_lock, ldv_5_container_struct_dvb_frontend_ptr,
                                               ldv_5_ldv_param_3_1_default);
  ldv_statevar_5 = 8;
  }
  goto ldv_47481;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 1;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_47481;
  case_5: ;
  goto ldv_47481;
  switch_default: ;
  switch_break: ;
  }
  ldv_47481: ;
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
  return (18);
  case_2: ;
  return (20);
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
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (8);
  case_2: ;
  return (10);
  case_3: ;
  return (23);
  case_4: ;
  return (24);
  case_5: ;
  return (25);
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
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (8);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
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
void ldv_switch_automaton_state_5_1(void)
{
  {
  ldv_statevar_5 = 5;
  return;
}
}
void ldv_switch_automaton_state_5_5(void)
{
  {
  ldv_statevar_5 = 4;
  return;
}
}
static int ldv___pci_register_driver_66(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
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
static void ldv_pci_unregister_driver_67(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
__inline static __u32 __fswab32(__u32 val )
{
  int tmp ;
  {
  {
  tmp = __builtin_bswap32(val);
  }
  return ((__u32 )tmp);
}
}
extern int memcmp(void const * , void const * , size_t ) ;
extern void schedule(void) ;
extern int dvb_generic_open(struct inode * , struct file * ) ;
extern int dvb_generic_release(struct inode * , struct file * ) ;
extern ssize_t dvb_ringbuffer_free(struct dvb_ringbuffer * ) ;
extern ssize_t dvb_ringbuffer_avail(struct dvb_ringbuffer * ) ;
extern ssize_t dvb_ringbuffer_read_user(struct dvb_ringbuffer * , u8 * , size_t ) ;
extern void dvb_ringbuffer_read(struct dvb_ringbuffer * , u8 * , size_t ) ;
extern ssize_t dvb_ringbuffer_write(struct dvb_ringbuffer * , u8 const * , size_t ) ;
extern int dvb_dmxdev_init(struct dmxdev * , struct dvb_adapter * ) ;
extern int dvb_dmx_init(struct dvb_demux * ) ;
extern void dvb_dmx_swfilter(struct dvb_demux * , u8 const * , size_t ) ;
static ssize_t ts_write(struct file *file , char const *buf , size_t count , loff_t *ppos )
{
  struct dvb_device *dvbdev ;
  struct ngene_channel *chan ;
  struct ngene *dev ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  {
  dvbdev = (struct dvb_device *)file->private_data;
  chan = (struct ngene_channel *)dvbdev->priv;
  dev = chan->dev;
  __ret = 0;
  tmp___1 = dvb_ringbuffer_free(& dev->tsout_rbuf);
  }
  if ((unsigned long )tmp___1 < count) {
    {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_46563:
    {
    tmp = prepare_to_wait_event(& dev->tsout_rbuf.queue, & __wait, 1);
    __int = tmp;
    tmp___0 = dvb_ringbuffer_free(& dev->tsout_rbuf);
    }
    if ((unsigned long )tmp___0 >= count) {
      goto ldv_46562;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_46562;
    } else {
    }
    {
    schedule();
    }
    goto ldv_46563;
    ldv_46562:
    {
    finish_wait(& dev->tsout_rbuf.queue, & __wait);
    }
    __ret = (int )__ret___0;
  } else {
  }
  if (__ret < 0) {
    return (0L);
  } else {
  }
  {
  dvb_ringbuffer_write(& dev->tsout_rbuf, (u8 const *)buf, count);
  }
  return ((ssize_t )count);
}
}
static ssize_t ts_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  struct dvb_device *dvbdev ;
  struct ngene_channel *chan ;
  struct ngene *dev ;
  int left ;
  int avail ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  ssize_t tmp___2 ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  chan = (struct ngene_channel *)dvbdev->priv;
  dev = chan->dev;
  left = (int )count;
  goto ldv_46587;
  ldv_46586:
  {
  __ret = 0;
  tmp___1 = dvb_ringbuffer_avail(& dev->tsin_rbuf);
  }
  if (tmp___1 <= 0L) {
    {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_46583:
    {
    tmp = prepare_to_wait_event(& dev->tsin_rbuf.queue, & __wait, 1);
    __int = tmp;
    tmp___0 = dvb_ringbuffer_avail(& dev->tsin_rbuf);
    }
    if (tmp___0 > 0L) {
      goto ldv_46582;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_46582;
    } else {
    }
    {
    schedule();
    }
    goto ldv_46583;
    ldv_46582:
    {
    finish_wait(& dev->tsin_rbuf.queue, & __wait);
    }
    __ret = (int )__ret___0;
  } else {
  }
  if (__ret < 0) {
    return (-11L);
  } else {
  }
  {
  tmp___2 = dvb_ringbuffer_avail(& dev->tsin_rbuf);
  avail = (int )tmp___2;
  }
  if (avail > left) {
    avail = left;
  } else {
  }
  {
  dvb_ringbuffer_read_user(& dev->tsin_rbuf, (u8 *)buf, (size_t )avail);
  left = left - avail;
  buf = buf + (unsigned long )avail;
  }
  ldv_46587: ;
  if (left != 0) {
    goto ldv_46586;
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations const ci_fops =
     {& __this_module, 0, & ts_read, & ts_write, 0, 0, 0, 0, 0, 0, 0, & dvb_generic_open,
    0, & dvb_generic_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct dvb_device ngene_dvbdev_ci =
     {{0, 0}, & ci_fops, 0, 0, 0, 0U, -1, -1, -1, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0},
                                                                        0, 0, 0UL}}}},
                                                 {0, 0}}, 0, (void *)0};
static void swap_buffer(u32 *p , u32 len )
{
  __u32 tmp ;
  {
  goto ldv_46596;
  ldv_46595:
  {
  tmp = __fswab32(*p);
  *p = tmp;
  p = p + 1;
  len = len - 4U;
  }
  ldv_46596: ;
  if (len != 0U) {
    goto ldv_46595;
  } else {
  }
  return;
}
}
static u8 fill_ts[5U] = { 71U, 31U, 255U, 16U,
        111U};
void *tsin_exchange(void *priv , void *buf , u32 len , u32 clock , u32 flags )
{
  struct ngene_channel *chan ;
  struct ngene *dev ;
  ssize_t tmp ;
  int tmp___0 ;
  {
  chan = (struct ngene_channel *)priv;
  dev = chan->dev;
  if ((flags & 65536U) != 0U) {
    {
    swap_buffer((u32 *)buf, len);
    }
  } else {
  }
  if ((unsigned long )dev->ci.en != (unsigned long )((struct dvb_ca_en50221 *)0) && chan->number == 2) {
    goto ldv_46609;
    ldv_46608:
    {
    tmp___0 = memcmp((void const *)buf, (void const *)(& fill_ts), 5UL);
    }
    if (tmp___0 != 0) {
      {
      tmp = dvb_ringbuffer_free(& dev->tsin_rbuf);
      }
      if (tmp > 187L) {
        {
        dvb_ringbuffer_write(& dev->tsin_rbuf, (u8 const *)buf, 188UL);
        __wake_up(& dev->tsin_rbuf.queue, 3U, 1, (void *)0);
        }
      } else {
      }
    } else {
    }
    buf = buf + 188UL;
    len = len - 188U;
    ldv_46609: ;
    if (len > 187U) {
      goto ldv_46608;
    } else {
    }
    return ((void *)0);
  } else {
  }
  if (chan->users > 0) {
    {
    dvb_dmx_swfilter(& chan->demux, (u8 const *)buf, (size_t )len);
    }
  } else {
  }
  return ((void *)0);
}
}
void *tsout_exchange(void *priv , void *buf , u32 len , u32 clock , u32 flags )
{
  struct ngene_channel *chan ;
  struct ngene *dev ;
  u32 alen ;
  ssize_t tmp ;
  {
  {
  chan = (struct ngene_channel *)priv;
  dev = chan->dev;
  tmp = dvb_ringbuffer_avail(& dev->tsout_rbuf);
  alen = (u32 )tmp;
  alen = alen - alen % 188U;
  }
  if (alen < len) {
    {
    FillTSBuffer(buf + (unsigned long )alen, (int )(len - alen), flags);
    }
  } else {
    alen = len;
  }
  {
  dvb_ringbuffer_read(& dev->tsout_rbuf, (u8 *)buf, (size_t )alen);
  }
  if ((flags & 65536U) != 0U) {
    {
    swap_buffer((u32 *)buf, alen);
    }
  } else {
  }
  {
  __wake_up(& dev->tsout_rbuf.queue, 1U, 1, (void *)0);
  }
  return (buf);
}
}
int ngene_start_feed(struct dvb_demux_feed *dvbdmxfeed )
{
  struct dvb_demux *dvbdmx ;
  struct ngene_channel *chan ;
  {
  dvbdmx = dvbdmxfeed->demux;
  chan = (struct ngene_channel *)dvbdmx->priv;
  if (chan->users == 0) {
    if (! (chan->dev)->cmd_timeout_workaround || chan->running == 0) {
      {
      set_transfer(chan, 1);
      }
    } else {
    }
  } else {
  }
  chan->users = chan->users + 1;
  return (chan->users);
}
}
int ngene_stop_feed(struct dvb_demux_feed *dvbdmxfeed )
{
  struct dvb_demux *dvbdmx ;
  struct ngene_channel *chan ;
  {
  dvbdmx = dvbdmxfeed->demux;
  chan = (struct ngene_channel *)dvbdmx->priv;
  chan->users = chan->users - 1;
  if (chan->users != 0) {
    return (chan->users);
  } else {
  }
  if (! (chan->dev)->cmd_timeout_workaround) {
    {
    set_transfer(chan, 0);
    }
  } else {
  }
  return (0);
}
}
int my_dvb_dmx_ts_card_init(struct dvb_demux *dvbdemux , char *id , int (*start_feed)(struct dvb_demux_feed * ) ,
                            int (*stop_feed)(struct dvb_demux_feed * ) , void *priv )
{
  int tmp ;
  {
  {
  dvbdemux->priv = priv;
  dvbdemux->filternum = 256;
  dvbdemux->feednum = 256;
  dvbdemux->start_feed = start_feed;
  dvbdemux->stop_feed = stop_feed;
  dvbdemux->write_to_decoder = (int (*)(struct dvb_demux_feed * , u8 const * , size_t ))0;
  dvbdemux->dmx.capabilities = 13U;
  tmp = dvb_dmx_init(dvbdemux);
  }
  return (tmp);
}
}
int my_dvb_dmxdev_ts_card_init(struct dmxdev *dmxdev , struct dvb_demux *dvbdemux ,
                               struct dmx_frontend *hw_frontend , struct dmx_frontend *mem_frontend ,
                               struct dvb_adapter *dvb_adapter )
{
  int ret ;
  int tmp ;
  {
  {
  dmxdev->filternum = 256;
  dmxdev->demux = & dvbdemux->dmx;
  dmxdev->capabilities = 0;
  ret = dvb_dmxdev_init(dmxdev, dvb_adapter);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  hw_frontend->source = 1;
  (*(dvbdemux->dmx.add_frontend))(& dvbdemux->dmx, hw_frontend);
  mem_frontend->source = 0;
  (*(dvbdemux->dmx.add_frontend))(& dvbdemux->dmx, mem_frontend);
  tmp = (*(dvbdemux->dmx.connect_frontend))(& dvbdemux->dmx, hw_frontend);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_0_container_file_operations ;
int ldv_statevar_0 ;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) = & ts_read;
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
  void *tmp___8 ;
  void *tmp___9 ;
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
  if (ldv_statevar_0 == 20) {
    goto case_20;
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
  goto ldv_46718;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  ldv_statevar_0 = 1;
  }
  goto ldv_46718;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_46718;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_46718;
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
  goto ldv_46718;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_46718;
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
  goto ldv_46718;
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
  goto ldv_46718;
  case_15: ;
  goto ldv_46718;
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
  goto ldv_46718;
  case_20:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_5_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_5_3_default = (long long *)tmp___9;
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_read, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_size_cnt_write_size,
                                            ldv_0_ldv_param_5_3_default);
  ldv_free((void *)ldv_0_ldv_param_5_1_default);
  ldv_free((void *)ldv_0_ldv_param_5_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_46718;
  switch_default: ;
  switch_break: ;
  }
  ldv_46718: ;
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 )
{
  {
  {
  ts_read(arg1, arg2, arg3, arg4);
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
  tmp = dvb_generic_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  dvb_generic_release(arg1, arg2);
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
  ts_write(arg1, (char const *)arg2, arg3, arg4);
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
static int ldv_spin_cmd_lock_of_ngene = 1;
void ldv_spin_lock_cmd_lock_of_ngene(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_cmd_lock_of_ngene == 1);
  ldv_assume(ldv_spin_cmd_lock_of_ngene == 1);
  ldv_spin_cmd_lock_of_ngene = 2;
  }
  return;
}
}
void ldv_spin_unlock_cmd_lock_of_ngene(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_cmd_lock_of_ngene == 2);
  ldv_assume(ldv_spin_cmd_lock_of_ngene == 2);
  ldv_spin_cmd_lock_of_ngene = 1;
  }
  return;
}
}
int ldv_spin_trylock_cmd_lock_of_ngene(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cmd_lock_of_ngene == 1);
  ldv_assume(ldv_spin_cmd_lock_of_ngene == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_cmd_lock_of_ngene = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_cmd_lock_of_ngene(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cmd_lock_of_ngene == 1);
  ldv_assume(ldv_spin_cmd_lock_of_ngene == 1);
  }
  return;
}
}
int ldv_spin_is_locked_cmd_lock_of_ngene(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_cmd_lock_of_ngene == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_cmd_lock_of_ngene(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_cmd_lock_of_ngene();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_cmd_lock_of_ngene(void)
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
int ldv_atomic_dec_and_lock_cmd_lock_of_ngene(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cmd_lock_of_ngene == 1);
  ldv_assume(ldv_spin_cmd_lock_of_ngene == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_cmd_lock_of_ngene = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_dma_spin_lock = 1;
void ldv_spin_lock_dma_spin_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_dma_spin_lock == 1);
  ldv_assume(ldv_spin_dma_spin_lock == 1);
  ldv_spin_dma_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_dma_spin_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_dma_spin_lock == 2);
  ldv_assume(ldv_spin_dma_spin_lock == 2);
  ldv_spin_dma_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_dma_spin_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_dma_spin_lock == 1);
  ldv_assume(ldv_spin_dma_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_dma_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_dma_spin_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_dma_spin_lock == 1);
  ldv_assume(ldv_spin_dma_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_dma_spin_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_dma_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_dma_spin_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_dma_spin_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_dma_spin_lock(void)
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
int ldv_atomic_dec_and_lock_dma_spin_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_dma_spin_lock == 1);
  ldv_assume(ldv_spin_dma_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_dma_spin_lock = 2;
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
static int ldv_spin_state_lock_of_ngene_channel = 1;
void ldv_spin_lock_state_lock_of_ngene_channel(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_state_lock_of_ngene_channel == 1);
  ldv_assume(ldv_spin_state_lock_of_ngene_channel == 1);
  ldv_spin_state_lock_of_ngene_channel = 2;
  }
  return;
}
}
void ldv_spin_unlock_state_lock_of_ngene_channel(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_state_lock_of_ngene_channel == 2);
  ldv_assume(ldv_spin_state_lock_of_ngene_channel == 2);
  ldv_spin_state_lock_of_ngene_channel = 1;
  }
  return;
}
}
int ldv_spin_trylock_state_lock_of_ngene_channel(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_state_lock_of_ngene_channel == 1);
  ldv_assume(ldv_spin_state_lock_of_ngene_channel == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_state_lock_of_ngene_channel = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_state_lock_of_ngene_channel(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_state_lock_of_ngene_channel == 1);
  ldv_assume(ldv_spin_state_lock_of_ngene_channel == 1);
  }
  return;
}
}
int ldv_spin_is_locked_state_lock_of_ngene_channel(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_state_lock_of_ngene_channel == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_state_lock_of_ngene_channel(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_state_lock_of_ngene_channel();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_state_lock_of_ngene_channel(void)
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
int ldv_atomic_dec_and_lock_state_lock_of_ngene_channel(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_state_lock_of_ngene_channel == 1);
  ldv_assume(ldv_spin_state_lock_of_ngene_channel == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_state_lock_of_ngene_channel = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_cmd_lock_of_ngene == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_dma_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_state_lock_of_ngene_channel == 1);
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
  if (ldv_spin_cmd_lock_of_ngene == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_dma_spin_lock == 2) {
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
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_state_lock_of_ngene_channel == 2) {
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

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "linux-3.14_complex_emg_linux-kernel-locking-spinlock_drivers-media-pci-ngene-ngene.cil.c", 16213, __extension__ __PRETTY_FUNCTION__); })); }
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
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *__symbol_get(const char *arg0) {
  return ldv_malloc(0UL);
}
void __symbol_put(const char *arg0) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
struct dvb_ca_en50221 *cxd2099_attach(struct cxd2099_cfg *arg0, void *arg1, struct i2c_adapter *arg2) {
  return ldv_malloc(sizeof(struct dvb_ca_en50221));
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void down(struct semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_ca_en50221_init(struct dvb_adapter *arg0, struct dvb_ca_en50221 *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void dvb_ca_en50221_release(struct dvb_ca_en50221 *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_dmx_release(struct dvb_demux *arg0) {
  return;
}
void dvb_dmx_swfilter(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_dmxdev_release(struct dmxdev *arg0) {
  return;
}
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_generic_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_generic_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_net_init(struct dvb_adapter *arg0, struct dvb_net *arg1, struct dmx_demux *arg2) {
  return __VERIFIER_nondet_int();
}
void dvb_net_release(struct dvb_net *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_register_adapter(struct dvb_adapter *arg0, const char *arg1, struct module *arg2, struct device *arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_register_device(struct dvb_adapter *arg0, struct dvb_device **arg1, const struct dvb_device *arg2, void *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_avail(struct dvb_ringbuffer *arg0) {
  return __VERIFIER_nondet_long();
}
void dvb_ringbuffer_flush(struct dvb_ringbuffer *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_free(struct dvb_ringbuffer *arg0) {
  return __VERIFIER_nondet_long();
}
void dvb_ringbuffer_init(struct dvb_ringbuffer *arg0, void *arg1, size_t arg2) {
  return;
}
void dvb_ringbuffer_read(struct dvb_ringbuffer *arg0, u8 *arg1, size_t arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_read_user(struct dvb_ringbuffer *arg0, u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_write(struct dvb_ringbuffer *arg0, const u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_unregister_device(struct dvb_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
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
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_msi_enabled() {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
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
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
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
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(arg0);
}
void *vzalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}