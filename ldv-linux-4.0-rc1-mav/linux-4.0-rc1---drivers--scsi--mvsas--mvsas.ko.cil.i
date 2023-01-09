typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
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
struct class;
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
struct request;
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
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
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
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
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
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
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
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
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
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct ldv_thread;
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
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_33 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_34 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_35 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_32 {
   struct __anonstruct_futex_33 futex ;
   struct __anonstruct_nanosleep_34 nanosleep ;
   struct __anonstruct_poll_35 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_32 __annonCompField19 ;
};
struct jump_entry;
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
struct __anonstruct_seqlock_t_48 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_48 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union __anonunion____missing_field_name_49 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_49 __annonCompField20 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_50 {
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
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_50 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
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
struct __anonstruct_kuid_t_51 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_51 kuid_t;
struct __anonstruct_kgid_t_52 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_52 kgid_t;
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
   bool ignore_lockdep ;
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
struct execute_work {
   struct work_struct work ;
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
   char *argv[3U] ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_53 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_53 nodemask_t;
struct path;
struct inode;
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
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_118 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_118 mm_context_t;
struct bio_vec;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
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
   struct iommu_ops const *iommu_ops ;
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
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
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
   bool offline_disabled ;
   bool offline ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_151 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_152 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_150 {
   struct __anonstruct____missing_field_name_151 __annonCompField34 ;
   struct __anonstruct____missing_field_name_152 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
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
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_153 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_155 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_159 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_158 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_159 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_157 {
   union __anonunion____missing_field_name_158 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_156 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_157 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField38 ;
   union __anonunion____missing_field_name_156 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_161 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_162 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_160 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_161 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_162 __annonCompField45 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_163 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_153 __annonCompField37 ;
   struct __anonstruct____missing_field_name_154 __annonCompField43 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   union __anonunion____missing_field_name_163 __annonCompField47 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_164 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_164 shared ;
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
   u32 vmacache_seqnum ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_166 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_166 sigset_t;
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
struct __anonstruct__kill_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_169 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_171 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_173 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_172 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_173 _addr_bnd ;
};
struct __anonstruct__sigpoll_174 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_175 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_167 {
   int _pad[28U] ;
   struct __anonstruct__kill_168 _kill ;
   struct __anonstruct__timer_169 _timer ;
   struct __anonstruct__rt_170 _rt ;
   struct __anonstruct__sigchld_171 _sigchld ;
   struct __anonstruct__sigfault_172 _sigfault ;
   struct __anonstruct__sigpoll_174 _sigpoll ;
   struct __anonstruct__sigsys_175 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_167 _sifields ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_180 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_181 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_183 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_182 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_183 __annonCompField52 ;
};
union __anonunion_type_data_184 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_186 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_185 {
   union __anonunion_payload_186 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_180 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_181 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_182 __annonCompField53 ;
   union __anonunion_type_data_184 type_data ;
   union __anonunion____missing_field_name_185 __annonCompField54 ;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   seqlock_t stats_lock ;
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
struct backing_dev_info;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct pipe_inode_info;
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
   int depth ;
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
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
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
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
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
   struct sysv_shm sysvshm ;
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
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
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
union __anonunion____missing_field_name_191 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
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
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
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
   unsigned char irq_managed : 1 ;
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
   union __anonunion____missing_field_name_191 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
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
   struct msi_controller *msi ;
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
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
struct dma_pool;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
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
struct __anonstruct____missing_field_name_193 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_192 {
   struct __anonstruct____missing_field_name_193 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_192 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_195 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_194 {
   struct __anonstruct____missing_field_name_195 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_194 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_196 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_196 d_u ;
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
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_198 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_197 {
   struct __anonstruct____missing_field_name_198 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_197 __annonCompField64 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct cgroup_subsys_state;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
union __anonunion____missing_field_name_199 {
   struct bio_integrity_payload *bi_integrity ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_199 __annonCompField65 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct __anonstruct_kprojid_t_200 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_200 kprojid_t;
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
union __anonunion____missing_field_name_201 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_201 __annonCompField66 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct hd_struct;
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
union __anonunion____missing_field_name_204 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_205 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_206 {
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
   union __anonunion____missing_field_name_204 __annonCompField67 ;
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
   union __anonunion____missing_field_name_205 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_206 __annonCompField69 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_207 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_207 f_u ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_209 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_208 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_209 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_208 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
   unsigned char for_sync : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
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
union __anonunion____missing_field_name_214 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_215 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_214 __annonCompField73 ;
   union __anonunion____missing_field_name_215 __annonCompField74 ;
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
   struct bvec_iter bip_iter ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct elevator_queue;
struct blk_trace;
struct bsg_job;
struct blkcg_gq;
struct blk_flush_queue;
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
union __anonunion____missing_field_name_216 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_217 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_218 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_220 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_221 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct_elv_220 elv ;
   struct __anonstruct_flush_221 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_216 __annonCompField75 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_217 __annonCompField76 ;
   union __anonunion____missing_field_name_218 __annonCompField77 ;
   union __anonunion____missing_field_name_219 __annonCompField78 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
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
struct elevator_type;
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
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
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
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
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
   int alloc_policy ;
   int next_tag ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int chunk_sectors ;
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
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
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
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
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
   struct kobject mq_kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
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
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   int mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int map_size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_223 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_223 __annonCompField79 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_cmnd;
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
struct scsi_device;
struct scsi_host_cmd_pool;
struct scsi_target;
struct Scsi_Host;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
union __anonunion____missing_field_name_224 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   union __anonunion____missing_field_name_224 __annonCompField80 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
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
union __anonunion____missing_field_name_231 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_231 __annonCompField81 ;
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
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
enum sas_oob_mode {
    OOB_NOT_CONNECTED = 0,
    SATA_OOB_MODE = 1,
    SAS_OOB_MODE = 2
} ;
enum sas_device_type {
    SAS_PHY_UNUSED = 0,
    SAS_END_DEVICE = 1,
    SAS_EDGE_EXPANDER_DEVICE = 2,
    SAS_FANOUT_EXPANDER_DEVICE = 3,
    SAS_HA = 4,
    SAS_SATA_DEV = 5,
    SAS_SATA_PM = 7,
    SAS_SATA_PM_PORT = 8,
    SAS_SATA_PENDING = 9
} ;
enum sas_protocol {
    SAS_PROTOCOL_NONE = 0,
    SAS_PROTOCOL_SATA = 1,
    SAS_PROTOCOL_SMP = 2,
    SAS_PROTOCOL_STP = 4,
    SAS_PROTOCOL_SSP = 8,
    SAS_PROTOCOL_ALL = 14,
    SAS_PROTOCOL_STP_ALL = 5
} ;
enum phy_func {
    PHY_FUNC_NOP = 0,
    PHY_FUNC_LINK_RESET = 1,
    PHY_FUNC_HARD_RESET = 2,
    PHY_FUNC_DISABLE = 3,
    PHY_FUNC_CLEAR_ERROR_LOG = 5,
    PHY_FUNC_CLEAR_AFFIL = 6,
    PHY_FUNC_TX_SATA_PS_SIGNAL = 7,
    PHY_FUNC_RELEASE_SPINUP_HOLD = 16,
    PHY_FUNC_SET_LINK_RATE = 17,
    PHY_FUNC_GET_EVENTS = 18
} ;
enum sas_open_rej_reason {
    SAS_OREJ_UNKNOWN = 0,
    SAS_OREJ_BAD_DEST = 1,
    SAS_OREJ_CONN_RATE = 2,
    SAS_OREJ_EPROTO = 3,
    SAS_OREJ_RESV_AB0 = 4,
    SAS_OREJ_RESV_AB1 = 5,
    SAS_OREJ_RESV_AB2 = 6,
    SAS_OREJ_RESV_AB3 = 7,
    SAS_OREJ_WRONG_DEST = 8,
    SAS_OREJ_STP_NORES = 9,
    SAS_OREJ_NO_DEST = 10,
    SAS_OREJ_PATH_BLOCKED = 11,
    SAS_OREJ_RSVD_CONT0 = 12,
    SAS_OREJ_RSVD_CONT1 = 13,
    SAS_OREJ_RSVD_INIT0 = 14,
    SAS_OREJ_RSVD_INIT1 = 15,
    SAS_OREJ_RSVD_STOP0 = 16,
    SAS_OREJ_RSVD_STOP1 = 17,
    SAS_OREJ_RSVD_RETRY = 18
} ;
union __anonunion____missing_field_name_232 {
   u8 lbam ;
   u8 byte_count_low ;
};
union __anonunion____missing_field_name_233 {
   u8 lbah ;
   u8 byte_count_high ;
};
union __anonunion____missing_field_name_234 {
   u8 sector_count ;
   u8 interrupt_reason ;
};
struct dev_to_host_fis {
   u8 fis_type ;
   u8 flags ;
   u8 status ;
   u8 error ;
   u8 lbal ;
   union __anonunion____missing_field_name_232 __annonCompField82 ;
   union __anonunion____missing_field_name_233 __annonCompField83 ;
   u8 device ;
   u8 lbal_exp ;
   u8 lbam_exp ;
   u8 lbah_exp ;
   u8 _r_a ;
   union __anonunion____missing_field_name_234 __annonCompField84 ;
   u8 sector_count_exp ;
   u8 _r_b ;
   u8 _r_c ;
   u32 _r_d ;
};
union __anonunion____missing_field_name_235 {
   u8 lbam ;
   u8 byte_count_low ;
};
union __anonunion____missing_field_name_236 {
   u8 lbah ;
   u8 byte_count_high ;
};
union __anonunion____missing_field_name_237 {
   u8 sector_count ;
   u8 interrupt_reason ;
};
struct host_to_dev_fis {
   u8 fis_type ;
   u8 flags ;
   u8 command ;
   u8 features ;
   u8 lbal ;
   union __anonunion____missing_field_name_235 __annonCompField85 ;
   union __anonunion____missing_field_name_236 __annonCompField86 ;
   u8 device ;
   u8 lbal_exp ;
   u8 lbam_exp ;
   u8 lbah_exp ;
   u8 features_exp ;
   union __anonunion____missing_field_name_237 __annonCompField87 ;
   u8 sector_count_exp ;
   u8 _r_a ;
   u8 control ;
   u32 _r_b ;
};
struct __anonstruct____missing_field_name_239 {
   unsigned char _un20 : 1 ;
   unsigned char smp_iport : 1 ;
   unsigned char stp_iport : 1 ;
   unsigned char ssp_iport : 1 ;
   unsigned char _un247 : 4 ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField88 ;
   u8 initiator_bits ;
};
struct __anonstruct____missing_field_name_241 {
   unsigned char _un30 : 1 ;
   unsigned char smp_tport : 1 ;
   unsigned char stp_tport : 1 ;
   unsigned char ssp_tport : 1 ;
   unsigned char _un347 : 4 ;
};
union __anonunion____missing_field_name_240 {
   struct __anonstruct____missing_field_name_241 __annonCompField90 ;
   u8 target_bits ;
};
struct sas_identify_frame {
   unsigned char frame_type : 4 ;
   unsigned char dev_type : 3 ;
   unsigned char _un0 : 1 ;
   u8 _un1 ;
   union __anonunion____missing_field_name_238 __annonCompField89 ;
   union __anonunion____missing_field_name_240 __annonCompField91 ;
   u8 _un4_11[8U] ;
   u8 sas_addr[8U] ;
   u8 phy_id ;
   u8 _un21_27[7U] ;
   __be32 crc ;
};
struct report_general_resp {
   __be16 change_count ;
   __be16 route_indexes ;
   u8 _r_a ;
   u8 num_phys ;
   unsigned char conf_route_table : 1 ;
   unsigned char configuring : 1 ;
   unsigned char config_others : 1 ;
   unsigned char orej_retry_supp : 1 ;
   unsigned char stp_cont_awt : 1 ;
   unsigned char self_config : 1 ;
   unsigned char zone_config : 1 ;
   unsigned char t2t_supp : 1 ;
   u8 _r_c ;
   u8 enclosure_logical_id[8U] ;
   u8 _r_d[12U] ;
};
struct discover_resp {
   u8 _r_a[5U] ;
   u8 phy_id ;
   __be16 _r_b ;
   unsigned char _r_c : 4 ;
   unsigned char attached_dev_type : 3 ;
   unsigned char _r_d : 1 ;
   unsigned char linkrate : 4 ;
   unsigned char _r_e : 4 ;
   unsigned char attached_sata_host : 1 ;
   unsigned char iproto : 3 ;
   unsigned char _r_f : 4 ;
   unsigned char attached_sata_dev : 1 ;
   unsigned char tproto : 3 ;
   unsigned char _r_g : 3 ;
   unsigned char attached_sata_ps : 1 ;
   u8 sas_addr[8U] ;
   u8 attached_sas_addr[8U] ;
   u8 attached_phy_id ;
   u8 _r_h[7U] ;
   unsigned char hmin_linkrate : 4 ;
   unsigned char pmin_linkrate : 4 ;
   unsigned char hmax_linkrate : 4 ;
   unsigned char pmax_linkrate : 4 ;
   u8 change_count ;
   unsigned char pptv : 4 ;
   unsigned char _r_i : 3 ;
   unsigned char virtual : 1 ;
   unsigned char routing_attr : 4 ;
   unsigned char _r_j : 4 ;
   u8 conn_type ;
   u8 conn_el_index ;
   u8 conn_phy_link ;
   u8 _r_k[8U] ;
};
struct report_phy_sata_resp {
   u8 _r_a[5U] ;
   u8 phy_id ;
   u8 _r_b ;
   unsigned char affil_valid : 1 ;
   unsigned char affil_supp : 1 ;
   unsigned char _r_c : 6 ;
   u32 _r_d ;
   u8 stp_sas_addr[8U] ;
   struct dev_to_host_fis fis ;
   u32 _r_e ;
   u8 affil_stp_ini_addr[8U] ;
   __be32 crc ;
};
union __anonunion____missing_field_name_242 {
   struct report_general_resp rg ;
   struct discover_resp disc ;
   struct report_phy_sata_resp rps ;
};
struct smp_resp {
   u8 frame_type ;
   u8 function ;
   u8 result ;
   u8 reserved ;
   union __anonunion____missing_field_name_242 __annonCompField92 ;
};
struct ata_bmdma_prd {
   __le32 addr ;
   __le32 flags_len ;
};
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
};
typedef u64 acpi_io_address;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_243 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_244 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_245 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_246 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_247 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_248 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_249 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_243 integer ;
   struct __anonstruct_string_244 string ;
   struct __anonstruct_buffer_245 buffer ;
   struct __anonstruct_package_246 package ;
   struct __anonstruct_reference_247 reference ;
   struct __anonstruct_processor_248 processor ;
   struct __anonstruct_power_resource_249 power_resource ;
};
struct acpi_driver;
struct acpi_hotplug_profile {
   struct kobject kobj ;
   int (*scan_dependent)(struct acpi_device * ) ;
   void (*notify_online)(struct acpi_device * ) ;
   bool enabled ;
   bool demand_offline ;
};
struct acpi_scan_handler {
   struct acpi_device_id const *ids ;
   struct list_head list_node ;
   bool (*match)(char * , struct acpi_device_id const ** ) ;
   int (*attach)(struct acpi_device * , struct acpi_device_id const * ) ;
   void (*detach)(struct acpi_device * ) ;
   void (*bind)(struct device * ) ;
   void (*unbind)(struct device * ) ;
   struct acpi_hotplug_profile hotplug ;
};
struct acpi_hotplug_context {
   struct acpi_device *self ;
   int (*notify)(struct acpi_device * , u32 ) ;
   void (*uevent)(struct acpi_device * , u32 ) ;
   void (*fixup)(struct acpi_device * ) ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * ) ;
   void (*notify)(struct acpi_device * , u32 ) ;
};
struct acpi_driver {
   char name[80U] ;
   char class[80U] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   unsigned char present : 1 ;
   unsigned char enabled : 1 ;
   unsigned char show_in_ui : 1 ;
   unsigned char functional : 1 ;
   unsigned char battery_present : 1 ;
   unsigned int reserved : 27 ;
};
struct acpi_device_flags {
   unsigned char dynamic_status : 1 ;
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char match_driver : 1 ;
   unsigned char initialized : 1 ;
   unsigned char visited : 1 ;
   unsigned char hotplug_notify : 1 ;
   unsigned char is_dock_station : 1 ;
   unsigned int reserved : 23 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_pnp_type {
   unsigned char hardware_id : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char platform_id : 1 ;
   unsigned int reserved : 29 ;
};
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   struct acpi_pnp_type type ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
   union acpi_object *str_obj ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned char ignore_parent : 1 ;
   unsigned char dsw_present : 1 ;
   unsigned int reserved : 26 ;
};
struct __anonstruct_flags_250 {
   unsigned char valid : 1 ;
   unsigned char os_accessible : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_250 flags ;
   int power ;
   int latency ;
   struct list_head resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_251 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_251 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   unsigned char valid : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char notifier_present : 1 ;
   unsigned char enabled : 1 ;
};
struct acpi_device_wakeup_context {
   struct work_struct work ;
   struct device *dev ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct list_head resources ;
   struct acpi_device_wakeup_flags flags ;
   struct acpi_device_wakeup_context context ;
   struct wakeup_source *ws ;
   int prepare_count ;
};
struct acpi_device_data {
   union acpi_object const *pointer ;
   union acpi_object const *properties ;
   union acpi_object const *of_compatible ;
};
struct acpi_gpio_mapping;
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct fwnode_handle fwnode ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct list_head del_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_data data ;
   struct acpi_scan_handler *handler ;
   struct acpi_hotplug_context *hp ;
   struct acpi_driver *driver ;
   struct acpi_gpio_mapping const *driver_gpios ;
   void *driver_data ;
   struct device dev ;
   unsigned int physical_node_count ;
   unsigned int dep_unmet ;
   struct list_head physical_node_list ;
   struct mutex physical_node_lock ;
   void (*remove)(struct acpi_device * ) ;
};
struct acpi_gpio_params {
   unsigned int crs_entry_index ;
   unsigned int line_index ;
   bool active_low ;
};
struct acpi_gpio_mapping {
   char const *name ;
   struct acpi_gpio_params const *data ;
   unsigned int size ;
};
enum ata_lpm_policy {
    ATA_LPM_UNKNOWN = 0,
    ATA_LPM_MAX_POWER = 1,
    ATA_LPM_MED_POWER = 2,
    ATA_LPM_MIN_POWER = 3
} ;
struct ata_port_operations;
struct ata_port;
struct ata_link;
struct ata_queued_cmd;
enum sw_activity {
    OFF = 0,
    BLINK_ON = 1,
    BLINK_OFF = 2
} ;
struct ata_taskfile {
   unsigned long flags ;
   u8 protocol ;
   u8 ctl ;
   u8 hob_feature ;
   u8 hob_nsect ;
   u8 hob_lbal ;
   u8 hob_lbam ;
   u8 hob_lbah ;
   u8 feature ;
   u8 nsect ;
   u8 lbal ;
   u8 lbam ;
   u8 lbah ;
   u8 device ;
   u8 command ;
   u32 auxiliary ;
};
struct ata_ioports {
   void *cmd_addr ;
   void *data_addr ;
   void *error_addr ;
   void *feature_addr ;
   void *nsect_addr ;
   void *lbal_addr ;
   void *lbam_addr ;
   void *lbah_addr ;
   void *device_addr ;
   void *status_addr ;
   void *command_addr ;
   void *altstatus_addr ;
   void *ctl_addr ;
   void *bmdma_addr ;
   void *scr_addr ;
};
struct ata_host {
   spinlock_t lock ;
   struct device *dev ;
   void * const *iomap ;
   unsigned int n_ports ;
   unsigned int n_tags ;
   void *private_data ;
   struct ata_port_operations *ops ;
   unsigned long flags ;
   struct mutex eh_mutex ;
   struct task_struct *eh_owner ;
   struct ata_port *simplex_claimed ;
   struct ata_port *ports[0U] ;
};
struct ata_device;
struct ata_queued_cmd {
   struct ata_port *ap ;
   struct ata_device *dev ;
   struct scsi_cmnd *scsicmd ;
   void (*scsidone)(struct scsi_cmnd * ) ;
   struct ata_taskfile tf ;
   u8 cdb[16U] ;
   unsigned long flags ;
   unsigned int tag ;
   unsigned int n_elem ;
   unsigned int orig_n_elem ;
   int dma_dir ;
   unsigned int sect_size ;
   unsigned int nbytes ;
   unsigned int extrabytes ;
   unsigned int curbytes ;
   struct scatterlist sgent ;
   struct scatterlist *sg ;
   struct scatterlist *cursg ;
   unsigned int cursg_ofs ;
   unsigned int err_mask ;
   struct ata_taskfile result_tf ;
   void (*complete_fn)(struct ata_queued_cmd * ) ;
   void *private_data ;
   void *lldd_task ;
};
struct ata_port_stats {
   unsigned long unhandled_irq ;
   unsigned long idle_irq ;
   unsigned long rw_reqbuf ;
};
struct ata_ering_entry {
   unsigned int eflags ;
   unsigned int err_mask ;
   u64 timestamp ;
};
struct ata_ering {
   int cursor ;
   struct ata_ering_entry ring[32U] ;
};
union __anonunion____missing_field_name_259 {
   u16 id[256U] ;
   u32 gscr[128U] ;
};
struct ata_device {
   struct ata_link *link ;
   unsigned int devno ;
   unsigned int horkage ;
   unsigned long flags ;
   struct scsi_device *sdev ;
   void *private_data ;
   union acpi_object *gtf_cache ;
   unsigned int gtf_filter ;
   void *zpodd ;
   struct device tdev ;
   u64 n_sectors ;
   u64 n_native_sectors ;
   unsigned int class ;
   unsigned long unpark_deadline ;
   u8 pio_mode ;
   u8 dma_mode ;
   u8 xfer_mode ;
   unsigned int xfer_shift ;
   unsigned int multi_count ;
   unsigned int max_sectors ;
   unsigned int cdb_len ;
   unsigned long pio_mask ;
   unsigned long mwdma_mask ;
   unsigned long udma_mask ;
   u16 cylinders ;
   u16 heads ;
   u16 sectors ;
   union __anonunion____missing_field_name_259 __annonCompField93 ;
   u8 devslp_timing[8U] ;
   u8 ncq_send_recv_cmds[16U] ;
   int spdn_cnt ;
   struct ata_ering ering ;
};
struct ata_eh_info {
   struct ata_device *dev ;
   u32 serror ;
   unsigned int err_mask ;
   unsigned int action ;
   unsigned int dev_action[2U] ;
   unsigned int flags ;
   unsigned int probe_mask ;
   char desc[80U] ;
   int desc_len ;
};
struct ata_eh_context {
   struct ata_eh_info i ;
   int tries[2U] ;
   int cmd_timeout_idx[2U][6U] ;
   unsigned int classes[2U] ;
   unsigned int did_probe_mask ;
   unsigned int unloaded_mask ;
   unsigned int saved_ncq_enabled ;
   u8 saved_xfer_mode[2U] ;
   unsigned long last_reset ;
};
struct ata_acpi_drive {
   u32 pio ;
   u32 dma ;
};
struct ata_acpi_gtm {
   struct ata_acpi_drive drive[2U] ;
   u32 flags ;
};
struct ata_link {
   struct ata_port *ap ;
   int pmp ;
   struct device tdev ;
   unsigned int active_tag ;
   u32 sactive ;
   unsigned int flags ;
   u32 saved_scontrol ;
   unsigned int hw_sata_spd_limit ;
   unsigned int sata_spd_limit ;
   unsigned int sata_spd ;
   enum ata_lpm_policy lpm_policy ;
   struct ata_eh_info eh_info ;
   struct ata_eh_context eh_context ;
   struct ata_device device[2U] ;
};
struct ata_port {
   struct Scsi_Host *scsi_host ;
   struct ata_port_operations *ops ;
   spinlock_t *lock ;
   unsigned long flags ;
   unsigned int pflags ;
   unsigned int print_id ;
   unsigned int local_port_no ;
   unsigned int port_no ;
   struct ata_ioports ioaddr ;
   u8 ctl ;
   u8 last_ctl ;
   struct ata_link *sff_pio_task_link ;
   struct delayed_work sff_pio_task ;
   struct ata_bmdma_prd *bmdma_prd ;
   dma_addr_t bmdma_prd_dma ;
   unsigned int pio_mask ;
   unsigned int mwdma_mask ;
   unsigned int udma_mask ;
   unsigned int cbl ;
   struct ata_queued_cmd qcmd[32U] ;
   unsigned long sas_tag_allocated ;
   unsigned int qc_active ;
   int nr_active_links ;
   unsigned int sas_last_tag ;
   struct ata_link link ;
   struct ata_link *slave_link ;
   int nr_pmp_links ;
   struct ata_link *pmp_link ;
   struct ata_link *excl_link ;
   struct ata_port_stats stats ;
   struct ata_host *host ;
   struct device *dev ;
   struct device tdev ;
   struct mutex scsi_scan_mutex ;
   struct delayed_work hotplug_task ;
   struct work_struct scsi_rescan_task ;
   unsigned int hsm_task_state ;
   u32 msg_enable ;
   struct list_head eh_done_q ;
   wait_queue_head_t eh_wait_q ;
   int eh_tries ;
   struct completion park_req_pending ;
   pm_message_t pm_mesg ;
   enum ata_lpm_policy target_lpm_policy ;
   struct timer_list fastdrain_timer ;
   unsigned long fastdrain_cnt ;
   int em_message_type ;
   void *private_data ;
   struct ata_acpi_gtm __acpi_init_gtm ;
   u8 sector_buf[512U] ;
};
struct ata_port_operations {
   int (*qc_defer)(struct ata_queued_cmd * ) ;
   int (*check_atapi_dma)(struct ata_queued_cmd * ) ;
   void (*qc_prep)(struct ata_queued_cmd * ) ;
   unsigned int (*qc_issue)(struct ata_queued_cmd * ) ;
   bool (*qc_fill_rtf)(struct ata_queued_cmd * ) ;
   int (*cable_detect)(struct ata_port * ) ;
   unsigned long (*mode_filter)(struct ata_device * , unsigned long ) ;
   void (*set_piomode)(struct ata_port * , struct ata_device * ) ;
   void (*set_dmamode)(struct ata_port * , struct ata_device * ) ;
   int (*set_mode)(struct ata_link * , struct ata_device ** ) ;
   unsigned int (*read_id)(struct ata_device * , struct ata_taskfile * , u16 * ) ;
   void (*dev_config)(struct ata_device * ) ;
   void (*freeze)(struct ata_port * ) ;
   void (*thaw)(struct ata_port * ) ;
   int (*prereset)(struct ata_link * , unsigned long ) ;
   int (*softreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   int (*hardreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   void (*postreset)(struct ata_link * , unsigned int * ) ;
   int (*pmp_prereset)(struct ata_link * , unsigned long ) ;
   int (*pmp_softreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   int (*pmp_hardreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   void (*pmp_postreset)(struct ata_link * , unsigned int * ) ;
   void (*error_handler)(struct ata_port * ) ;
   void (*lost_interrupt)(struct ata_port * ) ;
   void (*post_internal_cmd)(struct ata_queued_cmd * ) ;
   void (*sched_eh)(struct ata_port * ) ;
   void (*end_eh)(struct ata_port * ) ;
   int (*scr_read)(struct ata_link * , unsigned int , u32 * ) ;
   int (*scr_write)(struct ata_link * , unsigned int , u32 ) ;
   void (*pmp_attach)(struct ata_port * ) ;
   void (*pmp_detach)(struct ata_port * ) ;
   int (*set_lpm)(struct ata_link * , enum ata_lpm_policy , unsigned int ) ;
   int (*port_suspend)(struct ata_port * , pm_message_t ) ;
   int (*port_resume)(struct ata_port * ) ;
   int (*port_start)(struct ata_port * ) ;
   void (*port_stop)(struct ata_port * ) ;
   void (*host_stop)(struct ata_host * ) ;
   void (*sff_dev_select)(struct ata_port * , unsigned int ) ;
   void (*sff_set_devctl)(struct ata_port * , u8 ) ;
   u8 (*sff_check_status)(struct ata_port * ) ;
   u8 (*sff_check_altstatus)(struct ata_port * ) ;
   void (*sff_tf_load)(struct ata_port * , struct ata_taskfile const * ) ;
   void (*sff_tf_read)(struct ata_port * , struct ata_taskfile * ) ;
   void (*sff_exec_command)(struct ata_port * , struct ata_taskfile const * ) ;
   unsigned int (*sff_data_xfer)(struct ata_device * , unsigned char * , unsigned int ,
                                 int ) ;
   void (*sff_irq_on)(struct ata_port * ) ;
   bool (*sff_irq_check)(struct ata_port * ) ;
   void (*sff_irq_clear)(struct ata_port * ) ;
   void (*sff_drain_fifo)(struct ata_queued_cmd * ) ;
   void (*bmdma_setup)(struct ata_queued_cmd * ) ;
   void (*bmdma_start)(struct ata_queued_cmd * ) ;
   void (*bmdma_stop)(struct ata_queued_cmd * ) ;
   u8 (*bmdma_status)(struct ata_port * ) ;
   ssize_t (*em_show)(struct ata_port * , char * ) ;
   ssize_t (*em_store)(struct ata_port * , char const * , size_t ) ;
   ssize_t (*sw_activity_show)(struct ata_device * , char * ) ;
   ssize_t (*sw_activity_store)(struct ata_device * , enum sw_activity ) ;
   ssize_t (*transmit_led_message)(struct ata_port * , u32 , ssize_t ) ;
   void (*phy_reset)(struct ata_port * ) ;
   void (*eng_timeout)(struct ata_port * ) ;
   struct ata_port_operations const *inherits ;
};
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int channel ;
   u64 lun ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   int flags ;
   unsigned char tag ;
};
struct sas_rphy;
enum sas_linkrate {
    SAS_LINK_RATE_UNKNOWN = 0,
    SAS_PHY_DISABLED = 1,
    SAS_PHY_RESET_PROBLEM = 2,
    SAS_SATA_SPINUP_HOLD = 3,
    SAS_SATA_PORT_SELECTOR = 4,
    SAS_PHY_RESET_IN_PROGRESS = 5,
    SAS_LINK_RATE_1_5_GBPS = 8,
    SAS_LINK_RATE_G1 = 8,
    SAS_LINK_RATE_3_0_GBPS = 9,
    SAS_LINK_RATE_G2 = 9,
    SAS_LINK_RATE_6_0_GBPS = 10,
    SAS_LINK_RATE_12_0_GBPS = 11,
    SAS_LINK_RATE_FAILED = 16,
    SAS_PHY_VIRTUAL = 17
} ;
struct sas_identify {
   enum sas_device_type device_type ;
   enum sas_protocol initiator_port_protocols ;
   enum sas_protocol target_port_protocols ;
   u64 sas_address ;
   u8 phy_identifier ;
};
struct sas_phy {
   struct device dev ;
   int number ;
   int enabled ;
   struct sas_identify identify ;
   enum sas_linkrate negotiated_linkrate ;
   enum sas_linkrate minimum_linkrate_hw ;
   enum sas_linkrate minimum_linkrate ;
   enum sas_linkrate maximum_linkrate_hw ;
   enum sas_linkrate maximum_linkrate ;
   u32 invalid_dword_count ;
   u32 running_disparity_error_count ;
   u32 loss_of_dword_sync_count ;
   u32 phy_reset_problem_count ;
   struct list_head port_siblings ;
   void *hostdata ;
};
struct sas_rphy {
   struct device dev ;
   struct sas_identify identify ;
   struct list_head list ;
   struct request_queue *q ;
   u32 scsi_target_id ;
};
struct sas_port {
   struct device dev ;
   int port_identifier ;
   int num_phys ;
   unsigned char is_backlink : 1 ;
   struct sas_rphy *rphy ;
   struct mutex phy_list_mutex ;
   struct list_head phy_list ;
};
struct sas_phy_linkrates {
   enum sas_linkrate maximum_linkrate ;
   enum sas_linkrate minimum_linkrate ;
};
enum sas_class {
    SAS = 0,
    EXPANDER = 1
} ;
enum sas_phy_role {
    PHY_ROLE_NONE = 0,
    PHY_ROLE_TARGET = 64,
    PHY_ROLE_INITIATOR = 128
} ;
enum sas_phy_type {
    PHY_TYPE_PHYSICAL = 0,
    PHY_TYPE_VIRTUAL = 1
} ;
enum ha_event {
    HAE_RESET = 0,
    HA_NUM_EVENTS = 1
} ;
enum port_event {
    PORTE_BYTES_DMAED = 0,
    PORTE_BROADCAST_RCVD = 1,
    PORTE_LINK_RESET_ERR = 2,
    PORTE_TIMER_EVENT = 3,
    PORTE_HARD_RESET = 4,
    PORT_NUM_EVENTS = 5
} ;
enum phy_event {
    PHYE_LOSS_OF_SIGNAL = 0,
    PHYE_OOB_DONE = 1,
    PHYE_OOB_ERROR = 2,
    PHYE_SPINUP_HOLD = 3,
    PHYE_RESUME_TIMEOUT = 4,
    PHY_NUM_EVENTS = 5
} ;
enum routing_attribute {
    DIRECT_ROUTING = 0,
    SUBTRACTIVE_ROUTING = 1,
    TABLE_ROUTING = 2
} ;
enum ex_phy_state {
    PHY_EMPTY = 0,
    PHY_VACANT = 1,
    PHY_NOT_PRESENT = 2,
    PHY_DEVICE_DISCOVERED = 3
} ;
struct ex_phy {
   int phy_id ;
   enum ex_phy_state phy_state ;
   enum sas_device_type attached_dev_type ;
   enum sas_linkrate linkrate ;
   unsigned char attached_sata_host : 1 ;
   unsigned char attached_sata_dev : 1 ;
   unsigned char attached_sata_ps : 1 ;
   enum sas_protocol attached_tproto ;
   enum sas_protocol attached_iproto ;
   u8 attached_sas_addr[8U] ;
   u8 attached_phy_id ;
   int phy_change_count ;
   enum routing_attribute routing_attr ;
   unsigned char virtual : 1 ;
   int last_da_index ;
   struct sas_phy *phy ;
   struct sas_port *port ;
};
struct expander_device {
   struct list_head children ;
   int ex_change_count ;
   u16 max_route_indexes ;
   u8 num_phys ;
   unsigned char t2t_supp : 1 ;
   unsigned char configuring : 1 ;
   unsigned char conf_route_table : 1 ;
   u8 enclosure_logical_id[8U] ;
   struct ex_phy *ex_phy ;
   struct sas_port *parent_port ;
   struct mutex cmd_mutex ;
};
struct sata_device {
   unsigned int class ;
   struct smp_resp rps_resp ;
   u8 port_no ;
   struct ata_port *ap ;
   struct ata_host ata_host ;
   u8 fis[24U] ;
};
struct ssp_device {
   struct list_head eh_list_node ;
   struct scsi_lun reset_lun ;
};
struct asd_sas_port;
union __anonunion____missing_field_name_260 {
   struct expander_device ex_dev ;
   struct sata_device sata_dev ;
   struct ssp_device ssp_dev ;
};
struct domain_device {
   spinlock_t done_lock ;
   enum sas_device_type dev_type ;
   enum sas_linkrate linkrate ;
   enum sas_linkrate min_linkrate ;
   enum sas_linkrate max_linkrate ;
   int pathways ;
   struct domain_device *parent ;
   struct list_head siblings ;
   struct asd_sas_port *port ;
   struct sas_phy *phy ;
   struct list_head dev_list_node ;
   struct list_head disco_list_node ;
   enum sas_protocol iproto ;
   enum sas_protocol tproto ;
   struct sas_rphy *rphy ;
   u8 sas_addr[8U] ;
   u8 hashed_sas_addr[3U] ;
   u8 frame_rcvd[32U] ;
   union __anonunion____missing_field_name_260 __annonCompField94 ;
   void *lldd_dev ;
   unsigned long state ;
   struct kref kref ;
};
struct sas_work {
   struct list_head drain_node ;
   struct work_struct work ;
};
struct sas_discovery_event {
   struct sas_work work ;
   struct asd_sas_port *port ;
};
struct sas_discovery {
   struct sas_discovery_event disc_work[7U] ;
   unsigned long pending ;
   u8 fanout_sas_addr[8U] ;
   u8 eeds_a[8U] ;
   u8 eeds_b[8U] ;
   int max_level ;
};
struct sas_ha_struct;
struct asd_sas_port {
   struct completion port_gone_completion ;
   struct sas_discovery disc ;
   struct domain_device *port_dev ;
   spinlock_t dev_list_lock ;
   struct list_head dev_list ;
   struct list_head disco_list ;
   struct list_head destroy_list ;
   enum sas_linkrate linkrate ;
   struct sas_work work ;
   int suspended ;
   int id ;
   enum sas_class class ;
   u8 sas_addr[8U] ;
   u8 attached_sas_addr[8U] ;
   enum sas_protocol iproto ;
   enum sas_protocol tproto ;
   enum sas_oob_mode oob_mode ;
   spinlock_t phy_list_lock ;
   struct list_head phy_list ;
   int num_phys ;
   u32 phy_mask ;
   struct sas_ha_struct *ha ;
   struct sas_port *port ;
   void *lldd_port ;
};
struct asd_sas_phy;
struct asd_sas_event {
   struct sas_work work ;
   struct asd_sas_phy *phy ;
};
struct asd_sas_phy {
   struct asd_sas_event port_events[5U] ;
   struct asd_sas_event phy_events[5U] ;
   unsigned long port_events_pending ;
   unsigned long phy_events_pending ;
   int error ;
   int suspended ;
   struct sas_phy *phy ;
   int enabled ;
   int id ;
   enum sas_class class ;
   enum sas_protocol iproto ;
   enum sas_protocol tproto ;
   enum sas_phy_type type ;
   enum sas_phy_role role ;
   enum sas_oob_mode oob_mode ;
   enum sas_linkrate linkrate ;
   u8 *sas_addr ;
   u8 attached_sas_addr[8U] ;
   spinlock_t frame_rcvd_lock ;
   u8 *frame_rcvd ;
   int frame_rcvd_size ;
   spinlock_t sas_prim_lock ;
   u32 sas_prim ;
   struct list_head port_phy_el ;
   struct asd_sas_port *port ;
   struct sas_ha_struct *ha ;
   void *lldd_phy ;
};
struct scsi_core {
   struct Scsi_Host *shost ;
};
struct sas_ha_event {
   struct sas_work work ;
   struct sas_ha_struct *ha ;
};
struct sas_ha_struct {
   struct sas_ha_event ha_events[1U] ;
   unsigned long pending ;
   struct list_head defer_q ;
   struct mutex drain_mutex ;
   unsigned long state ;
   spinlock_t lock ;
   int eh_active ;
   wait_queue_head_t eh_wait_q ;
   struct list_head eh_dev_q ;
   struct mutex disco_mutex ;
   struct scsi_core core ;
   char *sas_ha_name ;
   struct device *dev ;
   struct module *lldd_module ;
   u8 *sas_addr ;
   u8 hashed_sas_addr[3U] ;
   spinlock_t phy_port_lock ;
   struct asd_sas_phy **sas_phy ;
   struct asd_sas_port **sas_port ;
   int num_phys ;
   int strict_wide_ports ;
   void (*notify_ha_event)(struct sas_ha_struct * , enum ha_event ) ;
   void (*notify_port_event)(struct asd_sas_phy * , enum port_event ) ;
   void (*notify_phy_event)(struct asd_sas_phy * , enum phy_event ) ;
   void *lldd_ha ;
   struct list_head eh_done_q ;
   struct list_head eh_ata_q ;
};
enum service_response {
    SAS_TASK_COMPLETE = 0,
    SAS_TASK_UNDELIVERED = -1
} ;
enum exec_status {
    __SAM_STAT_CHECK_CONDITION = 2,
    SAS_DEV_NO_RESPONSE = 128,
    SAS_DATA_UNDERRUN = 129,
    SAS_DATA_OVERRUN = 130,
    SAS_INTERRUPTED = 131,
    SAS_QUEUE_FULL = 132,
    SAS_DEVICE_UNKNOWN = 133,
    SAS_SG_ERR = 134,
    SAS_OPEN_REJECT = 135,
    SAS_OPEN_TO = 136,
    SAS_PROTO_RESPONSE = 137,
    SAS_PHY_DOWN = 138,
    SAS_NAK_R_ERR = 139,
    SAS_PENDING = 140,
    SAS_ABORTED_TASK = 141
} ;
struct task_status_struct {
   enum service_response resp ;
   enum exec_status stat ;
   int buf_valid_size ;
   u8 buf[96U] ;
   u32 residual ;
   enum sas_open_rej_reason open_rej_reason ;
};
struct sas_ata_task {
   struct host_to_dev_fis fis ;
   u8 atapi_packet[16U] ;
   u8 retry_count ;
   unsigned char dma_xfer : 1 ;
   unsigned char use_ncq : 1 ;
   unsigned char set_affil_pol : 1 ;
   unsigned char stp_affil_pol : 1 ;
   unsigned char device_control_reg_update : 1 ;
};
struct sas_smp_task {
   struct scatterlist smp_req ;
   struct scatterlist smp_resp ;
};
enum task_attribute {
    TASK_ATTR_SIMPLE = 0,
    TASK_ATTR_HOQ = 1,
    TASK_ATTR_ORDERED = 2,
    TASK_ATTR_ACA = 4
} ;
struct sas_ssp_task {
   u8 retry_count ;
   u8 LUN[8U] ;
   unsigned char enable_first_burst : 1 ;
   enum task_attribute task_attr ;
   u8 task_prio ;
   struct scsi_cmnd *cmd ;
};
union __anonunion____missing_field_name_261 {
   struct sas_ata_task ata_task ;
   struct sas_smp_task smp_task ;
   struct sas_ssp_task ssp_task ;
};
struct sas_task_slow;
struct sas_task {
   struct domain_device *dev ;
   spinlock_t task_state_lock ;
   unsigned int task_state_flags ;
   enum sas_protocol task_proto ;
   union __anonunion____missing_field_name_261 __annonCompField95 ;
   struct scatterlist *scatter ;
   int num_scatter ;
   u32 total_xfer_len ;
   unsigned char data_dir : 2 ;
   struct task_status_struct task_status ;
   void (*task_done)(struct sas_task * ) ;
   void *lldd_task ;
   void *uldd_task ;
   struct sas_task_slow *slow_task ;
};
struct sas_task_slow {
   struct timer_list timer ;
   struct completion completion ;
};
struct sas_domain_function_template {
   void (*lldd_port_formed)(struct asd_sas_phy * ) ;
   void (*lldd_port_deformed)(struct asd_sas_phy * ) ;
   int (*lldd_dev_found)(struct domain_device * ) ;
   void (*lldd_dev_gone)(struct domain_device * ) ;
   int (*lldd_execute_task)(struct sas_task * , gfp_t ) ;
   int (*lldd_abort_task)(struct sas_task * ) ;
   int (*lldd_abort_task_set)(struct domain_device * , u8 * ) ;
   int (*lldd_clear_aca)(struct domain_device * , u8 * ) ;
   int (*lldd_clear_task_set)(struct domain_device * , u8 * ) ;
   int (*lldd_I_T_nexus_reset)(struct domain_device * ) ;
   int (*lldd_ata_check_ready)(struct domain_device * ) ;
   void (*lldd_ata_set_dmamode)(struct domain_device * ) ;
   int (*lldd_lu_reset)(struct domain_device * , u8 * ) ;
   int (*lldd_query_task)(struct sas_task * ) ;
   int (*lldd_clear_nexus_port)(struct asd_sas_port * ) ;
   int (*lldd_clear_nexus_ha)(struct sas_ha_struct * ) ;
   int (*lldd_control_phy)(struct asd_sas_phy * , enum phy_func , void * ) ;
   int (*lldd_write_gpio)(struct sas_ha_struct * , u8 , u8 , u8 , u8 * ) ;
};
enum mvs_port_type {
    PORT_TGT_MASK = 32,
    PORT_INIT_PORT = 16,
    PORT_TGT_PORT = 8,
    PORT_INIT_TGT_PORT = 24,
    PORT_TYPE_SAS = 2,
    PORT_TYPE_SATA = 1
} ;
struct mvs_info;
struct mvs_dispatch;
struct mvs_dispatch {
   char *name ;
   int (*chip_init)(struct mvs_info * ) ;
   int (*spi_init)(struct mvs_info * ) ;
   int (*chip_ioremap)(struct mvs_info * ) ;
   void (*chip_iounmap)(struct mvs_info * ) ;
   irqreturn_t (*isr)(struct mvs_info * , int , u32 ) ;
   u32 (*isr_status)(struct mvs_info * , int ) ;
   void (*interrupt_enable)(struct mvs_info * ) ;
   void (*interrupt_disable)(struct mvs_info * ) ;
   u32 (*read_phy_ctl)(struct mvs_info * , u32 ) ;
   void (*write_phy_ctl)(struct mvs_info * , u32 , u32 ) ;
   u32 (*read_port_cfg_data)(struct mvs_info * , u32 ) ;
   void (*write_port_cfg_data)(struct mvs_info * , u32 , u32 ) ;
   void (*write_port_cfg_addr)(struct mvs_info * , u32 , u32 ) ;
   u32 (*read_port_vsr_data)(struct mvs_info * , u32 ) ;
   void (*write_port_vsr_data)(struct mvs_info * , u32 , u32 ) ;
   void (*write_port_vsr_addr)(struct mvs_info * , u32 , u32 ) ;
   u32 (*read_port_irq_stat)(struct mvs_info * , u32 ) ;
   void (*write_port_irq_stat)(struct mvs_info * , u32 , u32 ) ;
   u32 (*read_port_irq_mask)(struct mvs_info * , u32 ) ;
   void (*write_port_irq_mask)(struct mvs_info * , u32 , u32 ) ;
   void (*command_active)(struct mvs_info * , u32 ) ;
   void (*clear_srs_irq)(struct mvs_info * , u8 , u8 ) ;
   void (*issue_stop)(struct mvs_info * , enum mvs_port_type , u32 ) ;
   void (*start_delivery)(struct mvs_info * , u32 ) ;
   u32 (*rx_update)(struct mvs_info * ) ;
   void (*int_full)(struct mvs_info * ) ;
   u8 (*assign_reg_set)(struct mvs_info * , u8 * ) ;
   void (*free_reg_set)(struct mvs_info * , u8 * ) ;
   u32 (*prd_size)(void) ;
   u32 (*prd_count)(void) ;
   void (*make_prd)(struct scatterlist * , int , void * ) ;
   void (*detect_porttype)(struct mvs_info * , int ) ;
   int (*oob_done)(struct mvs_info * , int ) ;
   void (*fix_phy_info)(struct mvs_info * , int , struct sas_identify_frame * ) ;
   void (*phy_work_around)(struct mvs_info * , int ) ;
   void (*phy_set_link_rate)(struct mvs_info * , u32 , struct sas_phy_linkrates * ) ;
   u32 (*phy_max_link_rate)(void) ;
   void (*phy_disable)(struct mvs_info * , u32 ) ;
   void (*phy_enable)(struct mvs_info * , u32 ) ;
   void (*phy_reset)(struct mvs_info * , u32 , int ) ;
   void (*stp_reset)(struct mvs_info * , u32 ) ;
   void (*clear_active_cmds)(struct mvs_info * ) ;
   u32 (*spi_read_data)(struct mvs_info * ) ;
   void (*spi_write_data)(struct mvs_info * , u32 ) ;
   int (*spi_buildcmd)(struct mvs_info * , u32 * , u8 , u8 , u8 , u32 ) ;
   int (*spi_issuecmd)(struct mvs_info * , u32 ) ;
   int (*spi_waitdataready)(struct mvs_info * , u32 ) ;
   void (*dma_fix)(struct mvs_info * , u32 , int , int , void * ) ;
   void (*tune_interrupt)(struct mvs_info * , u32 ) ;
   void (*non_spec_ncq_error)(struct mvs_info * ) ;
};
struct mvs_chip_info {
   u32 n_host ;
   u32 n_phy ;
   u32 fis_offs ;
   u32 fis_count ;
   u32 srs_sz ;
   u32 sg_width ;
   u32 slot_width ;
   struct mvs_dispatch const *dispatch ;
};
struct mvs_cmd_hdr {
   __le32 flags ;
   __le32 lens ;
   __le32 tags ;
   __le32 data_len ;
   __le64 cmd_tbl ;
   __le64 open_frame ;
   __le64 status_buf ;
   __le64 prd_tbl ;
   __le32 reserved[4U] ;
};
struct mvs_port {
   struct asd_sas_port sas_port ;
   u8 port_attached ;
   u8 wide_port_phymap ;
   struct list_head list ;
};
struct mvs_phy {
   struct mvs_info *mvi ;
   struct mvs_port *port ;
   struct asd_sas_phy sas_phy ;
   struct sas_identify identify ;
   struct scsi_device *sdev ;
   struct timer_list timer ;
   u64 dev_sas_addr ;
   u64 att_dev_sas_addr ;
   u32 att_dev_info ;
   u32 dev_info ;
   u32 phy_type ;
   u32 phy_status ;
   u32 irq_status ;
   u32 frame_rcvd_size ;
   u8 frame_rcvd[32U] ;
   u8 phy_attached ;
   u8 phy_mode ;
   u8 reserved[2U] ;
   u32 phy_event ;
   enum sas_linkrate minimum_linkrate ;
   enum sas_linkrate maximum_linkrate ;
};
struct mvs_device {
   struct list_head dev_entry ;
   enum sas_device_type dev_type ;
   struct mvs_info *mvi_info ;
   struct domain_device *sas_device ;
   struct timer_list timer ;
   u32 attached_phy ;
   u32 device_id ;
   u32 running_req ;
   u8 taskfileset ;
   u8 dev_status ;
   u16 reserved ;
};
struct phy_tuning {
   unsigned char trans_emp_en : 1 ;
   unsigned char trans_emp_amp : 4 ;
   unsigned char Reserved_2bit_1 : 3 ;
   unsigned char trans_amp : 5 ;
   unsigned char trans_amp_adj : 2 ;
   unsigned char resv_2bit_2 : 1 ;
   u8 reserved[2U] ;
};
struct ffe_control {
   unsigned char ffe_cap_sel : 4 ;
   unsigned char ffe_rss_sel : 3 ;
   unsigned char reserved : 1 ;
};
struct hba_info_page {
   u8 signature[4U] ;
   u32 reserved1[13U] ;
   u64 sas_addr[8U] ;
   struct ffe_control ffe_ctl[8U] ;
   u32 reserved2[12U] ;
   u8 phy_rate[8U] ;
   struct phy_tuning phy_tuning[8U] ;
   u32 reserved3[10U] ;
};
union __anonunion____missing_field_name_262 {
   struct sas_task *task ;
   void *tdata ;
};
struct mvs_slot_info {
   struct list_head entry ;
   union __anonunion____missing_field_name_262 __annonCompField96 ;
   u32 n_elem ;
   u32 tx ;
   u32 slot_tag ;
   void *buf ;
   dma_addr_t buf_dma ;
   void *response ;
   struct mvs_port *port ;
   struct mvs_device *device ;
   void *open_frame ;
};
struct mvs_info {
   unsigned long flags ;
   spinlock_t lock ;
   struct pci_dev *pdev ;
   struct device *dev ;
   void *regs ;
   void *regs_ex ;
   u8 sas_addr[8U] ;
   struct sas_ha_struct *sas ;
   struct Scsi_Host *shost ;
   __le32 *tx ;
   dma_addr_t tx_dma ;
   u32 tx_prod ;
   __le32 *rx ;
   dma_addr_t rx_dma ;
   u32 rx_cons ;
   __le32 *rx_fis ;
   dma_addr_t rx_fis_dma ;
   struct mvs_cmd_hdr *slot ;
   dma_addr_t slot_dma ;
   u32 chip_id ;
   struct mvs_chip_info const *chip ;
   int tags_num ;
   unsigned long *tags ;
   struct mvs_phy phy[8U] ;
   struct mvs_port port[8U] ;
   u32 id ;
   u64 sata_reg_set ;
   struct list_head *hba_list ;
   struct list_head soc_entry ;
   struct list_head wq_list ;
   unsigned long instance ;
   u16 flashid ;
   u32 flashsize ;
   u32 flashsectSize ;
   void *addon ;
   struct hba_info_page hba_info_param ;
   struct mvs_device devices[1024U] ;
   void *bulk_buffer ;
   dma_addr_t bulk_buffer_dma ;
   void *bulk_buffer1 ;
   dma_addr_t bulk_buffer_dma1 ;
   void *dma_pool ;
   struct mvs_slot_info slot_info[0U] ;
};
struct mvs_prv_info {
   u8 n_host ;
   u8 n_phy ;
   u8 scan_finished ;
   u8 reserve ;
   struct mvs_info *mvi[2U] ;
   struct tasklet_struct mv_tasklet ;
};
struct mvs_wq {
   struct delayed_work work_q ;
   struct mvs_info *mvi ;
   void *data ;
   int handler ;
   struct list_head entry ;
};
struct ldv_struct_EMGentry_18 {
   int signal_pending ;
};
struct ldv_struct_free_irq_11 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_0 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_1 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_scsi_host_template_instance_2 {
   struct Scsi_Host *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_8 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef struct Scsi_Host *ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef __u64 __be64;
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
struct ssp_frame_hdr {
   u8 frame_type ;
   u8 hashed_dest_addr[3U] ;
   u8 _r_a ;
   u8 hashed_src_addr[3U] ;
   __be16 _r_b ;
   unsigned char changing_data_ptr : 1 ;
   unsigned char retransmit : 1 ;
   unsigned char retry_data_frames : 1 ;
   unsigned char _r_c : 5 ;
   unsigned char num_fill_bytes : 2 ;
   unsigned char _r_d : 6 ;
   u32 _r_e ;
   __be16 tag ;
   __be16 tptt ;
   __be32 data_offs ;
};
struct ssp_response_iu {
   u8 _r_a[10U] ;
   unsigned char datapres : 2 ;
   unsigned char _r_b : 6 ;
   u8 status ;
   u32 _r_c ;
   __be32 sense_data_len ;
   __be32 response_data_len ;
   u8 resp_data[0U] ;
   u8 sense_data[0U] ;
};
struct ata_task_resp {
   u16 frame_len ;
   u8 ending_fis[24U] ;
};
struct mvs_tmf_task {
   u8 tmf ;
   u16 tag_of_task_to_be_managed ;
};
struct mvs_task_exec_info {
   struct sas_task *task ;
   struct mvs_cmd_hdr *hdr ;
   struct mvs_port *port ;
   u32 tag ;
   int n_elem ;
};
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
struct mvs_prd {
   __le64 addr ;
   __le32 reserved ;
   __le32 len ;
};
enum hrtimer_restart;
struct __anonstruct_u_263 {
   unsigned char phy_reset : 1 ;
   unsigned char sas_support : 1 ;
   unsigned char sata_support : 1 ;
   unsigned char sata_host_mode : 1 ;
   unsigned char speed_support : 3 ;
   unsigned char snw_3_support : 1 ;
   unsigned char tx_lnk_parity : 1 ;
   unsigned char tx_spt_phs_lnk_rate : 6 ;
   unsigned char tx_lgcl_lnk_rate : 4 ;
   unsigned char tx_ssc_type : 1 ;
   unsigned char sata_spin_up_spt : 1 ;
   unsigned char sata_spin_up_en : 1 ;
   unsigned char bypass_oob : 1 ;
   unsigned char disable_phy : 1 ;
   unsigned char rsvd ;
};
union reg_phy_cfg {
   u32 v ;
   struct __anonstruct_u_263 u ;
};
struct mvs_prd_imt {
   unsigned int len : 22 ;
   unsigned char _r_a : 2 ;
   unsigned char misc_ctl : 4 ;
   unsigned char inter_sel : 4 ;
};
struct mvs_prd___0 {
   __le64 addr ;
   __le32 im_len ;
};
struct device_private {
   void *driver_data ;
};
typedef short s16;
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
   struct kthread_worker *worker ;
};
struct dma_chan;
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
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct notifier_block;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct usb_device;
struct urb;
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
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void *is_got ) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class(res1);
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_undef_int(void) ;
void *ldv_linux_arch_io_io_mem_remap(size_t size ) ;
void ldv_linux_arch_io_io_mem_unmap(void) ;
static void ldv_ldv_initialize_113(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_110(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_114(void) ;
static void ldv_ldv_pre_probe_116(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_115(int retval ) ;
static int ldv_ldv_post_probe_117(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_111(void) ;
static void ldv_ldv_check_final_state_112(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void ldv_after_alloc(void * ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  long tmp ;
  {
  {
  tmp = __builtin_bswap64((unsigned long )val);
  }
  return ((__u64 )tmp);
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
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
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
static void *ldv_ioremap_nocache_98(resource_size_t ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static void *ldv_ioremap_nocache_99(resource_size_t ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_100(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_101(void volatile *ldv_func_arg1 ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern void kfree(void const * ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_108(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_109(struct pci_driver *ldv_func_arg1 ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
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
    warn_slowpath_null("./arch/x86/include/asm/dma-mapping.h", 166);
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
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
static struct Scsi_Host *ldv_scsi_host_alloc_102(struct scsi_host_template *ldv_func_arg1 ,
                                                 int ldv_func_arg2 ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
static void ldv_scsi_remove_host_105(struct Scsi_Host *ldv_func_arg1 ) ;
static void ldv_scsi_remove_host_106(struct Scsi_Host *ldv_func_arg1 ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  {
  tmp = scsi_add_host_with_dma(host, dev, dev);
  }
  return (tmp);
}
}
__inline static int ldv_scsi_add_host_103(struct Scsi_Host *host , struct device *dev ) ;
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
__inline static int ldv_request_irq_104(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_107(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
extern void sas_remove_host(struct Scsi_Host * ) ;
extern void sas_release_transport(struct scsi_transport_template * ) ;
extern int sas_register_ha(struct sas_ha_struct * ) ;
extern int sas_unregister_ha(struct sas_ha_struct * ) ;
extern int sas_queuecommand(struct Scsi_Host * , struct scsi_cmnd * ) ;
extern int sas_target_alloc(struct scsi_target * ) ;
extern int sas_slave_configure(struct scsi_device * ) ;
extern int sas_change_queue_depth(struct scsi_device * , int ) ;
extern int sas_bios_param(struct scsi_device * , struct block_device * , sector_t ,
                          int * ) ;
extern struct scsi_transport_template *sas_domain_attach_transport(struct sas_domain_function_template * ) ;
extern int sas_eh_device_reset_handler(struct scsi_cmnd * ) ;
extern int sas_eh_bus_reset_handler(struct scsi_cmnd * ) ;
extern void sas_target_destroy(struct scsi_target * ) ;
extern int sas_ioctl(struct scsi_device * , int , void * ) ;
int interrupt_coalescing ;
struct mvs_dispatch const mvs_64xx_dispatch ;
struct mvs_dispatch const mvs_94xx_dispatch ;
void mvs_tag_init(struct mvs_info *mvi ) ;
void mvs_iounmap(void *regs ) ;
int mvs_ioremap(struct mvs_info *mvi , int bar , int bar_ex ) ;
int mvs_phy_control(struct asd_sas_phy *sas_phy , enum phy_func func , void *funcdata ) ;
void mvs_scan_start(struct Scsi_Host *shost ) ;
int mvs_scan_finished(struct Scsi_Host *shost , unsigned long time ) ;
int mvs_queue_command(struct sas_task *task , gfp_t gfp_flags ) ;
int mvs_abort_task(struct sas_task *task ) ;
int mvs_abort_task_set(struct domain_device *dev , u8 *lun ) ;
int mvs_clear_aca(struct domain_device *dev , u8 *lun ) ;
int mvs_clear_task_set(struct domain_device *dev , u8 *lun ) ;
void mvs_port_formed(struct asd_sas_phy *sas_phy ) ;
void mvs_port_deformed(struct asd_sas_phy *sas_phy ) ;
int mvs_dev_found(struct domain_device *dev ) ;
void mvs_dev_gone(struct domain_device *dev ) ;
int mvs_lu_reset(struct domain_device *dev , u8 *lun ) ;
int mvs_I_T_nexus_reset(struct domain_device *dev ) ;
int mvs_query_task(struct sas_task *task ) ;
int interrupt_coalescing = 128;
static struct scsi_transport_template *mvs_stt ;
static struct mvs_chip_info const mvs_chips[9U] =
  { {1U, 2U, 1024U, 17U, 16U, 6U, 9U, & mvs_64xx_dispatch},
        {1U, 4U, 1024U, 17U, 16U, 6U, 9U, & mvs_64xx_dispatch},
        {1U, 8U, 2048U, 33U, 32U, 6U, 10U, & mvs_64xx_dispatch},
        {2U, 4U, 2048U, 17U, 64U, 8U, 9U, & mvs_94xx_dispatch},
        {2U, 4U, 2048U, 17U, 64U, 8U, 9U, & mvs_94xx_dispatch},
        {1U, 4U, 2048U, 17U, 64U, 8U, 11U, & mvs_94xx_dispatch},
        {2U, 4U, 2048U, 17U, 64U, 8U, 11U, & mvs_94xx_dispatch},
        {1U, 4U, 1024U, 17U, 16U, 6U, 9U, & mvs_64xx_dispatch},
        {2U, 4U, 2048U, 17U, 64U, 8U, 9U, & mvs_94xx_dispatch}};
struct device_attribute *mvst_host_attrs[3U] ;
static struct scsi_host_template mvs_sht =
     {& __this_module, "mvsas", 0, 0, 0, & sas_ioctl, 0, & sas_queuecommand, 0, & sas_eh_device_reset_handler,
    0, & sas_eh_bus_reset_handler, 0, 0, & sas_slave_configure, 0, & sas_target_alloc,
    & sas_target_destroy, & mvs_scan_finished, & mvs_scan_start, & sas_change_queue_depth,
    & sas_bios_param, 0, 0, 0, 0, 0, 0, 0, 1, -1, 128U, (unsigned short)0, 1024U,
    0UL, 1, (unsigned char)0, 0, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, (struct device_attribute **)(& mvst_host_attrs),
    0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static struct sas_domain_function_template mvs_transport_ops =
     {& mvs_port_formed, & mvs_port_deformed, & mvs_dev_found, & mvs_dev_gone, & mvs_queue_command,
    & mvs_abort_task, & mvs_abort_task_set, & mvs_clear_aca, & mvs_clear_task_set,
    & mvs_I_T_nexus_reset, 0, 0, & mvs_lu_reset, & mvs_query_task, 0, 0, & mvs_phy_control,
    0};
static void mvs_phy_init(struct mvs_info *mvi , int phy_id )
{
  struct mvs_phy *phy ;
  struct asd_sas_phy *sas_phy ;
  struct lock_class_key __key ;
  {
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )phy_id;
  sas_phy = & phy->sas_phy;
  phy->mvi = mvi;
  phy->port = (struct mvs_port *)0;
  init_timer_key(& phy->timer, 0U, "(&phy->timer)", & __key);
  sas_phy->enabled = (unsigned int )phy_id < (unsigned int )(mvi->chip)->n_phy;
  sas_phy->class = 0;
  sas_phy->iproto = 14;
  sas_phy->tproto = 0;
  sas_phy->type = 0;
  sas_phy->role = 128;
  sas_phy->oob_mode = 0;
  sas_phy->linkrate = 0;
  sas_phy->id = phy_id;
  sas_phy->sas_addr = (u8 *)(& mvi->sas_addr);
  sas_phy->frame_rcvd = (u8 *)(& phy->frame_rcvd);
  sas_phy->ha = (struct sas_ha_struct *)(& (mvi->shost)->hostdata);
  sas_phy->lldd_phy = (void *)phy;
  }
  return;
}
}
static void mvs_free(struct mvs_info *mvi )
{
  struct mvs_wq *mwq ;
  int slot_nr ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )mvi == (unsigned long )((struct mvs_info *)0)) {
    return;
  } else {
  }
  if ((mvi->flags & 4UL) != 0UL) {
    slot_nr = 64;
  } else {
    slot_nr = (int )(1U << (int )(mvi->chip)->slot_width);
  }
  if ((unsigned long )mvi->dma_pool != (unsigned long )((void *)0)) {
    {
    dma_pool_destroy((struct dma_pool *)mvi->dma_pool);
    }
  } else {
  }
  if ((unsigned long )mvi->tx != (unsigned long )((__le32 *)0U)) {
    {
    dma_free_attrs(mvi->dev, (unsigned long )(1U << (int )(mvi->chip)->slot_width) * 4UL,
                   (void *)mvi->tx, mvi->tx_dma, (struct dma_attrs *)0);
    }
  } else {
  }
  if ((unsigned long )mvi->rx_fis != (unsigned long )((__le32 *)0U)) {
    {
    dma_free_attrs(mvi->dev, (size_t )((unsigned int )(mvi->chip)->fis_offs + (unsigned int )(mvi->chip)->fis_count * 256U),
                   (void *)mvi->rx_fis, mvi->rx_fis_dma, (struct dma_attrs *)0);
    }
  } else {
  }
  if ((unsigned long )mvi->rx != (unsigned long )((__le32 *)0U)) {
    {
    dma_free_attrs(mvi->dev, 4100UL, (void *)mvi->rx, mvi->rx_dma, (struct dma_attrs *)0);
    }
  } else {
  }
  if ((unsigned long )mvi->slot != (unsigned long )((struct mvs_cmd_hdr *)0)) {
    {
    dma_free_attrs(mvi->dev, (unsigned long )slot_nr * 64UL, (void *)mvi->slot, mvi->slot_dma,
                   (struct dma_attrs *)0);
    }
  } else {
  }
  if ((unsigned long )mvi->bulk_buffer != (unsigned long )((void *)0)) {
    {
    dma_free_attrs(mvi->dev, 131072UL, mvi->bulk_buffer, mvi->bulk_buffer_dma, (struct dma_attrs *)0);
    }
  } else {
  }
  if ((unsigned long )mvi->bulk_buffer1 != (unsigned long )((void *)0)) {
    {
    dma_free_attrs(mvi->dev, 131072UL, mvi->bulk_buffer1, mvi->bulk_buffer_dma1, (struct dma_attrs *)0);
    }
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->chip_iounmap))(mvi);
  }
  if ((unsigned long )mvi->shost != (unsigned long )((struct Scsi_Host *)0)) {
    {
    scsi_host_put(mvi->shost);
    }
  } else {
  }
  __mptr = (struct list_head const *)mvi->wq_list.next;
  mwq = (struct mvs_wq *)__mptr + 0xffffffffffffff08UL;
  goto ldv_46032;
  ldv_46031:
  {
  cancel_delayed_work(& mwq->work_q);
  __mptr___0 = (struct list_head const *)mwq->entry.next;
  mwq = (struct mvs_wq *)__mptr___0 + 0xffffffffffffff08UL;
  }
  ldv_46032: ;
  if ((unsigned long )(& mwq->entry) != (unsigned long )(& mvi->wq_list)) {
    goto ldv_46031;
  } else {
  }
  {
  kfree((void const *)mvi->tags);
  kfree((void const *)mvi);
  }
  return;
}
}
static void mvs_tasklet(unsigned long opaque )
{
  u32 stat ;
  u16 core_nr ;
  u16 i ;
  struct mvs_info *mvi ;
  struct sas_ha_struct *sha ;
  long tmp ;
  {
  {
  i = 0U;
  sha = (struct sas_ha_struct *)opaque;
  core_nr = (u16 )((struct mvs_prv_info *)sha->lldd_ha)->n_host;
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[0];
  tmp = ldv__builtin_expect((unsigned long )mvi == (unsigned long )((struct mvs_info *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/mvsas/mv_init.c"),
                         "i" (176), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  stat = (*(((mvi->chip)->dispatch)->isr_status))(mvi, (int )(mvi->pdev)->irq);
  }
  if (stat == 0U) {
    goto out;
  } else {
  }
  i = 0U;
  goto ldv_46044;
  ldv_46043:
  {
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[(int )i];
  (*(((mvi->chip)->dispatch)->isr))(mvi, (int )(mvi->pdev)->irq, stat);
  i = (u16 )((int )i + 1);
  }
  ldv_46044: ;
  if ((int )i < (int )core_nr) {
    goto ldv_46043;
  } else {
  }
  out:
  {
  (*(((mvi->chip)->dispatch)->interrupt_enable))(mvi);
  }
  return;
}
}
static irqreturn_t mvs_interrupt(int irq , void *opaque )
{
  u32 core_nr ;
  u32 stat ;
  struct mvs_info *mvi ;
  struct sas_ha_struct *sha ;
  long tmp ;
  {
  {
  sha = (struct sas_ha_struct *)opaque;
  core_nr = (u32 )((struct mvs_prv_info *)sha->lldd_ha)->n_host;
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[0];
  tmp = ldv__builtin_expect((unsigned long )mvi == (unsigned long )((struct mvs_info *)0),
                         0L);
  }
  if (tmp != 0L) {
    return (0);
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->interrupt_disable))(mvi);
  stat = (*(((mvi->chip)->dispatch)->isr_status))(mvi, irq);
  }
  if (stat == 0U) {
    {
    (*(((mvi->chip)->dispatch)->interrupt_enable))(mvi);
    }
    return (0);
  } else {
  }
  {
  tasklet_schedule(& ((struct mvs_prv_info *)sha->lldd_ha)->mv_tasklet);
  }
  return (1);
}
}
static int mvs_alloc(struct mvs_info *mvi , struct Scsi_Host *shost )
{
  int i ;
  int slot_nr ;
  char pool_name[32U] ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct dma_pool *tmp___3 ;
  {
  i = 0;
  if ((mvi->flags & 4UL) != 0UL) {
    slot_nr = 64;
  } else {
    slot_nr = (int )(1U << (int )(mvi->chip)->slot_width);
  }
  {
  spinlock_check(& mvi->lock);
  __raw_spin_lock_init(& mvi->lock.__annonCompField18.rlock, "&(&mvi->lock)->rlock",
                       & __key);
  i = 0;
  }
  goto ldv_46063;
  ldv_46062:
  {
  mvs_phy_init(mvi, i);
  mvi->port[i].wide_port_phymap = 0U;
  mvi->port[i].port_attached = 0U;
  INIT_LIST_HEAD(& mvi->port[i].list);
  i = i + 1;
  }
  ldv_46063: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46062;
  } else {
  }
  i = 0;
  goto ldv_46067;
  ldv_46066:
  {
  mvi->devices[i].taskfileset = 127U;
  mvi->devices[i].dev_type = 0;
  mvi->devices[i].device_id = (u32 )i;
  mvi->devices[i].dev_status = 0U;
  init_timer_key(& mvi->devices[i].timer, 0U, "(&mvi->devices[i].timer)", & __key___0);
  i = i + 1;
  }
  ldv_46067: ;
  if (i <= 1023) {
    goto ldv_46066;
  } else {
  }
  {
  tmp = dma_alloc_attrs(mvi->dev, (unsigned long )(1U << (int )(mvi->chip)->slot_width) * 4UL,
                        & mvi->tx_dma, 208U, (struct dma_attrs *)0);
  mvi->tx = (__le32 *)tmp;
  }
  if ((unsigned long )mvi->tx == (unsigned long )((__le32 *)0U)) {
    goto err_out;
  } else {
  }
  {
  memset((void *)mvi->tx, 0, (unsigned long )(1U << (int )(mvi->chip)->slot_width) * 4UL);
  tmp___0 = dma_alloc_attrs(mvi->dev, (size_t )((unsigned int )(mvi->chip)->fis_offs + (unsigned int )(mvi->chip)->fis_count * 256U),
                            & mvi->rx_fis_dma, 208U, (struct dma_attrs *)0);
  mvi->rx_fis = (__le32 *)tmp___0;
  }
  if ((unsigned long )mvi->rx_fis == (unsigned long )((__le32 *)0U)) {
    goto err_out;
  } else {
  }
  {
  memset((void *)mvi->rx_fis, 0, (size_t )((unsigned int )(mvi->chip)->fis_offs + (unsigned int )(mvi->chip)->fis_count * 256U));
  tmp___1 = dma_alloc_attrs(mvi->dev, 4100UL, & mvi->rx_dma, 208U, (struct dma_attrs *)0);
  mvi->rx = (__le32 *)tmp___1;
  }
  if ((unsigned long )mvi->rx == (unsigned long )((__le32 *)0U)) {
    goto err_out;
  } else {
  }
  {
  memset((void *)mvi->rx, 0, 4100UL);
  *(mvi->rx) = 4095U;
  mvi->rx_cons = 4095U;
  tmp___2 = dma_alloc_attrs(mvi->dev, (unsigned long )slot_nr * 64UL, & mvi->slot_dma,
                            208U, (struct dma_attrs *)0);
  mvi->slot = (struct mvs_cmd_hdr *)tmp___2;
  }
  if ((unsigned long )mvi->slot == (unsigned long )((struct mvs_cmd_hdr *)0)) {
    goto err_out;
  } else {
  }
  {
  memset((void *)mvi->slot, 0, (unsigned long )slot_nr * 64UL);
  mvi->bulk_buffer = dma_alloc_attrs(mvi->dev, 131072UL, & mvi->bulk_buffer_dma, 208U,
                                     (struct dma_attrs *)0);
  }
  if ((unsigned long )mvi->bulk_buffer == (unsigned long )((void *)0)) {
    goto err_out;
  } else {
  }
  {
  mvi->bulk_buffer1 = dma_alloc_attrs(mvi->dev, 131072UL, & mvi->bulk_buffer_dma1,
                                      208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mvi->bulk_buffer1 == (unsigned long )((void *)0)) {
    goto err_out;
  } else {
  }
  {
  sprintf((char *)(& pool_name), "%s%d", (char *)"mvs_dma_pool", mvi->id);
  tmp___3 = dma_pool_create((char const *)(& pool_name), & (mvi->pdev)->dev, 8192UL,
                            16UL, 0UL);
  mvi->dma_pool = (void *)tmp___3;
  }
  if ((unsigned long )mvi->dma_pool == (unsigned long )((void *)0)) {
    {
    printk("\017failed to create dma pool %s.\n", (char *)(& pool_name));
    }
    goto err_out;
  } else {
  }
  {
  mvi->tags_num = slot_nr;
  mvs_tag_init(mvi);
  }
  return (0);
  err_out: ;
  return (1);
}
}
int mvs_ioremap(struct mvs_info *mvi , int bar , int bar_ex )
{
  unsigned long res_start ;
  unsigned long res_len ;
  unsigned long res_flag ;
  unsigned long res_flag_ex ;
  struct pci_dev *pdev ;
  {
  res_flag_ex = 0UL;
  pdev = mvi->pdev;
  if (bar_ex != -1) {
    res_start = (unsigned long )pdev->resource[bar_ex].start;
    res_len = pdev->resource[bar_ex].start != 0ULL || pdev->resource[bar_ex].end != pdev->resource[bar_ex].start ? (unsigned long )((pdev->resource[bar_ex].end - pdev->resource[bar_ex].start) + 1ULL) : 0UL;
    if (res_start == 0UL || res_len == 0UL) {
      goto err_out;
    } else {
    }
    res_flag_ex = pdev->resource[bar_ex].flags;
    if ((res_flag_ex & 512UL) != 0UL) {
      if ((res_flag_ex & 32768UL) != 0UL) {
        {
        mvi->regs_ex = ioremap((resource_size_t )res_start, res_len);
        }
      } else {
        {
        mvi->regs_ex = ldv_ioremap_nocache_98((resource_size_t )res_start, res_len);
        }
      }
    } else {
      mvi->regs_ex = (void *)res_start;
    }
    if ((unsigned long )mvi->regs_ex == (unsigned long )((void *)0)) {
      goto err_out;
    } else {
    }
  } else {
  }
  res_start = (unsigned long )pdev->resource[bar].start;
  res_len = pdev->resource[bar].start != 0ULL || pdev->resource[bar].end != pdev->resource[bar].start ? (unsigned long )((pdev->resource[bar].end - pdev->resource[bar].start) + 1ULL) : 0UL;
  if (res_start == 0UL || res_len == 0UL) {
    goto err_out;
  } else {
  }
  res_flag = pdev->resource[bar].flags;
  if ((res_flag & 32768UL) != 0UL) {
    {
    mvi->regs = ioremap((resource_size_t )res_start, res_len);
    }
  } else {
    {
    mvi->regs = ldv_ioremap_nocache_99((resource_size_t )res_start, res_len);
    }
  }
  if ((unsigned long )mvi->regs == (unsigned long )((void *)0)) {
    if ((unsigned long )mvi->regs_ex != (unsigned long )((void *)0) && (res_flag_ex & 512UL) != 0UL) {
      {
      ldv_iounmap_100((void volatile *)mvi->regs_ex);
      }
    } else {
    }
    mvi->regs_ex = (void *)0;
    goto err_out;
  } else {
  }
  return (0);
  err_out: ;
  return (-1);
}
}
void mvs_iounmap(void *regs )
{
  {
  {
  ldv_iounmap_101((void volatile *)regs);
  }
  return;
}
}
static struct mvs_info *mvs_pci_alloc(struct pci_dev *pdev , struct pci_device_id const *ent ,
                                      struct Scsi_Host *shost , unsigned int id )
{
  struct mvs_info *mvi ;
  struct sas_ha_struct *sha ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  mvi = (struct mvs_info *)0;
  sha = *((struct sas_ha_struct **)(& shost->hostdata));
  tmp = kzalloc((88UL << (int )mvs_chips[ent->driver_data].slot_width) + 212152UL,
                208U);
  mvi = (struct mvs_info *)tmp;
  }
  if ((unsigned long )mvi == (unsigned long )((struct mvs_info *)0)) {
    return ((struct mvs_info *)0);
  } else {
  }
  {
  mvi->pdev = pdev;
  mvi->dev = & pdev->dev;
  mvi->chip_id = (u32 )ent->driver_data;
  mvi->chip = (struct mvs_chip_info const *)(& mvs_chips) + (unsigned long )mvi->chip_id;
  INIT_LIST_HEAD(& mvi->wq_list);
  ((struct mvs_prv_info *)sha->lldd_ha)->mvi[id] = mvi;
  ((struct mvs_prv_info *)sha->lldd_ha)->n_phy = (u8 )(mvi->chip)->n_phy;
  mvi->id = id;
  mvi->sas = sha;
  mvi->shost = shost;
  tmp___0 = kzalloc((size_t )((1U << (int )(mvi->chip)->slot_width) >> 3), 208U);
  mvi->tags = (unsigned long *)tmp___0;
  }
  if ((unsigned long )mvi->tags == (unsigned long )((unsigned long *)0UL)) {
    goto err_out;
  } else {
  }
  {
  tmp___1 = (*(((mvi->chip)->dispatch)->chip_ioremap))(mvi);
  }
  if (tmp___1 != 0) {
    goto err_out;
  } else {
  }
  {
  tmp___2 = mvs_alloc(mvi, shost);
  }
  if (tmp___2 == 0) {
    return (mvi);
  } else {
  }
  err_out:
  {
  mvs_free(mvi);
  }
  return ((struct mvs_info *)0);
}
}
static int pci_go_64(struct pci_dev *pdev )
{
  int rc ;
  int tmp ;
  {
  {
  tmp = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (tmp == 0) {
    {
    rc = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    }
    if (rc != 0) {
      {
      rc = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
      }
      if (rc != 0) {
        {
        dev_printk("\v", (struct device const *)(& pdev->dev), "64-bit DMA enable failed\n");
        }
        return (rc);
      } else {
      }
    } else {
    }
  } else {
    {
    rc = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (rc != 0) {
      {
      dev_printk("\v", (struct device const *)(& pdev->dev), "32-bit DMA enable failed\n");
      }
      return (rc);
    } else {
    }
    {
    rc = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    }
    if (rc != 0) {
      {
      dev_printk("\v", (struct device const *)(& pdev->dev), "32-bit consistent DMA enable failed\n");
      }
      return (rc);
    } else {
    }
  }
  return (rc);
}
}
static int mvs_prep_sas_ha_init(struct Scsi_Host *shost , struct mvs_chip_info const *chip_info )
{
  int phy_nr ;
  int port_nr ;
  unsigned short core_nr ;
  struct asd_sas_phy **arr_phy ;
  struct asd_sas_port **arr_port ;
  struct sas_ha_struct *sha ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  sha = *((struct sas_ha_struct **)(& shost->hostdata));
  core_nr = (unsigned short )chip_info->n_host;
  phy_nr = (int )((unsigned int )core_nr * (unsigned int )chip_info->n_phy);
  port_nr = phy_nr;
  memset((void *)sha, 0, 848UL);
  tmp = kcalloc((size_t )phy_nr, 8UL, 208U);
  arr_phy = (struct asd_sas_phy **)tmp;
  tmp___0 = kcalloc((size_t )port_nr, 8UL, 208U);
  arr_port = (struct asd_sas_port **)tmp___0;
  }
  if ((unsigned long )arr_phy == (unsigned long )((struct asd_sas_phy **)0) || (unsigned long )arr_port == (unsigned long )((struct asd_sas_port **)0)) {
    goto exit_free;
  } else {
  }
  {
  sha->sas_phy = arr_phy;
  sha->sas_port = arr_port;
  sha->core.shost = shost;
  sha->lldd_ha = kzalloc(64UL, 208U);
  }
  if ((unsigned long )sha->lldd_ha == (unsigned long )((void *)0)) {
    goto exit_free;
  } else {
  }
  ((struct mvs_prv_info *)sha->lldd_ha)->n_host = (u8 )core_nr;
  shost->transportt = mvs_stt;
  shost->max_id = 1024U;
  shost->max_lun = 0xffffffffffffffffULL;
  shost->max_channel = 1U;
  shost->max_cmd_len = 16U;
  return (0);
  exit_free:
  {
  kfree((void const *)arr_phy);
  kfree((void const *)arr_port);
  }
  return (-1);
}
}
static void mvs_post_sas_ha_init(struct Scsi_Host *shost , struct mvs_chip_info const *chip_info )
{
  int can_queue ;
  int i ;
  int j ;
  struct mvs_info *mvi ;
  struct sas_ha_struct *sha ;
  unsigned short nr_core ;
  u16 __min1 ;
  u16 __min2 ;
  {
  i = 0;
  j = 0;
  mvi = (struct mvs_info *)0;
  sha = *((struct sas_ha_struct **)(& shost->hostdata));
  nr_core = (unsigned short )((struct mvs_prv_info *)sha->lldd_ha)->n_host;
  j = 0;
  goto ldv_46122;
  ldv_46121:
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[j];
  i = 0;
  goto ldv_46119;
  ldv_46118:
  *(sha->sas_phy + (unsigned long )((unsigned int )j * (unsigned int )chip_info->n_phy + (unsigned int )i)) = & mvi->phy[i].sas_phy;
  *(sha->sas_port + (unsigned long )((unsigned int )j * (unsigned int )chip_info->n_phy + (unsigned int )i)) = & mvi->port[i].sas_port;
  i = i + 1;
  ldv_46119: ;
  if ((unsigned int )i < (unsigned int )chip_info->n_phy) {
    goto ldv_46118;
  } else {
  }
  j = j + 1;
  ldv_46122: ;
  if (j < (int )nr_core) {
    goto ldv_46121;
  } else {
  }
  sha->sas_ha_name = (char *)"mvsas";
  sha->dev = mvi->dev;
  sha->lldd_module = & __this_module;
  sha->sas_addr = (u8 *)(& mvi->sas_addr);
  sha->num_phys = (int )((unsigned int )nr_core * (unsigned int )chip_info->n_phy);
  if ((mvi->flags & 4UL) != 0UL) {
    can_queue = 62;
  } else {
    can_queue = (int )(1U << (int )(mvi->chip)->slot_width);
  }
  __min1 = 128U;
  __min2 = (u16 )(1U << (int )(mvi->chip)->sg_width);
  shost->sg_tablesize = (unsigned short )((int )__min1 < (int )__min2 ? __min1 : __min2);
  shost->can_queue = can_queue;
  (mvi->shost)->cmd_per_lun = 64;
  sha->core.shost = mvi->shost;
  return;
}
}
static void mvs_init_sas_add(struct mvs_info *mvi )
{
  u8 i ;
  __u64 tmp ;
  {
  i = 0U;
  goto ldv_46132;
  ldv_46131:
  {
  mvi->phy[(int )i].dev_sas_addr = 5766019502419148800ULL;
  tmp = __fswab64(mvi->phy[(int )i].dev_sas_addr);
  mvi->phy[(int )i].dev_sas_addr = tmp;
  i = (u8 )((int )i + 1);
  }
  ldv_46132: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46131;
  } else {
  }
  {
  memcpy((void *)(& mvi->sas_addr), (void const *)(& mvi->phy[0].dev_sas_addr),
           8UL);
  }
  return;
}
}
static int mvs_pci_init(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  unsigned int rc ;
  unsigned int nhost ;
  struct mvs_info *mvi ;
  struct mvs_prv_info *mpi ;
  irqreturn_t (*irq_handler)(int , void * ) ;
  struct Scsi_Host *shost ;
  struct mvs_chip_info const *chip ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  {
  nhost = 0U;
  irq_handler = & mvs_interrupt;
  shost = (struct Scsi_Host *)0;
  dev_printk("\016", (struct device const *)(& pdev->dev), "mvsas: driver version %s\n",
             (char *)"0.8.16");
  tmp = pci_enable_device(pdev);
  rc = (unsigned int )tmp;
  }
  if (rc != 0U) {
    goto err_out_enable;
  } else {
  }
  {
  pci_set_master(pdev);
  tmp___0 = pci_request_regions(pdev, "mvsas");
  rc = (unsigned int )tmp___0;
  }
  if (rc != 0U) {
    goto err_out_disable;
  } else {
  }
  {
  tmp___1 = pci_go_64(pdev);
  rc = (unsigned int )tmp___1;
  }
  if (rc != 0U) {
    goto err_out_regions;
  } else {
  }
  {
  shost = ldv_scsi_host_alloc_102(& mvs_sht, 8);
  }
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    rc = 4294967284U;
    goto err_out_regions;
  } else {
  }
  {
  chip = (struct mvs_chip_info const *)(& mvs_chips) + ent->driver_data;
  tmp___2 = kcalloc(1UL, 848UL, 208U);
  *((struct sas_ha_struct **)(& shost->hostdata)) = (struct sas_ha_struct *)tmp___2;
  }
  if ((unsigned long )*((struct sas_ha_struct **)(& shost->hostdata)) == (unsigned long )((struct sas_ha_struct *)0)) {
    {
    kfree((void const *)shost);
    rc = 4294967284U;
    }
    goto err_out_regions;
  } else {
  }
  {
  tmp___3 = mvs_prep_sas_ha_init(shost, chip);
  rc = (unsigned int )tmp___3;
  }
  if (rc != 0U) {
    {
    kfree((void const *)shost);
    rc = 4294967284U;
    }
    goto err_out_regions;
  } else {
  }
  {
  pci_set_drvdata(pdev, (void *)*((struct sas_ha_struct **)(& shost->hostdata)));
  }
  ldv_46148:
  {
  mvi = mvs_pci_alloc(pdev, ent, shost, nhost);
  }
  if ((unsigned long )mvi == (unsigned long )((struct mvs_info *)0)) {
    rc = 4294967284U;
    goto err_out_regions;
  } else {
  }
  {
  memset((void *)(& mvi->hba_info_param), 255, 256UL);
  mvs_init_sas_add(mvi);
  mvi->instance = (unsigned long )nhost;
  tmp___4 = (*(((mvi->chip)->dispatch)->chip_init))(mvi);
  rc = (unsigned int )tmp___4;
  }
  if (rc != 0U) {
    {
    mvs_free(mvi);
    }
    goto err_out_regions;
  } else {
  }
  nhost = nhost + 1U;
  if (nhost < (unsigned int )chip->n_host) {
    goto ldv_46148;
  } else {
  }
  {
  mpi = (struct mvs_prv_info *)(*((struct sas_ha_struct **)(& shost->hostdata)))->lldd_ha;
  tasklet_init(& mpi->mv_tasklet, & mvs_tasklet, (unsigned long )*((struct sas_ha_struct **)(& shost->hostdata)));
  mvs_post_sas_ha_init(shost, chip);
  tmp___5 = ldv_scsi_add_host_103(shost, & pdev->dev);
  rc = (unsigned int )tmp___5;
  }
  if (rc != 0U) {
    goto err_out_shost;
  } else {
  }
  {
  tmp___6 = sas_register_ha(*((struct sas_ha_struct **)(& shost->hostdata)));
  rc = (unsigned int )tmp___6;
  }
  if (rc != 0U) {
    goto err_out_shost;
  } else {
  }
  {
  tmp___7 = ldv_request_irq_104(pdev->irq, irq_handler, 128UL, "mvsas", (void *)*((struct sas_ha_struct **)(& shost->hostdata)));
  rc = (unsigned int )tmp___7;
  }
  if (rc != 0U) {
    goto err_not_sas;
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->interrupt_enable))(mvi);
  scsi_scan_host(mvi->shost);
  }
  return (0);
  err_not_sas:
  {
  sas_unregister_ha(*((struct sas_ha_struct **)(& shost->hostdata)));
  }
  err_out_shost:
  {
  ldv_scsi_remove_host_105(mvi->shost);
  }
  err_out_regions:
  {
  pci_release_regions(pdev);
  }
  err_out_disable:
  {
  pci_disable_device(pdev);
  }
  err_out_enable: ;
  return ((int )rc);
}
}
static void mvs_pci_remove(struct pci_dev *pdev )
{
  unsigned short core_nr ;
  unsigned short i ;
  struct sas_ha_struct *sha ;
  void *tmp ;
  struct mvs_info *mvi ;
  {
  {
  i = 0U;
  tmp = pci_get_drvdata(pdev);
  sha = (struct sas_ha_struct *)tmp;
  mvi = (struct mvs_info *)0;
  core_nr = (unsigned short )((struct mvs_prv_info *)sha->lldd_ha)->n_host;
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[0];
  tasklet_kill(& ((struct mvs_prv_info *)sha->lldd_ha)->mv_tasklet);
  sas_unregister_ha(sha);
  sas_remove_host(mvi->shost);
  ldv_scsi_remove_host_106(mvi->shost);
  (*(((mvi->chip)->dispatch)->interrupt_disable))(mvi);
  ldv_free_irq_107((mvi->pdev)->irq, (void *)sha);
  i = 0U;
  }
  goto ldv_46160;
  ldv_46159:
  {
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[(int )i];
  mvs_free(mvi);
  i = (unsigned short )((int )i + 1);
  }
  ldv_46160: ;
  if ((int )i < (int )core_nr) {
    goto ldv_46159;
  } else {
  }
  {
  kfree((void const *)sha->sas_phy);
  kfree((void const *)sha->sas_port);
  kfree((void const *)sha);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  }
  return;
}
}
static struct pci_device_id mvs_pci_table[32U] =
  { {4523U, 25376U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 25408U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4523U, 25664U, 4294967295U, 25728U, 0U, 0U, 2UL},
        {4523U, 25664U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4523U, 25733U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4523U, 38016U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4523U, 37248U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {6099U, 4864U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {6099U, 4896U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {36869U, 1104U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4355U, 10000U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4355U, 10016U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4355U, 10017U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4355U, 10018U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4355U, 10048U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4355U, 10052U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4355U, 10080U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {6987U, 38016U, 4294967295U, 38016U, 0U, 0U, 3UL},
        {6987U, 37957U, 4294967295U, 38016U, 0U, 0U, 5UL},
        {6987U, 38021U, 4294967295U, 38016U, 0U, 0U, 6UL},
        {6987U, 38021U, 4294967295U, 38021U, 0U, 0U, 6UL},
        {7045U, 4129U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4130U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4160U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4161U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4162U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4163U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4164U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4224U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4227U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {7045U, 4228U, 4294967295U, 4294967295U, 0U, 0U, 6UL}};
static struct pci_driver mvs_pci_driver =
     {{0, 0}, "mvsas", (struct pci_device_id const *)(& mvs_pci_table), & mvs_pci_init,
    & mvs_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                            0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                          {0, 0}}};
static ssize_t mvs_show_driver_version(struct device *cdev , struct device_attribute *attr ,
                                       char *buffer )
{
  int tmp ;
  {
  {
  tmp = snprintf(buffer, 4096UL, "%s\n", (char *)"0.8.16");
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_driver_version = {{"driver_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & mvs_show_driver_version, (ssize_t (*)(struct device * , struct device_attribute * ,
                                            char const * , size_t ))0};
static ssize_t mvs_store_interrupt_coalescing(struct device *cdev , struct device_attribute *attr ,
                                              char const *buffer , size_t size )
{
  int val ;
  struct mvs_info *mvi ;
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct sas_ha_struct *sha ;
  u8 i ;
  u8 core_nr ;
  int tmp ;
  size_t tmp___0 ;
  long tmp___1 ;
  size_t tmp___2 ;
  {
  val = 0;
  mvi = (struct mvs_info *)0;
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL;
  sha = *((struct sas_ha_struct **)(& shost->hostdata));
  if ((unsigned long )buffer == (unsigned long )((char const *)0)) {
    return ((ssize_t )size);
  } else {
  }
  {
  tmp = sscanf(buffer, "%d", & val);
  }
  if (tmp != 1) {
    return (-22L);
  } else {
  }
  if (val > 65535) {
    {
    printk("\017%s %d:interrupt coalescing timer %d us istoo long\n", (char *)"drivers/scsi/mvsas/mv_init.c",
           780, val);
    tmp___0 = strlen(buffer);
    }
    return ((ssize_t )tmp___0);
  } else {
  }
  {
  interrupt_coalescing = val;
  core_nr = ((struct mvs_prv_info *)sha->lldd_ha)->n_host;
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[0];
  tmp___1 = ldv__builtin_expect((unsigned long )mvi == (unsigned long )((struct mvs_info *)0),
                             0L);
  }
  if (tmp___1 != 0L) {
    return (-22L);
  } else {
  }
  i = 0U;
  goto ldv_46195;
  ldv_46194:
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[(int )i];
  if ((unsigned long )((mvi->chip)->dispatch)->tune_interrupt != (unsigned long )((void (* )(struct mvs_info * ,
                                                                                                        u32 ))0)) {
    {
    (*(((mvi->chip)->dispatch)->tune_interrupt))(mvi, (u32 )interrupt_coalescing);
    }
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_46195: ;
  if ((int )i < (int )core_nr) {
    goto ldv_46194;
  } else {
  }
  {
  printk("\017%s %d:set interrupt coalescing time to %d us\n", (char *)"drivers/scsi/mvsas/mv_init.c",
         799, interrupt_coalescing);
  tmp___2 = strlen(buffer);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t mvs_show_interrupt_coalescing(struct device *cdev , struct device_attribute *attr ,
                                             char *buffer )
{
  int tmp ;
  {
  {
  tmp = snprintf(buffer, 4096UL, "%d\n", interrupt_coalescing);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_interrupt_coalescing = {{"interrupt_coalescing", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & mvs_show_interrupt_coalescing,
    & mvs_store_interrupt_coalescing};
struct task_struct *mvs_th ;
static int mvs_init(void)
{
  int rc ;
  {
  {
  mvs_stt = sas_domain_attach_transport(& mvs_transport_ops);
  }
  if ((unsigned long )mvs_stt == (unsigned long )((struct scsi_transport_template *)0)) {
    return (-12);
  } else {
  }
  {
  rc = ldv___pci_register_driver_108(& mvs_pci_driver, & __this_module, "mvsas");
  }
  if (rc != 0) {
    goto err_out;
  } else {
  }
  return (0);
  err_out:
  {
  sas_release_transport(mvs_stt);
  }
  return (rc);
}
}
static void mvs_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_109(& mvs_pci_driver);
  sas_release_transport(mvs_stt);
  }
  return;
}
}
struct device_attribute *mvst_host_attrs[3U] = { & dev_attr_driver_version, & dev_attr_interrupt_coalescing, (struct device_attribute *)0};
struct pci_device_id const __mod_pci__mvs_pci_table_device_table[32U] ;
void ldv_EMGentry_exit_mvs_exit_18_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_mvs_init_18_15(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_dispatch_deregister_15_1(struct Scsi_Host *arg0 ) ;
void ldv_dispatch_deregister_16_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_factory_16_18_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_12_18_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_13_18_6(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_14_18_7(void) ;
void ldv_dispatch_instance_register_9_3(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_11_1(int arg0 ) ;
void ldv_dispatch_irq_register_12_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_13_2(struct Scsi_Host *arg0 ) ;
void ldv_dispatch_register_17_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_dummy_factory_16_18_8(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_12_18_9(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_13_18_10(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_14_18_11(void) ;
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_10(int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_100(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_103(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_106(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_109(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_11(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_112(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_115(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_118(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_12(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_121(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_124(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_13(void (*arg0)(struct mvs_info * ,
                                                                unsigned char , unsigned char ) ,
                                                   struct mvs_info *arg1 , unsigned char arg2 ,
                                                   unsigned char arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_16(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_19(void (*arg0)(struct mvs_info * ,
                                                                int ) , struct mvs_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_22(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , int ,
                                                                int , void * ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   int arg3 , int arg4 , void *arg5 ) ;
void ldv_dummy_resourceless_instance_callback_5_25(void (*arg0)(struct mvs_info * ,
                                                                int , struct sas_identify_frame * ) ,
                                                   struct mvs_info *arg1 , int arg2 ,
                                                   struct sas_identify_frame *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_28(void (*arg0)(struct mvs_info * ,
                                                                unsigned char * ) ,
                                                   struct mvs_info *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(unsigned char (*arg0)(struct mvs_info * ,
                                                                        unsigned char * ) ,
                                                  struct mvs_info *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_31(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_32(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_33(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_34(enum irqreturn (*arg0)(struct mvs_info * ,
                                                                          int , unsigned int ) ,
                                                   struct mvs_info *arg1 , int arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_37(unsigned int (*arg0)(struct mvs_info * ,
                                                                        int ) , struct mvs_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_40(void (*arg0)(struct mvs_info * ,
                                                                enum mvs_port_type ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , enum mvs_port_type arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_43(void (*arg0)(struct scatterlist * ,
                                                                int , void * ) ,
                                                   struct scatterlist *arg1 , int arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_46(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_47(int (*arg0)(struct mvs_info * ,
                                                               int ) , struct mvs_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_50(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_53(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_56(unsigned int (*arg0)(void) ) ;
void ldv_dummy_resourceless_instance_callback_5_57(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_60(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , struct sas_phy_linkrates * ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   struct sas_phy_linkrates *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_63(void (*arg0)(struct mvs_info * ,
                                                                int ) , struct mvs_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_66(unsigned int (*arg0)(void) ) ;
void ldv_dummy_resourceless_instance_callback_5_67(unsigned int (*arg0)(void) ) ;
void ldv_dummy_resourceless_instance_callback_5_68(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_71(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_74(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_77(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_80(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_83(unsigned int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_84(int (*arg0)(struct mvs_info * ,
                                                               unsigned int * , unsigned char ,
                                                               unsigned char , unsigned char ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int *arg2 , unsigned char arg3 ,
                                                   unsigned char arg4 , unsigned char arg5 ,
                                                   unsigned int arg6 ) ;
void ldv_dummy_resourceless_instance_callback_5_87(int (*arg0)(struct mvs_info * ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(int (*arg0)(struct mvs_info * ) ,
                                                  struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_90(unsigned int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_91(int (*arg0)(struct mvs_info * ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_94(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_97(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_10(int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_100(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_103(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_106(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_109(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_11(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_112(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_115(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_118(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_12(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_121(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_124(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_13(void (*arg0)(struct mvs_info * ,
                                                                unsigned char , unsigned char ) ,
                                                   struct mvs_info *arg1 , unsigned char arg2 ,
                                                   unsigned char arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_16(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_19(void (*arg0)(struct mvs_info * ,
                                                                int ) , struct mvs_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_22(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , int ,
                                                                int , void * ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   int arg3 , int arg4 , void *arg5 ) ;
void ldv_dummy_resourceless_instance_callback_6_25(void (*arg0)(struct mvs_info * ,
                                                                int , struct sas_identify_frame * ) ,
                                                   struct mvs_info *arg1 , int arg2 ,
                                                   struct sas_identify_frame *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_28(void (*arg0)(struct mvs_info * ,
                                                                unsigned char * ) ,
                                                   struct mvs_info *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(unsigned char (*arg0)(struct mvs_info * ,
                                                                        unsigned char * ) ,
                                                  struct mvs_info *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_31(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_32(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_33(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_34(enum irqreturn (*arg0)(struct mvs_info * ,
                                                                          int , unsigned int ) ,
                                                   struct mvs_info *arg1 , int arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_37(unsigned int (*arg0)(struct mvs_info * ,
                                                                        int ) , struct mvs_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_40(void (*arg0)(struct mvs_info * ,
                                                                enum mvs_port_type ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , enum mvs_port_type arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_43(void (*arg0)(struct scatterlist * ,
                                                                int , void * ) ,
                                                   struct scatterlist *arg1 , int arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_46(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_47(int (*arg0)(struct mvs_info * ,
                                                               int ) , struct mvs_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_50(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_53(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_56(unsigned int (*arg0)(void) ) ;
void ldv_dummy_resourceless_instance_callback_6_57(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_60(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , struct sas_phy_linkrates * ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   struct sas_phy_linkrates *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_63(void (*arg0)(struct mvs_info * ,
                                                                int ) , struct mvs_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_66(unsigned int (*arg0)(void) ) ;
void ldv_dummy_resourceless_instance_callback_6_67(unsigned int (*arg0)(void) ) ;
void ldv_dummy_resourceless_instance_callback_6_68(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_71(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_74(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_77(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_80(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_83(unsigned int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_84(int (*arg0)(struct mvs_info * ,
                                                               unsigned int * , unsigned char ,
                                                               unsigned char , unsigned char ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int *arg2 , unsigned char arg3 ,
                                                   unsigned char arg4 , unsigned char arg5 ,
                                                   unsigned int arg6 ) ;
void ldv_dummy_resourceless_instance_callback_6_87(int (*arg0)(struct mvs_info * ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_9(int (*arg0)(struct mvs_info * ) ,
                                                  struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_90(unsigned int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_91(int (*arg0)(struct mvs_info * ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_94(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_97(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_11(int (*arg0)(struct domain_device * ,
                                                               unsigned char * ) ,
                                                   struct domain_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_14(int (*arg0)(struct domain_device * ,
                                                               unsigned char * ) ,
                                                   struct domain_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_17(int (*arg0)(struct asd_sas_phy * ,
                                                               enum phy_func , void * ) ,
                                                   struct asd_sas_phy *arg1 , enum phy_func arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_18(int (*arg0)(struct domain_device * ) ,
                                                   struct domain_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_19(void (*arg0)(struct domain_device * ) ,
                                                   struct domain_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_20(int (*arg0)(struct sas_task * ,
                                                               unsigned int ) , struct sas_task *arg1 ,
                                                   unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_23(int (*arg0)(struct domain_device * ,
                                                               unsigned char * ) ,
                                                   struct domain_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_26(void (*arg0)(struct asd_sas_phy * ) ,
                                                   struct asd_sas_phy *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_27(void (*arg0)(struct asd_sas_phy * ) ,
                                                   struct asd_sas_phy *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_28(int (*arg0)(struct sas_task * ) ,
                                                   struct sas_task *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct domain_device * ) ,
                                                  struct domain_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct sas_task * ) ,
                                                  struct sas_task *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_8(int (*arg0)(struct domain_device * ,
                                                              unsigned char * ) ,
                                                  struct domain_device *arg1 , unsigned char *arg2 ) ;
void ldv_entry_EMGentry_18(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
int ldv_pci_instance_probe_1_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_1_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_1_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_1_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_1_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_1_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_1_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_1(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
int ldv_scsi_add_host(int arg0 , struct Scsi_Host *arg1 , struct device *arg2 ) ;
struct Scsi_Host *ldv_scsi_host_alloc(struct Scsi_Host *arg0 , struct scsi_host_template *arg1 ,
                                      int arg2 ) ;
void ldv_scsi_host_template_instance_callback_2_17(int (*arg0)(struct scsi_device * ,
                                                               int ) , struct scsi_device *arg1 ,
                                                   int arg2 ) ;
void ldv_scsi_host_template_instance_callback_2_20(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 ) ;
void ldv_scsi_host_template_instance_callback_2_21(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 ) ;
void ldv_scsi_host_template_instance_callback_2_22(int (*arg0)(struct scsi_device * ,
                                                               int , void * ) , struct scsi_device *arg1 ,
                                                   int arg2 , void *arg3 ) ;
void ldv_scsi_host_template_instance_callback_2_25(int (*arg0)(struct Scsi_Host * ,
                                                               struct scsi_cmnd * ) ,
                                                   struct Scsi_Host *arg1 , struct scsi_cmnd *arg2 ) ;
void ldv_scsi_host_template_instance_callback_2_26(int (*arg0)(struct Scsi_Host * ,
                                                               unsigned long ) ,
                                                   struct Scsi_Host *arg1 , unsigned long arg2 ) ;
void ldv_scsi_host_template_instance_callback_2_29(void (*arg0)(struct Scsi_Host * ) ,
                                                   struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_instance_callback_2_30(int (*arg0)(struct scsi_device * ) ,
                                                   struct scsi_device *arg1 ) ;
void ldv_scsi_host_template_instance_callback_2_31(int (*arg0)(struct scsi_target * ) ,
                                                   struct scsi_target *arg1 ) ;
void ldv_scsi_host_template_instance_callback_2_32(void (*arg0)(struct scsi_target * ) ,
                                                   struct scsi_target *arg1 ) ;
void ldv_scsi_host_template_instance_callback_2_4(int (*arg0)(struct scsi_device * ,
                                                              struct block_device * ,
                                                              unsigned long , int * ) ,
                                                  struct scsi_device *arg1 , struct block_device *arg2 ,
                                                  unsigned long arg3 , int *arg4 ) ;
int ldv_scsi_host_template_instance_probe_2_10(int (*arg0)(struct Scsi_Host * ) ,
                                               struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_instance_release_2_2(int (*arg0)(struct Scsi_Host * ) ,
                                                 struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_scsi_host_template_instance_2(void *arg0 ) ;
void ldv_scsi_remove_host(void *arg0 , struct Scsi_Host *arg1 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_mvs_dispatch_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_mvs_dispatch_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_sas_domain_function_template_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_timer_dummy_factory_9(void *arg0 ) ;
void ldv_timer_instance_callback_8_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_8(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_18 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_mvs_exit_18_2(void (*arg0)(void) )
{
  {
  {
  mvs_exit();
  }
  return;
}
}
int ldv_EMGentry_init_mvs_init_18_15(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = mvs_init();
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
void ldv_dispatch_deregister_15_1(struct Scsi_Host *arg0 )
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
void ldv_dispatch_deregister_dummy_factory_16_18_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_12_18_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_13_18_6(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_14_18_7(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_register_9_3(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_8 *cf_arg_8 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_8 = (struct ldv_struct_timer_instance_8 *)tmp;
  cf_arg_8->arg0 = arg0;
  ldv_timer_timer_instance_8((void *)cf_arg_8);
  }
  return;
}
}
void ldv_dispatch_irq_deregister_11_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_12_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_13_2(struct Scsi_Host *arg0 )
{
  struct ldv_struct_scsi_host_template_instance_2 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_scsi_host_template_instance_2 *)tmp;
  cf_arg_2->arg0 = arg0;
  ldv_scsi_host_template_scsi_host_template_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dispatch_register_17_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_pci_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  ldv_pci_pci_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_dummy_factory_16_18_8(void)
{
  struct ldv_struct_EMGentry_18 *cf_arg_9 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_EMGentry_18 *)tmp;
  ldv_timer_dummy_factory_9((void *)cf_arg_9);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_12_18_9(void)
{
  struct ldv_struct_EMGentry_18 *cf_arg_3 ;
  struct ldv_struct_EMGentry_18 *cf_arg_4 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_EMGentry_18 *)tmp;
  ldv_struct_device_attribute_dummy_resourceless_instance_3((void *)cf_arg_3);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_18 *)tmp___0;
  ldv_struct_device_attribute_dummy_resourceless_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_13_18_10(void)
{
  struct ldv_struct_EMGentry_18 *cf_arg_5 ;
  struct ldv_struct_EMGentry_18 *cf_arg_6 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_EMGentry_18 *)tmp;
  ldv_struct_mvs_dispatch_dummy_resourceless_instance_5((void *)cf_arg_5);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_EMGentry_18 *)tmp___0;
  ldv_struct_mvs_dispatch_dummy_resourceless_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_14_18_11(void)
{
  struct ldv_struct_EMGentry_18 *cf_arg_7 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_18 *)tmp;
  ldv_struct_sas_domain_function_template_dummy_resourceless_instance_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  mvs_show_driver_version(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  mvs_show_interrupt_coalescing(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  mvs_store_interrupt_coalescing(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_11(int (*arg0)(struct domain_device * ,
                                                               unsigned char * ) ,
                                                   struct domain_device *arg1 , unsigned char *arg2 )
{
  {
  {
  mvs_clear_aca(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_14(int (*arg0)(struct domain_device * ,
                                                               unsigned char * ) ,
                                                   struct domain_device *arg1 , unsigned char *arg2 )
{
  {
  {
  mvs_clear_task_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_17(int (*arg0)(struct asd_sas_phy * ,
                                                               enum phy_func , void * ) ,
                                                   struct asd_sas_phy *arg1 , enum phy_func arg2 ,
                                                   void *arg3 )
{
  {
  {
  mvs_phy_control(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_18(int (*arg0)(struct domain_device * ) ,
                                                   struct domain_device *arg1 )
{
  {
  {
  mvs_dev_found(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_19(void (*arg0)(struct domain_device * ) ,
                                                   struct domain_device *arg1 )
{
  {
  {
  mvs_dev_gone(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_20(int (*arg0)(struct sas_task * ,
                                                               unsigned int ) , struct sas_task *arg1 ,
                                                   unsigned int arg2 )
{
  {
  {
  mvs_queue_command(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_23(int (*arg0)(struct domain_device * ,
                                                               unsigned char * ) ,
                                                   struct domain_device *arg1 , unsigned char *arg2 )
{
  {
  {
  mvs_lu_reset(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_26(void (*arg0)(struct asd_sas_phy * ) ,
                                                   struct asd_sas_phy *arg1 )
{
  {
  {
  mvs_port_deformed(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_27(void (*arg0)(struct asd_sas_phy * ) ,
                                                   struct asd_sas_phy *arg1 )
{
  {
  {
  mvs_port_formed(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_28(int (*arg0)(struct sas_task * ) ,
                                                   struct sas_task *arg1 )
{
  {
  {
  mvs_query_task(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct domain_device * ) ,
                                                  struct domain_device *arg1 )
{
  {
  {
  mvs_I_T_nexus_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct sas_task * ) ,
                                                  struct sas_task *arg1 )
{
  {
  {
  mvs_abort_task(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_8(int (*arg0)(struct domain_device * ,
                                                              unsigned char * ) ,
                                                  struct domain_device *arg1 , unsigned char *arg2 )
{
  {
  {
  mvs_abort_task_set(arg1, arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_18(void *arg0 )
{
  void (*ldv_18_exit_mvs_exit_default)(void) ;
  int (*ldv_18_init_mvs_init_default)(void) ;
  int ldv_18_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_18_ret_default = ldv_EMGentry_init_mvs_init_18_15(ldv_18_init_mvs_init_default);
  ldv_18_ret_default = ldv_ldv_post_init_110(ldv_18_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_18_ret_default != 0);
    ldv_ldv_check_final_state_111();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_18_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_dummy_resourceless_instance_14_18_11();
      ldv_dispatch_register_dummy_resourceless_instance_13_18_10();
      ldv_dispatch_register_dummy_resourceless_instance_12_18_9();
      ldv_dispatch_register_dummy_factory_16_18_8();
      ldv_dispatch_deregister_dummy_resourceless_instance_14_18_7();
      ldv_dispatch_deregister_dummy_resourceless_instance_13_18_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_12_18_5();
      ldv_dispatch_deregister_dummy_factory_16_18_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_mvs_exit_18_2(ldv_18_exit_mvs_exit_default);
    ldv_ldv_check_final_state_112();
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
  ldv_ldv_initialize_113();
  ldv_entry_EMGentry_18((void *)0);
  }
return 0;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_11_line_line ;
  {
  {
  ldv_11_line_line = arg1;
  ldv_dispatch_irq_deregister_11_1(ldv_11_line_line);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  enum irqreturn tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_0(void *arg0 )
{
  enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
  void *ldv_0_data_data ;
  int ldv_0_line_line ;
  enum irqreturn ldv_0_ret_val_default ;
  enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_0_line_line = data->arg0;
    ldv_0_callback_handler = data->arg1;
    ldv_0_thread_thread = data->arg2;
    ldv_0_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_0_callback_handler != (unsigned long )((enum irqreturn (*)(int ,
                                                                                     void * ))0)) {
    {
    ldv_0_ret_val_default = ldv_interrupt_instance_handler_0_5(ldv_0_callback_handler,
                                                               ldv_0_line_line, ldv_0_data_data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_0_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line, ldv_0_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
int ldv_pci_instance_probe_1_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = mvs_pci_init(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_1_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  mvs_pci_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_1_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_1_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_1_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_1_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
int ldv_pci_instance_suspend_late_1_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_1(void *arg0 )
{
  struct pci_driver *ldv_1_container_pci_driver ;
  struct pci_dev *ldv_1_resource_dev ;
  struct pm_message ldv_1_resource_pm_message ;
  struct pci_device_id *ldv_1_resource_struct_pci_device_id_ptr ;
  int ldv_1_ret_default ;
  struct ldv_struct_pci_instance_1 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_1 *)arg0;
  ldv_1_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_1 *)0)) {
    {
    ldv_1_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2968UL);
  ldv_1_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_1_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_ldv_pre_probe_114();
    ldv_1_ret_default = ldv_pci_instance_probe_1_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_1_container_pci_driver->probe,
                                                    ldv_1_resource_dev, ldv_1_resource_struct_pci_device_id_ptr);
    ldv_1_ret_default = ldv_ldv_post_probe_115(ldv_1_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_1_ret_default == 0);
      }
      goto ldv_call_1;
    } else {
      {
      ldv_assume(ldv_1_ret_default != 0);
      }
      goto ldv_main_1;
    }
  } else {
    {
    ldv_free((void *)ldv_1_resource_dev);
    ldv_free((void *)ldv_1_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_1:
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
  goto ldv_call_1;
  case_2: ;
  if ((unsigned long )ldv_1_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_1_ret_default = ldv_pci_instance_suspend_1_8(ldv_1_container_pci_driver->suspend,
                                                     ldv_1_resource_dev, ldv_1_resource_pm_message);
    }
  } else {
  }
  {
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  }
  if ((unsigned long )ldv_1_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_1_ret_default = ldv_pci_instance_suspend_late_1_7(ldv_1_container_pci_driver->suspend_late,
                                                          ldv_1_resource_dev, ldv_1_resource_pm_message);
    }
  } else {
  }
  {
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  }
  if ((unsigned long )ldv_1_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_1_6(ldv_1_container_pci_driver->resume_early, ldv_1_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_1_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_1_5(ldv_1_container_pci_driver->resume, ldv_1_resource_dev);
    }
  } else {
  }
  goto ldv_call_1;
  case_3: ;
  if ((unsigned long )ldv_1_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_1_3(ldv_1_container_pci_driver->shutdown, ldv_1_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_release_1_2(ldv_1_container_pci_driver->remove, ldv_1_resource_dev);
  }
  goto ldv_main_1;
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
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_12_callback_handler)(int , void * ) ;
  void *ldv_12_data_data ;
  int ldv_12_line_line ;
  enum irqreturn (*ldv_12_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_12_line_line = (int )arg1;
    ldv_12_callback_handler = arg2;
    ldv_12_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_12_data_data = arg5;
    ldv_dispatch_irq_register_12_2(ldv_12_line_line, ldv_12_callback_handler, ldv_12_thread_thread,
                                   ldv_12_data_data);
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
int ldv_scsi_add_host(int arg0 , struct Scsi_Host *arg1 , struct device *arg2 )
{
  struct Scsi_Host *ldv_13_host_host ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_dispatch_register_13_2(ldv_13_host_host);
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
struct Scsi_Host *ldv_scsi_host_alloc(struct Scsi_Host *arg0 , struct scsi_host_template *arg1 ,
                                      int arg2 )
{
  struct Scsi_Host *ldv_14_host_host ;
  struct scsi_host_template *ldv_14_scsi_host_template_scsi_host_template ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3800UL);
    ldv_14_host_host = (struct Scsi_Host *)tmp;
    ldv_14_scsi_host_template_scsi_host_template = arg1;
    ldv_14_host_host->hostt = ldv_14_scsi_host_template_scsi_host_template;
    }
    return (ldv_14_host_host);
    return (arg0);
  } else {
    return ((struct Scsi_Host *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_scsi_host_template_instance_callback_2_17(int (*arg0)(struct scsi_device * ,
                                                               int ) , struct scsi_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sas_change_queue_depth(arg1, arg2);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_20(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 )
{
  {
  {
  sas_eh_bus_reset_handler(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_21(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 )
{
  {
  {
  sas_eh_device_reset_handler(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_22(int (*arg0)(struct scsi_device * ,
                                                               int , void * ) , struct scsi_device *arg1 ,
                                                   int arg2 , void *arg3 )
{
  {
  {
  sas_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_25(int (*arg0)(struct Scsi_Host * ,
                                                               struct scsi_cmnd * ) ,
                                                   struct Scsi_Host *arg1 , struct scsi_cmnd *arg2 )
{
  {
  {
  sas_queuecommand(arg1, arg2);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_26(int (*arg0)(struct Scsi_Host * ,
                                                               unsigned long ) ,
                                                   struct Scsi_Host *arg1 , unsigned long arg2 )
{
  {
  {
  mvs_scan_finished(arg1, arg2);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_29(void (*arg0)(struct Scsi_Host * ) ,
                                                   struct Scsi_Host *arg1 )
{
  {
  {
  mvs_scan_start(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_30(int (*arg0)(struct scsi_device * ) ,
                                                   struct scsi_device *arg1 )
{
  {
  {
  sas_slave_configure(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_31(int (*arg0)(struct scsi_target * ) ,
                                                   struct scsi_target *arg1 )
{
  {
  {
  sas_target_alloc(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_32(void (*arg0)(struct scsi_target * ) ,
                                                   struct scsi_target *arg1 )
{
  {
  {
  sas_target_destroy(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_2_4(int (*arg0)(struct scsi_device * ,
                                                              struct block_device * ,
                                                              unsigned long , int * ) ,
                                                  struct scsi_device *arg1 , struct block_device *arg2 ,
                                                  unsigned long arg3 , int *arg4 )
{
  {
  {
  sas_bios_param(arg1, arg2, arg3, arg4);
  }
  return;
}
}
int ldv_scsi_host_template_instance_probe_2_10(int (*arg0)(struct Scsi_Host * ) ,
                                               struct Scsi_Host *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_scsi_host_template_instance_release_2_2(int (*arg0)(struct Scsi_Host * ) ,
                                                 struct Scsi_Host *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_scsi_host_template_instance_2(void *arg0 )
{
  int (*ldv_2_callback_bios_param)(struct scsi_device * , struct block_device * ,
                                   unsigned long , int * ) ;
  int (*ldv_2_callback_change_queue_depth)(struct scsi_device * , int ) ;
  int (*ldv_2_callback_eh_bus_reset_handler)(struct scsi_cmnd * ) ;
  int (*ldv_2_callback_eh_device_reset_handler)(struct scsi_cmnd * ) ;
  int (*ldv_2_callback_ioctl)(struct scsi_device * , int , void * ) ;
  int (*ldv_2_callback_queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
  int (*ldv_2_callback_scan_finished)(struct Scsi_Host * , unsigned long ) ;
  void (*ldv_2_callback_scan_start)(struct Scsi_Host * ) ;
  int (*ldv_2_callback_slave_configure)(struct scsi_device * ) ;
  int (*ldv_2_callback_target_alloc)(struct scsi_target * ) ;
  void (*ldv_2_callback_target_destroy)(struct scsi_target * ) ;
  struct Scsi_Host *ldv_2_host_host ;
  struct scsi_cmnd *ldv_2_host_struct_scsi_cmnd_ptr ;
  struct scsi_device *ldv_2_host_struct_scsi_device_ptr ;
  struct scsi_target *ldv_2_host_struct_scsi_target_ptr ;
  int ldv_2_ldv_param_17_1_default ;
  int ldv_2_ldv_param_22_1_default ;
  unsigned long ldv_2_ldv_param_26_1_default ;
  struct block_device *ldv_2_ldv_param_4_1_default ;
  unsigned long ldv_2_ldv_param_4_2_default ;
  int *ldv_2_ldv_param_4_3_default ;
  int ldv_2_ret_default ;
  struct ldv_struct_scsi_host_template_instance_2 *data ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  data = (struct ldv_struct_scsi_host_template_instance_2 *)arg0;
  ldv_2_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_scsi_host_template_instance_2 *)0)) {
    {
    ldv_2_host_host = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_ldv_pre_probe_116();
    }
    if ((unsigned long )(ldv_2_host_host->hostt)->detect != (unsigned long )((int (*)(struct scsi_host_template * ))0)) {
      {
      ldv_2_ret_default = ldv_scsi_host_template_instance_probe_2_10((int (*)(struct Scsi_Host * ))(ldv_2_host_host->hostt)->detect,
                                                                     ldv_2_host_host);
      }
    } else {
    }
    {
    ldv_2_ret_default = ldv_ldv_post_probe_117(ldv_2_ret_default);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_2_ret_default == 0);
      }
      goto ldv_call_2;
    } else {
      {
      ldv_assume(ldv_2_ret_default != 0);
      }
      goto ldv_main_2;
    }
  } else {
    return;
  }
  return;
  ldv_call_2:
  {
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    if ((unsigned long )(ldv_2_host_host->hostt)->release != (unsigned long )((int (*)(struct Scsi_Host * ))0)) {
      {
      ldv_scsi_host_template_instance_release_2_2((ldv_2_host_host->hostt)->release,
                                                  ldv_2_host_host);
      }
    } else {
    }
    goto ldv_main_2;
  } else {
    {
    tmp___1 = ldv_xmalloc(480UL);
    ldv_2_ldv_param_4_1_default = (struct block_device *)tmp___1;
    tmp___2 = ldv_xmalloc(4UL);
    ldv_2_ldv_param_4_3_default = (int *)tmp___2;
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
    if (tmp___3 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___3 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___3 == 6) {
      goto case_6;
    } else {
    }
    if (tmp___3 == 7) {
      goto case_7;
    } else {
    }
    if (tmp___3 == 8) {
      goto case_8;
    } else {
    }
    if (tmp___3 == 9) {
      goto case_9;
    } else {
    }
    if (tmp___3 == 10) {
      goto case_10;
    } else {
    }
    if (tmp___3 == 11) {
      goto case_11;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_scsi_host_template_instance_callback_2_32(ldv_2_callback_target_destroy, ldv_2_host_struct_scsi_target_ptr);
    }
    goto ldv_47685;
    case_2:
    {
    ldv_scsi_host_template_instance_callback_2_31(ldv_2_callback_target_alloc, ldv_2_host_struct_scsi_target_ptr);
    }
    goto ldv_47685;
    case_3:
    {
    ldv_scsi_host_template_instance_callback_2_30(ldv_2_callback_slave_configure,
                                                  ldv_2_host_struct_scsi_device_ptr);
    }
    goto ldv_47685;
    case_4:
    {
    ldv_scsi_host_template_instance_callback_2_29(ldv_2_callback_scan_start, ldv_2_host_host);
    }
    goto ldv_47685;
    case_5:
    {
    ldv_scsi_host_template_instance_callback_2_26(ldv_2_callback_scan_finished, ldv_2_host_host,
                                                  ldv_2_ldv_param_26_1_default);
    }
    goto ldv_47685;
    case_6:
    {
    ldv_scsi_host_template_instance_callback_2_25(ldv_2_callback_queuecommand, ldv_2_host_host,
                                                  ldv_2_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_47685;
    case_7:
    {
    ldv_scsi_host_template_instance_callback_2_22(ldv_2_callback_ioctl, ldv_2_host_struct_scsi_device_ptr,
                                                  ldv_2_ldv_param_22_1_default, (void *)ldv_2_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_47685;
    case_8:
    {
    ldv_scsi_host_template_instance_callback_2_21(ldv_2_callback_eh_device_reset_handler,
                                                  ldv_2_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_47685;
    case_9:
    {
    ldv_scsi_host_template_instance_callback_2_20(ldv_2_callback_eh_bus_reset_handler,
                                                  ldv_2_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_47685;
    case_10:
    {
    ldv_scsi_host_template_instance_callback_2_17(ldv_2_callback_change_queue_depth,
                                                  ldv_2_host_struct_scsi_device_ptr,
                                                  ldv_2_ldv_param_17_1_default);
    }
    goto ldv_47685;
    case_11:
    {
    ldv_scsi_host_template_instance_callback_2_4(ldv_2_callback_bios_param, ldv_2_host_struct_scsi_device_ptr,
                                                 ldv_2_ldv_param_4_1_default, ldv_2_ldv_param_4_2_default,
                                                 ldv_2_ldv_param_4_3_default);
    }
    goto ldv_47685;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_47685: ;
  }
  {
  ldv_free((void *)ldv_2_ldv_param_4_1_default);
  ldv_free((void *)ldv_2_ldv_param_4_3_default);
  }
  goto ldv_call_2;
  return;
}
}
void ldv_scsi_remove_host(void *arg0 , struct Scsi_Host *arg1 )
{
  struct Scsi_Host *ldv_15_host_host ;
  {
  {
  ldv_15_host_host = arg1;
  ldv_dispatch_deregister_15_1(ldv_15_host_host);
  }
  return;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 )
{
  long (*ldv_3_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_3_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_3_container_struct_device_attribute ;
  struct device *ldv_3_container_struct_device_ptr ;
  char *ldv_3_ldv_param_3_2_default ;
  char *ldv_3_ldv_param_9_2_default ;
  unsigned long ldv_3_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_3;
  return;
  ldv_call_3:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_3_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_3_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_3_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_store, ldv_3_container_struct_device_ptr,
                                                     ldv_3_container_struct_device_attribute,
                                                     ldv_3_ldv_param_9_2_default,
                                                     ldv_3_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_3_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_show, ldv_3_container_struct_device_ptr,
                                                   ldv_3_container_struct_device_attribute,
                                                   ldv_3_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_3_ldv_param_3_2_default);
    }
    goto ldv_call_3;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 )
{
  long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_4_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_4_container_struct_device_attribute ;
  struct device *ldv_4_container_struct_device_ptr ;
  char *ldv_4_ldv_param_3_2_default ;
  char *ldv_4_ldv_param_9_2_default ;
  unsigned long ldv_4_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_4_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_4_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_store, ldv_4_container_struct_device_ptr,
                                                   ldv_4_container_struct_device_attribute,
                                                   ldv_4_ldv_param_9_2_default, ldv_4_ldv_param_9_3_default);
      ldv_free((void *)ldv_4_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_show, ldv_4_container_struct_device_ptr,
                                                   ldv_4_container_struct_device_attribute,
                                                   ldv_4_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_4_ldv_param_3_2_default);
    }
    goto ldv_call_4;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_mvs_dispatch_dummy_resourceless_instance_5(void *arg0 )
{
  unsigned char (*ldv_5_callback_assign_reg_set)(struct mvs_info * , unsigned char * ) ;
  int (*ldv_5_callback_chip_init)(struct mvs_info * ) ;
  int (*ldv_5_callback_chip_ioremap)(struct mvs_info * ) ;
  void (*ldv_5_callback_chip_iounmap)(struct mvs_info * ) ;
  void (*ldv_5_callback_clear_active_cmds)(struct mvs_info * ) ;
  void (*ldv_5_callback_clear_srs_irq)(struct mvs_info * , unsigned char , unsigned char ) ;
  void (*ldv_5_callback_command_active)(struct mvs_info * , unsigned int ) ;
  void (*ldv_5_callback_detect_porttype)(struct mvs_info * , int ) ;
  void (*ldv_5_callback_dma_fix)(struct mvs_info * , unsigned int , int , int ,
                                 void * ) ;
  void (*ldv_5_callback_fix_phy_info)(struct mvs_info * , int , struct sas_identify_frame * ) ;
  void (*ldv_5_callback_free_reg_set)(struct mvs_info * , unsigned char * ) ;
  void (*ldv_5_callback_int_full)(struct mvs_info * ) ;
  void (*ldv_5_callback_interrupt_disable)(struct mvs_info * ) ;
  void (*ldv_5_callback_interrupt_enable)(struct mvs_info * ) ;
  enum irqreturn (*ldv_5_callback_isr)(struct mvs_info * , int , unsigned int ) ;
  unsigned int (*ldv_5_callback_isr_status)(struct mvs_info * , int ) ;
  void (*ldv_5_callback_issue_stop)(struct mvs_info * , enum mvs_port_type , unsigned int ) ;
  void (*ldv_5_callback_make_prd)(struct scatterlist * , int , void * ) ;
  void (*ldv_5_callback_non_spec_ncq_error)(struct mvs_info * ) ;
  int (*ldv_5_callback_oob_done)(struct mvs_info * , int ) ;
  void (*ldv_5_callback_phy_disable)(struct mvs_info * , unsigned int ) ;
  void (*ldv_5_callback_phy_enable)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_5_callback_phy_max_link_rate)(void) ;
  void (*ldv_5_callback_phy_reset)(struct mvs_info * , unsigned int , int ) ;
  void (*ldv_5_callback_phy_set_link_rate)(struct mvs_info * , unsigned int , struct sas_phy_linkrates * ) ;
  void (*ldv_5_callback_phy_work_around)(struct mvs_info * , int ) ;
  unsigned int (*ldv_5_callback_prd_count)(void) ;
  unsigned int (*ldv_5_callback_prd_size)(void) ;
  unsigned int (*ldv_5_callback_read_phy_ctl)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_5_callback_read_port_cfg_data)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_5_callback_read_port_irq_mask)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_5_callback_read_port_irq_stat)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_5_callback_read_port_vsr_data)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_5_callback_rx_update)(struct mvs_info * ) ;
  int (*ldv_5_callback_spi_buildcmd)(struct mvs_info * , unsigned int * , unsigned char ,
                                     unsigned char , unsigned char , unsigned int ) ;
  int (*ldv_5_callback_spi_issuecmd)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_5_callback_spi_read_data)(struct mvs_info * ) ;
  int (*ldv_5_callback_spi_waitdataready)(struct mvs_info * , unsigned int ) ;
  void (*ldv_5_callback_spi_write_data)(struct mvs_info * , unsigned int ) ;
  void (*ldv_5_callback_start_delivery)(struct mvs_info * , unsigned int ) ;
  void (*ldv_5_callback_stp_reset)(struct mvs_info * , unsigned int ) ;
  void (*ldv_5_callback_tune_interrupt)(struct mvs_info * , unsigned int ) ;
  void (*ldv_5_callback_write_phy_ctl)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_5_callback_write_port_cfg_addr)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_5_callback_write_port_cfg_data)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_5_callback_write_port_irq_mask)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_5_callback_write_port_irq_stat)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_5_callback_write_port_vsr_addr)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_5_callback_write_port_vsr_data)(struct mvs_info * , unsigned int , unsigned int ) ;
  enum mvs_port_type ldv_5_container_enum_mvs_port_type ;
  struct mvs_info *ldv_5_container_struct_mvs_info_ptr ;
  struct sas_identify_frame *ldv_5_container_struct_sas_identify_frame_ptr ;
  struct sas_phy_linkrates *ldv_5_container_struct_sas_phy_linkrates_ptr ;
  struct scatterlist *ldv_5_container_struct_scatterlist_ptr ;
  unsigned int ldv_5_ldv_param_100_1_default ;
  unsigned int ldv_5_ldv_param_103_1_default ;
  unsigned int ldv_5_ldv_param_106_1_default ;
  unsigned int ldv_5_ldv_param_106_2_default ;
  unsigned int ldv_5_ldv_param_109_1_default ;
  unsigned int ldv_5_ldv_param_109_2_default ;
  unsigned int ldv_5_ldv_param_112_1_default ;
  unsigned int ldv_5_ldv_param_112_2_default ;
  unsigned int ldv_5_ldv_param_115_1_default ;
  unsigned int ldv_5_ldv_param_115_2_default ;
  unsigned int ldv_5_ldv_param_118_1_default ;
  unsigned int ldv_5_ldv_param_118_2_default ;
  unsigned int ldv_5_ldv_param_121_1_default ;
  unsigned int ldv_5_ldv_param_121_2_default ;
  unsigned int ldv_5_ldv_param_124_1_default ;
  unsigned int ldv_5_ldv_param_124_2_default ;
  unsigned char ldv_5_ldv_param_13_1_default ;
  unsigned char ldv_5_ldv_param_13_2_default ;
  unsigned int ldv_5_ldv_param_16_1_default ;
  int ldv_5_ldv_param_19_1_default ;
  unsigned int ldv_5_ldv_param_22_1_default ;
  int ldv_5_ldv_param_22_2_default ;
  int ldv_5_ldv_param_22_3_default ;
  int ldv_5_ldv_param_25_1_default ;
  unsigned char *ldv_5_ldv_param_28_1_default ;
  int ldv_5_ldv_param_34_1_default ;
  unsigned int ldv_5_ldv_param_34_2_default ;
  int ldv_5_ldv_param_37_1_default ;
  unsigned char *ldv_5_ldv_param_3_1_default ;
  unsigned int ldv_5_ldv_param_40_2_default ;
  int ldv_5_ldv_param_43_1_default ;
  int ldv_5_ldv_param_47_1_default ;
  unsigned int ldv_5_ldv_param_50_1_default ;
  unsigned int ldv_5_ldv_param_53_1_default ;
  unsigned int ldv_5_ldv_param_57_1_default ;
  int ldv_5_ldv_param_57_2_default ;
  unsigned int ldv_5_ldv_param_60_1_default ;
  int ldv_5_ldv_param_63_1_default ;
  unsigned int ldv_5_ldv_param_68_1_default ;
  unsigned int ldv_5_ldv_param_71_1_default ;
  unsigned int ldv_5_ldv_param_74_1_default ;
  unsigned int ldv_5_ldv_param_77_1_default ;
  unsigned int ldv_5_ldv_param_80_1_default ;
  unsigned int *ldv_5_ldv_param_84_1_default ;
  unsigned char ldv_5_ldv_param_84_2_default ;
  unsigned char ldv_5_ldv_param_84_3_default ;
  unsigned char ldv_5_ldv_param_84_4_default ;
  unsigned int ldv_5_ldv_param_84_5_default ;
  unsigned int ldv_5_ldv_param_87_1_default ;
  unsigned int ldv_5_ldv_param_91_1_default ;
  unsigned int ldv_5_ldv_param_94_1_default ;
  unsigned int ldv_5_ldv_param_97_1_default ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_5_ldv_param_3_1_default = (unsigned char *)tmp;
    tmp___0 = ldv_undef_int();
    }
    {
    if (tmp___0 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___0 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___0 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___0 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___0 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___0 == 6) {
      goto case_6;
    } else {
    }
    if (tmp___0 == 7) {
      goto case_7;
    } else {
    }
    if (tmp___0 == 8) {
      goto case_8;
    } else {
    }
    if (tmp___0 == 9) {
      goto case_9;
    } else {
    }
    if (tmp___0 == 10) {
      goto case_10;
    } else {
    }
    if (tmp___0 == 11) {
      goto case_11;
    } else {
    }
    if (tmp___0 == 12) {
      goto case_12;
    } else {
    }
    if (tmp___0 == 13) {
      goto case_13;
    } else {
    }
    if (tmp___0 == 14) {
      goto case_14;
    } else {
    }
    if (tmp___0 == 15) {
      goto case_15;
    } else {
    }
    if (tmp___0 == 16) {
      goto case_16;
    } else {
    }
    if (tmp___0 == 17) {
      goto case_17;
    } else {
    }
    if (tmp___0 == 18) {
      goto case_18;
    } else {
    }
    if (tmp___0 == 19) {
      goto case_19;
    } else {
    }
    if (tmp___0 == 20) {
      goto case_20;
    } else {
    }
    if (tmp___0 == 21) {
      goto case_21;
    } else {
    }
    if (tmp___0 == 22) {
      goto case_22;
    } else {
    }
    if (tmp___0 == 23) {
      goto case_23;
    } else {
    }
    if (tmp___0 == 24) {
      goto case_24;
    } else {
    }
    if (tmp___0 == 25) {
      goto case_25;
    } else {
    }
    if (tmp___0 == 26) {
      goto case_26;
    } else {
    }
    if (tmp___0 == 27) {
      goto case_27;
    } else {
    }
    if (tmp___0 == 28) {
      goto case_28;
    } else {
    }
    if (tmp___0 == 29) {
      goto case_29;
    } else {
    }
    if (tmp___0 == 30) {
      goto case_30;
    } else {
    }
    if (tmp___0 == 31) {
      goto case_31;
    } else {
    }
    if (tmp___0 == 32) {
      goto case_32;
    } else {
    }
    if (tmp___0 == 33) {
      goto case_33;
    } else {
    }
    if (tmp___0 == 34) {
      goto case_34;
    } else {
    }
    if (tmp___0 == 35) {
      goto case_35;
    } else {
    }
    if (tmp___0 == 36) {
      goto case_36;
    } else {
    }
    if (tmp___0 == 37) {
      goto case_37;
    } else {
    }
    if (tmp___0 == 38) {
      goto case_38;
    } else {
    }
    if (tmp___0 == 39) {
      goto case_39;
    } else {
    }
    if (tmp___0 == 40) {
      goto case_40;
    } else {
    }
    if (tmp___0 == 41) {
      goto case_41;
    } else {
    }
    if (tmp___0 == 42) {
      goto case_42;
    } else {
    }
    if (tmp___0 == 43) {
      goto case_43;
    } else {
    }
    if (tmp___0 == 44) {
      goto case_44;
    } else {
    }
    if (tmp___0 == 45) {
      goto case_45;
    } else {
    }
    if (tmp___0 == 46) {
      goto case_46;
    } else {
    }
    if (tmp___0 == 47) {
      goto case_47;
    } else {
    }
    if (tmp___0 == 48) {
      goto case_48;
    } else {
    }
    if (tmp___0 == 49) {
      goto case_49;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_5_124(ldv_5_callback_write_port_vsr_data,
                                                   ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_124_1_default,
                                                   ldv_5_ldv_param_124_2_default);
    }
    goto ldv_47955;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_5_121(ldv_5_callback_write_port_vsr_addr,
                                                   ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_121_1_default,
                                                   ldv_5_ldv_param_121_2_default);
    }
    goto ldv_47955;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_5_118(ldv_5_callback_write_port_irq_stat,
                                                   ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_118_1_default,
                                                   ldv_5_ldv_param_118_2_default);
    }
    goto ldv_47955;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_5_115(ldv_5_callback_write_port_irq_mask,
                                                   ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_115_1_default,
                                                   ldv_5_ldv_param_115_2_default);
    }
    goto ldv_47955;
    case_5:
    {
    ldv_dummy_resourceless_instance_callback_5_112(ldv_5_callback_write_port_cfg_data,
                                                   ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_112_1_default,
                                                   ldv_5_ldv_param_112_2_default);
    }
    goto ldv_47955;
    case_6:
    {
    ldv_dummy_resourceless_instance_callback_5_109(ldv_5_callback_write_port_cfg_addr,
                                                   ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_109_1_default,
                                                   ldv_5_ldv_param_109_2_default);
    }
    goto ldv_47955;
    case_7:
    {
    ldv_dummy_resourceless_instance_callback_5_106(ldv_5_callback_write_phy_ctl, ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_106_1_default,
                                                   ldv_5_ldv_param_106_2_default);
    }
    goto ldv_47955;
    case_8:
    {
    ldv_dummy_resourceless_instance_callback_5_103(ldv_5_callback_tune_interrupt,
                                                   ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_103_1_default);
    }
    goto ldv_47955;
    case_9:
    {
    ldv_dummy_resourceless_instance_callback_5_100(ldv_5_callback_stp_reset, ldv_5_container_struct_mvs_info_ptr,
                                                   ldv_5_ldv_param_100_1_default);
    }
    goto ldv_47955;
    case_10:
    {
    ldv_dummy_resourceless_instance_callback_5_97(ldv_5_callback_start_delivery, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_97_1_default);
    }
    goto ldv_47955;
    case_11:
    {
    ldv_dummy_resourceless_instance_callback_5_94(ldv_5_callback_spi_write_data, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_94_1_default);
    }
    goto ldv_47955;
    case_12:
    {
    ldv_dummy_resourceless_instance_callback_5_91(ldv_5_callback_spi_waitdataready,
                                                  ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_91_1_default);
    }
    goto ldv_47955;
    case_13:
    {
    ldv_dummy_resourceless_instance_callback_5_90(ldv_5_callback_spi_read_data, ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_14:
    {
    ldv_dummy_resourceless_instance_callback_5_87(ldv_5_callback_spi_issuecmd, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_87_1_default);
    }
    goto ldv_47955;
    case_15:
    {
    tmp___1 = ldv_xmalloc(4UL);
    ldv_5_ldv_param_84_1_default = (unsigned int *)tmp___1;
    ldv_dummy_resourceless_instance_callback_5_84(ldv_5_callback_spi_buildcmd, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_84_1_default, (int )ldv_5_ldv_param_84_2_default,
                                                  (int )ldv_5_ldv_param_84_3_default,
                                                  (int )ldv_5_ldv_param_84_4_default,
                                                  ldv_5_ldv_param_84_5_default);
    ldv_free((void *)ldv_5_ldv_param_84_1_default);
    }
    goto ldv_47955;
    case_16:
    {
    ldv_dummy_resourceless_instance_callback_5_83(ldv_5_callback_rx_update, ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_17:
    {
    ldv_dummy_resourceless_instance_callback_5_80(ldv_5_callback_read_port_vsr_data,
                                                  ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_80_1_default);
    }
    goto ldv_47955;
    case_18:
    {
    ldv_dummy_resourceless_instance_callback_5_77(ldv_5_callback_read_port_irq_stat,
                                                  ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_77_1_default);
    }
    goto ldv_47955;
    case_19:
    {
    ldv_dummy_resourceless_instance_callback_5_74(ldv_5_callback_read_port_irq_mask,
                                                  ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_74_1_default);
    }
    goto ldv_47955;
    case_20:
    {
    ldv_dummy_resourceless_instance_callback_5_71(ldv_5_callback_read_port_cfg_data,
                                                  ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_71_1_default);
    }
    goto ldv_47955;
    case_21:
    {
    ldv_dummy_resourceless_instance_callback_5_68(ldv_5_callback_read_phy_ctl, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_68_1_default);
    }
    goto ldv_47955;
    case_22:
    {
    ldv_dummy_resourceless_instance_callback_5_67(ldv_5_callback_prd_size);
    }
    goto ldv_47955;
    case_23:
    {
    ldv_dummy_resourceless_instance_callback_5_66(ldv_5_callback_prd_count);
    }
    goto ldv_47955;
    case_24:
    {
    ldv_dummy_resourceless_instance_callback_5_63(ldv_5_callback_phy_work_around,
                                                  ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_63_1_default);
    }
    goto ldv_47955;
    case_25:
    {
    ldv_dummy_resourceless_instance_callback_5_60(ldv_5_callback_phy_set_link_rate,
                                                  ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_60_1_default, ldv_5_container_struct_sas_phy_linkrates_ptr);
    }
    goto ldv_47955;
    case_26:
    {
    ldv_dummy_resourceless_instance_callback_5_57(ldv_5_callback_phy_reset, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_57_1_default, ldv_5_ldv_param_57_2_default);
    }
    goto ldv_47955;
    case_27:
    {
    ldv_dummy_resourceless_instance_callback_5_56(ldv_5_callback_phy_max_link_rate);
    }
    goto ldv_47955;
    case_28:
    {
    ldv_dummy_resourceless_instance_callback_5_53(ldv_5_callback_phy_enable, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_53_1_default);
    }
    goto ldv_47955;
    case_29:
    {
    ldv_dummy_resourceless_instance_callback_5_50(ldv_5_callback_phy_disable, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_50_1_default);
    }
    goto ldv_47955;
    case_30:
    {
    ldv_dummy_resourceless_instance_callback_5_47(ldv_5_callback_oob_done, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_47_1_default);
    }
    goto ldv_47955;
    case_31:
    {
    ldv_dummy_resourceless_instance_callback_5_46(ldv_5_callback_non_spec_ncq_error,
                                                  ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_32:
    {
    ldv_dummy_resourceless_instance_callback_5_43(ldv_5_callback_make_prd, ldv_5_container_struct_scatterlist_ptr,
                                                  ldv_5_ldv_param_43_1_default, (void *)ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_33:
    {
    ldv_dummy_resourceless_instance_callback_5_40(ldv_5_callback_issue_stop, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_container_enum_mvs_port_type,
                                                  ldv_5_ldv_param_40_2_default);
    }
    goto ldv_47955;
    case_34:
    {
    ldv_dummy_resourceless_instance_callback_5_37(ldv_5_callback_isr_status, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_37_1_default);
    }
    goto ldv_47955;
    case_35:
    {
    ldv_dummy_resourceless_instance_callback_5_34(ldv_5_callback_isr, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_34_1_default, ldv_5_ldv_param_34_2_default);
    }
    goto ldv_47955;
    case_36:
    {
    ldv_dummy_resourceless_instance_callback_5_33(ldv_5_callback_interrupt_enable,
                                                  ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_37:
    {
    ldv_dummy_resourceless_instance_callback_5_32(ldv_5_callback_interrupt_disable,
                                                  ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_38:
    {
    ldv_dummy_resourceless_instance_callback_5_31(ldv_5_callback_int_full, ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_39:
    {
    tmp___2 = ldv_xmalloc(1UL);
    ldv_5_ldv_param_28_1_default = (unsigned char *)tmp___2;
    ldv_dummy_resourceless_instance_callback_5_28(ldv_5_callback_free_reg_set, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_28_1_default);
    ldv_free((void *)ldv_5_ldv_param_28_1_default);
    }
    goto ldv_47955;
    case_40:
    {
    ldv_dummy_resourceless_instance_callback_5_25(ldv_5_callback_fix_phy_info, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_25_1_default, ldv_5_container_struct_sas_identify_frame_ptr);
    }
    goto ldv_47955;
    case_41:
    {
    ldv_dummy_resourceless_instance_callback_5_22(ldv_5_callback_dma_fix, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_22_1_default, ldv_5_ldv_param_22_2_default,
                                                  ldv_5_ldv_param_22_3_default, (void *)ldv_5_container_struct_sas_identify_frame_ptr);
    }
    goto ldv_47955;
    case_42:
    {
    ldv_dummy_resourceless_instance_callback_5_19(ldv_5_callback_detect_porttype,
                                                  ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_19_1_default);
    }
    goto ldv_47955;
    case_43:
    {
    ldv_dummy_resourceless_instance_callback_5_16(ldv_5_callback_command_active, ldv_5_container_struct_mvs_info_ptr,
                                                  ldv_5_ldv_param_16_1_default);
    }
    goto ldv_47955;
    case_44:
    {
    ldv_dummy_resourceless_instance_callback_5_13(ldv_5_callback_clear_srs_irq, ldv_5_container_struct_mvs_info_ptr,
                                                  (int )ldv_5_ldv_param_13_1_default,
                                                  (int )ldv_5_ldv_param_13_2_default);
    }
    goto ldv_47955;
    case_45:
    {
    ldv_dummy_resourceless_instance_callback_5_12(ldv_5_callback_clear_active_cmds,
                                                  ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_46:
    {
    ldv_dummy_resourceless_instance_callback_5_11(ldv_5_callback_chip_iounmap, ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_47:
    {
    ldv_dummy_resourceless_instance_callback_5_10(ldv_5_callback_chip_ioremap, ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_48:
    {
    ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_chip_init, ldv_5_container_struct_mvs_info_ptr);
    }
    goto ldv_47955;
    case_49:
    {
    ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_assign_reg_set, ldv_5_container_struct_mvs_info_ptr,
                                                 ldv_5_ldv_param_3_1_default);
    }
    goto ldv_47955;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_47955:
    {
    ldv_free((void *)ldv_5_ldv_param_3_1_default);
    }
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_mvs_dispatch_dummy_resourceless_instance_6(void *arg0 )
{
  unsigned char (*ldv_6_callback_assign_reg_set)(struct mvs_info * , unsigned char * ) ;
  int (*ldv_6_callback_chip_init)(struct mvs_info * ) ;
  int (*ldv_6_callback_chip_ioremap)(struct mvs_info * ) ;
  void (*ldv_6_callback_chip_iounmap)(struct mvs_info * ) ;
  void (*ldv_6_callback_clear_active_cmds)(struct mvs_info * ) ;
  void (*ldv_6_callback_clear_srs_irq)(struct mvs_info * , unsigned char , unsigned char ) ;
  void (*ldv_6_callback_command_active)(struct mvs_info * , unsigned int ) ;
  void (*ldv_6_callback_detect_porttype)(struct mvs_info * , int ) ;
  void (*ldv_6_callback_dma_fix)(struct mvs_info * , unsigned int , int , int ,
                                 void * ) ;
  void (*ldv_6_callback_fix_phy_info)(struct mvs_info * , int , struct sas_identify_frame * ) ;
  void (*ldv_6_callback_free_reg_set)(struct mvs_info * , unsigned char * ) ;
  void (*ldv_6_callback_int_full)(struct mvs_info * ) ;
  void (*ldv_6_callback_interrupt_disable)(struct mvs_info * ) ;
  void (*ldv_6_callback_interrupt_enable)(struct mvs_info * ) ;
  enum irqreturn (*ldv_6_callback_isr)(struct mvs_info * , int , unsigned int ) ;
  unsigned int (*ldv_6_callback_isr_status)(struct mvs_info * , int ) ;
  void (*ldv_6_callback_issue_stop)(struct mvs_info * , enum mvs_port_type , unsigned int ) ;
  void (*ldv_6_callback_make_prd)(struct scatterlist * , int , void * ) ;
  void (*ldv_6_callback_non_spec_ncq_error)(struct mvs_info * ) ;
  int (*ldv_6_callback_oob_done)(struct mvs_info * , int ) ;
  void (*ldv_6_callback_phy_disable)(struct mvs_info * , unsigned int ) ;
  void (*ldv_6_callback_phy_enable)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_6_callback_phy_max_link_rate)(void) ;
  void (*ldv_6_callback_phy_reset)(struct mvs_info * , unsigned int , int ) ;
  void (*ldv_6_callback_phy_set_link_rate)(struct mvs_info * , unsigned int , struct sas_phy_linkrates * ) ;
  void (*ldv_6_callback_phy_work_around)(struct mvs_info * , int ) ;
  unsigned int (*ldv_6_callback_prd_count)(void) ;
  unsigned int (*ldv_6_callback_prd_size)(void) ;
  unsigned int (*ldv_6_callback_read_phy_ctl)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_6_callback_read_port_cfg_data)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_6_callback_read_port_irq_mask)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_6_callback_read_port_irq_stat)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_6_callback_read_port_vsr_data)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_6_callback_rx_update)(struct mvs_info * ) ;
  int (*ldv_6_callback_spi_buildcmd)(struct mvs_info * , unsigned int * , unsigned char ,
                                     unsigned char , unsigned char , unsigned int ) ;
  int (*ldv_6_callback_spi_issuecmd)(struct mvs_info * , unsigned int ) ;
  unsigned int (*ldv_6_callback_spi_read_data)(struct mvs_info * ) ;
  int (*ldv_6_callback_spi_waitdataready)(struct mvs_info * , unsigned int ) ;
  void (*ldv_6_callback_spi_write_data)(struct mvs_info * , unsigned int ) ;
  void (*ldv_6_callback_start_delivery)(struct mvs_info * , unsigned int ) ;
  void (*ldv_6_callback_stp_reset)(struct mvs_info * , unsigned int ) ;
  void (*ldv_6_callback_tune_interrupt)(struct mvs_info * , unsigned int ) ;
  void (*ldv_6_callback_write_phy_ctl)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_6_callback_write_port_cfg_addr)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_6_callback_write_port_cfg_data)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_6_callback_write_port_irq_mask)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_6_callback_write_port_irq_stat)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_6_callback_write_port_vsr_addr)(struct mvs_info * , unsigned int , unsigned int ) ;
  void (*ldv_6_callback_write_port_vsr_data)(struct mvs_info * , unsigned int , unsigned int ) ;
  enum mvs_port_type ldv_6_container_enum_mvs_port_type ;
  struct mvs_info *ldv_6_container_struct_mvs_info_ptr ;
  struct sas_identify_frame *ldv_6_container_struct_sas_identify_frame_ptr ;
  struct sas_phy_linkrates *ldv_6_container_struct_sas_phy_linkrates_ptr ;
  struct scatterlist *ldv_6_container_struct_scatterlist_ptr ;
  unsigned int ldv_6_ldv_param_100_1_default ;
  unsigned int ldv_6_ldv_param_103_1_default ;
  unsigned int ldv_6_ldv_param_106_1_default ;
  unsigned int ldv_6_ldv_param_106_2_default ;
  unsigned int ldv_6_ldv_param_109_1_default ;
  unsigned int ldv_6_ldv_param_109_2_default ;
  unsigned int ldv_6_ldv_param_112_1_default ;
  unsigned int ldv_6_ldv_param_112_2_default ;
  unsigned int ldv_6_ldv_param_115_1_default ;
  unsigned int ldv_6_ldv_param_115_2_default ;
  unsigned int ldv_6_ldv_param_118_1_default ;
  unsigned int ldv_6_ldv_param_118_2_default ;
  unsigned int ldv_6_ldv_param_121_1_default ;
  unsigned int ldv_6_ldv_param_121_2_default ;
  unsigned int ldv_6_ldv_param_124_1_default ;
  unsigned int ldv_6_ldv_param_124_2_default ;
  unsigned char ldv_6_ldv_param_13_1_default ;
  unsigned char ldv_6_ldv_param_13_2_default ;
  unsigned int ldv_6_ldv_param_16_1_default ;
  int ldv_6_ldv_param_19_1_default ;
  unsigned int ldv_6_ldv_param_22_1_default ;
  int ldv_6_ldv_param_22_2_default ;
  int ldv_6_ldv_param_22_3_default ;
  int ldv_6_ldv_param_25_1_default ;
  unsigned char *ldv_6_ldv_param_28_1_default ;
  int ldv_6_ldv_param_34_1_default ;
  unsigned int ldv_6_ldv_param_34_2_default ;
  int ldv_6_ldv_param_37_1_default ;
  unsigned char *ldv_6_ldv_param_3_1_default ;
  unsigned int ldv_6_ldv_param_40_2_default ;
  int ldv_6_ldv_param_43_1_default ;
  int ldv_6_ldv_param_47_1_default ;
  unsigned int ldv_6_ldv_param_50_1_default ;
  unsigned int ldv_6_ldv_param_53_1_default ;
  unsigned int ldv_6_ldv_param_57_1_default ;
  int ldv_6_ldv_param_57_2_default ;
  unsigned int ldv_6_ldv_param_60_1_default ;
  int ldv_6_ldv_param_63_1_default ;
  unsigned int ldv_6_ldv_param_68_1_default ;
  unsigned int ldv_6_ldv_param_71_1_default ;
  unsigned int ldv_6_ldv_param_74_1_default ;
  unsigned int ldv_6_ldv_param_77_1_default ;
  unsigned int ldv_6_ldv_param_80_1_default ;
  unsigned int *ldv_6_ldv_param_84_1_default ;
  unsigned char ldv_6_ldv_param_84_2_default ;
  unsigned char ldv_6_ldv_param_84_3_default ;
  unsigned char ldv_6_ldv_param_84_4_default ;
  unsigned int ldv_6_ldv_param_84_5_default ;
  unsigned int ldv_6_ldv_param_87_1_default ;
  unsigned int ldv_6_ldv_param_91_1_default ;
  unsigned int ldv_6_ldv_param_94_1_default ;
  unsigned int ldv_6_ldv_param_97_1_default ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_6_ldv_param_3_1_default = (unsigned char *)tmp;
    tmp___0 = ldv_undef_int();
    }
    {
    if (tmp___0 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___0 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___0 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___0 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___0 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___0 == 6) {
      goto case_6;
    } else {
    }
    if (tmp___0 == 7) {
      goto case_7;
    } else {
    }
    if (tmp___0 == 8) {
      goto case_8;
    } else {
    }
    if (tmp___0 == 9) {
      goto case_9;
    } else {
    }
    if (tmp___0 == 10) {
      goto case_10;
    } else {
    }
    if (tmp___0 == 11) {
      goto case_11;
    } else {
    }
    if (tmp___0 == 12) {
      goto case_12;
    } else {
    }
    if (tmp___0 == 13) {
      goto case_13;
    } else {
    }
    if (tmp___0 == 14) {
      goto case_14;
    } else {
    }
    if (tmp___0 == 15) {
      goto case_15;
    } else {
    }
    if (tmp___0 == 16) {
      goto case_16;
    } else {
    }
    if (tmp___0 == 17) {
      goto case_17;
    } else {
    }
    if (tmp___0 == 18) {
      goto case_18;
    } else {
    }
    if (tmp___0 == 19) {
      goto case_19;
    } else {
    }
    if (tmp___0 == 20) {
      goto case_20;
    } else {
    }
    if (tmp___0 == 21) {
      goto case_21;
    } else {
    }
    if (tmp___0 == 22) {
      goto case_22;
    } else {
    }
    if (tmp___0 == 23) {
      goto case_23;
    } else {
    }
    if (tmp___0 == 24) {
      goto case_24;
    } else {
    }
    if (tmp___0 == 25) {
      goto case_25;
    } else {
    }
    if (tmp___0 == 26) {
      goto case_26;
    } else {
    }
    if (tmp___0 == 27) {
      goto case_27;
    } else {
    }
    if (tmp___0 == 28) {
      goto case_28;
    } else {
    }
    if (tmp___0 == 29) {
      goto case_29;
    } else {
    }
    if (tmp___0 == 30) {
      goto case_30;
    } else {
    }
    if (tmp___0 == 31) {
      goto case_31;
    } else {
    }
    if (tmp___0 == 32) {
      goto case_32;
    } else {
    }
    if (tmp___0 == 33) {
      goto case_33;
    } else {
    }
    if (tmp___0 == 34) {
      goto case_34;
    } else {
    }
    if (tmp___0 == 35) {
      goto case_35;
    } else {
    }
    if (tmp___0 == 36) {
      goto case_36;
    } else {
    }
    if (tmp___0 == 37) {
      goto case_37;
    } else {
    }
    if (tmp___0 == 38) {
      goto case_38;
    } else {
    }
    if (tmp___0 == 39) {
      goto case_39;
    } else {
    }
    if (tmp___0 == 40) {
      goto case_40;
    } else {
    }
    if (tmp___0 == 41) {
      goto case_41;
    } else {
    }
    if (tmp___0 == 42) {
      goto case_42;
    } else {
    }
    if (tmp___0 == 43) {
      goto case_43;
    } else {
    }
    if (tmp___0 == 44) {
      goto case_44;
    } else {
    }
    if (tmp___0 == 45) {
      goto case_45;
    } else {
    }
    if (tmp___0 == 46) {
      goto case_46;
    } else {
    }
    if (tmp___0 == 47) {
      goto case_47;
    } else {
    }
    if (tmp___0 == 48) {
      goto case_48;
    } else {
    }
    if (tmp___0 == 49) {
      goto case_49;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_6_124(ldv_6_callback_write_port_vsr_data,
                                                   ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_124_1_default,
                                                   ldv_6_ldv_param_124_2_default);
    }
    goto ldv_48222;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_6_121(ldv_6_callback_write_port_vsr_addr,
                                                   ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_121_1_default,
                                                   ldv_6_ldv_param_121_2_default);
    }
    goto ldv_48222;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_6_118(ldv_6_callback_write_port_irq_stat,
                                                   ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_118_1_default,
                                                   ldv_6_ldv_param_118_2_default);
    }
    goto ldv_48222;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_6_115(ldv_6_callback_write_port_irq_mask,
                                                   ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_115_1_default,
                                                   ldv_6_ldv_param_115_2_default);
    }
    goto ldv_48222;
    case_5:
    {
    ldv_dummy_resourceless_instance_callback_6_112(ldv_6_callback_write_port_cfg_data,
                                                   ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_112_1_default,
                                                   ldv_6_ldv_param_112_2_default);
    }
    goto ldv_48222;
    case_6:
    {
    ldv_dummy_resourceless_instance_callback_6_109(ldv_6_callback_write_port_cfg_addr,
                                                   ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_109_1_default,
                                                   ldv_6_ldv_param_109_2_default);
    }
    goto ldv_48222;
    case_7:
    {
    ldv_dummy_resourceless_instance_callback_6_106(ldv_6_callback_write_phy_ctl, ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_106_1_default,
                                                   ldv_6_ldv_param_106_2_default);
    }
    goto ldv_48222;
    case_8:
    {
    ldv_dummy_resourceless_instance_callback_6_103(ldv_6_callback_tune_interrupt,
                                                   ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_103_1_default);
    }
    goto ldv_48222;
    case_9:
    {
    ldv_dummy_resourceless_instance_callback_6_100(ldv_6_callback_stp_reset, ldv_6_container_struct_mvs_info_ptr,
                                                   ldv_6_ldv_param_100_1_default);
    }
    goto ldv_48222;
    case_10:
    {
    ldv_dummy_resourceless_instance_callback_6_97(ldv_6_callback_start_delivery, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_97_1_default);
    }
    goto ldv_48222;
    case_11:
    {
    ldv_dummy_resourceless_instance_callback_6_94(ldv_6_callback_spi_write_data, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_94_1_default);
    }
    goto ldv_48222;
    case_12:
    {
    ldv_dummy_resourceless_instance_callback_6_91(ldv_6_callback_spi_waitdataready,
                                                  ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_91_1_default);
    }
    goto ldv_48222;
    case_13:
    {
    ldv_dummy_resourceless_instance_callback_6_90(ldv_6_callback_spi_read_data, ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_14:
    {
    ldv_dummy_resourceless_instance_callback_6_87(ldv_6_callback_spi_issuecmd, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_87_1_default);
    }
    goto ldv_48222;
    case_15:
    {
    tmp___1 = ldv_xmalloc(4UL);
    ldv_6_ldv_param_84_1_default = (unsigned int *)tmp___1;
    ldv_dummy_resourceless_instance_callback_6_84(ldv_6_callback_spi_buildcmd, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_84_1_default, (int )ldv_6_ldv_param_84_2_default,
                                                  (int )ldv_6_ldv_param_84_3_default,
                                                  (int )ldv_6_ldv_param_84_4_default,
                                                  ldv_6_ldv_param_84_5_default);
    ldv_free((void *)ldv_6_ldv_param_84_1_default);
    }
    goto ldv_48222;
    case_16:
    {
    ldv_dummy_resourceless_instance_callback_6_83(ldv_6_callback_rx_update, ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_17:
    {
    ldv_dummy_resourceless_instance_callback_6_80(ldv_6_callback_read_port_vsr_data,
                                                  ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_80_1_default);
    }
    goto ldv_48222;
    case_18:
    {
    ldv_dummy_resourceless_instance_callback_6_77(ldv_6_callback_read_port_irq_stat,
                                                  ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_77_1_default);
    }
    goto ldv_48222;
    case_19:
    {
    ldv_dummy_resourceless_instance_callback_6_74(ldv_6_callback_read_port_irq_mask,
                                                  ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_74_1_default);
    }
    goto ldv_48222;
    case_20:
    {
    ldv_dummy_resourceless_instance_callback_6_71(ldv_6_callback_read_port_cfg_data,
                                                  ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_71_1_default);
    }
    goto ldv_48222;
    case_21:
    {
    ldv_dummy_resourceless_instance_callback_6_68(ldv_6_callback_read_phy_ctl, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_68_1_default);
    }
    goto ldv_48222;
    case_22:
    {
    ldv_dummy_resourceless_instance_callback_6_67(ldv_6_callback_prd_size);
    }
    goto ldv_48222;
    case_23:
    {
    ldv_dummy_resourceless_instance_callback_6_66(ldv_6_callback_prd_count);
    }
    goto ldv_48222;
    case_24:
    {
    ldv_dummy_resourceless_instance_callback_6_63(ldv_6_callback_phy_work_around,
                                                  ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_63_1_default);
    }
    goto ldv_48222;
    case_25:
    {
    ldv_dummy_resourceless_instance_callback_6_60(ldv_6_callback_phy_set_link_rate,
                                                  ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_60_1_default, ldv_6_container_struct_sas_phy_linkrates_ptr);
    }
    goto ldv_48222;
    case_26:
    {
    ldv_dummy_resourceless_instance_callback_6_57(ldv_6_callback_phy_reset, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_57_1_default, ldv_6_ldv_param_57_2_default);
    }
    goto ldv_48222;
    case_27:
    {
    ldv_dummy_resourceless_instance_callback_6_56(ldv_6_callback_phy_max_link_rate);
    }
    goto ldv_48222;
    case_28:
    {
    ldv_dummy_resourceless_instance_callback_6_53(ldv_6_callback_phy_enable, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_53_1_default);
    }
    goto ldv_48222;
    case_29:
    {
    ldv_dummy_resourceless_instance_callback_6_50(ldv_6_callback_phy_disable, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_50_1_default);
    }
    goto ldv_48222;
    case_30:
    {
    ldv_dummy_resourceless_instance_callback_6_47(ldv_6_callback_oob_done, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_47_1_default);
    }
    goto ldv_48222;
    case_31:
    {
    ldv_dummy_resourceless_instance_callback_6_46(ldv_6_callback_non_spec_ncq_error,
                                                  ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_32:
    {
    ldv_dummy_resourceless_instance_callback_6_43(ldv_6_callback_make_prd, ldv_6_container_struct_scatterlist_ptr,
                                                  ldv_6_ldv_param_43_1_default, (void *)ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_33:
    {
    ldv_dummy_resourceless_instance_callback_6_40(ldv_6_callback_issue_stop, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_container_enum_mvs_port_type,
                                                  ldv_6_ldv_param_40_2_default);
    }
    goto ldv_48222;
    case_34:
    {
    ldv_dummy_resourceless_instance_callback_6_37(ldv_6_callback_isr_status, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_37_1_default);
    }
    goto ldv_48222;
    case_35:
    {
    ldv_dummy_resourceless_instance_callback_6_34(ldv_6_callback_isr, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_34_1_default, ldv_6_ldv_param_34_2_default);
    }
    goto ldv_48222;
    case_36:
    {
    ldv_dummy_resourceless_instance_callback_6_33(ldv_6_callback_interrupt_enable,
                                                  ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_37:
    {
    ldv_dummy_resourceless_instance_callback_6_32(ldv_6_callback_interrupt_disable,
                                                  ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_38:
    {
    ldv_dummy_resourceless_instance_callback_6_31(ldv_6_callback_int_full, ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_39:
    {
    tmp___2 = ldv_xmalloc(1UL);
    ldv_6_ldv_param_28_1_default = (unsigned char *)tmp___2;
    ldv_dummy_resourceless_instance_callback_6_28(ldv_6_callback_free_reg_set, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_28_1_default);
    ldv_free((void *)ldv_6_ldv_param_28_1_default);
    }
    goto ldv_48222;
    case_40:
    {
    ldv_dummy_resourceless_instance_callback_6_25(ldv_6_callback_fix_phy_info, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_25_1_default, ldv_6_container_struct_sas_identify_frame_ptr);
    }
    goto ldv_48222;
    case_41:
    {
    ldv_dummy_resourceless_instance_callback_6_22(ldv_6_callback_dma_fix, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_22_1_default, ldv_6_ldv_param_22_2_default,
                                                  ldv_6_ldv_param_22_3_default, (void *)ldv_6_container_struct_sas_identify_frame_ptr);
    }
    goto ldv_48222;
    case_42:
    {
    ldv_dummy_resourceless_instance_callback_6_19(ldv_6_callback_detect_porttype,
                                                  ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_19_1_default);
    }
    goto ldv_48222;
    case_43:
    {
    ldv_dummy_resourceless_instance_callback_6_16(ldv_6_callback_command_active, ldv_6_container_struct_mvs_info_ptr,
                                                  ldv_6_ldv_param_16_1_default);
    }
    goto ldv_48222;
    case_44:
    {
    ldv_dummy_resourceless_instance_callback_6_13(ldv_6_callback_clear_srs_irq, ldv_6_container_struct_mvs_info_ptr,
                                                  (int )ldv_6_ldv_param_13_1_default,
                                                  (int )ldv_6_ldv_param_13_2_default);
    }
    goto ldv_48222;
    case_45:
    {
    ldv_dummy_resourceless_instance_callback_6_12(ldv_6_callback_clear_active_cmds,
                                                  ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_46:
    {
    ldv_dummy_resourceless_instance_callback_6_11(ldv_6_callback_chip_iounmap, ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_47:
    {
    ldv_dummy_resourceless_instance_callback_6_10(ldv_6_callback_chip_ioremap, ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_48:
    {
    ldv_dummy_resourceless_instance_callback_6_9(ldv_6_callback_chip_init, ldv_6_container_struct_mvs_info_ptr);
    }
    goto ldv_48222;
    case_49:
    {
    ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_assign_reg_set, ldv_6_container_struct_mvs_info_ptr,
                                                 ldv_6_ldv_param_3_1_default);
    }
    goto ldv_48222;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_48222:
    {
    ldv_free((void *)ldv_6_ldv_param_3_1_default);
    }
    goto ldv_call_6;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_sas_domain_function_template_dummy_resourceless_instance_7(void *arg0 )
{
  int (*ldv_7_callback_lldd_I_T_nexus_reset)(struct domain_device * ) ;
  int (*ldv_7_callback_lldd_abort_task)(struct sas_task * ) ;
  int (*ldv_7_callback_lldd_abort_task_set)(struct domain_device * , unsigned char * ) ;
  int (*ldv_7_callback_lldd_clear_aca)(struct domain_device * , unsigned char * ) ;
  int (*ldv_7_callback_lldd_clear_task_set)(struct domain_device * , unsigned char * ) ;
  int (*ldv_7_callback_lldd_control_phy)(struct asd_sas_phy * , enum phy_func , void * ) ;
  int (*ldv_7_callback_lldd_dev_found)(struct domain_device * ) ;
  void (*ldv_7_callback_lldd_dev_gone)(struct domain_device * ) ;
  int (*ldv_7_callback_lldd_execute_task)(struct sas_task * , unsigned int ) ;
  int (*ldv_7_callback_lldd_lu_reset)(struct domain_device * , unsigned char * ) ;
  void (*ldv_7_callback_lldd_port_deformed)(struct asd_sas_phy * ) ;
  void (*ldv_7_callback_lldd_port_formed)(struct asd_sas_phy * ) ;
  int (*ldv_7_callback_lldd_query_task)(struct sas_task * ) ;
  enum phy_func ldv_7_container_enum_phy_func ;
  struct asd_sas_phy *ldv_7_container_struct_asd_sas_phy_ptr ;
  struct domain_device *ldv_7_container_struct_domain_device_ptr ;
  struct sas_task *ldv_7_container_struct_sas_task_ptr ;
  unsigned char *ldv_7_ldv_param_11_1_default ;
  unsigned char *ldv_7_ldv_param_14_1_default ;
  unsigned int ldv_7_ldv_param_20_1_default ;
  unsigned char *ldv_7_ldv_param_23_1_default ;
  unsigned char *ldv_7_ldv_param_8_1_default ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_7_28(ldv_7_callback_lldd_query_task, ldv_7_container_struct_sas_task_ptr);
  }
  goto ldv_call_7;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_7_27(ldv_7_callback_lldd_port_formed, ldv_7_container_struct_asd_sas_phy_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_7_26(ldv_7_callback_lldd_port_deformed,
                                                ldv_7_container_struct_asd_sas_phy_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_4:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_23_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_7_23(ldv_7_callback_lldd_lu_reset, ldv_7_container_struct_domain_device_ptr,
                                                ldv_7_ldv_param_23_1_default);
  ldv_free((void *)ldv_7_ldv_param_23_1_default);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_7_20(ldv_7_callback_lldd_execute_task,
                                                ldv_7_container_struct_sas_task_ptr,
                                                ldv_7_ldv_param_20_1_default);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_7_19(ldv_7_callback_lldd_dev_gone, ldv_7_container_struct_domain_device_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_7_18(ldv_7_callback_lldd_dev_found, ldv_7_container_struct_domain_device_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_7_17(ldv_7_callback_lldd_control_phy, ldv_7_container_struct_asd_sas_phy_ptr,
                                                ldv_7_container_enum_phy_func, (void *)ldv_7_container_struct_domain_device_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_9:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_14_1_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_7_14(ldv_7_callback_lldd_clear_task_set,
                                                ldv_7_container_struct_domain_device_ptr,
                                                ldv_7_ldv_param_14_1_default);
  ldv_free((void *)ldv_7_ldv_param_14_1_default);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_10:
  {
  tmp___2 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_11_1_default = (unsigned char *)tmp___2;
  ldv_dummy_resourceless_instance_callback_7_11(ldv_7_callback_lldd_clear_aca, ldv_7_container_struct_domain_device_ptr,
                                                ldv_7_ldv_param_11_1_default);
  ldv_free((void *)ldv_7_ldv_param_11_1_default);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_11:
  {
  tmp___3 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_8_1_default = (unsigned char *)tmp___3;
  ldv_dummy_resourceless_instance_callback_7_8(ldv_7_callback_lldd_abort_task_set,
                                               ldv_7_container_struct_domain_device_ptr,
                                               ldv_7_ldv_param_8_1_default);
  ldv_free((void *)ldv_7_ldv_param_8_1_default);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_7_7(ldv_7_callback_lldd_abort_task, ldv_7_container_struct_sas_task_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_lldd_I_T_nexus_reset,
                                               ldv_7_container_struct_domain_device_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_14: ;
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
void ldv_timer_dummy_factory_9(void *arg0 )
{
  struct timer_list *ldv_9_container_timer_list ;
  {
  {
  ldv_dispatch_instance_register_9_3(ldv_9_container_timer_list);
  }
  return;
  return;
}
}
void ldv_timer_instance_callback_8_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_8(void *arg0 )
{
  struct timer_list *ldv_8_container_timer_list ;
  struct ldv_struct_timer_instance_8 *data ;
  {
  data = (struct ldv_struct_timer_instance_8 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_8 *)0)) {
    {
    ldv_8_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_8_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_8_2(ldv_8_container_timer_list->function, ldv_8_container_timer_list->data);
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
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ldv_linux_arch_io_io_mem_remap(size);
  }
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_calloc(n, size);
  ldv_after_alloc(res);
  }
  return (res);
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
static void *ldv_ioremap_nocache_98(resource_size_t ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  void *tmp ;
  {
  {
  tmp = ldv_linux_arch_io_io_mem_remap(ldv_func_arg2);
  }
  return (tmp);
}
}
static void *ldv_ioremap_nocache_99(resource_size_t ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  void *tmp ;
  {
  {
  tmp = ldv_linux_arch_io_io_mem_remap(ldv_func_arg2);
  }
  return (tmp);
}
}
static void ldv_iounmap_100(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_101(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static struct Scsi_Host *ldv_scsi_host_alloc_102(struct scsi_host_template *ldv_func_arg1 ,
                                                 int ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  struct Scsi_Host *tmp ;
  struct Scsi_Host *tmp___0 ;
  {
  {
  tmp = scsi_host_alloc(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_scsi_host_alloc(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_scsi_add_host_103(struct Scsi_Host *host , struct device *dev )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = scsi_add_host(host, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_scsi_add_host(ldv_func_res, host, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_104(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
static void ldv_scsi_remove_host_105(struct Scsi_Host *ldv_func_arg1 )
{
  {
  {
  scsi_remove_host(ldv_func_arg1);
  ldv_scsi_remove_host((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_scsi_remove_host_106(struct Scsi_Host *ldv_func_arg1 )
{
  {
  {
  scsi_remove_host(ldv_func_arg1);
  ldv_scsi_remove_host((void *)0, ldv_func_arg1);
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
static int ldv___pci_register_driver_108(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
static void ldv_pci_unregister_driver_109(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_110(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_111(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_112(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_113(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_114(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_115(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
static void ldv_ldv_pre_probe_116(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_117(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_completion_of_sas_task_slow(void) ;
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size ) ;
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
static unsigned long ldv_find_first_zero_bit_98(unsigned long const *addr , unsigned long size ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u64 __le64_to_cpup(__le64 const *p )
{
  {
  return ((__u64 )*p);
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_105(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_mvs_info(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_task_state_lock_of_sas_task(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_task_state_lock_of_sas_task(void) ;
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  {
  if (4UL == 1UL) {
    goto case_1;
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
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_7529;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7529;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7529;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_7529;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7529: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  {
  if (4UL == 1UL) {
    goto case_1;
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
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_7541;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7541;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7541;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7541;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7541: ;
  return;
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_100(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_100(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_125(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_119(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_119(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
extern void wait_for_completion(struct completion * ) ;
static void ldv_wait_for_completion_113(struct completion *ldv_func_arg1 ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern int del_timer(struct timer_list * ) ;
static int ldv_del_timer_104(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_111(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_112(struct timer_list *ldv_func_arg1 ) ;
extern void add_timer(struct timer_list * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work_on(8192, wq, dwork, delay);
  }
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  }
  return (tmp);
}
}
extern void put_device(struct device * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
static void *ldv_dma_pool_alloc_99(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                   dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  }
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  }
  goto ldv_26147;
  ldv_26146:
  {
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  }
  ldv_26147: ;
  if (i < nents) {
    goto ldv_26146;
  } else {
  }
  {
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (52), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  }
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
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
                         "i" (65), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  }
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
    }
  } else {
  }
  return;
}
}
__inline static void pagefault_disable(void)
{
  {
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  {
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static u64 get_unaligned_le64(void const *p )
{
  __u64 tmp ;
  {
  {
  tmp = __le64_to_cpup((__le64 const *)p);
  }
  return (tmp);
}
}
extern void int_to_scsilun(u64 , struct scsi_lun * ) ;
__inline static int sas_protocol_ata(enum sas_protocol proto )
{
  {
  return (((unsigned int )proto & 5U) != 0U);
}
}
__inline static void sas_phy_disconnected(struct asd_sas_phy *phy )
{
  {
  phy->oob_mode = 0;
  phy->linkrate = 0;
  return;
}
}
__inline static void sas_put_local_phy(struct sas_phy *phy )
{
  {
  {
  put_device(& phy->dev);
  }
  return;
}
}
extern struct sas_task *sas_alloc_slow_task(gfp_t ) ;
extern void sas_free_task(struct sas_task * ) ;
extern int sas_phy_reset(struct sas_phy * , int ) ;
extern int sas_drain_work(struct sas_ha_struct * ) ;
extern void sas_ssp_task_response(struct device * , struct sas_task * , struct ssp_response_iu * ) ;
extern struct sas_phy *sas_get_local_phy(struct domain_device * ) ;
void mvs_tag_clear(struct mvs_info *mvi , u32 tag ) ;
void mvs_tag_free(struct mvs_info *mvi , u32 tag ) ;
void mvs_tag_set(struct mvs_info *mvi , unsigned int tag ) ;
__inline int mvs_tag_alloc(struct mvs_info *mvi , u32 *tag_out ) ;
void mvs_phys_reset(struct mvs_info *mvi , u32 phy_mask , int hard ) ;
void mvs_set_sas_addr(struct mvs_info *mvi , int port_id , u32 off_lo , u32 off_hi ,
                      u64 sas_addr ) ;
int mvs_slot_complete(struct mvs_info *mvi , u32 rx_desc , u32 flags ) ;
void mvs_release_task(struct mvs_info *mvi , struct domain_device *dev ) ;
void mvs_do_release_task(struct mvs_info *mvi , int phy_no , struct domain_device *dev ) ;
void mvs_int_port(struct mvs_info *mvi , int phy_no , u32 events ) ;
void mvs_update_phyinfo(struct mvs_info *mvi , int i , int get_st ) ;
int mvs_int_rx(struct mvs_info *mvi , bool self_clear ) ;
struct mvs_device *mvs_find_dev_by_reg_set(struct mvs_info *mvi , u8 reg_set ) ;
static int mvs_find_tag(struct mvs_info *mvi , struct sas_task *task , u32 *tag )
{
  struct mvs_slot_info *slot ;
  {
  if ((unsigned long )task->lldd_task != (unsigned long )((void *)0)) {
    slot = (struct mvs_slot_info *)task->lldd_task;
    *tag = slot->slot_tag;
    return (1);
  } else {
  }
  return (0);
}
}
void mvs_tag_clear(struct mvs_info *mvi , u32 tag )
{
  void *bitmap ;
  {
  {
  bitmap = (void *)mvi->tags;
  clear_bit((long )tag, (unsigned long volatile *)bitmap);
  }
  return;
}
}
void mvs_tag_free(struct mvs_info *mvi , u32 tag )
{
  {
  {
  mvs_tag_clear(mvi, tag);
  }
  return;
}
}
void mvs_tag_set(struct mvs_info *mvi , unsigned int tag )
{
  void *bitmap ;
  {
  {
  bitmap = (void *)mvi->tags;
  set_bit((long )tag, (unsigned long volatile *)bitmap);
  }
  return;
}
}
__inline int mvs_tag_alloc(struct mvs_info *mvi , u32 *tag_out )
{
  unsigned int index ;
  unsigned int tag ;
  void *bitmap ;
  unsigned long tmp ;
  {
  {
  bitmap = (void *)mvi->tags;
  tmp = ldv_find_first_zero_bit_98((unsigned long const *)bitmap, (unsigned long )mvi->tags_num);
  index = (unsigned int )tmp;
  tag = index;
  }
  if (tag >= (unsigned int )mvi->tags_num) {
    return (-132);
  } else {
  }
  {
  mvs_tag_set(mvi, tag);
  *tag_out = tag;
  }
  return (0);
}
}
void mvs_tag_init(struct mvs_info *mvi )
{
  int i ;
  {
  i = 0;
  goto ldv_46104;
  ldv_46103:
  {
  mvs_tag_clear(mvi, (u32 )i);
  i = i + 1;
  }
  ldv_46104: ;
  if (i < mvi->tags_num) {
    goto ldv_46103;
  } else {
  }
  return;
}
}
struct mvs_info *mvs_find_dev_mvi(struct domain_device *dev )
{
  unsigned long i ;
  unsigned long j ;
  unsigned long hi ;
  struct sas_ha_struct *sha ;
  struct mvs_info *mvi ;
  struct asd_sas_phy *phy ;
  struct list_head const *__mptr ;
  {
  i = 0UL;
  j = 0UL;
  hi = 0UL;
  sha = (dev->port)->ha;
  mvi = (struct mvs_info *)0;
  goto ldv_46122;
  ldv_46121: ;
  if ((unsigned long )*(sha->sas_port + i) == (unsigned long )dev->port) {
    __mptr = (struct list_head const *)(*(sha->sas_port + i))->phy_list.next;
    phy = (struct asd_sas_phy *)__mptr + 0xfffffffffffffaf0UL;
    j = 0UL;
    goto ldv_46119;
    ldv_46118: ;
    if ((unsigned long )*(sha->sas_phy + j) == (unsigned long )phy) {
      goto ldv_46117;
    } else {
    }
    j = j + 1UL;
    ldv_46119: ;
    if ((unsigned long )*(sha->sas_phy + j) != (unsigned long )((struct asd_sas_phy *)0)) {
      goto ldv_46118;
    } else {
    }
    ldv_46117: ;
    goto ldv_46120;
  } else {
  }
  i = i + 1UL;
  ldv_46122: ;
  if ((unsigned long )*(sha->sas_port + i) != (unsigned long )((struct asd_sas_port *)0)) {
    goto ldv_46121;
  } else {
  }
  ldv_46120:
  hi = j / (unsigned long )((struct mvs_prv_info *)sha->lldd_ha)->n_phy;
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[hi];
  return (mvi);
}
}
int mvs_find_dev_phyno(struct domain_device *dev , int *phyno )
{
  unsigned long i ;
  unsigned long j ;
  unsigned long n ;
  unsigned long num ;
  struct mvs_device *mvi_dev ;
  struct mvs_info *mvi ;
  struct sas_ha_struct *sha ;
  struct asd_sas_phy *phy ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  i = 0UL;
  j = 0UL;
  n = 0UL;
  num = 0UL;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  mvi = mvi_dev->mvi_info;
  sha = (dev->port)->ha;
  goto ldv_46147;
  ldv_46146: ;
  if ((unsigned long )*(sha->sas_port + i) == (unsigned long )dev->port) {
    __mptr = (struct list_head const *)(*(sha->sas_port + i))->phy_list.next;
    phy = (struct asd_sas_phy *)__mptr + 0xfffffffffffffaf0UL;
    goto ldv_46143;
    ldv_46142:
    j = 0UL;
    goto ldv_46141;
    ldv_46140: ;
    if ((unsigned long )*(sha->sas_phy + j) == (unsigned long )phy) {
      goto ldv_46139;
    } else {
    }
    j = j + 1UL;
    ldv_46141: ;
    if ((unsigned long )*(sha->sas_phy + j) != (unsigned long )((struct asd_sas_phy *)0)) {
      goto ldv_46140;
    } else {
    }
    ldv_46139:
    *(phyno + n) = j >= (unsigned long )(mvi->chip)->n_phy ? (int )((unsigned int )j - (unsigned int )(mvi->chip)->n_phy) : (int )j;
    num = num + 1UL;
    n = n + 1UL;
    __mptr___0 = (struct list_head const *)phy->port_phy_el.next;
    phy = (struct asd_sas_phy *)__mptr___0 + 0xfffffffffffffaf0UL;
    ldv_46143: ;
    if ((unsigned long )(& phy->port_phy_el) != (unsigned long )(& (*(sha->sas_port + i))->phy_list)) {
      goto ldv_46142;
    } else {
    }
    goto ldv_46145;
  } else {
  }
  i = i + 1UL;
  ldv_46147: ;
  if ((unsigned long )*(sha->sas_port + i) != (unsigned long )((struct asd_sas_port *)0)) {
    goto ldv_46146;
  } else {
  }
  ldv_46145: ;
  return ((int )num);
}
}
struct mvs_device *mvs_find_dev_by_reg_set(struct mvs_info *mvi , u8 reg_set )
{
  u32 dev_no ;
  {
  dev_no = 0U;
  goto ldv_46155;
  ldv_46154: ;
  if ((unsigned int )mvi->devices[dev_no].taskfileset == 127U) {
    goto ldv_46153;
  } else {
  }
  if ((int )mvi->devices[dev_no].taskfileset == (int )reg_set) {
    return ((struct mvs_device *)(& mvi->devices) + (unsigned long )dev_no);
  } else {
  }
  ldv_46153:
  dev_no = dev_no + 1U;
  ldv_46155: ;
  if (dev_no <= 1023U) {
    goto ldv_46154;
  } else {
  }
  return ((struct mvs_device *)0);
}
}
__inline static void mvs_free_reg_set(struct mvs_info *mvi , struct mvs_device *dev )
{
  {
  if ((unsigned long )dev == (unsigned long )((struct mvs_device *)0)) {
    {
    printk("\017%s %d:device has been free.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           153);
    }
    return;
  } else {
  }
  if ((unsigned int )dev->taskfileset == 127U) {
    return;
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->free_reg_set))(mvi, & dev->taskfileset);
  }
  return;
}
}
__inline static u8 mvs_assign_reg_set(struct mvs_info *mvi , struct mvs_device *dev )
{
  u8 tmp ;
  {
  if ((unsigned int )dev->taskfileset != 127U) {
    return (0U);
  } else {
  }
  {
  tmp = (*(((mvi->chip)->dispatch)->assign_reg_set))(mvi, & dev->taskfileset);
  }
  return (tmp);
}
}
void mvs_phys_reset(struct mvs_info *mvi , u32 phy_mask , int hard )
{
  u32 no ;
  {
  phy_mask = phy_mask;
  no = 0U;
  goto ldv_46173;
  ldv_46172: ;
  if ((phy_mask & 1U) == 0U) {
    goto ldv_46171;
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->phy_reset))(mvi, no, hard);
  }
  ldv_46171:
  no = no + 1U;
  phy_mask = phy_mask >> 1;
  ldv_46173: ;
  if (phy_mask != 0U) {
    goto ldv_46172;
  } else {
  }
  return;
}
}
int mvs_phy_control(struct asd_sas_phy *sas_phy , enum phy_func func , void *funcdata )
{
  int rc ;
  int phy_id ;
  u32 tmp ;
  u32 i ;
  u32 hi ;
  struct sas_ha_struct *sha ;
  struct mvs_info *mvi ;
  {
  rc = 0;
  phy_id = sas_phy->id;
  i = 0U;
  sha = sas_phy->ha;
  mvi = (struct mvs_info *)0;
  goto ldv_46189;
  ldv_46188: ;
  if ((unsigned long )*(sha->sas_phy + (unsigned long )i) == (unsigned long )sas_phy) {
    goto ldv_46187;
  } else {
  }
  i = i + 1U;
  ldv_46189: ;
  if ((unsigned long )*(sha->sas_phy + (unsigned long )i) != (unsigned long )((struct asd_sas_phy *)0)) {
    goto ldv_46188;
  } else {
  }
  ldv_46187:
  hi = i / (u32 )((struct mvs_prv_info *)sha->lldd_ha)->n_phy;
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[hi];
  {
  if ((unsigned int )func == 17U) {
    goto case_17;
  } else {
  }
  if ((unsigned int )func == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )func == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )func == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )func == 16U) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_17:
  {
  (*(((mvi->chip)->dispatch)->phy_set_link_rate))(mvi, (u32 )phy_id, (struct sas_phy_linkrates *)funcdata);
  }
  goto ldv_46191;
  case_2:
  {
  tmp = (*(((mvi->chip)->dispatch)->read_phy_ctl))(mvi, (u32 )phy_id);
  }
  if ((tmp & 2U) != 0U) {
    goto ldv_46191;
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->phy_reset))(mvi, (u32 )phy_id, 1);
  }
  goto ldv_46191;
  case_1:
  {
  (*(((mvi->chip)->dispatch)->phy_enable))(mvi, (u32 )phy_id);
  (*(((mvi->chip)->dispatch)->phy_reset))(mvi, (u32 )phy_id, 0);
  }
  goto ldv_46191;
  case_3:
  {
  (*(((mvi->chip)->dispatch)->phy_disable))(mvi, (u32 )phy_id);
  }
  goto ldv_46191;
  case_16: ;
  switch_default:
  rc = -38;
  switch_break: ;
  }
  ldv_46191:
  {
  msleep(200U);
  }
  return (rc);
}
}
void mvs_set_sas_addr(struct mvs_info *mvi , int port_id , u32 off_lo , u32 off_hi ,
                      u64 sas_addr )
{
  u32 lo ;
  u32 hi ;
  {
  {
  lo = (unsigned int )sas_addr;
  hi = (unsigned int )(sas_addr >> 32);
  (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )port_id, off_lo);
  (*(((mvi->chip)->dispatch)->write_port_cfg_data))(mvi, (u32 )port_id, lo);
  (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )port_id, off_hi);
  (*(((mvi->chip)->dispatch)->write_port_cfg_data))(mvi, (u32 )port_id, hi);
  }
  return;
}
}
static void mvs_bytes_dmaed(struct mvs_info *mvi , int i )
{
  struct mvs_phy *phy ;
  struct asd_sas_phy *sas_phy ;
  struct sas_ha_struct *sas_ha ;
  struct sas_phy *sphy ;
  u32 tmp ;
  struct sas_identify_frame *id ;
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )i;
  sas_phy = & phy->sas_phy;
  if ((unsigned int )phy->phy_attached == 0U) {
    return;
  } else {
  }
  if ((phy->att_dev_info & 917504U) == 0U && (phy->phy_type & 2U) != 0U) {
    return;
  } else {
  }
  {
  sas_ha = mvi->sas;
  (*(sas_ha->notify_phy_event))(sas_phy, 1);
  }
  if ((unsigned long )sas_phy->phy != (unsigned long )((struct sas_phy *)0)) {
    {
    sphy = sas_phy->phy;
    sphy->negotiated_linkrate = sas_phy->linkrate;
    sphy->minimum_linkrate = phy->minimum_linkrate;
    sphy->minimum_linkrate_hw = 8;
    sphy->maximum_linkrate = phy->maximum_linkrate;
    tmp = (*(((mvi->chip)->dispatch)->phy_max_link_rate))();
    sphy->maximum_linkrate_hw = (enum sas_linkrate )tmp;
    }
  } else {
  }
  if ((phy->phy_type & 2U) != 0U) {
    id = (struct sas_identify_frame *)(& phy->frame_rcvd);
    id->dev_type = (unsigned char )phy->identify.device_type;
    id->__annonCompField89.initiator_bits = 14U;
    id->__annonCompField91.target_bits = (u8 )phy->identify.target_port_protocols;
    if ((phy->att_dev_info & 524288U) != 0U) {
      {
      (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )i, 28U);
      (*(((mvi->chip)->dispatch)->write_port_cfg_data))(mvi, (u32 )i, 0U);
      }
    } else {
    }
  } else {
  }
  {
  printk("\017%s %d:phy %d byte dmaded.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         277, (u32 )i + mvi->id * (u32 )(mvi->chip)->n_phy);
  sas_phy->frame_rcvd_size = (int )phy->frame_rcvd_size;
  (*((mvi->sas)->notify_port_event))(sas_phy, 0);
  }
  return;
}
}
void mvs_scan_start(struct Scsi_Host *shost )
{
  int i ;
  int j ;
  unsigned short core_nr ;
  struct mvs_info *mvi ;
  struct sas_ha_struct *sha ;
  struct mvs_prv_info *mvs_prv ;
  {
  sha = *((struct sas_ha_struct **)(& shost->hostdata));
  mvs_prv = (struct mvs_prv_info *)sha->lldd_ha;
  core_nr = (unsigned short )((struct mvs_prv_info *)sha->lldd_ha)->n_host;
  j = 0;
  goto ldv_46228;
  ldv_46227:
  mvi = ((struct mvs_prv_info *)sha->lldd_ha)->mvi[j];
  i = 0;
  goto ldv_46225;
  ldv_46224:
  {
  mvs_bytes_dmaed(mvi, i);
  i = i + 1;
  }
  ldv_46225: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46224;
  } else {
  }
  j = j + 1;
  ldv_46228: ;
  if (j < (int )core_nr) {
    goto ldv_46227;
  } else {
  }
  mvs_prv->scan_finished = 1U;
  return;
}
}
int mvs_scan_finished(struct Scsi_Host *shost , unsigned long time )
{
  struct sas_ha_struct *sha ;
  struct mvs_prv_info *mvs_prv ;
  {
  sha = *((struct sas_ha_struct **)(& shost->hostdata));
  mvs_prv = (struct mvs_prv_info *)sha->lldd_ha;
  if ((unsigned int )mvs_prv->scan_finished == 0U) {
    return (0);
  } else {
  }
  {
  sas_drain_work(sha);
  }
  return (1);
}
}
static int mvs_task_prep_smp(struct mvs_info *mvi , struct mvs_task_exec_info *tei )
{
  int elem ;
  int rc ;
  int i ;
  struct sas_ha_struct *sha ;
  struct sas_task *task ;
  struct mvs_cmd_hdr *hdr ;
  struct domain_device *dev ;
  struct asd_sas_port *sas_port ;
  struct sas_phy *sphy ;
  struct asd_sas_phy *sas_phy ;
  struct scatterlist *sg_req ;
  struct scatterlist *sg_resp ;
  u32 req_len ;
  u32 resp_len ;
  u32 tag ;
  void *buf_tmp ;
  u8 *buf_oaf ;
  dma_addr_t buf_tmp_dma ;
  void *buf_prd ;
  struct mvs_slot_info *slot ;
  u32 flags ;
  u32 tmp ;
  enum sas_linkrate _min1 ;
  enum sas_linkrate _min2 ;
  {
  {
  sha = mvi->sas;
  task = tei->task;
  hdr = tei->hdr;
  dev = task->dev;
  sas_port = dev->port;
  sphy = dev->phy;
  sas_phy = *(sha->sas_phy + (unsigned long )sphy->number);
  tag = tei->tag;
  slot = (struct mvs_slot_info *)(& mvi->slot_info) + (unsigned long )tag;
  flags = (u32 )(tei->n_elem << 16);
  sg_req = & task->__annonCompField95.smp_task.smp_req;
  elem = dma_map_sg_attrs(mvi->dev, sg_req, 1, 1, (struct dma_attrs *)0);
  }
  if (elem == 0) {
    return (-12);
  } else {
  }
  {
  req_len = sg_req->dma_length;
  sg_resp = & task->__annonCompField95.smp_task.smp_resp;
  elem = dma_map_sg_attrs(mvi->dev, sg_resp, 1, 2, (struct dma_attrs *)0);
  }
  if (elem == 0) {
    rc = -12;
    goto err_out;
  } else {
  }
  resp_len = 1024U;
  if ((req_len & 3U) != 0U || (resp_len & 3U) != 0U) {
    rc = -22;
    goto err_out_2;
  } else {
  }
  buf_tmp = slot->buf;
  buf_tmp_dma = slot->buf_dma;
  hdr->cmd_tbl = sg_req->dma_address;
  buf_oaf = (u8 *)buf_tmp;
  hdr->open_frame = buf_tmp_dma;
  buf_tmp = buf_tmp + 64UL;
  buf_tmp_dma = buf_tmp_dma + 64ULL;
  buf_prd = buf_tmp;
  if (tei->n_elem != 0) {
    hdr->prd_tbl = buf_tmp_dma;
  } else {
    hdr->prd_tbl = 0ULL;
  }
  {
  tmp = (*(((mvi->chip)->dispatch)->prd_size))();
  i = (int )(tmp * (u32 )tei->n_elem);
  buf_tmp = buf_tmp + (unsigned long )i;
  buf_tmp_dma = buf_tmp_dma + (dma_addr_t )i;
  slot->response = buf_tmp;
  hdr->status_buf = buf_tmp_dma;
  }
  if ((mvi->flags & 4UL) != 0UL) {
    hdr->reserved[0] = 0U;
  } else {
  }
  {
  slot->tx = mvi->tx_prod;
  *(mvi->tx + (unsigned long )mvi->tx_prod) = (tag | ((1U << sas_phy->id) << 12)) | 1342177280U;
  hdr->flags = hdr->flags | flags;
  hdr->lens = (resp_len / 4U << 16) | (req_len - 4U) / 4U;
  hdr->tags = tag;
  hdr->data_len = 0U;
  *buf_oaf = 129U;
  _min1 = sas_port->linkrate;
  _min2 = dev->linkrate;
  *(buf_oaf + 1UL) = (unsigned int )((u8 )((unsigned int )_min1 < (unsigned int )_min2 ? (unsigned int )_min1 : (unsigned int )_min2)) & 15U;
  *((u16 *)buf_oaf + 2U) = 65535U;
  memcpy((void *)buf_oaf + 4U, (void const *)(& dev->sas_addr), 8UL);
  (*(((mvi->chip)->dispatch)->make_prd))(task->scatter, tei->n_elem, buf_prd);
  }
  return (0);
  err_out_2:
  {
  dma_unmap_sg_attrs(mvi->dev, & (tei->task)->__annonCompField95.smp_task.smp_resp,
                     1, 2, (struct dma_attrs *)0);
  }
  err_out:
  {
  dma_unmap_sg_attrs(mvi->dev, & (tei->task)->__annonCompField95.smp_task.smp_req,
                     1, 1, (struct dma_attrs *)0);
  }
  return (rc);
}
}
static u32 mvs_get_ncq_tag(struct sas_task *task , u32 *tag )
{
  struct ata_queued_cmd *qc ;
  {
  qc = (struct ata_queued_cmd *)task->uldd_task;
  if ((unsigned long )qc != (unsigned long )((struct ata_queued_cmd *)0)) {
    if ((unsigned int )qc->tf.command - 96U <= 1U) {
      *tag = qc->tag;
      return (1U);
    } else {
    }
  } else {
  }
  return (0U);
}
}
static int mvs_task_prep_ata(struct mvs_info *mvi , struct mvs_task_exec_info *tei )
{
  struct sas_ha_struct *sha ;
  struct sas_task *task ;
  struct domain_device *dev ;
  struct mvs_device *mvi_dev ;
  struct mvs_cmd_hdr *hdr ;
  struct asd_sas_port *sas_port ;
  struct sas_phy *sphy ;
  struct asd_sas_phy *sas_phy ;
  struct mvs_slot_info *slot ;
  void *buf_prd ;
  u32 tag ;
  u32 hdr_tag ;
  u32 flags ;
  u32 del_q ;
  void *buf_tmp ;
  u8 *buf_cmd ;
  u8 *buf_oaf ;
  dma_addr_t buf_tmp_dma ;
  u32 i ;
  u32 req_len ;
  u32 resp_len ;
  u32 max_resp_len ;
  u8 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 _min1 ;
  unsigned int _min2 ;
  long tmp___4 ;
  enum sas_linkrate _min1___0 ;
  enum sas_linkrate _min2___0 ;
  __u16 tmp___5 ;
  {
  {
  sha = mvi->sas;
  task = tei->task;
  dev = task->dev;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  hdr = tei->hdr;
  sas_port = dev->port;
  sphy = dev->phy;
  sas_phy = *(sha->sas_phy + (unsigned long )sphy->number);
  tag = tei->tag;
  max_resp_len = 1024U;
  tmp = mvs_assign_reg_set(mvi, mvi_dev);
  }
  if ((unsigned int )tmp == 127U) {
    {
    printk("\017%s %d:Have not enough regiset for dev %d.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           464, mvi_dev->device_id);
    }
    return (-16);
  } else {
  }
  slot = (struct mvs_slot_info *)(& mvi->slot_info) + (unsigned long )tag;
  slot->tx = mvi->tx_prod;
  del_q = ((tag | ((1U << sas_phy->id) << 12)) | (u32 )((int )mvi_dev->taskfileset << 20)) | 1879048192U;
  *(mvi->tx + (unsigned long )mvi->tx_prod) = del_q;
  if ((unsigned int )*((unsigned char *)task + 184UL) == 2U) {
    {
    tmp___0 = (*(((mvi->chip)->dispatch)->prd_count))();
    flags = tmp___0 << 16;
    }
  } else {
    flags = (u32 )(tei->n_elem << 16);
  }
  if ((unsigned int )*((unsigned char *)task + 125UL) != 0U) {
    flags = flags | 64U;
  } else {
  }
  if (dev->__annonCompField94.sata_dev.class == 3U) {
    if ((unsigned int )task->__annonCompField95.ata_task.fis.command != 161U) {
      flags = flags | 32U;
    } else {
    }
  } else {
  }
  hdr->flags = flags;
  if ((unsigned int )*((unsigned char *)task + 125UL) != 0U) {
    {
    tmp___1 = mvs_get_ncq_tag(task, & hdr_tag);
    }
    if (tmp___1 != 0U) {
      task->__annonCompField95.ata_task.fis.__annonCompField87.sector_count = (u8 )((int )task->__annonCompField95.ata_task.fis.__annonCompField87.sector_count | ((int )((unsigned char )hdr_tag) << 3U));
    } else {
      hdr_tag = tag;
    }
  } else {
    hdr_tag = tag;
  }
  hdr->tags = hdr_tag;
  hdr->data_len = task->total_xfer_len;
  buf_tmp = slot->buf;
  buf_cmd = (u8 *)buf_tmp;
  buf_tmp_dma = slot->buf_dma;
  hdr->cmd_tbl = buf_tmp_dma;
  buf_tmp = buf_tmp + 96UL;
  buf_tmp_dma = buf_tmp_dma + 96ULL;
  buf_oaf = (u8 *)buf_tmp;
  hdr->open_frame = buf_tmp_dma;
  buf_tmp = buf_tmp + 64UL;
  buf_tmp_dma = buf_tmp_dma + 64ULL;
  buf_prd = buf_tmp;
  if (tei->n_elem != 0) {
    hdr->prd_tbl = buf_tmp_dma;
  } else {
    hdr->prd_tbl = 0ULL;
  }
  {
  tmp___2 = (*(((mvi->chip)->dispatch)->prd_size))();
  tmp___3 = (*(((mvi->chip)->dispatch)->prd_count))();
  i = tmp___2 * tmp___3;
  buf_tmp = buf_tmp + (unsigned long )i;
  buf_tmp_dma = buf_tmp_dma + (dma_addr_t )i;
  slot->response = buf_tmp;
  hdr->status_buf = buf_tmp_dma;
  }
  if ((mvi->flags & 4UL) != 0UL) {
    hdr->reserved[0] = 0U;
  } else {
  }
  {
  req_len = 20U;
  resp_len = 8088U - i;
  _min1 = resp_len;
  _min2 = 1024U;
  resp_len = _min1 <= 1023U ? (unsigned int const )_min1 : _min2;
  hdr->lens = (resp_len / 4U << 16) | req_len / 4U;
  tmp___4 = ldv__builtin_expect((unsigned int )*((unsigned char *)task + 125UL) == 0U,
                             1L);
  }
  if (tmp___4 != 0L) {
    task->__annonCompField95.ata_task.fis.flags = (u8 )((unsigned int )task->__annonCompField95.ata_task.fis.flags | 128U);
  } else {
  }
  {
  memcpy((void *)buf_cmd, (void const *)(& task->__annonCompField95.ata_task.fis),
           20UL);
  }
  if (dev->__annonCompField94.sata_dev.class == 3U) {
    {
    memcpy((void *)buf_cmd + 64U, (void const *)(& task->__annonCompField95.ata_task.atapi_packet),
             16UL);
    }
  } else {
  }
  {
  *buf_oaf = 161U;
  _min1___0 = sas_port->linkrate;
  _min2___0 = dev->linkrate;
  *(buf_oaf + 1UL) = (unsigned int )((u8 )((unsigned int )_min1___0 < (unsigned int )_min2___0 ? (unsigned int )_min1___0 : (unsigned int )_min2___0)) & 15U;
  tmp___5 = __fswab16((int )((unsigned int )((__u16 )mvi_dev->device_id) + 1U));
  *((u16 *)buf_oaf + 2U) = tmp___5;
  memcpy((void *)buf_oaf + 4U, (void const *)(& dev->sas_addr), 8UL);
  (*(((mvi->chip)->dispatch)->make_prd))(task->scatter, tei->n_elem, buf_prd);
  }
  if ((unsigned int )*((unsigned char *)task + 184UL) == 2U) {
    {
    (*(((mvi->chip)->dispatch)->dma_fix))(mvi, sas_port->phy_mask, 131072, tei->n_elem,
                                          buf_prd);
    }
  } else {
  }
  return (0);
}
}
static int mvs_task_prep_ssp(struct mvs_info *mvi , struct mvs_task_exec_info *tei ,
                             int is_tmf , struct mvs_tmf_task *tmf )
{
  struct sas_task *task ;
  struct mvs_cmd_hdr *hdr ;
  struct mvs_port *port ;
  struct domain_device *dev ;
  struct mvs_device *mvi_dev ;
  struct asd_sas_port *sas_port ;
  struct mvs_slot_info *slot ;
  void *buf_prd ;
  struct ssp_frame_hdr *ssp_hdr ;
  void *buf_tmp ;
  u8 *buf_cmd ;
  u8 *buf_oaf ;
  u8 fburst ;
  dma_addr_t buf_tmp_dma ;
  u32 flags ;
  u32 resp_len ;
  u32 req_len ;
  u32 i ;
  u32 tag ;
  u32 max_resp_len ;
  u32 phy_mask ;
  u32 tmp ;
  u32 _min1 ;
  unsigned int _min2 ;
  enum sas_linkrate _min1___0 ;
  enum sas_linkrate _min2___0 ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  task = tei->task;
  hdr = tei->hdr;
  port = tei->port;
  dev = task->dev;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  sas_port = dev->port;
  fburst = 0U;
  tag = tei->tag;
  max_resp_len = 1024U;
  slot = (struct mvs_slot_info *)(& mvi->slot_info) + (unsigned long )tag;
  phy_mask = (unsigned int )port->wide_port_phymap != 0U ? (u32 )port->wide_port_phymap : sas_port->phy_mask & 255U;
  slot->tx = mvi->tx_prod;
  *(mvi->tx + (unsigned long )mvi->tx_prod) = (tag | (phy_mask << 12)) | 805306368U;
  flags = 512U;
  if ((unsigned int )*((unsigned char *)task + 97UL) != 0U) {
    flags = flags | 2048U;
    fburst = 128U;
  } else {
  }
  if (is_tmf != 0) {
    flags = flags | 8192U;
  } else {
    flags = flags;
  }
  hdr->flags = flags | (u32 )(tei->n_elem << 16);
  hdr->tags = tag;
  hdr->data_len = task->total_xfer_len;
  buf_tmp = slot->buf;
  buf_cmd = (u8 *)buf_tmp;
  buf_tmp_dma = slot->buf_dma;
  hdr->cmd_tbl = buf_tmp_dma;
  buf_tmp = buf_tmp + 64UL;
  buf_tmp_dma = buf_tmp_dma + 64ULL;
  buf_oaf = (u8 *)buf_tmp;
  hdr->open_frame = buf_tmp_dma;
  buf_tmp = buf_tmp + 64UL;
  buf_tmp_dma = buf_tmp_dma + 64ULL;
  buf_prd = buf_tmp;
  if (tei->n_elem != 0) {
    hdr->prd_tbl = buf_tmp_dma;
  } else {
    hdr->prd_tbl = 0ULL;
  }
  {
  tmp = (*(((mvi->chip)->dispatch)->prd_size))();
  i = tmp * (u32 )tei->n_elem;
  buf_tmp = buf_tmp + (unsigned long )i;
  buf_tmp_dma = buf_tmp_dma + (dma_addr_t )i;
  slot->response = buf_tmp;
  hdr->status_buf = buf_tmp_dma;
  }
  if ((mvi->flags & 4UL) != 0UL) {
    hdr->reserved[0] = 0U;
  } else {
  }
  {
  resp_len = 8056U - i;
  _min1 = resp_len;
  _min2 = 1024U;
  resp_len = _min1 <= 1023U ? (unsigned int const )_min1 : _min2;
  req_len = 52U;
  hdr->lens = (resp_len / 4U << 16) | req_len / 4U;
  *buf_oaf = 145U;
  _min1___0 = sas_port->linkrate;
  _min2___0 = dev->linkrate;
  *(buf_oaf + 1UL) = (unsigned int )((u8 )((unsigned int )_min1___0 < (unsigned int )_min2___0 ? (unsigned int )_min1___0 : (unsigned int )_min2___0)) & 15U;
  tmp___0 = __fswab16((int )((unsigned int )((__u16 )mvi_dev->device_id) + 1U));
  *((u16 *)buf_oaf + 2U) = tmp___0;
  memcpy((void *)buf_oaf + 4U, (void const *)(& dev->sas_addr), 8UL);
  ssp_hdr = (struct ssp_frame_hdr *)buf_cmd;
  }
  if (is_tmf != 0) {
    ssp_hdr->frame_type = 22U;
  } else {
    ssp_hdr->frame_type = 6U;
  }
  {
  memcpy((void *)(& ssp_hdr->hashed_dest_addr), (void const *)(& dev->hashed_sas_addr),
           3UL);
  memcpy((void *)(& ssp_hdr->hashed_src_addr), (void const *)(& dev->hashed_sas_addr),
           3UL);
  tmp___1 = __fswab16((int )((__u16 )tag));
  ssp_hdr->tag = tmp___1;
  buf_cmd = buf_cmd + 24UL;
  memcpy((void *)buf_cmd, (void const *)(& task->__annonCompField95.ssp_task.LUN),
           8UL);
  }
  if ((unsigned int )ssp_hdr->frame_type != 22U) {
    {
    *(buf_cmd + 9UL) = ((int )fburst | (int )((u8 )task->__annonCompField95.ssp_task.task_attr)) | ((int )task->__annonCompField95.ssp_task.task_prio << 3U);
    memcpy((void *)buf_cmd + 12U, (void const *)(task->__annonCompField95.ssp_task.cmd)->cmnd,
             (size_t )(task->__annonCompField95.ssp_task.cmd)->cmd_len);
    }
  } else {
    *(buf_cmd + 10UL) = tmf->tmf;
    {
    if ((int )tmf->tmf == 1) {
      goto case_1;
    } else {
    }
    if ((int )tmf->tmf == 128) {
      goto case_128;
    } else {
    }
    goto switch_default;
    case_1: ;
    case_128:
    *(buf_cmd + 12UL) = (u8 )((int )tmf->tag_of_task_to_be_managed >> 8);
    *(buf_cmd + 13UL) = (u8 )tmf->tag_of_task_to_be_managed;
    goto ldv_46338;
    switch_default: ;
    goto ldv_46338;
    switch_break: ;
    }
    ldv_46338: ;
  }
  {
  (*(((mvi->chip)->dispatch)->make_prd))(task->scatter, tei->n_elem, buf_prd);
  }
  return (0);
}
}
static int mvs_task_prep(struct sas_task *task , struct mvs_info *mvi , int is_tmf ,
                         struct mvs_tmf_task *tmf , int *pass )
{
  struct domain_device *dev ;
  struct mvs_device *mvi_dev ;
  struct mvs_task_exec_info tei ;
  struct mvs_slot_info *slot ;
  u32 tag ;
  u32 n_elem ;
  int rc ;
  struct task_status_struct *tsm ;
  __u64 tmp ;
  struct task_status_struct *ts ;
  struct task_status_struct *ts___0 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  dev = task->dev;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  tag = 3735928559U;
  n_elem = 0U;
  rc = 0;
  if ((unsigned long )dev->port == (unsigned long )((struct asd_sas_port *)0)) {
    tsm = & task->task_status;
    tsm->resp = -1;
    tsm->stat = 138;
    if ((unsigned int )dev->dev_type != 5U) {
      {
      (*(task->task_done))(task);
      }
    } else {
    }
    return (rc);
  } else {
  }
  if ((unsigned long )mvi_dev == (unsigned long )((struct mvs_device *)0) || (unsigned int )mvi_dev->dev_type == 0U) {
    if ((unsigned long )mvi_dev != (unsigned long )((struct mvs_device *)0)) {
      {
      printk("\017%s %d:device %d not ready.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             738, mvi_dev->device_id);
      }
    } else {
      {
      tmp = __fswab64(*((__be64 *)(& dev->sas_addr)));
      printk("\017%s %d:device %016llx not ready.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             741, tmp);
      }
    }
    rc = 138;
    return (rc);
  } else {
  }
  tei.port = (struct mvs_port *)(dev->port)->lldd_port;
  if ((unsigned long )tei.port != (unsigned long )((struct mvs_port *)0) && ((unsigned int )(tei.port)->port_attached == 0U && (unsigned long )tmf == (unsigned long )((struct mvs_tmf_task *)0))) {
    {
    tmp___0 = sas_protocol_ata(task->task_proto);
    }
    if (tmp___0 != 0) {
      {
      ts = & task->task_status;
      printk("\017%s %d:SATA/STP port %d does not attachdevice.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             751, (dev->port)->id);
      ts->resp = 0;
      ts->stat = 138;
      (*(task->task_done))(task);
      }
    } else {
      {
      ts___0 = & task->task_status;
      printk("\017%s %d:SAS port %d does not attachdevice.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             760, (dev->port)->id);
      ts___0->resp = -1;
      ts___0->stat = 138;
      (*(task->task_done))(task);
      }
    }
    return (rc);
  } else {
  }
  {
  tmp___2 = sas_protocol_ata(task->task_proto);
  }
  if (tmp___2 == 0) {
    if (task->num_scatter != 0) {
      {
      tmp___1 = dma_map_sg_attrs(mvi->dev, task->scatter, task->num_scatter, (enum dma_data_direction )task->data_dir,
                                 (struct dma_attrs *)0);
      n_elem = (u32 )tmp___1;
      }
      if (n_elem == 0U) {
        rc = -12;
        goto prep_out;
      } else {
      }
    } else {
    }
  } else {
    n_elem = (u32 )task->num_scatter;
  }
  {
  rc = mvs_tag_alloc(mvi, & tag);
  }
  if (rc != 0) {
    goto err_out;
  } else {
  }
  {
  slot = (struct mvs_slot_info *)(& mvi->slot_info) + (unsigned long )tag;
  task->lldd_task = (void *)0;
  slot->n_elem = n_elem;
  slot->slot_tag = tag;
  slot->buf = ldv_dma_pool_alloc_99((struct dma_pool *)mvi->dma_pool, 32U, & slot->buf_dma);
  }
  if ((unsigned long )slot->buf == (unsigned long )((void *)0)) {
    goto err_out_tag;
  } else {
  }
  {
  memset(slot->buf, 0, 8192UL);
  tei.task = task;
  tei.hdr = mvi->slot + (unsigned long )tag;
  tei.tag = tag;
  tei.n_elem = (int )n_elem;
  }
  {
  if ((unsigned int )task->task_proto == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )task->task_proto == 8U) {
    goto case_8;
  } else {
  }
  if ((unsigned int )task->task_proto == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )task->task_proto == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )task->task_proto == 5U) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_2:
  {
  rc = mvs_task_prep_smp(mvi, & tei);
  }
  goto ldv_46361;
  case_8:
  {
  rc = mvs_task_prep_ssp(mvi, & tei, is_tmf, tmf);
  }
  goto ldv_46361;
  case_1: ;
  case_4: ;
  case_5:
  {
  rc = mvs_task_prep_ata(mvi, & tei);
  }
  goto ldv_46361;
  switch_default:
  {
  dev_printk("\v", (struct device const *)mvi->dev, "unknown sas_task proto: 0x%x\n",
             (unsigned int )task->task_proto);
  rc = -22;
  }
  goto ldv_46361;
  switch_break: ;
  }
  ldv_46361: ;
  if (rc != 0) {
    {
    printk("\017%s %d:rc is %x\n", (char *)"drivers/scsi/mvsas/mv_sas.c", 823, rc);
    }
    goto err_out_slot_buf;
  } else {
  }
  {
  slot->__annonCompField96.task = task;
  slot->port = tei.port;
  task->lldd_task = (void *)slot;
  list_add_tail(& slot->entry, & (tei.port)->list);
  ldv_spin_lock_100(& task->task_state_lock);
  task->task_state_flags = task->task_state_flags | 16U;
  ldv_spin_unlock_101(& task->task_state_lock);
  mvi_dev->running_req = mvi_dev->running_req + 1U;
  *pass = *pass + 1;
  mvi->tx_prod = (mvi->tx_prod + 1U) & ((1U << (int )(mvi->chip)->slot_width) - 1U);
  }
  return (rc);
  err_out_slot_buf:
  {
  dma_pool_free((struct dma_pool *)mvi->dma_pool, slot->buf, slot->buf_dma);
  }
  err_out_tag:
  {
  mvs_tag_free(mvi, tag);
  }
  err_out:
  {
  dev_printk("\v", (struct device const *)mvi->dev, "mvsas prep failed[%d]!\n",
             rc);
  tmp___3 = sas_protocol_ata(task->task_proto);
  }
  if (tmp___3 == 0) {
    if (n_elem != 0U) {
      {
      dma_unmap_sg_attrs(mvi->dev, task->scatter, (int )n_elem, (enum dma_data_direction )task->data_dir,
                         (struct dma_attrs *)0);
      }
    } else {
    }
  } else {
  }
  prep_out: ;
  return (rc);
}
}
static int mvs_task_exec(struct sas_task *task , gfp_t gfp_flags , struct completion *completion ,
                         int is_tmf , struct mvs_tmf_task *tmf )
{
  struct mvs_info *mvi ;
  u32 rc ;
  u32 pass ;
  unsigned long flags ;
  int tmp ;
  long tmp___0 ;
  {
  {
  mvi = (struct mvs_info *)0;
  rc = 0U;
  pass = 0U;
  flags = 0UL;
  mvi = ((struct mvs_device *)(task->dev)->lldd_dev)->mvi_info;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(& mvi->lock);
  tmp = mvs_task_prep(task, mvi, is_tmf, tmf, (int *)(& pass));
  rc = (u32 )tmp;
  }
  if (rc != 0U) {
    {
    dev_printk("\v", (struct device const *)mvi->dev, "mvsas exec failed[%d]!\n",
               rc);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(pass != 0U, 1L);
  }
  if (tmp___0 != 0L) {
    {
    (*(((mvi->chip)->dispatch)->start_delivery))(mvi, (mvi->tx_prod - 1U) & ((1U << (int )(mvi->chip)->slot_width) - 1U));
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_103(& mvi->lock, flags);
  }
  return ((int )rc);
}
}
int mvs_queue_command(struct sas_task *task , gfp_t gfp_flags )
{
  int tmp ;
  {
  {
  tmp = mvs_task_exec(task, gfp_flags, (struct completion *)0, 0, (struct mvs_tmf_task *)0);
  }
  return (tmp);
}
}
static void mvs_slot_free(struct mvs_info *mvi , u32 rx_desc )
{
  u32 slot_idx ;
  {
  {
  slot_idx = rx_desc & 4095U;
  mvs_tag_clear(mvi, slot_idx);
  }
  return;
}
}
static void mvs_slot_task_free(struct mvs_info *mvi , struct sas_task *task , struct mvs_slot_info *slot ,
                               u32 slot_idx )
{
  int tmp ;
  {
  if ((unsigned long )slot->__annonCompField96.task == (unsigned long )((struct sas_task *)0)) {
    return;
  } else {
  }
  {
  tmp = sas_protocol_ata(task->task_proto);
  }
  if (tmp == 0) {
    if (slot->n_elem != 0U) {
      {
      dma_unmap_sg_attrs(mvi->dev, task->scatter, (int )slot->n_elem, (enum dma_data_direction )task->data_dir,
                         (struct dma_attrs *)0);
      }
    } else {
    }
  } else {
  }
  {
  if ((unsigned int )task->task_proto == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )task->task_proto == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )task->task_proto == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )task->task_proto == 8U) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_2:
  {
  dma_unmap_sg_attrs(mvi->dev, & task->__annonCompField95.smp_task.smp_resp, 1, 2,
                     (struct dma_attrs *)0);
  dma_unmap_sg_attrs(mvi->dev, & task->__annonCompField95.smp_task.smp_req, 1, 1,
                     (struct dma_attrs *)0);
  }
  goto ldv_46395;
  case_1: ;
  case_4: ;
  case_8: ;
  switch_default: ;
  goto ldv_46395;
  switch_break: ;
  }
  ldv_46395: ;
  if ((unsigned long )slot->buf != (unsigned long )((void *)0)) {
    {
    dma_pool_free((struct dma_pool *)mvi->dma_pool, slot->buf, slot->buf_dma);
    slot->buf = (void *)0;
    }
  } else {
  }
  {
  list_del_init(& slot->entry);
  task->lldd_task = (void *)0;
  slot->__annonCompField96.task = (struct sas_task *)0;
  slot->port = (struct mvs_port *)0;
  slot->slot_tag = 4294967295U;
  mvs_slot_free(mvi, slot_idx);
  }
  return;
}
}
static void mvs_update_wideport(struct mvs_info *mvi , int phy_no )
{
  struct mvs_phy *phy ;
  struct mvs_port *port ;
  int j ;
  int no ;
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )phy_no;
  port = phy->port;
  j = (int )port->wide_port_phymap;
  no = 0;
  goto ldv_46409;
  ldv_46408: ;
  if (j & 1) {
    {
    (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )no, 56U);
    (*(((mvi->chip)->dispatch)->write_port_cfg_data))(mvi, (u32 )no, (u32 )port->wide_port_phymap);
    }
  } else {
    {
    (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )no, 56U);
    (*(((mvi->chip)->dispatch)->write_port_cfg_data))(mvi, (u32 )no, 0U);
    }
  }
  no = no + 1;
  j = j >> 1;
  ldv_46409: ;
  if (j != 0) {
    goto ldv_46408;
  } else {
  }
  return;
}
}
static u32 mvs_is_phy_ready(struct mvs_info *mvi , int i )
{
  u32 tmp ;
  struct mvs_phy *phy ;
  struct mvs_port *port ;
  {
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )i;
  port = phy->port;
  tmp = (*(((mvi->chip)->dispatch)->read_phy_ctl))(mvi, (u32 )i);
  }
  if ((tmp & 1048576U) != 0U && (phy->irq_status & 4096U) == 0U) {
    if ((unsigned long )port == (unsigned long )((struct mvs_port *)0)) {
      phy->phy_attached = 1U;
    } else {
    }
    return (tmp);
  } else {
  }
  if ((unsigned long )port != (unsigned long )((struct mvs_port *)0)) {
    if ((phy->phy_type & 2U) != 0U) {
      port->wide_port_phymap = (int )port->wide_port_phymap & ~ ((int )((u8 )(1U << i)));
      if ((unsigned int )port->wide_port_phymap == 0U) {
        port->port_attached = 0U;
      } else {
      }
      {
      mvs_update_wideport(mvi, i);
      }
    } else
    if ((int )phy->phy_type & 1) {
      port->port_attached = 0U;
    } else {
    }
    phy->port = (struct mvs_port *)0;
    phy->phy_attached = 0U;
    phy->phy_type = phy->phy_type & 4294967292U;
  } else {
  }
  return (0U);
}
}
static void *mvs_get_d2h_reg(struct mvs_info *mvi , int i , void *buf )
{
  u32 *s ;
  {
  s = (u32 *)buf;
  if ((unsigned long )s == (unsigned long )((u32 *)0U)) {
    return ((void *)0);
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )i, 44U);
  *(s + 3UL) = (*(((mvi->chip)->dispatch)->read_port_cfg_data))(mvi, (u32 )i);
  (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )i, 40U);
  *(s + 2UL) = (*(((mvi->chip)->dispatch)->read_port_cfg_data))(mvi, (u32 )i);
  (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )i, 36U);
  *(s + 1UL) = (*(((mvi->chip)->dispatch)->read_port_cfg_data))(mvi, (u32 )i);
  (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )i, 32U);
  *s = (*(((mvi->chip)->dispatch)->read_port_cfg_data))(mvi, (u32 )i);
  }
  if ((*(s + 1UL) & 16777215U) == 15406081U && (unsigned int )*((u8 *)s + 3U) == 1U) {
    *(s + 1UL) = (u32 )(((int )*((u8 *)s + 4U) & 16) | 15406081);
  } else {
  }
  return ((void *)s);
}
}
static u32 mvs_is_sig_fis_received(u32 irq_status )
{
  {
  return (irq_status & 65536U);
}
}
static void mvs_sig_remove_timer(struct mvs_phy *phy )
{
  {
  if ((unsigned long )phy->timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_del_timer_104(& phy->timer);
    }
  } else {
  }
  phy->timer.function = (void (*)(unsigned long ))0;
  return;
}
}
void mvs_update_phyinfo(struct mvs_info *mvi , int i , int get_st )
{
  struct mvs_phy *phy ;
  struct sas_identify_frame *id ;
  int oob_done ;
  struct asd_sas_phy *sas_phy ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )i;
  id = (struct sas_identify_frame *)(& phy->frame_rcvd);
  if (get_st != 0) {
    {
    phy->irq_status = (*(((mvi->chip)->dispatch)->read_port_irq_stat))(mvi, (u32 )i);
    phy->phy_status = mvs_is_phy_ready(mvi, i);
    }
  } else {
  }
  if (phy->phy_status != 0U) {
    {
    oob_done = 0;
    sas_phy = & mvi->phy[i].sas_phy;
    oob_done = (*(((mvi->chip)->dispatch)->oob_done))(mvi, i);
    (*(((mvi->chip)->dispatch)->fix_phy_info))(mvi, i, id);
    }
    if ((int )phy->phy_type & 1) {
      {
      phy->identify.target_port_protocols = 4;
      tmp___0 = mvs_is_sig_fis_received(phy->irq_status);
      }
      if (tmp___0 != 0U) {
        {
        mvs_sig_remove_timer(phy);
        phy->phy_attached = 1U;
        phy->att_dev_sas_addr = (u64 )((u32 )i + mvi->id * (u32 )(mvi->chip)->n_phy);
        }
        if (oob_done != 0) {
          sas_phy->oob_mode = 1;
        } else {
        }
        {
        phy->frame_rcvd_size = 20U;
        mvs_get_d2h_reg(mvi, i, (void *)id);
        }
      } else {
        {
        dev_printk("\017", (struct device const *)mvi->dev, "Phy%d : No sig fis\n",
                   i);
        tmp = (*(((mvi->chip)->dispatch)->read_port_irq_mask))(mvi, (u32 )i);
        (*(((mvi->chip)->dispatch)->write_port_irq_mask))(mvi, (u32 )i, tmp | 65536U);
        phy->phy_attached = 0U;
        phy->phy_type = phy->phy_type & 4294967294U;
        }
        goto out_done;
      }
    } else
    if ((phy->phy_type & 2U) != 0U || (phy->att_dev_info & 2048U) != 0U) {
      phy->phy_attached = 1U;
      phy->identify.device_type = (enum sas_device_type )(phy->att_dev_info & 7U);
      if ((unsigned int )phy->identify.device_type == 1U) {
        phy->identify.target_port_protocols = 8;
      } else
      if ((unsigned int )phy->identify.device_type != 0U) {
        phy->identify.target_port_protocols = 2;
      } else {
      }
      if (oob_done != 0) {
        sas_phy->oob_mode = 2;
      } else {
      }
      phy->frame_rcvd_size = 32U;
    } else {
    }
    {
    memcpy((void *)(& sas_phy->attached_sas_addr), (void const *)(& phy->att_dev_sas_addr),
             8UL);
    }
    if ((unsigned long )((mvi->chip)->dispatch)->phy_work_around != (unsigned long )((void (* )(struct mvs_info * ,
                                                                                                           int ))0)) {
      {
      (*(((mvi->chip)->dispatch)->phy_work_around))(mvi, i);
      }
    } else {
    }
  } else {
  }
  {
  printk("\017%s %d:phy %d attach dev info is %x\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         1080, (u32 )i + mvi->id * (u32 )(mvi->chip)->n_phy, phy->att_dev_info);
  printk("\017%s %d:phy %d attach sas addr is %llx\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         1082, (u32 )i + mvi->id * (u32 )(mvi->chip)->n_phy, phy->att_dev_sas_addr);
  }
  out_done: ;
  if (get_st != 0) {
    {
    (*(((mvi->chip)->dispatch)->write_port_irq_stat))(mvi, (u32 )i, phy->irq_status);
    }
  } else {
  }
  return;
}
}
static void mvs_port_notify_formed(struct asd_sas_phy *sas_phy , int lock )
{
  struct sas_ha_struct *sas_ha ;
  struct mvs_info *mvi ;
  int i ;
  int hi ;
  struct mvs_phy *phy ;
  struct asd_sas_port *sas_port ;
  struct mvs_port *port ;
  unsigned long flags ;
  {
  sas_ha = sas_phy->ha;
  mvi = (struct mvs_info *)0;
  i = 0;
  phy = (struct mvs_phy *)sas_phy->lldd_phy;
  sas_port = sas_phy->port;
  flags = 0UL;
  if ((unsigned long )sas_port == (unsigned long )((struct asd_sas_port *)0)) {
    return;
  } else {
  }
  goto ldv_46455;
  ldv_46454: ;
  if ((unsigned long )*(sas_ha->sas_phy + (unsigned long )i) == (unsigned long )sas_phy) {
    goto ldv_46453;
  } else {
  }
  i = i + 1;
  ldv_46455: ;
  if ((unsigned long )*(sas_ha->sas_phy + (unsigned long )i) != (unsigned long )((struct asd_sas_phy *)0)) {
    goto ldv_46454;
  } else {
  }
  ldv_46453:
  hi = i / (int )((struct mvs_prv_info *)sas_ha->lldd_ha)->n_phy;
  mvi = ((struct mvs_prv_info *)sas_ha->lldd_ha)->mvi[hi];
  if ((unsigned int )i >= (unsigned int )(mvi->chip)->n_phy) {
    port = (struct mvs_port *)(& mvi->port) + (unsigned long )((unsigned int )i - (unsigned int )(mvi->chip)->n_phy);
  } else {
    port = (struct mvs_port *)(& mvi->port) + (unsigned long )i;
  }
  if (lock != 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_105(& mvi->lock);
    }
  } else {
  }
  port->port_attached = 1U;
  phy->port = port;
  sas_port->lldd_port = (void *)port;
  if ((phy->phy_type & 2U) != 0U) {
    {
    port->wide_port_phymap = (u8 )sas_port->phy_mask;
    printk("\017%s %d:set wide port phy map %x\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1117, sas_port->phy_mask);
    mvs_update_wideport(mvi, sas_phy->id);
    }
    if ((phy->att_dev_info & 524288U) != 0U) {
      {
      (*(((mvi->chip)->dispatch)->write_port_cfg_addr))(mvi, (u32 )i, 28U);
      (*(((mvi->chip)->dispatch)->write_port_cfg_data))(mvi, (u32 )i, 4U);
      }
    } else {
    }
  } else {
  }
  if (lock != 0) {
    {
    ldv_spin_unlock_irqrestore_103(& mvi->lock, flags);
    }
  } else {
  }
  return;
}
}
static void mvs_port_notify_deformed(struct asd_sas_phy *sas_phy , int lock )
{
  struct domain_device *dev ;
  struct mvs_phy *phy ;
  struct mvs_info *mvi ;
  struct asd_sas_port *port ;
  int phy_no ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  phy = (struct mvs_phy *)sas_phy->lldd_phy;
  mvi = phy->mvi;
  port = sas_phy->port;
  phy_no = 0;
  goto ldv_46466;
  ldv_46465:
  phy_no = phy_no + 1;
  if (phy_no > 7) {
    return;
  } else {
  }
  ldv_46466: ;
  if ((unsigned long )phy != (unsigned long )((struct mvs_phy *)(& mvi->phy) + (unsigned long )phy_no)) {
    goto ldv_46465;
  } else {
  }
  __mptr = (struct list_head const *)port->dev_list.next;
  dev = (struct domain_device *)__mptr + 0xffffffffffffff78UL;
  goto ldv_46473;
  ldv_46472:
  {
  mvs_do_release_task(phy->mvi, phy_no, dev);
  __mptr___0 = (struct list_head const *)dev->dev_list_node.next;
  dev = (struct domain_device *)__mptr___0 + 0xffffffffffffff78UL;
  }
  ldv_46473: ;
  if ((unsigned long )(& dev->dev_list_node) != (unsigned long )(& port->dev_list)) {
    goto ldv_46472;
  } else {
  }
  return;
}
}
void mvs_port_formed(struct asd_sas_phy *sas_phy )
{
  {
  {
  mvs_port_notify_formed(sas_phy, 1);
  }
  return;
}
}
void mvs_port_deformed(struct asd_sas_phy *sas_phy )
{
  {
  {
  mvs_port_notify_deformed(sas_phy, 1);
  }
  return;
}
}
struct mvs_device *mvs_alloc_dev(struct mvs_info *mvi )
{
  u32 dev ;
  {
  dev = 0U;
  goto ldv_46486;
  ldv_46485: ;
  if ((unsigned int )mvi->devices[dev].dev_type == 0U) {
    mvi->devices[dev].device_id = dev;
    return ((struct mvs_device *)(& mvi->devices) + (unsigned long )dev);
  } else {
  }
  dev = dev + 1U;
  ldv_46486: ;
  if (dev <= 1023U) {
    goto ldv_46485;
  } else {
  }
  if (dev == 1024U) {
    {
    printk("\017%s %d:max support %d devices, ignore ..\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1171, 1024);
    }
  } else {
  }
  return ((struct mvs_device *)0);
}
}
void mvs_free_dev(struct mvs_device *mvi_dev )
{
  u32 id ;
  {
  {
  id = mvi_dev->device_id;
  memset((void *)mvi_dev, 0, 184UL);
  mvi_dev->device_id = id;
  mvi_dev->dev_type = 0;
  mvi_dev->dev_status = 0U;
  mvi_dev->taskfileset = 127U;
  }
  return;
}
}
int mvs_dev_found_notify(struct domain_device *dev , int lock )
{
  unsigned long flags ;
  int res ;
  struct mvs_info *mvi ;
  struct domain_device *parent_dev ;
  struct mvs_device *mvi_device ;
  int phy_id ;
  u8 phy_num ;
  struct ex_phy *phy ;
  __u64 tmp ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  {
  {
  flags = 0UL;
  res = 0;
  mvi = (struct mvs_info *)0;
  parent_dev = dev->parent;
  mvi = mvs_find_dev_mvi(dev);
  }
  if (lock != 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(& mvi->lock);
    }
  } else {
  }
  {
  mvi_device = mvs_alloc_dev(mvi);
  }
  if ((unsigned long )mvi_device == (unsigned long )((struct mvs_device *)0)) {
    res = -1;
    goto found_out;
  } else {
  }
  dev->lldd_dev = (void *)mvi_device;
  mvi_device->dev_status = 0U;
  mvi_device->dev_type = dev->dev_type;
  mvi_device->mvi_info = mvi;
  mvi_device->sas_device = dev;
  if ((unsigned long )parent_dev != (unsigned long )((struct domain_device *)0) && (unsigned int )parent_dev->dev_type - 2U <= 1U) {
    phy_num = parent_dev->__annonCompField94.ex_dev.num_phys;
    phy_id = 0;
    goto ldv_46507;
    ldv_46506:
    {
    phy = parent_dev->__annonCompField94.ex_dev.ex_phy + (unsigned long )phy_id;
    tmp = __fswab64(*((__be64 *)(& phy->attached_sas_addr)));
    tmp___0 = __fswab64(*((__be64 *)(& dev->sas_addr)));
    }
    if (tmp == tmp___0) {
      mvi_device->attached_phy = (u32 )phy_id;
      goto ldv_46505;
    } else {
    }
    phy_id = phy_id + 1;
    ldv_46507: ;
    if (phy_id < (int )phy_num) {
      goto ldv_46506;
    } else {
    }
    ldv_46505: ;
    if (phy_id == (int )phy_num) {
      {
      tmp___1 = __fswab64(*((__be64 *)(& parent_dev->sas_addr)));
      tmp___2 = __fswab64(*((__be64 *)(& dev->sas_addr)));
      printk("\017%s %d:Error: no attached dev:%016llxat ex:%016llx.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             1226, tmp___2, tmp___1);
      res = -1;
      }
    } else {
    }
  } else {
  }
  found_out: ;
  if (lock != 0) {
    {
    ldv_spin_unlock_irqrestore_103(& mvi->lock, flags);
    }
  } else {
  }
  return (res);
}
}
int mvs_dev_found(struct domain_device *dev )
{
  int tmp ;
  {
  {
  tmp = mvs_dev_found_notify(dev, 1);
  }
  return (tmp);
}
}
void mvs_dev_gone_notify(struct domain_device *dev )
{
  unsigned long flags ;
  struct mvs_device *mvi_dev ;
  struct mvs_info *mvi ;
  {
  flags = 0UL;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  if ((unsigned long )mvi_dev == (unsigned long )((struct mvs_device *)0)) {
    {
    printk("\017%s %d:found dev has gone.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1249);
    }
    return;
  } else {
  }
  {
  mvi = mvi_dev->mvi_info;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(& mvi->lock);
  printk("\017%s %d:found dev[%d:%x] is gone.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         1258, mvi_dev->device_id, (unsigned int )mvi_dev->dev_type);
  mvs_release_task(mvi, dev);
  mvs_free_reg_set(mvi, mvi_dev);
  mvs_free_dev(mvi_dev);
  dev->lldd_dev = (void *)0;
  mvi_dev->sas_device = (struct domain_device *)0;
  ldv_spin_unlock_irqrestore_103(& mvi->lock, flags);
  }
  return;
}
}
void mvs_dev_gone(struct domain_device *dev )
{
  {
  {
  mvs_dev_gone_notify(dev);
  }
  return;
}
}
static void mvs_task_done(struct sas_task *task )
{
  int tmp ;
  {
  {
  tmp = ldv_del_timer_111(& (task->slow_task)->timer);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  complete(& (task->slow_task)->completion);
  }
  return;
}
}
static void mvs_tmf_timedout(unsigned long data )
{
  struct sas_task *task ;
  {
  {
  task = (struct sas_task *)data;
  task->task_state_flags = task->task_state_flags | 4U;
  complete(& (task->slow_task)->completion);
  }
  return;
}
}
static int mvs_exec_internal_tmf_task(struct domain_device *dev , void *parameter ,
                                      u32 para_len , struct mvs_tmf_task *tmf )
{
  int res ;
  int retry ;
  struct sas_task *task ;
  __u64 tmp ;
  long tmp___0 ;
  {
  task = (struct sas_task *)0;
  retry = 0;
  goto ldv_46539;
  ldv_46538:
  {
  task = sas_alloc_slow_task(208U);
  }
  if ((unsigned long )task == (unsigned long )((struct sas_task *)0)) {
    return (-12);
  } else {
  }
  {
  task->dev = dev;
  task->task_proto = dev->tproto;
  memcpy((void *)(& task->__annonCompField95.ssp_task), (void const *)parameter,
           (size_t )para_len);
  task->task_done = & mvs_task_done;
  (task->slow_task)->timer.data = (unsigned long )task;
  (task->slow_task)->timer.function = & mvs_tmf_timedout;
  (task->slow_task)->timer.expires = (unsigned long )jiffies + 5000UL;
  add_timer(& (task->slow_task)->timer);
  res = mvs_task_exec(task, 208U, (struct completion *)0, 1, tmf);
  }
  if (res != 0) {
    {
    ldv_del_timer_112(& (task->slow_task)->timer);
    printk("\017%s %d:executing internal task failed:%d\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1317, res);
    }
    goto ex_err;
  } else {
  }
  {
  ldv_wait_for_completion_113(& (task->slow_task)->completion);
  res = 5;
  }
  if ((task->task_state_flags & 4U) != 0U) {
    if ((task->task_state_flags & 2U) == 0U) {
      {
      printk("\017%s %d:TMF task[%x] timeout.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             1326, (int )tmf->tmf);
      }
      goto ex_err;
    } else {
    }
  } else {
  }
  if ((int )task->task_status.resp == 0 && (unsigned int )task->task_status.stat == 0U) {
    res = 0;
    goto ldv_46537;
  } else {
  }
  if ((int )task->task_status.resp == 0 && (unsigned int )task->task_status.stat == 129U) {
    res = (int )task->task_status.residual;
    goto ldv_46537;
  } else {
  }
  if ((int )task->task_status.resp == 0 && (unsigned int )task->task_status.stat == 130U) {
    {
    printk("\017%s %d:blocked task error.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1347);
    res = -90;
    }
    goto ldv_46537;
  } else {
    {
    tmp = __fswab64(*((__be64 *)(& dev->sas_addr)));
    printk("\017%s %d: task to dev %016llx response: 0x%x status 0x%x\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1355, tmp, (int )task->task_status.resp, (unsigned int )task->task_status.stat);
    sas_free_task(task);
    task = (struct sas_task *)0;
    }
  }
  retry = retry + 1;
  ldv_46539: ;
  if (retry <= 2) {
    goto ldv_46538;
  } else {
  }
  ldv_46537: ;
  ex_err:
  {
  tmp___0 = ldv__builtin_expect((long )(retry == 3 && (unsigned long )task != (unsigned long )((struct sas_task *)0)),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/mvsas/mv_sas.c"),
                         "i" (1362), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  sas_free_task(task);
  }
  return (res);
}
}
static int mvs_debug_issue_ssp_tmf(struct domain_device *dev , u8 *lun , struct mvs_tmf_task *tmf )
{
  struct sas_ssp_task ssp_task ;
  int tmp ;
  {
  if (((unsigned int )dev->tproto & 8U) == 0U) {
    return (4);
  } else {
  }
  {
  memcpy((void *)(& ssp_task.LUN), (void const *)lun, 8UL);
  tmp = mvs_exec_internal_tmf_task(dev, (void *)(& ssp_task), 32U, tmf);
  }
  return (tmp);
}
}
static int mvs_debug_I_T_nexus_reset(struct domain_device *dev )
{
  int rc ;
  struct sas_phy *phy ;
  struct sas_phy *tmp ;
  int reset_type ;
  {
  {
  tmp = sas_get_local_phy(dev);
  phy = tmp;
  reset_type = (unsigned int )dev->dev_type != 5U && ((unsigned int )dev->tproto & 4U) == 0U;
  rc = sas_phy_reset(phy, reset_type);
  sas_put_local_phy(phy);
  msleep(2000U);
  }
  return (rc);
}
}
int mvs_lu_reset(struct domain_device *dev , u8 *lun )
{
  unsigned long flags ;
  int rc ;
  struct mvs_tmf_task tmf_task ;
  struct mvs_device *mvi_dev ;
  struct mvs_info *mvi ;
  {
  {
  rc = 5;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  mvi = mvi_dev->mvi_info;
  tmf_task.tmf = 8U;
  mvi_dev->dev_status = 1U;
  rc = mvs_debug_issue_ssp_tmf(dev, lun, & tmf_task);
  }
  if (rc == 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(& mvi->lock);
    mvs_release_task(mvi, dev);
    ldv_spin_unlock_irqrestore_103(& mvi->lock, flags);
    }
  } else {
  }
  {
  printk("\017%s %d:%s for device[%x]:rc= %d\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         1414, "mvs_lu_reset", mvi_dev->device_id, rc);
  }
  return (rc);
}
}
int mvs_I_T_nexus_reset(struct domain_device *dev )
{
  unsigned long flags ;
  int rc ;
  struct mvs_device *mvi_dev ;
  struct mvs_info *mvi ;
  {
  rc = 5;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  mvi = mvi_dev->mvi_info;
  if ((unsigned int )mvi_dev->dev_status != 1U) {
    return (0);
  } else {
    mvi_dev->dev_status = 0U;
  }
  {
  rc = mvs_debug_I_T_nexus_reset(dev);
  printk("\017%s %d:%s for device[%x]:rc= %d\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         1431, "mvs_I_T_nexus_reset", mvi_dev->device_id, rc);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(& mvi->lock);
  mvs_release_task(mvi, dev);
  ldv_spin_unlock_irqrestore_103(& mvi->lock, flags);
  }
  return (rc);
}
}
int mvs_query_task(struct sas_task *task )
{
  u32 tag ;
  struct scsi_lun lun ;
  struct mvs_tmf_task tmf_task ;
  int rc ;
  struct scsi_cmnd *cmnd ;
  struct domain_device *dev ;
  struct mvs_device *mvi_dev ;
  struct mvs_info *mvi ;
  {
  rc = 5;
  if ((unsigned long )task->lldd_task != (unsigned long )((void *)0) && ((unsigned int )task->task_proto & 8U) != 0U) {
    {
    cmnd = (struct scsi_cmnd *)task->uldd_task;
    dev = task->dev;
    mvi_dev = (struct mvs_device *)dev->lldd_dev;
    mvi = mvi_dev->mvi_info;
    int_to_scsilun((cmnd->device)->lun, & lun);
    rc = mvs_find_tag(mvi, task, & tag);
    }
    if (rc == 0) {
      rc = 5;
      return (rc);
    } else {
    }
    {
    tmf_task.tmf = 128U;
    tmf_task.tag_of_task_to_be_managed = (unsigned short )tag;
    rc = mvs_debug_issue_ssp_tmf(dev, (u8 *)(& lun.scsi_lun), & tmf_task);
    }
    {
    if (rc == 8) {
      goto case_8;
    } else {
    }
    if (rc == 5) {
      goto case_5;
    } else {
    }
    if (rc == 0) {
      goto case_0;
    } else {
    }
    goto switch_break;
    case_8: ;
    case_5: ;
    case_0: ;
    goto ldv_46584;
    switch_break: ;
    }
    ldv_46584: ;
  } else {
  }
  {
  printk("\017%s %d:%s:rc= %d\n", (char *)"drivers/scsi/mvsas/mv_sas.c", 1473, "mvs_query_task",
         rc);
  }
  return (rc);
}
}
int mvs_abort_task(struct sas_task *task )
{
  struct scsi_lun lun ;
  struct mvs_tmf_task tmf_task ;
  struct domain_device *dev ;
  struct mvs_device *mvi_dev ;
  struct mvs_info *mvi ;
  int rc ;
  unsigned long flags ;
  u32 tag ;
  struct scsi_cmnd *cmnd ;
  u32 slot_no ;
  struct mvs_slot_info *slot ;
  struct mvs_slot_info *slot___0 ;
  u32 slot_idx ;
  {
  dev = task->dev;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  rc = 5;
  if ((unsigned long )mvi_dev == (unsigned long )((struct mvs_device *)0)) {
    {
    printk("\017%s %d:Device has removed\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1490);
    }
    return (5);
  } else {
  }
  {
  mvi = mvi_dev->mvi_info;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(& task->task_state_lock);
  }
  if ((task->task_state_flags & 2U) != 0U) {
    {
    ldv_spin_unlock_irqrestore_119(& task->task_state_lock, flags);
    rc = 0;
    }
    goto out;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_119(& task->task_state_lock, flags);
  mvi_dev->dev_status = 1U;
  }
  if ((unsigned long )task->lldd_task != (unsigned long )((void *)0) && ((unsigned int )task->task_proto & 8U) != 0U) {
    {
    cmnd = (struct scsi_cmnd *)task->uldd_task;
    int_to_scsilun((cmnd->device)->lun, & lun);
    rc = mvs_find_tag(mvi, task, & tag);
    }
    if (rc == 0) {
      {
      printk("\017%s %d:No such tag in %s\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             1510, "mvs_abort_task");
      rc = 5;
      }
      return (rc);
    } else {
    }
    {
    tmf_task.tmf = 1U;
    tmf_task.tag_of_task_to_be_managed = (unsigned short )tag;
    rc = mvs_debug_issue_ssp_tmf(dev, (u8 *)(& lun.scsi_lun), & tmf_task);
    }
    if (rc == 0) {
      if ((unsigned long )task->lldd_task != (unsigned long )((void *)0)) {
        {
        slot = (struct mvs_slot_info *)task->lldd_task;
        slot_no = (unsigned int )(((long )slot - (long )(& mvi->slot_info)) / 88L);
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(& mvi->lock);
        mvs_slot_complete(mvi, slot_no, 1U);
        ldv_spin_unlock_irqrestore_103(& mvi->lock, flags);
        }
      } else {
      }
    } else {
    }
  } else
  if (*((unsigned int *)task + 21UL) != 0U) {
    if ((unsigned int )dev->dev_type == 5U) {
      {
      slot___0 = (struct mvs_slot_info *)task->lldd_task;
      slot_idx = (unsigned int )(((long )slot___0 - (long )(& mvi->slot_info)) / 88L);
      printk("\017%s %d:mvs_abort_task() mvi=%p task=%p slot=%p slot_idx=x%x\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             1541, mvi, task, slot___0, slot_idx);
      task->task_state_flags = task->task_state_flags | 4U;
      mvs_slot_task_free(mvi, task, slot___0, slot_idx);
      rc = 0;
      }
      goto out;
    } else {
    }
  } else {
  }
  out: ;
  if (rc != 0) {
    {
    printk("\017%s %d:%s:rc= %d\n", (char *)"drivers/scsi/mvsas/mv_sas.c", 1551, "mvs_abort_task",
           rc);
    }
  } else {
  }
  return (rc);
}
}
int mvs_abort_task_set(struct domain_device *dev , u8 *lun )
{
  int rc ;
  struct mvs_tmf_task tmf_task ;
  {
  {
  rc = 5;
  tmf_task.tmf = 2U;
  rc = mvs_debug_issue_ssp_tmf(dev, lun, & tmf_task);
  }
  return (rc);
}
}
int mvs_clear_aca(struct domain_device *dev , u8 *lun )
{
  int rc ;
  struct mvs_tmf_task tmf_task ;
  {
  {
  rc = 5;
  tmf_task.tmf = 64U;
  rc = mvs_debug_issue_ssp_tmf(dev, lun, & tmf_task);
  }
  return (rc);
}
}
int mvs_clear_task_set(struct domain_device *dev , u8 *lun )
{
  int rc ;
  struct mvs_tmf_task tmf_task ;
  {
  {
  rc = 5;
  tmf_task.tmf = 4U;
  rc = mvs_debug_issue_ssp_tmf(dev, lun, & tmf_task);
  }
  return (rc);
}
}
static int mvs_sata_done(struct mvs_info *mvi , struct sas_task *task , u32 slot_idx ,
                         int err )
{
  struct mvs_device *mvi_dev ;
  struct task_status_struct *tstat ;
  struct ata_task_resp *resp ;
  int stat ;
  long tmp ;
  long tmp___0 ;
  {
  {
  mvi_dev = (struct mvs_device *)(task->dev)->lldd_dev;
  tstat = & task->task_status;
  resp = (struct ata_task_resp *)(& tstat->buf);
  stat = 0;
  resp->frame_len = 20U;
  memcpy((void *)(& resp->ending_fis), (void const *)mvi->rx_fis + (((unsigned long )(mvi->chip)->fis_offs + (unsigned long )((int )mvi_dev->taskfileset * 256)) + 64UL),
           20UL);
  tstat->buf_valid_size = 26;
  tmp___0 = ldv__builtin_expect(err != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = ldv__builtin_expect(err < 0, 0L);
    }
    if (tmp != 0L) {
      stat = 135;
    } else {
      stat = 137;
    }
  } else {
  }
  return (stat);
}
}
void mvs_set_sense(u8 *buffer , int len , int d_sense , int key , int asc , int ascq )
{
  {
  {
  memset((void *)buffer, 0, (size_t )len);
  }
  if (d_sense != 0) {
    if (len <= 3) {
      {
      printk("\017%s %d:Length %d of sense buffer too small to fit sense %x:%x:%x",
             (char *)"drivers/scsi/mvsas/mv_sas.c", 1621, len, key, asc, ascq);
      }
    } else {
    }
    *buffer = 114U;
    if (len > 1) {
      *(buffer + 1UL) = (u8 )key;
    } else {
    }
    if (len > 2) {
      *(buffer + 2UL) = (u8 )asc;
    } else {
    }
    if (len > 3) {
      *(buffer + 3UL) = (u8 )ascq;
    } else {
    }
  } else {
    if (len <= 13) {
      {
      printk("\017%s %d:Length %d of sense buffer too small to fit sense %x:%x:%x",
             (char *)"drivers/scsi/mvsas/mv_sas.c", 1634, len, key, asc, ascq);
      }
    } else {
    }
    *buffer = 112U;
    if (len > 2) {
      *(buffer + 2UL) = (u8 )key;
    } else {
    }
    if (len > 7) {
      *(buffer + 7UL) = 10U;
    } else {
    }
    if (len > 12) {
      *(buffer + 12UL) = (u8 )asc;
    } else {
    }
    if (len > 13) {
      *(buffer + 13UL) = (u8 )ascq;
    } else {
    }
  }
  return;
}
}
void mvs_fill_ssp_resp_iu(struct ssp_response_iu *iu , u8 key , u8 asc , u8 asc_q )
{
  {
  {
  iu->datapres = 2U;
  iu->response_data_len = 0U;
  iu->sense_data_len = 17U;
  iu->status = 2U;
  mvs_set_sense((u8 *)(& iu->sense_data), 17, 0, (int )key, (int )asc, (int )asc_q);
  }
  return;
}
}
static int mvs_slot_err(struct mvs_info *mvi , struct sas_task *task , u32 slot_idx )
{
  struct mvs_slot_info *slot ;
  int stat ;
  u32 err_dw0 ;
  u32 err_dw1 ;
  u32 tfs ;
  enum mvs_port_type type ;
  struct ssp_response_iu *iu ;
  {
  slot = (struct mvs_slot_info *)(& mvi->slot_info) + (unsigned long )slot_idx;
  err_dw0 = *((u32 *)slot->response);
  err_dw1 = *((u32 *)slot->response + 1UL);
  tfs = 0U;
  type = 2;
  if ((int )err_dw0 < 0) {
    {
    (*(((mvi->chip)->dispatch)->issue_stop))(mvi, type, tfs);
    }
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->command_active))(mvi, slot_idx);
  stat = 2;
  }
  {
  if ((unsigned int )task->task_proto == 8U) {
    goto case_8;
  } else {
  }
  if ((unsigned int )task->task_proto == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )task->task_proto == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )task->task_proto == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )task->task_proto == 5U) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_8:
  stat = 141;
  if ((err_dw0 & 512U) != 0U || (int )err_dw1 < 0) {
    {
    iu = (struct ssp_response_iu *)slot->response + 8U;
    mvs_fill_ssp_resp_iu(iu, 2, 4, 1);
    sas_ssp_task_response(mvi->dev, task, iu);
    stat = 2;
    }
  } else {
  }
  if ((int )err_dw1 < 0) {
    {
    printk("\017%s %d:reuse same slot, retry command.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1690);
    }
  } else {
  }
  goto ldv_46659;
  case_2:
  stat = 2;
  goto ldv_46659;
  case_1: ;
  case_4: ;
  case_5:
  {
  task->__annonCompField95.ata_task.use_ncq = 0U;
  stat = 137;
  mvs_sata_done(mvi, task, slot_idx, (int )err_dw0);
  }
  goto ldv_46659;
  switch_default: ;
  goto ldv_46659;
  switch_break: ;
  }
  ldv_46659: ;
  return (stat);
}
}
extern void __compiletime_assert_1801(void) ;
int mvs_slot_complete(struct mvs_info *mvi , u32 rx_desc , u32 flags )
{
  u32 slot_idx ;
  struct mvs_slot_info *slot ;
  struct sas_task *task ;
  struct mvs_device *mvi_dev ;
  struct task_status_struct *tstat ;
  struct domain_device *dev ;
  u32 aborted ;
  void *to ;
  enum exec_status sts ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  u64 tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  struct ssp_response_iu *iu ;
  struct scatterlist *sg_resp ;
  struct page *tmp___12 ;
  bool __cond ;
  int tmp___13 ;
  int tmp___14 ;
  {
  {
  slot_idx = rx_desc & 4095U;
  slot = (struct mvs_slot_info *)(& mvi->slot_info) + (unsigned long )slot_idx;
  task = slot->__annonCompField96.task;
  mvi_dev = (struct mvs_device *)0;
  tmp = ldv__builtin_expect((unsigned long )task == (unsigned long )((struct sas_task *)0),
                         0L);
  }
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )task->lldd_task == (unsigned long )((void *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    return (-1);
  } else {
    {
    tmp___2 = ldv__builtin_expect((unsigned long )task->dev == (unsigned long )((struct domain_device *)0),
                               0L);
    }
    if (tmp___2 != 0L) {
      return (-1);
    } else {
    }
  }
  {
  tstat = & task->task_status;
  dev = task->dev;
  mvi_dev = (struct mvs_device *)dev->lldd_dev;
  ldv_spin_lock_100(& task->task_state_lock);
  task->task_state_flags = task->task_state_flags & 4294967278U;
  task->task_state_flags = task->task_state_flags | 2U;
  aborted = task->task_state_flags & 4U;
  ldv_spin_unlock_101(& task->task_state_lock);
  memset((void *)tstat, 0, 116UL);
  tstat->resp = 0;
  tmp___4 = ldv__builtin_expect(aborted != 0U, 0L);
  }
  if (tmp___4 != 0L) {
    tstat->stat = 141;
    if ((unsigned long )mvi_dev != (unsigned long )((struct mvs_device *)0) && mvi_dev->running_req != 0U) {
      mvi_dev->running_req = mvi_dev->running_req - 1U;
    } else {
    }
    {
    tmp___3 = sas_protocol_ata(task->task_proto);
    }
    if (tmp___3 != 0) {
      {
      mvs_free_reg_set(mvi, mvi_dev);
      }
    } else {
    }
    {
    mvs_slot_task_free(mvi, task, slot, slot_idx);
    }
    return (-1);
  } else {
  }
  {
  tmp___5 = ldv__builtin_expect((long )((unsigned long )mvi_dev == (unsigned long )((struct mvs_device *)0) || flags != 0U),
                             0L);
  }
  if (tmp___5 != 0L) {
    if ((unsigned long )mvi_dev == (unsigned long )((struct mvs_device *)0)) {
      {
      printk("\017%s %d:port has not device.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             1758);
      }
    } else {
    }
    tstat->stat = 138;
    goto out;
  } else {
  }
  {
  tmp___8 = ldv__builtin_expect((rx_desc & 131072U) != 0U, 0L);
  }
  if (tmp___8 != 0L) {
    {
    tmp___9 = ldv__builtin_expect(*((u32 *)slot->response) != 0U, 0L);
    }
    if (tmp___9 != 0L) {
      tmp___11 = 1;
    } else {
      {
      tmp___10 = ldv__builtin_expect(*((u32 *)slot->response + 1UL) != 0U, 0L);
      }
      if (tmp___10 != 0L) {
        tmp___11 = 1;
      } else {
        tmp___11 = 0;
      }
    }
    if (tmp___11 != 0) {
      {
      tmp___6 = get_unaligned_le64((void const *)slot->response);
      printk("\017%s %d:port %d slot %d rx_desc %X has error info%016llX.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             1772, (slot->port)->sas_port.id, slot_idx, rx_desc, tmp___6);
      tmp___7 = mvs_slot_err(mvi, task, slot_idx);
      tstat->stat = (enum exec_status )tmp___7;
      tstat->resp = 0;
      }
      goto out;
    } else {
    }
  } else {
  }
  {
  if ((unsigned int )task->task_proto == 8U) {
    goto case_8;
  } else {
  }
  if ((unsigned int )task->task_proto == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )task->task_proto == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )task->task_proto == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )task->task_proto == 5U) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_8: ;
  if ((rx_desc & 8388608U) != 0U) {
    tstat->stat = 0;
    tstat->resp = 0;
  } else
  if ((rx_desc & 262144U) != 0U) {
    {
    iu = (struct ssp_response_iu *)slot->response + 8U;
    sas_ssp_task_response(mvi->dev, task, iu);
    }
  } else {
    tstat->stat = 2;
  }
  goto ldv_46682;
  case_2:
  {
  sg_resp = & task->__annonCompField95.smp_task.smp_resp;
  tstat->stat = 0;
  tmp___12 = sg_page(sg_resp);
  to = kmap_atomic(tmp___12);
  memcpy(to + (unsigned long )sg_resp->offset, (void const *)slot->response + 8U,
           (size_t )sg_resp->dma_length);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_1801();
    }
  } else {
  }
  {
  __kunmap_atomic(to);
  }
  goto ldv_46682;
  case_1: ;
  case_4: ;
  case_5:
  {
  tmp___13 = mvs_sata_done(mvi, task, slot_idx, 0);
  tstat->stat = (enum exec_status )tmp___13;
  }
  goto ldv_46682;
  switch_default:
  tstat->stat = 2;
  goto ldv_46682;
  switch_break: ;
  }
  ldv_46682: ;
  if ((unsigned int )(slot->port)->port_attached == 0U) {
    {
    printk("\017%s %d:port %d has removed.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1817, (slot->port)->sas_port.id);
    tstat->stat = 138;
    }
  } else {
  }
  out: ;
  if ((unsigned long )mvi_dev != (unsigned long )((struct mvs_device *)0) && mvi_dev->running_req != 0U) {
    {
    mvi_dev->running_req = mvi_dev->running_req - 1U;
    tmp___14 = sas_protocol_ata(task->task_proto);
    }
    if (tmp___14 != 0 && mvi_dev->running_req == 0U) {
      {
      mvs_free_reg_set(mvi, mvi_dev);
      }
    } else {
    }
  } else {
  }
  {
  mvs_slot_task_free(mvi, task, slot, slot_idx);
  sts = tstat->stat;
  ldv_spin_unlock_125(& mvi->lock);
  }
  if ((unsigned long )task->task_done != (unsigned long )((void (*)(struct sas_task * ))0)) {
    {
    (*(task->task_done))(task);
    }
  } else {
  }
  {
  ldv_spin_lock_126(& mvi->lock);
  }
  return ((int )sts);
}
}
void mvs_do_release_task(struct mvs_info *mvi , int phy_no , struct domain_device *dev )
{
  u32 slot_idx ;
  struct mvs_phy *phy ;
  struct mvs_port *port ;
  struct mvs_slot_info *slot ;
  struct mvs_slot_info *slot2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct sas_task *task ;
  struct list_head const *__mptr___1 ;
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )phy_no;
  port = phy->port;
  if ((unsigned long )port == (unsigned long )((struct mvs_port *)0)) {
    return;
  } else {
  }
  {
  mvs_int_rx(mvi, 0);
  __mptr = (struct list_head const *)port->list.next;
  slot = (struct mvs_slot_info *)__mptr;
  __mptr___0 = (struct list_head const *)slot->entry.next;
  slot2 = (struct mvs_slot_info *)__mptr___0;
  }
  goto ldv_46712;
  ldv_46711:
  slot_idx = (unsigned int )(((long )slot - (long )(& mvi->slot_info)) / 88L);
  task = slot->__annonCompField96.task;
  if ((unsigned long )dev != (unsigned long )((struct domain_device *)0) && (unsigned long )task->dev != (unsigned long )dev) {
    goto ldv_46710;
  } else {
  }
  {
  printk("\017%s %d:Release slot [%x] tag[%x], task [%p]:\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         1866, slot_idx, slot->slot_tag, task);
  (*(((mvi->chip)->dispatch)->command_active))(mvi, slot_idx);
  mvs_slot_complete(mvi, slot_idx, 1U);
  }
  ldv_46710:
  slot = slot2;
  __mptr___1 = (struct list_head const *)slot2->entry.next;
  slot2 = (struct mvs_slot_info *)__mptr___1;
  ldv_46712: ;
  if ((unsigned long )(& slot->entry) != (unsigned long )(& port->list)) {
    goto ldv_46711;
  } else {
  }
  return;
}
}
void mvs_release_task(struct mvs_info *mvi , struct domain_device *dev )
{
  int i ;
  int phyno[4U] ;
  int num ;
  {
  {
  num = mvs_find_dev_phyno(dev, (int *)(& phyno));
  i = 0;
  }
  goto ldv_46722;
  ldv_46721:
  {
  mvs_do_release_task(mvi, phyno[i], dev);
  i = i + 1;
  }
  ldv_46722: ;
  if (i < num) {
    goto ldv_46721;
  } else {
  }
  return;
}
}
static void mvs_phy_disconnected(struct mvs_phy *phy )
{
  {
  phy->phy_attached = 0U;
  phy->att_dev_info = 0U;
  phy->att_dev_sas_addr = 0ULL;
  return;
}
}
static void mvs_work_queue(struct work_struct *work )
{
  struct delayed_work *dw ;
  struct work_struct const *__mptr ;
  struct mvs_wq *mwq ;
  struct delayed_work const *__mptr___0 ;
  struct mvs_info *mvi ;
  unsigned long flags ;
  u32 phy_no ;
  struct sas_ha_struct *sas_ha ;
  struct mvs_phy *phy ;
  struct asd_sas_phy *sas_phy ;
  u32 tmp ;
  struct sas_identify_frame *id ;
  {
  {
  __mptr = (struct work_struct const *)work;
  dw = (struct delayed_work *)__mptr;
  __mptr___0 = (struct delayed_work const *)dw;
  mwq = (struct mvs_wq *)__mptr___0;
  mvi = mwq->mvi;
  phy_no = (u32 )((long )mwq->data);
  sas_ha = mvi->sas;
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )phy_no;
  sas_phy = & phy->sas_phy;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(& mvi->lock);
  }
  if ((mwq->handler & 3) != 0) {
    if ((phy->phy_event & 2U) != 0U) {
      {
      id = (struct sas_identify_frame *)(& phy->frame_rcvd);
      tmp = (*(((mvi->chip)->dispatch)->read_phy_ctl))(mvi, phy_no);
      phy->phy_event = phy->phy_event & 4294967293U;
      }
      if ((tmp & 1048576U) == 0U) {
        {
        sas_phy_disconnected(sas_phy);
        mvs_phy_disconnected(phy);
        (*(sas_ha->notify_phy_event))(sas_phy, 0);
        printk("\017%s %d:phy%d Removed Device\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
               1914, phy_no);
        }
      } else {
        {
        (*(((mvi->chip)->dispatch)->detect_porttype))(mvi, (int )phy_no);
        mvs_update_phyinfo(mvi, (int )phy_no, 1);
        mvs_bytes_dmaed(mvi, (int )phy_no);
        mvs_port_notify_formed(sas_phy, 0);
        printk("\017%s %d:phy%d Attached Device\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
               1920, phy_no);
        }
      }
    } else {
    }
  } else
  if ((mwq->handler & 4) != 0) {
    {
    phy->phy_event = phy->phy_event & 4294967291U;
    (*(sas_ha->notify_port_event))(sas_phy, 1);
    printk("\017%s %d:phy%d Got Broadcast Change\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1927, phy_no);
    }
  } else {
  }
  {
  list_del(& mwq->entry);
  ldv_spin_unlock_irqrestore_103(& mvi->lock, flags);
  kfree((void const *)mwq);
  }
  return;
}
}
static int mvs_handle_event(struct mvs_info *mvi , void *data , int handler )
{
  struct mvs_wq *mwq ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  {
  ret = 0;
  tmp = kmalloc(264UL, 32U);
  mwq = (struct mvs_wq *)tmp;
  }
  if ((unsigned long )mwq != (unsigned long )((struct mvs_wq *)0)) {
    {
    mwq->mvi = mvi;
    mwq->data = data;
    mwq->handler = handler;
    __init_work(& mwq->work_q.work, 0);
    __constr_expr_0.counter = 137438953408L;
    mwq->work_q.work.data = __constr_expr_0;
    lockdep_init_map(& mwq->work_q.work.lockdep_map, "(&(&mwq->work_q)->work)", & __key,
                     0);
    INIT_LIST_HEAD(& mwq->work_q.work.entry);
    mwq->work_q.work.func = & mvs_work_queue;
    init_timer_key(& mwq->work_q.timer, 2U, "(&(&mwq->work_q)->timer)", & __key___0);
    mwq->work_q.timer.function = & delayed_work_timer_fn;
    mwq->work_q.timer.data = (unsigned long )(& mwq->work_q);
    list_add_tail(& mwq->entry, & mvi->wq_list);
    schedule_delayed_work(& mwq->work_q, 500UL);
    }
  } else {
    ret = -12;
  }
  return (ret);
}
}
static void mvs_sig_time_out(unsigned long tphy )
{
  struct mvs_phy *phy ;
  struct mvs_info *mvi ;
  u8 phy_no ;
  {
  phy = (struct mvs_phy *)tphy;
  mvi = phy->mvi;
  phy_no = 0U;
  goto ldv_46761;
  ldv_46760: ;
  if ((unsigned long )((struct mvs_phy *)(& mvi->phy) + (unsigned long )phy_no) == (unsigned long )phy) {
    {
    printk("\017%s %d:Get signature time out, reset phy %d\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1962, (u32 )phy_no + mvi->id * (u32 )(mvi->chip)->n_phy);
    (*(((mvi->chip)->dispatch)->phy_reset))(mvi, (u32 )phy_no, 1);
    }
  } else {
  }
  phy_no = (u8 )((int )phy_no + 1);
  ldv_46761: ;
  if ((unsigned int )phy_no < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46760;
  } else {
  }
  return;
}
}
void mvs_int_port(struct mvs_info *mvi , int phy_no , u32 events )
{
  u32 tmp ;
  struct mvs_phy *phy ;
  u32 tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int dev_sata ;
  int ready ;
  u32 tmp___2 ;
  unsigned long __ms___0 ;
  unsigned long tmp___3 ;
  unsigned long __ms___1 ;
  unsigned long tmp___4 ;
  {
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )phy_no;
  phy->irq_status = (*(((mvi->chip)->dispatch)->read_port_irq_stat))(mvi, (u32 )phy_no);
  (*(((mvi->chip)->dispatch)->write_port_irq_stat))(mvi, (u32 )phy_no, phy->irq_status);
  tmp___0 = (*(((mvi->chip)->dispatch)->read_phy_ctl))(mvi, (u32 )phy_no);
  printk("\017%s %d:phy %d ctrl sts=0x%08X.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         1976, (u32 )phy_no + mvi->id * (u32 )(mvi->chip)->n_phy, tmp___0);
  printk("\017%s %d:phy %d irq sts = 0x%08X\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
         1978, (u32 )phy_no + mvi->id * (u32 )(mvi->chip)->n_phy, phy->irq_status);
  }
  if ((phy->irq_status & 8388608U) != 0U) {
    {
    printk("\017%s %d:phy %d STP decoding error.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           1987, (u32 )phy_no + mvi->id * (u32 )(mvi->chip)->n_phy);
    }
  } else {
  }
  if ((phy->irq_status & 4096U) != 0U) {
    __ms = 500UL;
    goto ldv_46772;
    ldv_46771:
    {
    __const_udelay(4295000UL);
    }
    ldv_46772:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_46771;
    } else {
    }
    if ((phy->phy_event & 2U) == 0U) {
      {
      dev_sata = (int )phy->phy_type & 1;
      mvs_do_release_task(mvi, phy_no, (struct domain_device *)0);
      phy->phy_event = phy->phy_event | 2U;
      (*(((mvi->chip)->dispatch)->clear_srs_irq))(mvi, 0, 1);
      mvs_handle_event(mvi, (void *)((unsigned long )phy_no), 3);
      tmp___2 = mvs_is_phy_ready(mvi, phy_no);
      ready = (int )tmp___2;
      }
      if ((ready | dev_sata) != 0) {
        if ((unsigned long )((mvi->chip)->dispatch)->stp_reset != (unsigned long )((void (* )(struct mvs_info * ,
                                                                                                         u32 ))0)) {
          {
          (*(((mvi->chip)->dispatch)->stp_reset))(mvi, (u32 )phy_no);
          }
        } else {
          {
          (*(((mvi->chip)->dispatch)->phy_reset))(mvi, (u32 )phy_no, 0);
          }
        }
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((phy->irq_status & 128U) != 0U) {
    {
    tmp = (*(((mvi->chip)->dispatch)->read_port_irq_mask))(mvi, (u32 )phy_no);
    (*(((mvi->chip)->dispatch)->write_port_irq_mask))(mvi, (u32 )phy_no, tmp | 65536U);
    }
    if ((unsigned long )phy->timer.function == (unsigned long )((void (*)(unsigned long ))0)) {
      {
      phy->timer.data = (unsigned long )phy;
      phy->timer.function = & mvs_sig_time_out;
      phy->timer.expires = (unsigned long )jiffies + 1250UL;
      add_timer(& phy->timer);
      }
    } else {
    }
  } else {
  }
  if ((phy->irq_status & 65540U) != 0U) {
    {
    phy->phy_status = mvs_is_phy_ready(mvi, phy_no);
    printk("\017%s %d:notify plug in on phy[%d]\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           2027, phy_no);
    }
    if (phy->phy_status != 0U) {
      __ms___0 = 10UL;
      goto ldv_46778;
      ldv_46777:
      {
      __const_udelay(4295000UL);
      }
      ldv_46778:
      tmp___3 = __ms___0;
      __ms___0 = __ms___0 - 1UL;
      if (tmp___3 != 0UL) {
        goto ldv_46777;
      } else {
      }
      {
      (*(((mvi->chip)->dispatch)->detect_porttype))(mvi, phy_no);
      }
      if ((int )phy->phy_type & 1) {
        {
        tmp = (*(((mvi->chip)->dispatch)->read_port_irq_mask))(mvi, (u32 )phy_no);
        tmp = tmp & 4294901759U;
        (*(((mvi->chip)->dispatch)->write_port_irq_mask))(mvi, (u32 )phy_no, tmp);
        }
      } else {
      }
      {
      mvs_update_phyinfo(mvi, phy_no, 0);
      }
      if ((phy->phy_type & 2U) != 0U) {
        {
        (*(((mvi->chip)->dispatch)->phy_reset))(mvi, (u32 )phy_no, 2);
        __ms___1 = 10UL;
        }
        goto ldv_46782;
        ldv_46781:
        {
        __const_udelay(4295000UL);
        }
        ldv_46782:
        tmp___4 = __ms___1;
        __ms___1 = __ms___1 - 1UL;
        if (tmp___4 != 0UL) {
          goto ldv_46781;
        } else {
        }
      } else {
      }
      {
      mvs_bytes_dmaed(mvi, phy_no);
      }
      if ((phy->phy_event & 2U) != 0U) {
        {
        mvs_port_notify_formed(& phy->sas_phy, 0);
        phy->phy_event = phy->phy_event & 4294967293U;
        }
      } else {
      }
    } else {
      {
      printk("\017%s %d:plugin interrupt but phy%d is gone\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
             2052, (u32 )phy_no + mvi->id * (u32 )(mvi->chip)->n_phy);
      }
    }
  } else
  if ((phy->irq_status & 256U) != 0U) {
    {
    printk("\017%s %d:phy %d broadcast change.\n", (char *)"drivers/scsi/mvsas/mv_sas.c",
           2056, (u32 )phy_no + mvi->id * (u32 )(mvi->chip)->n_phy);
    mvs_handle_event(mvi, (void *)((unsigned long )phy_no), 4);
    }
  } else {
  }
  return;
}
}
int mvs_int_rx(struct mvs_info *mvi , bool self_clear )
{
  u32 rx_prod_idx ;
  u32 rx_desc ;
  bool attn ;
  u32 tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  attn = 0;
  rx_prod_idx = mvi->rx_cons;
  mvi->rx_cons = *(mvi->rx);
  if (mvi->rx_cons == 4095U) {
    return (0);
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(mvi->rx_cons == rx_prod_idx, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = (*(((mvi->chip)->dispatch)->rx_update))(mvi);
    mvi->rx_cons = tmp & 4095U;
    }
  } else {
  }
  if (mvi->rx_cons == rx_prod_idx) {
    return (0);
  } else {
  }
  goto ldv_46792;
  ldv_46791:
  {
  rx_prod_idx = (rx_prod_idx + 1U) & 1023U;
  rx_desc = *(mvi->rx + (unsigned long )(rx_prod_idx + 1U));
  tmp___1 = ldv__builtin_expect((rx_desc & 65536U) != 0U, 1L);
  }
  if (tmp___1 != 0L) {
    {
    mvs_slot_complete(mvi, rx_desc, 0U);
    }
  } else {
  }
  if ((rx_desc & 524288U) != 0U) {
    attn = 1;
  } else
  if ((rx_desc & 131072U) != 0U) {
    if ((rx_desc & 65536U) == 0U) {
      {
      mvs_slot_complete(mvi, rx_desc, 0U);
      }
    } else {
    }
  } else
  if ((rx_desc & 2097152U) != 0U) {
    {
    mvs_slot_free(mvi, rx_desc);
    }
  } else {
  }
  ldv_46792: ;
  if (mvi->rx_cons != rx_prod_idx) {
    goto ldv_46791;
  } else {
  }
  if ((int )attn && (int )self_clear) {
    {
    (*(((mvi->chip)->dispatch)->int_full))(mvi);
    }
  } else {
  }
  return (0);
}
}
int ldv_del_timer(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_instance_deregister_10_1(struct timer_list *arg0 ) ;
int ldv_del_timer(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_10_timer_list_timer_list ;
  {
  {
  ldv_10_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_10_1(ldv_10_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_instance_deregister_10_1(struct timer_list *arg0 )
{
  {
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
static unsigned long ldv_find_first_zero_bit_98(unsigned long const *addr , unsigned long size )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_first_bit(size);
  }
  return (tmp);
}
}
static void *ldv_dma_pool_alloc_99(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                   dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(8192UL);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_100(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_task_state_lock_of_sas_task();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_101(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_task_state_lock_of_sas_task();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_mvs_info();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static int ldv_del_timer_104(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_105(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_del_timer_111(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_112(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_wait_for_completion_113(struct completion *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_completion_of_sas_task_slow();
  wait_for_completion(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_task_state_lock_of_sas_task();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_119(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_task_state_lock_of_sas_task();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_125(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_mvs_info();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_126(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  spin_lock(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_125(spinlock_t *lock ) ;
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
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
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
__inline static u32 mvs_cr32(struct mvs_info *mvi , u32 addr )
{
  void *regs ;
  unsigned int tmp ;
  {
  {
  regs = mvi->regs;
  writel(addr, (void volatile *)regs + 440U);
  tmp = readl((void const volatile *)regs + 444U);
  }
  return (tmp);
}
}
__inline static void mvs_cw32(struct mvs_info *mvi , u32 addr , u32 val )
{
  void *regs ;
  {
  {
  regs = mvi->regs;
  writel(addr, (void volatile *)regs + 440U);
  writel(val, (void volatile *)regs + 444U);
  }
  return;
}
}
__inline static u32 mvs_read_phy_ctl(struct mvs_info *mvi , u32 port )
{
  void *regs ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  regs = mvi->regs;
  if (port <= 3U) {
    {
    tmp = readl((void const volatile *)(regs + ((unsigned long )(port * 4U) + 384UL)));
    tmp___1 = tmp;
    }
  } else {
    {
    tmp___0 = readl((void const volatile *)(regs + ((unsigned long )((port + 1073741820U) * 4U) + 544UL)));
    tmp___1 = tmp___0;
    }
  }
  return (tmp___1);
}
}
__inline static void mvs_write_phy_ctl(struct mvs_info *mvi , u32 port , u32 val )
{
  void *regs ;
  {
  regs = mvi->regs;
  if (port <= 3U) {
    {
    writel(val, (void volatile *)(regs + ((unsigned long )(port * 4U) + 384UL)));
    }
  } else {
    {
    writel(val, (void volatile *)(regs + ((unsigned long )((port + 1073741820U) * 4U) + 544UL)));
    }
  }
  return;
}
}
__inline static u32 mvs_read_port(struct mvs_info *mvi , u32 off , u32 off2 , u32 port )
{
  void *regs ;
  void *regs2 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  regs = mvi->regs + (unsigned long )off;
  regs2 = mvi->regs + (unsigned long )off2;
  if (port <= 3U) {
    {
    tmp = readl((void const volatile *)regs + (unsigned long )(port * 8U));
    tmp___1 = tmp;
    }
  } else {
    {
    tmp___0 = readl((void const volatile *)regs2 + (unsigned long )((port + 536870908U) * 8U));
    tmp___1 = tmp___0;
    }
  }
  return (tmp___1);
}
}
__inline static void mvs_write_port(struct mvs_info *mvi , u32 off , u32 off2 , u32 port ,
                                    u32 val )
{
  void *regs ;
  void *regs2 ;
  {
  regs = mvi->regs + (unsigned long )off;
  regs2 = mvi->regs + (unsigned long )off2;
  if (port <= 3U) {
    {
    writel(val, (void volatile *)regs + (unsigned long )(port * 8U));
    }
  } else {
    {
    writel(val, (void volatile *)regs2 + (unsigned long )((port + 536870908U) * 8U));
    }
  }
  return;
}
}
__inline static u32 mvs_read_port_cfg_data(struct mvs_info *mvi , u32 port )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port(mvi, 452U, 564U, port);
  }
  return (tmp);
}
}
__inline static void mvs_write_port_cfg_data(struct mvs_info *mvi , u32 port , u32 val )
{
  {
  {
  mvs_write_port(mvi, 452U, 564U, port, val);
  }
  return;
}
}
__inline static void mvs_write_port_cfg_addr(struct mvs_info *mvi , u32 port , u32 addr )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  {
  mvs_write_port(mvi, 448U, 560U, port, addr);
  __ms = 10UL;
  }
  goto ldv_46034;
  ldv_46033:
  {
  __const_udelay(4295000UL);
  }
  ldv_46034:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_46033;
  } else {
  }
  return;
}
}
__inline static u32 mvs_read_port_vsr_data(struct mvs_info *mvi , u32 port )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port(mvi, 484U, 596U, port);
  }
  return (tmp);
}
}
__inline static void mvs_write_port_vsr_data(struct mvs_info *mvi , u32 port , u32 val )
{
  {
  {
  mvs_write_port(mvi, 484U, 596U, port, val);
  }
  return;
}
}
__inline static void mvs_write_port_vsr_addr(struct mvs_info *mvi , u32 port , u32 addr )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  {
  mvs_write_port(mvi, 480U, 592U, port, addr);
  __ms = 10UL;
  }
  goto ldv_46052;
  ldv_46051:
  {
  __const_udelay(4295000UL);
  }
  ldv_46052:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_46051;
  } else {
  }
  return;
}
}
__inline static u32 mvs_read_port_irq_stat(struct mvs_info *mvi , u32 port )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port(mvi, 352U, 512U, port);
  }
  return (tmp);
}
}
__inline static void mvs_write_port_irq_stat(struct mvs_info *mvi , u32 port , u32 val )
{
  {
  {
  mvs_write_port(mvi, 352U, 512U, port, val);
  }
  return;
}
}
__inline static u32 mvs_read_port_irq_mask(struct mvs_info *mvi , u32 port )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port(mvi, 356U, 516U, port);
  }
  return (tmp);
}
}
__inline static void mvs_write_port_irq_mask(struct mvs_info *mvi , u32 port , u32 val )
{
  {
  {
  mvs_write_port(mvi, 356U, 516U, port, val);
  }
  return;
}
}
__inline static void mvs_phy_hacks(struct mvs_info *mvi )
{
  u32 tmp ;
  {
  {
  tmp = mvs_cr32(mvi, 280U);
  tmp = tmp & 4294966783U;
  tmp = tmp | 1024U;
  mvs_cw32(mvi, 280U, tmp);
  mvs_cw32(mvi, 296U, 32639U);
  tmp = mvs_cr32(mvi, 292U);
  tmp = tmp & 4294901760U;
  tmp = tmp | 16383U;
  mvs_cw32(mvi, 292U, tmp);
  mvs_cw32(mvi, 316U, 7995392U);
  mvs_cw32(mvi, 420U, 4293902205U);
  }
  return;
}
}
__inline static void mvs_int_sata(struct mvs_info *mvi )
{
  u32 tmp ;
  void *regs ;
  {
  {
  regs = mvi->regs;
  tmp = readl((void const volatile *)regs + 344U);
  }
  if (tmp != 0U) {
    {
    writel(tmp, (void volatile *)regs + 344U);
    }
  } else {
  }
  {
  (*(((mvi->chip)->dispatch)->clear_active_cmds))(mvi);
  }
  return;
}
}
__inline static void mvs_int_full(struct mvs_info *mvi )
{
  void *regs ;
  u32 tmp ;
  u32 stat ;
  int i ;
  {
  {
  regs = mvi->regs;
  stat = readl((void const volatile *)regs + 336U);
  mvs_int_rx(mvi, 0);
  i = 0;
  }
  goto ldv_46089;
  ldv_46088:
  tmp = (stat >> i) & 65792U;
  if (tmp != 0U) {
    {
    mvs_int_port(mvi, i, tmp);
    }
  } else {
  }
  i = i + 1;
  ldv_46089: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46088;
  } else {
  }
  if ((stat & 33554432U) != 0U) {
    {
    (*(((mvi->chip)->dispatch)->non_spec_ncq_error))(mvi);
    }
  } else {
  }
  if ((stat & 8U) != 0U) {
    {
    mvs_int_sata(mvi);
    }
  } else {
  }
  {
  writel(stat, (void volatile *)regs + 336U);
  }
  return;
}
}
__inline static void mvs_start_delivery(struct mvs_info *mvi , u32 tx )
{
  void *regs ;
  {
  {
  regs = mvi->regs;
  writel(tx, (void volatile *)regs + 300U);
  }
  return;
}
}
__inline static u32 mvs_rx_update(struct mvs_info *mvi )
{
  void *regs ;
  unsigned int tmp ;
  {
  {
  regs = mvi->regs;
  tmp = readl((void const volatile *)regs + 320U);
  }
  return (tmp);
}
}
__inline static u32 mvs_get_prd_size(void)
{
  {
  return (16U);
}
}
__inline static u32 mvs_get_prd_count(void)
{
  {
  return (64U);
}
}
__inline static void mvs_show_pcie_usage(struct mvs_info *mvi )
{
  u16 link_stat ;
  u16 link_spd ;
  char const *spd[3U] ;
  {
  spd[0] = "UnKnown";
  spd[1] = "2.5";
  spd[2] = "5.0";
  if ((mvi->flags & 4UL) != 0UL || mvi->id != 0U) {
    return;
  } else {
  }
  {
  pci_read_config_word((struct pci_dev const *)mvi->pdev, 242, & link_stat);
  link_spd = (unsigned int )link_stat & 15U;
  }
  if ((unsigned int )link_spd > 2U) {
    link_spd = 0U;
  } else {
  }
  {
  dev_printk("\016", (struct device const *)mvi->dev, "mvsas: PCI-E x%u, Bandwidth Usage: %s Gbps\n",
             ((int )link_stat & 1008) >> 4, spd[(int )link_spd]);
  }
  return;
}
}
__inline static u32 mvs_hw_max_link_rate(void)
{
  {
  return (9U);
}
}
static void mvs_64xx_detect_porttype(struct mvs_info *mvi , int i )
{
  void *regs ;
  u32 reg ;
  struct mvs_phy *phy ;
  {
  {
  regs = mvi->regs;
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )i;
  reg = readl((void const volatile *)regs + 160U);
  phy->phy_type = phy->phy_type & 4294967292U;
  }
  if (((reg & (u32 )(1 << i)) & 255U) != 0U) {
    phy->phy_type = phy->phy_type | 2U;
  } else {
    phy->phy_type = phy->phy_type | 1U;
  }
  return;
}
}
static void mvs_64xx_enable_xmt(struct mvs_info *mvi , int phy_id )
{
  void *regs ;
  u32 tmp ;
  {
  {
  regs = mvi->regs;
  tmp = readl((void const volatile *)regs + 260U);
  }
  if ((unsigned int )(mvi->chip)->n_phy <= 4U) {
    tmp = tmp | (u32 )(1 << (phy_id + 12));
  } else {
    tmp = tmp | (u32 )(1 << (phy_id + 8));
  }
  {
  writel(tmp, (void volatile *)regs + 260U);
  }
  return;
}
}
static void mvs_64xx_phy_hacks(struct mvs_info *mvi )
{
  void *regs ;
  int i ;
  {
  {
  regs = mvi->regs;
  mvs_phy_hacks(mvi);
  }
  if ((mvi->flags & 4UL) == 0UL) {
    i = 0;
    goto ldv_46134;
    ldv_46133:
    {
    mvs_write_port_vsr_addr(mvi, (u32 )i, 8U);
    mvs_write_port_vsr_data(mvi, (u32 )i, 752U);
    i = i + 1;
    }
    ldv_46134: ;
    if (i <= 3) {
      goto ldv_46133;
    } else {
    }
  } else {
    {
    writel(0U, (void volatile *)regs + 160U);
    i = 0;
    }
    goto ldv_46137;
    ldv_46136:
    {
    mvs_write_port_vsr_addr(mvi, (u32 )i, 7U);
    mvs_write_port_vsr_data(mvi, (u32 )i, 2415919104U);
    mvs_write_port_vsr_addr(mvi, (u32 )i, 9U);
    mvs_write_port_vsr_data(mvi, (u32 )i, 20722U);
    mvs_write_port_vsr_addr(mvi, (u32 )i, 11U);
    mvs_write_port_vsr_data(mvi, (u32 )i, 14U);
    i = i + 1;
    }
    ldv_46137: ;
    if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
      goto ldv_46136;
    } else {
    }
  }
  return;
}
}
static void mvs_64xx_stp_reset(struct mvs_info *mvi , u32 phy_id )
{
  void *regs ;
  u32 reg ;
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  {
  regs = mvi->regs;
  if ((mvi->flags & 4UL) == 0UL) {
    if (phy_id <= 3U) {
      {
      pci_read_config_dword((struct pci_dev const *)mvi->pdev, 64, & reg);
      }
    } else {
      {
      pci_read_config_dword((struct pci_dev const *)mvi->pdev, 144, & reg);
      }
    }
  } else {
    {
    reg = readl((void const volatile *)regs + 64U);
    }
  }
  tmp = reg;
  if (phy_id <= 3U) {
    tmp = tmp | ((1U << (int )phy_id) << 16);
  } else {
    tmp = tmp | ((1U << (int )(phy_id - 4U)) << 16);
  }
  if ((mvi->flags & 4UL) == 0UL) {
    if (phy_id <= 3U) {
      {
      pci_write_config_dword((struct pci_dev const *)mvi->pdev, 64, tmp);
      __ms = 10UL;
      }
      goto ldv_46148;
      ldv_46147:
      {
      __const_udelay(4295000UL);
      }
      ldv_46148:
      tmp___0 = __ms;
      __ms = __ms - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_46147;
      } else {
      }
      {
      pci_write_config_dword((struct pci_dev const *)mvi->pdev, 64, reg);
      }
    } else {
      {
      pci_write_config_dword((struct pci_dev const *)mvi->pdev, 144, tmp);
      __ms___0 = 10UL;
      }
      goto ldv_46152;
      ldv_46151:
      {
      __const_udelay(4295000UL);
      }
      ldv_46152:
      tmp___1 = __ms___0;
      __ms___0 = __ms___0 - 1UL;
      if (tmp___1 != 0UL) {
        goto ldv_46151;
      } else {
      }
      {
      pci_write_config_dword((struct pci_dev const *)mvi->pdev, 144, reg);
      }
    }
  } else {
    {
    writel(tmp, (void volatile *)regs + 64U);
    __ms___1 = 10UL;
    }
    goto ldv_46156;
    ldv_46155:
    {
    __const_udelay(4295000UL);
    }
    ldv_46156:
    tmp___2 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_46155;
    } else {
    }
    {
    writel(reg, (void volatile *)regs + 64U);
    }
  }
  return;
}
}
static void mvs_64xx_phy_reset(struct mvs_info *mvi , u32 phy_id , int hard )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port_irq_stat(mvi, phy_id);
  tmp = tmp & 4294967294U;
  mvs_write_port_irq_stat(mvi, phy_id, tmp);
  tmp = mvs_read_phy_ctl(mvi, phy_id);
  }
  if (hard == 1) {
    tmp = tmp | 2U;
  } else
  if (hard == 0) {
    tmp = tmp | 1U;
  } else {
  }
  {
  mvs_write_phy_ctl(mvi, phy_id, tmp);
  }
  if (hard != 0) {
    ldv_46164:
    {
    tmp = mvs_read_phy_ctl(mvi, phy_id);
    }
    if ((tmp & 2U) != 0U) {
      goto ldv_46164;
    } else {
    }
  } else {
  }
  return;
}
}
void mvs_64xx_clear_srs_irq(struct mvs_info *mvi , u8 reg_set , u8 clear_all )
{
  void *regs ;
  u32 tmp ;
  {
  regs = mvi->regs;
  if ((unsigned int )clear_all != 0U) {
    {
    tmp = readl((void const volatile *)regs + 344U);
    }
    if (tmp != 0U) {
      {
      printk("\017check SRS 0 %08X.\n", tmp);
      writel(tmp, (void volatile *)regs + 344U);
      }
    } else {
    }
  } else {
    {
    tmp = readl((void const volatile *)regs + 344U);
    }
    if ((tmp & (u32 )(1 << ((int )reg_set & 31))) != 0U) {
      {
      printk("\017register set 0x%x was stopped.\n", (int )reg_set);
      writel((unsigned int )(1 << ((int )reg_set & 31)), (void volatile *)regs + 344U);
      }
    } else {
    }
  }
  return;
}
}
static int mvs_64xx_chip_reset(struct mvs_info *mvi )
{
  void *regs ;
  u32 tmp ;
  int i ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  regs = mvi->regs;
  writel(0U, (void volatile *)regs + 4U);
  tmp = readl((void const volatile *)regs + 4U);
  }
  if ((tmp & 1U) == 0U) {
    if ((mvi->flags & 2UL) != 0UL) {
      {
      pci_read_config_dword((struct pci_dev const *)mvi->pdev, 64, & tmp);
      tmp = tmp & 4043309055U;
      tmp = tmp | 61440U;
      pci_write_config_dword((struct pci_dev const *)mvi->pdev, 64, tmp);
      pci_read_config_dword((struct pci_dev const *)mvi->pdev, 144, & tmp);
      tmp = tmp & 4043309055U;
      tmp = tmp | 61440U;
      pci_write_config_dword((struct pci_dev const *)mvi->pdev, 144, tmp);
      }
    } else {
    }
  } else {
  }
  {
  writel(0U, (void volatile *)regs + 4U);
  tmp = readl((void const volatile *)regs + 4U);
  }
  if ((tmp & 1U) == 0U) {
    {
    writel(1U, (void volatile *)regs + 4U);
    readl((void const volatile *)regs + 4U);
    }
  } else {
  }
  i = 1000;
  goto ldv_46181;
  ldv_46180:
  {
  msleep(10U);
  tmp___0 = readl((void const volatile *)regs + 4U);
  }
  if ((tmp___0 & 1U) == 0U) {
    goto ldv_46179;
  } else {
  }
  ldv_46181:
  tmp___1 = i;
  i = i - 1;
  if (tmp___1 > 0) {
    goto ldv_46180;
  } else {
  }
  ldv_46179:
  {
  tmp___2 = readl((void const volatile *)regs + 4U);
  }
  if ((int )tmp___2 & 1) {
    {
    dev_printk("\v", (struct device const *)mvi->dev, "HBA reset failed\n");
    }
    return (-16);
  } else {
  }
  return (0);
}
}
static void mvs_64xx_phy_disable(struct mvs_info *mvi , u32 phy_id )
{
  void *regs ;
  u32 tmp ;
  u32 offs ;
  {
  regs = mvi->regs;
  if ((mvi->flags & 4UL) == 0UL) {
    if (phy_id <= 3U) {
      offs = 64U;
    } else {
      offs = 144U;
      phy_id = phy_id - 4U;
    }
    {
    pci_read_config_dword((struct pci_dev const *)mvi->pdev, (int )offs, & tmp);
    tmp = tmp | (1U << (int )(phy_id + 12U));
    pci_write_config_dword((struct pci_dev const *)mvi->pdev, (int )offs, tmp);
    }
  } else {
    {
    tmp = readl((void const volatile *)regs + 64U);
    tmp = tmp | (1U << (int )(phy_id + 12U));
    writel(tmp, (void volatile *)regs + 64U);
    }
  }
  return;
}
}
static void mvs_64xx_phy_enable(struct mvs_info *mvi , u32 phy_id )
{
  void *regs ;
  u32 tmp ;
  u32 offs ;
  {
  regs = mvi->regs;
  if ((mvi->flags & 4UL) == 0UL) {
    if (phy_id <= 3U) {
      offs = 64U;
    } else {
      offs = 144U;
      phy_id = phy_id - 4U;
    }
    {
    pci_read_config_dword((struct pci_dev const *)mvi->pdev, (int )offs, & tmp);
    tmp = tmp & ~ (1U << (int )(phy_id + 12U));
    pci_write_config_dword((struct pci_dev const *)mvi->pdev, (int )offs, tmp);
    }
  } else {
    {
    tmp = readl((void const volatile *)regs + 64U);
    tmp = tmp & ~ (1U << (int )(phy_id + 12U));
    writel(tmp, (void volatile *)regs + 64U);
    }
  }
  return;
}
}
static int mvs_64xx_init(struct mvs_info *mvi )
{
  void *regs ;
  int i ;
  u32 tmp ;
  u32 cctl ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  __u64 tmp___2 ;
  {
  regs = mvi->regs;
  if ((unsigned long )mvi->pdev != (unsigned long )((struct pci_dev *)0) && (unsigned int )(mvi->pdev)->revision == 0U) {
    mvi->flags = mvi->flags | 2UL;
  } else {
  }
  if ((mvi->flags & 4UL) == 0UL) {
    {
    mvs_show_pcie_usage(mvi);
    tmp___0 = mvs_64xx_chip_reset(mvi);
    tmp = (u32 )tmp___0;
    }
    if (tmp != 0U) {
      return ((int )tmp);
    } else {
    }
  } else {
    {
    tmp = readl((void const volatile *)regs + 64U);
    tmp = tmp & 4043309055U;
    tmp = tmp | 61440U;
    writel(tmp, (void volatile *)regs + 64U);
    }
  }
  {
  tmp___1 = readl((void const volatile *)regs + 256U);
  cctl = tmp___1 & 65535U;
  }
  if ((cctl & 32U) != 0U) {
    cctl = cctl & 4294967263U;
  } else {
    {
    writel(cctl | 32U, (void volatile *)regs + 256U);
    readl((void const volatile *)regs + 256U);
    }
  }
  if ((mvi->flags & 4UL) == 0UL) {
    {
    pci_read_config_dword((struct pci_dev const *)mvi->pdev, 232, & tmp);
    tmp = tmp & 4294938623U;
    tmp = tmp | 16384U;
    pci_write_config_dword((struct pci_dev const *)mvi->pdev, 232, tmp);
    pci_read_config_dword((struct pci_dev const *)mvi->pdev, 64, & tmp);
    tmp = tmp & 4043309055U;
    tmp = tmp & 4294905855U;
    pci_write_config_dword((struct pci_dev const *)mvi->pdev, 64, tmp);
    pci_read_config_dword((struct pci_dev const *)mvi->pdev, 144, & tmp);
    tmp = tmp & 251658240U;
    tmp = tmp & 4294905855U;
    pci_write_config_dword((struct pci_dev const *)mvi->pdev, 144, tmp);
    }
  } else {
    {
    tmp = readl((void const volatile *)regs + 64U);
    tmp = tmp & 4043309055U;
    tmp = tmp | 15728640U;
    tmp = tmp & 4294905855U;
    tmp = tmp | 983040U;
    writel(tmp, (void volatile *)regs + 64U);
    msleep(100U);
    tmp = tmp & 4293984255U;
    writel(tmp, (void volatile *)regs + 64U);
    msleep(100U);
    }
  }
  {
  writel(0U, (void volatile *)regs + 260U);
  mvs_64xx_phy_hacks(mvi);
  tmp = mvs_cr32(mvi, 440U);
  tmp = tmp & 65535U;
  tmp = tmp | 16384000U;
  mvs_cw32(mvi, 440U, tmp);
  writel(65280U, (void volatile *)regs + 160U);
  writel((unsigned int )mvi->slot_dma, (void volatile *)regs + 264U);
  writel((unsigned int )(mvi->slot_dma >> 32ULL), (void volatile *)regs + 268U);
  writel((unsigned int )mvi->rx_fis_dma, (void volatile *)regs + 272U);
  writel((unsigned int )(mvi->rx_fis_dma >> 32ULL), (void volatile *)regs + 276U);
  writel(1U << (int )(mvi->chip)->slot_width, (void volatile *)regs + 288U);
  writel((unsigned int )mvi->tx_dma, (void volatile *)regs + 292U);
  writel((unsigned int )(mvi->tx_dma >> 32ULL), (void volatile *)regs + 296U);
  writel(1024U, (void volatile *)regs + 308U);
  writel((unsigned int )mvi->rx_dma, (void volatile *)regs + 312U);
  writel((unsigned int )(mvi->rx_dma >> 32ULL), (void volatile *)regs + 316U);
  i = 0;
  }
  goto ldv_46204;
  ldv_46203:
  {
  tmp___2 = __fswab64(mvi->phy[i].dev_sas_addr);
  mvs_set_sas_addr(mvi, i, 4U, 8U, tmp___2);
  mvs_64xx_enable_xmt(mvi, i);
  mvs_64xx_phy_reset(mvi, (u32 )i, 1);
  msleep(500U);
  mvs_64xx_detect_porttype(mvi, i);
  i = i + 1;
  }
  ldv_46204: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46203;
  } else {
  }
  if ((mvi->flags & 4UL) != 0UL) {
    {
    writel(234913792U, (void volatile *)regs);
    writel(1493172232U, (void volatile *)regs + 4U);
    writel(32U, (void volatile *)regs + 8U);
    writel(32U, (void volatile *)regs + 12U);
    writel(32U, (void volatile *)regs + 16U);
    writel(32U, (void volatile *)regs + 20U);
    writel(32U, (void volatile *)regs + 24U);
    writel(32U, (void volatile *)regs + 28U);
    }
  } else {
  }
  i = 0;
  goto ldv_46207;
  ldv_46206:
  {
  tmp = mvs_read_port_irq_stat(mvi, (u32 )i);
  tmp = tmp & 4294901759U;
  mvs_write_port_irq_stat(mvi, (u32 )i, tmp);
  tmp = 29884677U;
  mvs_write_port_irq_mask(mvi, (u32 )i, tmp);
  msleep(100U);
  mvs_update_phyinfo(mvi, i, 1);
  i = i + 1;
  }
  ldv_46207: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46206;
  } else {
  }
  {
  cctl = readl((void const volatile *)regs + 256U);
  cctl = cctl | 1U;
  cctl = cctl | 8U;
  cctl = cctl & 4294967293U;
  cctl = cctl | 4U;
  writel(cctl, (void volatile *)regs + 256U);
  readl((void const volatile *)regs + 256U);
  tmp = readl((void const volatile *)regs + 260U);
  tmp = tmp | 2U;
  tmp = tmp & 4294967263U;
  writel(tmp, (void volatile *)regs + 260U);
  tmp = 0U;
  }
  if (1U << (int )(mvi->chip)->slot_width > 511U) {
    {
    writel(66047U, (void volatile *)regs + 328U);
    }
  } else {
    {
    writel((1U << (int )(mvi->chip)->slot_width) | 65536U, (void volatile *)regs + 328U);
    }
  }
  {
  tmp = (u32 )(interrupt_coalescing | 65536);
  writel(tmp, (void volatile *)regs + 332U);
  writel(0U, (void volatile *)regs + 288U);
  writel((1U << (int )(mvi->chip)->slot_width) | 65536U, (void volatile *)regs + 288U);
  writel(66560U, (void volatile *)regs + 308U);
  writel(281U, (void volatile *)regs + 260U);
  tmp = 201391883U;
  writel(tmp, (void volatile *)regs + 340U);
  writel(65535U, (void volatile *)regs + 348U);
  }
  return (0);
}
}
static int mvs_64xx_ioremap(struct mvs_info *mvi )
{
  int tmp ;
  {
  {
  tmp = mvs_ioremap(mvi, 4, 2);
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  return (-1);
}
}
static void mvs_64xx_iounmap(struct mvs_info *mvi )
{
  {
  {
  mvs_iounmap(mvi->regs);
  mvs_iounmap(mvi->regs_ex);
  }
  return;
}
}
static void mvs_64xx_interrupt_enable(struct mvs_info *mvi )
{
  void *regs ;
  u32 tmp ;
  {
  {
  regs = mvi->regs;
  tmp = readl((void const volatile *)regs + 4U);
  writel(tmp | 2U, (void volatile *)regs + 4U);
  }
  return;
}
}
static void mvs_64xx_interrupt_disable(struct mvs_info *mvi )
{
  void *regs ;
  u32 tmp ;
  {
  {
  regs = mvi->regs;
  tmp = readl((void const volatile *)regs + 4U);
  writel(tmp & 4294967293U, (void volatile *)regs + 4U);
  }
  return;
}
}
static u32 mvs_64xx_isr_status(struct mvs_info *mvi , int irq )
{
  void *regs ;
  u32 stat ;
  {
  regs = mvi->regs;
  if ((mvi->flags & 4UL) == 0UL) {
    {
    stat = readl((void const volatile *)regs + 8U);
    }
    if (stat - 1U > 4294967293U) {
      return (0U);
    } else {
    }
  } else {
    stat = 1U;
  }
  return (stat);
}
}
static irqreturn_t mvs_64xx_isr(struct mvs_info *mvi , int irq , u32 stat )
{
  void *regs ;
  {
  {
  regs = mvi->regs;
  writel(1U, (void volatile *)regs + 336U);
  readl((void const volatile *)regs + 336U);
  ldv_spin_lock_126(& mvi->lock);
  mvs_int_full(mvi);
  ldv_spin_unlock_125(& mvi->lock);
  }
  return (1);
}
}
static void mvs_64xx_command_active(struct mvs_info *mvi , u32 slot_idx )
{
  u32 tmp ;
  {
  {
  mvs_cw32(mvi, (slot_idx >> 3) + 64U, (u32 )(1 << ((int )slot_idx & 31)));
  mvs_cw32(mvi, slot_idx >> 3, (u32 )(1 << ((int )slot_idx & 31)));
  }
  ldv_46242:
  {
  tmp = mvs_cr32(mvi, slot_idx >> 3);
  }
  if ((tmp & (u32 )(1 << ((int )slot_idx & 31))) != 0U) {
    goto ldv_46242;
  } else {
  }
  ldv_46244:
  {
  tmp = mvs_cr32(mvi, (slot_idx >> 3) + 64U);
  }
  if ((tmp & (u32 )(1 << ((int )slot_idx & 31))) != 0U) {
    goto ldv_46244;
  } else {
  }
  return;
}
}
static void mvs_64xx_issue_stop(struct mvs_info *mvi , enum mvs_port_type type , u32 tfs )
{
  void *regs ;
  u32 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  regs = mvi->regs;
  if ((unsigned int )type == 1U) {
    {
    tmp___0 = readl((void const volatile *)regs + 344U);
    tmp = tmp___0 | (1U << (int )tfs);
    writel(tmp, (void volatile *)regs + 344U);
    }
  } else {
  }
  {
  writel(2U, (void volatile *)regs + 336U);
  tmp___1 = readl((void const volatile *)regs + 260U);
  tmp = tmp___1 | 65280U;
  writel(tmp, (void volatile *)regs + 260U);
  }
  return;
}
}
static void mvs_64xx_free_reg_set(struct mvs_info *mvi , u8 *tfs )
{
  void *regs ;
  u32 tmp ;
  u32 offs ;
  unsigned int tmp___0 ;
  {
  regs = mvi->regs;
  if ((unsigned int )*tfs == 127U) {
    return;
  } else {
  }
  offs = 1U << (((int )*tfs & 15) + 16);
  if ((unsigned int )*tfs <= 15U) {
    {
    tmp = readl((void const volatile *)regs + 260U);
    writel(tmp & ~ offs, (void volatile *)regs + 260U);
    }
  } else {
    {
    tmp = readl((void const volatile *)regs + 256U);
    writel(tmp & ~ offs, (void volatile *)regs + 256U);
    }
  }
  {
  tmp___0 = readl((void const volatile *)regs + 344U);
  tmp = tmp___0 & (1U << (int )*tfs);
  }
  if (tmp != 0U) {
    {
    writel(tmp, (void volatile *)regs + 344U);
    }
  } else {
  }
  *tfs = 127U;
  return;
}
}
static u8 mvs_64xx_assign_reg_set(struct mvs_info *mvi , u8 *tfs )
{
  int i ;
  u32 tmp ;
  u32 offs ;
  void *regs ;
  unsigned int tmp___0 ;
  {
  regs = mvi->regs;
  if ((unsigned int )*tfs != 127U) {
    return (0U);
  } else {
  }
  {
  tmp = readl((void const volatile *)regs + 260U);
  i = 0;
  }
  goto ldv_46269;
  ldv_46268: ;
  if (i == 16) {
    {
    tmp = readl((void const volatile *)regs + 256U);
    }
  } else {
  }
  offs = 1U << ((i & 15) + 16);
  if ((tmp & offs) == 0U) {
    *tfs = (u8 )i;
    if (i <= 15) {
      {
      writel(tmp | offs, (void volatile *)regs + 260U);
      }
    } else {
      {
      writel(tmp | offs, (void volatile *)regs + 256U);
      }
    }
    {
    tmp___0 = readl((void const volatile *)regs + 344U);
    tmp = tmp___0 & (1U << i);
    }
    if (tmp != 0U) {
      {
      writel(tmp, (void volatile *)regs + 344U);
      }
    } else {
    }
    return (0U);
  } else {
  }
  i = i + 1;
  ldv_46269: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->srs_sz) {
    goto ldv_46268;
  } else {
  }
  return (127U);
}
}
void mvs_64xx_make_prd(struct scatterlist *scatter , int nr , void *prd )
{
  int i ;
  struct scatterlist *sg ;
  struct mvs_prd *buf_prd ;
  {
  buf_prd = (struct mvs_prd *)prd;
  i = 0;
  sg = scatter;
  goto ldv_46280;
  ldv_46279:
  {
  buf_prd->addr = sg->dma_address;
  buf_prd->len = sg->dma_length;
  buf_prd = buf_prd + 1;
  i = i + 1;
  sg = sg_next(sg);
  }
  ldv_46280: ;
  if (i < nr) {
    goto ldv_46279;
  } else {
  }
  return;
}
}
static int mvs_64xx_oob_done(struct mvs_info *mvi , int i )
{
  u32 phy_st ;
  {
  {
  mvs_write_port_cfg_addr(mvi, (u32 )i, 28U);
  phy_st = mvs_read_port_cfg_data(mvi, (u32 )i);
  }
  if ((int )phy_st & 1) {
    return (1);
  } else {
  }
  return (0);
}
}
static void mvs_64xx_fix_phy_info(struct mvs_info *mvi , int i , struct sas_identify_frame *id )
{
  struct mvs_phy *phy ;
  struct asd_sas_phy *sas_phy ;
  u32 tmp ;
  u32 tmp___0 ;
  __u64 tmp___1 ;
  {
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )i;
  sas_phy = & phy->sas_phy;
  sas_phy->linkrate = (enum sas_linkrate )((phy->phy_status & 983040U) >> 16);
  phy->minimum_linkrate = (enum sas_linkrate )((phy->phy_status & 3840U) >> 8);
  phy->maximum_linkrate = (enum sas_linkrate )((phy->phy_status & 61440U) >> 12);
  mvs_write_port_cfg_addr(mvi, (u32 )i, 0U);
  phy->dev_info = mvs_read_port_cfg_data(mvi, (u32 )i);
  mvs_write_port_cfg_addr(mvi, (u32 )i, 12U);
  phy->att_dev_info = mvs_read_port_cfg_data(mvi, (u32 )i);
  mvs_write_port_cfg_addr(mvi, (u32 )i, 20U);
  tmp = mvs_read_port_cfg_data(mvi, (u32 )i);
  phy->att_dev_sas_addr = (unsigned long long )tmp << 32;
  mvs_write_port_cfg_addr(mvi, (u32 )i, 16U);
  tmp___0 = mvs_read_port_cfg_data(mvi, (u32 )i);
  phy->att_dev_sas_addr = phy->att_dev_sas_addr | (u64 )tmp___0;
  tmp___1 = __fswab64(phy->att_dev_sas_addr);
  phy->att_dev_sas_addr = tmp___1;
  }
  return;
}
}
static void mvs_64xx_phy_work_around(struct mvs_info *mvi , int i )
{
  u32 tmp ;
  struct mvs_phy *phy ;
  {
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )i;
  mvs_write_port_vsr_addr(mvi, (u32 )i, 6U);
  tmp = mvs_read_port_vsr_data(mvi, (u32 )i);
  }
  if ((phy->phy_status & 983040U) >> 16 == 8U) {
    tmp = tmp & 3758096383U;
  } else {
    tmp = tmp | 536870912U;
  }
  {
  mvs_write_port_vsr_data(mvi, (u32 )i, tmp);
  }
  return;
}
}
void mvs_64xx_phy_set_link_rate(struct mvs_info *mvi , u32 phy_id , struct sas_phy_linkrates *rates )
{
  u32 lrmin ;
  u32 lrmax ;
  u32 tmp ;
  {
  {
  lrmin = 0U;
  lrmax = 0U;
  tmp = mvs_read_phy_ctl(mvi, phy_id);
  lrmin = (unsigned int )rates->minimum_linkrate << 8;
  lrmax = (unsigned int )rates->maximum_linkrate << 12;
  }
  if (lrmin != 0U) {
    tmp = tmp & 4294963455U;
    tmp = tmp | lrmin;
  } else {
  }
  if (lrmax != 0U) {
    tmp = tmp & 4294905855U;
    tmp = tmp | lrmax;
  } else {
  }
  {
  mvs_write_phy_ctl(mvi, phy_id, tmp);
  mvs_64xx_phy_reset(mvi, phy_id, 1);
  }
  return;
}
}
static void mvs_64xx_clear_active_cmds(struct mvs_info *mvi )
{
  u32 tmp ;
  void *regs ;
  {
  {
  regs = mvi->regs;
  tmp = readl((void const volatile *)regs + 260U);
  writel(tmp & 65535U, (void volatile *)regs + 260U);
  writel(tmp, (void volatile *)regs + 260U);
  tmp = readl((void const volatile *)regs + 256U);
  writel(tmp & 65535U, (void volatile *)regs + 256U);
  writel(tmp, (void volatile *)regs + 256U);
  }
  return;
}
}
u32 mvs_64xx_spi_read_data(struct mvs_info *mvi )
{
  void *regs ;
  unsigned int tmp ;
  {
  {
  regs = mvi->regs_ex;
  tmp = inl((int )((long )(regs + 24UL)));
  }
  return (tmp);
}
}
void mvs_64xx_spi_write_data(struct mvs_info *mvi , u32 data )
{
  void *regs ;
  {
  {
  regs = mvi->regs_ex;
  outl(data, (int )((long )(regs + 24UL)));
  }
  return;
}
}
int mvs_64xx_spi_buildcmd(struct mvs_info *mvi , u32 *dwCmd , u8 cmd , u8 read , u8 length ,
                          u32 addr )
{
  u32 dwTmp ;
  {
  dwTmp = ((unsigned int )cmd << 24) | ((unsigned int )length << 19);
  if ((unsigned int )read != 0U) {
    dwTmp = dwTmp | 8388608U;
  } else {
  }
  if (addr != 4294967295U) {
    dwTmp = dwTmp | 4194304U;
    dwTmp = dwTmp | (addr & 262143U);
  } else {
  }
  *dwCmd = dwTmp;
  return (0);
}
}
int mvs_64xx_spi_issuecmd(struct mvs_info *mvi , u32 cmd )
{
  void *regs ;
  int retry ;
  {
  regs = mvi->regs_ex;
  retry = 0;
  goto ldv_46338;
  ldv_46337:
  {
  outl(536870912U, (int )((long )(regs + 16UL)));
  outl(cmd, (int )((long )(regs + 20UL)));
  outl(537919488U, (int )((long )(regs + 16UL)));
  retry = retry + 1;
  }
  ldv_46338: ;
  if (retry <= 0) {
    goto ldv_46337;
  } else {
  }
  return (0);
}
}
int mvs_64xx_spi_waitdataready(struct mvs_info *mvi , u32 timeout )
{
  void *regs ;
  u32 i ;
  u32 dwTmp ;
  {
  regs = mvi->regs_ex;
  i = 0U;
  goto ldv_46348;
  ldv_46347:
  {
  dwTmp = inl((int )((long )(regs + 16UL)));
  }
  if ((dwTmp & 1048576U) == 0U) {
    return (0);
  } else {
  }
  {
  msleep(10U);
  i = i + 1U;
  }
  ldv_46348: ;
  if (i < timeout) {
    goto ldv_46347;
  } else {
  }
  return (-1);
}
}
void mvs_64xx_fix_dma(struct mvs_info *mvi , u32 phy_mask , int buf_len , int from ,
                      void *prd )
{
  int i ;
  struct mvs_prd *buf_prd ;
  dma_addr_t buf_dma ;
  {
  buf_prd = (struct mvs_prd *)prd;
  buf_dma = mvi->bulk_buffer_dma;
  buf_prd = buf_prd + (unsigned long )from;
  i = 0;
  goto ldv_46361;
  ldv_46360:
  buf_prd->addr = buf_dma;
  buf_prd->len = (unsigned int )buf_len;
  buf_prd = buf_prd + 1;
  i = i + 1;
  ldv_46361: ;
  if (i < 64 - from) {
    goto ldv_46360;
  } else {
  }
  return;
}
}
static void mvs_64xx_tune_interrupt(struct mvs_info *mvi , u32 time )
{
  void *regs ;
  u32 tmp ;
  {
  regs = mvi->regs;
  tmp = 0U;
  if (time == 0U) {
    {
    writel(0U, (void volatile *)regs + 328U);
    writel(65536U, (void volatile *)regs + 332U);
    }
  } else {
    if (1U << (int )(mvi->chip)->slot_width > 511U) {
      {
      writel(66047U, (void volatile *)regs + 328U);
      }
    } else {
      {
      writel((1U << (int )(mvi->chip)->slot_width) | 65536U, (void volatile *)regs + 328U);
      }
    }
    {
    tmp = time | 65536U;
    writel(tmp, (void volatile *)regs + 332U);
    }
  }
  return;
}
}
struct mvs_dispatch const mvs_64xx_dispatch =
     {(char *)"mv64xx", & mvs_64xx_init, (int (*)(struct mvs_info * ))0, & mvs_64xx_ioremap,
    & mvs_64xx_iounmap, & mvs_64xx_isr, & mvs_64xx_isr_status, & mvs_64xx_interrupt_enable,
    & mvs_64xx_interrupt_disable, & mvs_read_phy_ctl, & mvs_write_phy_ctl, & mvs_read_port_cfg_data,
    & mvs_write_port_cfg_data, & mvs_write_port_cfg_addr, & mvs_read_port_vsr_data,
    & mvs_write_port_vsr_data, & mvs_write_port_vsr_addr, & mvs_read_port_irq_stat,
    & mvs_write_port_irq_stat, & mvs_read_port_irq_mask, & mvs_write_port_irq_mask,
    & mvs_64xx_command_active, & mvs_64xx_clear_srs_irq, & mvs_64xx_issue_stop, & mvs_start_delivery,
    & mvs_rx_update, & mvs_int_full, & mvs_64xx_assign_reg_set, & mvs_64xx_free_reg_set,
    & mvs_get_prd_size, & mvs_get_prd_count, & mvs_64xx_make_prd, & mvs_64xx_detect_porttype,
    & mvs_64xx_oob_done, & mvs_64xx_fix_phy_info, & mvs_64xx_phy_work_around, & mvs_64xx_phy_set_link_rate,
    & mvs_hw_max_link_rate, & mvs_64xx_phy_disable, & mvs_64xx_phy_enable, & mvs_64xx_phy_reset,
    & mvs_64xx_stp_reset, & mvs_64xx_clear_active_cmds, & mvs_64xx_spi_read_data,
    & mvs_64xx_spi_write_data, & mvs_64xx_spi_buildcmd, & mvs_64xx_spi_issuecmd, & mvs_64xx_spi_waitdataready,
    & mvs_64xx_fix_dma, & mvs_64xx_tune_interrupt, (void (*)(struct mvs_info * ))0};
void ldv_dummy_resourceless_instance_callback_5_10(int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_64xx_ioremap(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_100(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_64xx_stp_reset(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_103(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_64xx_tune_interrupt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_11(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_64xx_iounmap(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_12(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_64xx_clear_active_cmds(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_13(void (*arg0)(struct mvs_info * ,
                                                                unsigned char , unsigned char ) ,
                                                   struct mvs_info *arg1 , unsigned char arg2 ,
                                                   unsigned char arg3 )
{
  {
  {
  mvs_64xx_clear_srs_irq(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_16(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_64xx_command_active(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_19(void (*arg0)(struct mvs_info * ,
                                                                int ) , struct mvs_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  mvs_64xx_detect_porttype(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_22(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , int ,
                                                                int , void * ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   int arg3 , int arg4 , void *arg5 )
{
  {
  {
  mvs_64xx_fix_dma(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_25(void (*arg0)(struct mvs_info * ,
                                                                int , struct sas_identify_frame * ) ,
                                                   struct mvs_info *arg1 , int arg2 ,
                                                   struct sas_identify_frame *arg3 )
{
  {
  {
  mvs_64xx_fix_phy_info(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_28(void (*arg0)(struct mvs_info * ,
                                                                unsigned char * ) ,
                                                   struct mvs_info *arg1 , unsigned char *arg2 )
{
  {
  {
  mvs_64xx_free_reg_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(unsigned char (*arg0)(struct mvs_info * ,
                                                                        unsigned char * ) ,
                                                  struct mvs_info *arg1 , unsigned char *arg2 )
{
  {
  {
  mvs_64xx_assign_reg_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_32(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_64xx_interrupt_disable(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_33(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_64xx_interrupt_enable(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_34(enum irqreturn (*arg0)(struct mvs_info * ,
                                                                          int , unsigned int ) ,
                                                   struct mvs_info *arg1 , int arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  mvs_64xx_isr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_37(unsigned int (*arg0)(struct mvs_info * ,
                                                                        int ) , struct mvs_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  mvs_64xx_isr_status(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_40(void (*arg0)(struct mvs_info * ,
                                                                enum mvs_port_type ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , enum mvs_port_type arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  mvs_64xx_issue_stop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_43(void (*arg0)(struct scatterlist * ,
                                                                int , void * ) ,
                                                   struct scatterlist *arg1 , int arg2 ,
                                                   void *arg3 )
{
  {
  {
  mvs_64xx_make_prd(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_47(int (*arg0)(struct mvs_info * ,
                                                               int ) , struct mvs_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  mvs_64xx_oob_done(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_50(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_64xx_phy_disable(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_53(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_64xx_phy_enable(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_57(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   int arg3 )
{
  {
  {
  mvs_64xx_phy_reset(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_60(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , struct sas_phy_linkrates * ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   struct sas_phy_linkrates *arg3 )
{
  {
  {
  mvs_64xx_phy_set_link_rate(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_63(void (*arg0)(struct mvs_info * ,
                                                                int ) , struct mvs_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  mvs_64xx_phy_work_around(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_84(int (*arg0)(struct mvs_info * ,
                                                               unsigned int * , unsigned char ,
                                                               unsigned char , unsigned char ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int *arg2 , unsigned char arg3 ,
                                                   unsigned char arg4 , unsigned char arg5 ,
                                                   unsigned int arg6 )
{
  {
  {
  mvs_64xx_spi_buildcmd(arg1, arg2, (int )arg3, (int )arg4, (int )arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_87(int (*arg0)(struct mvs_info * ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int arg2 )
{
  {
  {
  mvs_64xx_spi_issuecmd(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(int (*arg0)(struct mvs_info * ) ,
                                                  struct mvs_info *arg1 )
{
  {
  {
  mvs_64xx_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_90(unsigned int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_64xx_spi_read_data(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_91(int (*arg0)(struct mvs_info * ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int arg2 )
{
  {
  {
  mvs_64xx_spi_waitdataready(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_94(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_64xx_spi_write_data(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_100(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_64xx_stp_reset(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_63(void (*arg0)(struct mvs_info * ,
                                                                int ) , struct mvs_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  mvs_64xx_phy_work_around(arg1, arg2);
  }
  return;
}
}
__inline static unsigned long __ffs(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "rm" (word));
  return (word);
}
}
__inline static unsigned long __ffs64(u64 word )
{
  unsigned long tmp ;
  {
  {
  tmp = __ffs((unsigned long )word);
  }
  return (tmp);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_125(spinlock_t *lock ) ;
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
__inline static int mv_ffc64(u64 v )
{
  u64 x ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  x = ~ v;
  if (x != 0ULL) {
    {
    tmp = __ffs64(x);
    tmp___0 = (int )tmp;
    }
  } else {
    tmp___0 = -1;
  }
  return (tmp___0);
}
}
__inline static u32 mvs_cr32___0(struct mvs_info *mvi , u32 addr )
{
  void *regs ;
  unsigned int tmp ;
  {
  {
  regs = mvi->regs;
  writel(addr, (void volatile *)regs + 368U);
  tmp = readl((void const volatile *)regs + 372U);
  }
  return (tmp);
}
}
__inline static void mvs_cw32___0(struct mvs_info *mvi , u32 addr , u32 val )
{
  void *regs ;
  {
  {
  regs = mvi->regs;
  writel(addr, (void volatile *)regs + 368U);
  writel(val, (void volatile *)regs + 372U);
  }
  return;
}
}
__inline static u32 mvs_read_phy_ctl___0(struct mvs_info *mvi , u32 port )
{
  void *regs ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  regs = mvi->regs;
  if (port <= 3U) {
    {
    tmp = readl((void const volatile *)(regs + ((unsigned long )(port * 4U) + 464UL)));
    tmp___1 = tmp;
    }
  } else {
    {
    tmp___0 = readl((void const volatile *)(regs + ((unsigned long )((port + 1073741820U) * 4U) + 480UL)));
    tmp___1 = tmp___0;
    }
  }
  return (tmp___1);
}
}
__inline static void mvs_write_phy_ctl___0(struct mvs_info *mvi , u32 port , u32 val )
{
  void *regs ;
  {
  regs = mvi->regs;
  if (port <= 3U) {
    {
    writel(val, (void volatile *)(regs + ((unsigned long )(port * 4U) + 464UL)));
    }
  } else {
    {
    writel(val, (void volatile *)(regs + ((unsigned long )((port + 1073741820U) * 4U) + 480UL)));
    }
  }
  return;
}
}
__inline static u32 mvs_read_port_cfg_data___0(struct mvs_info *mvi , u32 port )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port(mvi, 516U, 548U, port);
  }
  return (tmp);
}
}
__inline static void mvs_write_port_cfg_data___0(struct mvs_info *mvi , u32 port ,
                                                 u32 val )
{
  {
  {
  mvs_write_port(mvi, 516U, 548U, port, val);
  }
  return;
}
}
__inline static void mvs_write_port_cfg_addr___0(struct mvs_info *mvi , u32 port ,
                                                 u32 addr )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  {
  mvs_write_port(mvi, 512U, 544U, port, addr);
  __ms = 10UL;
  }
  goto ldv_46115;
  ldv_46114:
  {
  __const_udelay(4295000UL);
  }
  ldv_46115:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_46114;
  } else {
  }
  return;
}
}
__inline static u32 mvs_read_port_vsr_data___0(struct mvs_info *mvi , u32 port )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port(mvi, 596U, 596U, port);
  }
  return (tmp);
}
}
__inline static void mvs_write_port_vsr_data___0(struct mvs_info *mvi , u32 port ,
                                                 u32 val )
{
  {
  {
  mvs_write_port(mvi, 596U, 596U, port, val);
  }
  return;
}
}
__inline static void mvs_write_port_vsr_addr___0(struct mvs_info *mvi , u32 port ,
                                                 u32 addr )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  {
  mvs_write_port(mvi, 592U, 592U, port, addr);
  __ms = 10UL;
  }
  goto ldv_46133;
  ldv_46132:
  {
  __const_udelay(4295000UL);
  }
  ldv_46133:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_46132;
  } else {
  }
  return;
}
}
__inline static u32 mvs_read_port_irq_stat___0(struct mvs_info *mvi , u32 port )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port(mvi, 384U, 416U, port);
  }
  return (tmp);
}
}
__inline static void mvs_write_port_irq_stat___0(struct mvs_info *mvi , u32 port ,
                                                 u32 val )
{
  {
  {
  mvs_write_port(mvi, 384U, 416U, port, val);
  }
  return;
}
}
__inline static u32 mvs_read_port_irq_mask___0(struct mvs_info *mvi , u32 port )
{
  u32 tmp ;
  {
  {
  tmp = mvs_read_port(mvi, 388U, 420U, port);
  }
  return (tmp);
}
}
__inline static void mvs_write_port_irq_mask___0(struct mvs_info *mvi , u32 port ,
                                                 u32 val )
{
  {
  {
  mvs_write_port(mvi, 388U, 420U, port, val);
  }
  return;
}
}
__inline static void mvs_phy_hacks___0(struct mvs_info *mvi )
{
  u32 tmp ;
  {
  {
  tmp = mvs_cr32___0(mvi, 280U);
  tmp = tmp & 4294966783U;
  tmp = tmp | 1024U;
  mvs_cw32___0(mvi, 280U, tmp);
  mvs_cw32___0(mvi, 296U, 32639U);
  tmp = mvs_cr32___0(mvi, 292U);
  tmp = tmp & 4294901760U;
  tmp = tmp | 16383U;
  mvs_cw32___0(mvi, 292U, tmp);
  mvs_cw32___0(mvi, 316U, 7995392U);
  mvs_cw32___0(mvi, 420U, 4293902205U);
  }
  return;
}
}
__inline static void mvs_int_full___0(struct mvs_info *mvi )
{
  void *regs ;
  u32 tmp ;
  u32 stat ;
  int i ;
  {
  {
  regs = mvi->regs;
  stat = readl((void const volatile *)regs + 336U);
  mvs_int_rx(mvi, 0);
  i = 0;
  }
  goto ldv_46170;
  ldv_46169:
  tmp = (stat >> i) & 65792U;
  if (tmp != 0U) {
    {
    mvs_int_port(mvi, i, tmp);
    }
  } else {
  }
  i = i + 1;
  ldv_46170: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46169;
  } else {
  }
  if ((stat & 33554432U) != 0U) {
    {
    (*(((mvi->chip)->dispatch)->non_spec_ncq_error))(mvi);
    }
  } else {
  }
  if ((stat & 8U) != 0U) {
    {
    mvs_int_sata(mvi);
    }
  } else {
  }
  {
  writel(stat, (void volatile *)regs + 336U);
  }
  return;
}
}
__inline static u32 mvs_get_prd_size___0(void)
{
  {
  return (12U);
}
}
__inline static u32 mvs_get_prd_count___0(void)
{
  {
  return (255U);
}
}
__inline static void mvs_show_pcie_usage___0(struct mvs_info *mvi )
{
  u16 link_stat ;
  u16 link_spd ;
  char const *spd[3U] ;
  {
  spd[0] = "UnKnown";
  spd[1] = "2.5";
  spd[2] = "5.0";
  if ((mvi->flags & 4UL) != 0UL || mvi->id != 0U) {
    return;
  } else {
  }
  {
  pci_read_config_word((struct pci_dev const *)mvi->pdev, 130, & link_stat);
  link_spd = (unsigned int )link_stat & 15U;
  }
  if ((unsigned int )link_spd > 2U) {
    link_spd = 0U;
  } else {
  }
  {
  dev_printk("\016", (struct device const *)mvi->dev, "mvsas: PCI-E x%u, Bandwidth Usage: %s Gbps\n",
             ((int )link_stat & 1008) >> 4, spd[(int )link_spd]);
  }
  return;
}
}
__inline static u32 mvs_hw_max_link_rate___0(void)
{
  {
  return (10U);
}
}
static void mvs_94xx_detect_porttype(struct mvs_info *mvi , int i )
{
  u32 reg ;
  struct mvs_phy *phy ;
  u32 phy_status ;
  {
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )i;
  mvs_write_port_vsr_addr___0(mvi, (u32 )i, 12U);
  reg = mvs_read_port_vsr_data___0(mvi, (u32 )i);
  phy_status = ((reg & 4128768U) >> 16) & 255U;
  phy->phy_type = phy->phy_type & 4294967292U;
  }
  {
  if (phy_status == 16U) {
    goto case_16;
  } else {
  }
  if (phy_status == 29U) {
    goto case_29;
  } else {
  }
  goto switch_default;
  case_16:
  phy->phy_type = phy->phy_type | 2U;
  goto ldv_46204;
  case_29: ;
  switch_default:
  phy->phy_type = phy->phy_type | 1U;
  goto ldv_46204;
  switch_break: ;
  }
  ldv_46204: ;
  return;
}
}
void set_phy_tuning(struct mvs_info *mvi , int phy_id , struct phy_tuning phy_tuning )
{
  u32 tmp ;
  u32 setting_0 ;
  u32 setting_1 ;
  u8 i ;
  {
  setting_0 = 0U;
  setting_1 = 0U;
  if ((unsigned int )(mvi->pdev)->revision == 160U) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_46221;
  ldv_46220: ;
  {
  if ((int )i == 0) {
    goto case_0;
  } else {
  }
  if ((int )i == 1) {
    goto case_1;
  } else {
  }
  if ((int )i == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0:
  setting_0 = 280U;
  setting_1 = 284U;
  goto ldv_46217;
  case_1:
  setting_0 = 284U;
  setting_1 = 288U;
  goto ldv_46217;
  case_2:
  setting_0 = 288U;
  setting_1 = 292U;
  goto ldv_46217;
  switch_break: ;
  }
  ldv_46217:
  {
  mvs_write_port_vsr_addr___0(mvi, (u32 )phy_id, setting_0);
  tmp = mvs_read_port_vsr_data___0(mvi, (u32 )phy_id);
  tmp = tmp & 4030857215U;
  tmp = tmp | (u32 )(((((int )phy_tuning.trans_emp_en << 11) | ((int )phy_tuning.trans_emp_amp << 7)) | ((int )phy_tuning.trans_amp << 1)) << 16);
  mvs_write_port_vsr_data___0(mvi, (u32 )phy_id, tmp);
  mvs_write_port_vsr_addr___0(mvi, (u32 )phy_id, setting_1);
  tmp = mvs_read_port_vsr_data___0(mvi, (u32 )phy_id);
  tmp = tmp & 4294918143U;
  tmp = tmp | (u32 )((int )phy_tuning.trans_amp_adj << 14);
  mvs_write_port_vsr_data___0(mvi, (u32 )phy_id, tmp);
  i = (u8 )((int )i + 1);
  }
  ldv_46221: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_46220;
  } else {
  }
  return;
}
}
void set_phy_ffe_tuning(struct mvs_info *mvi , int phy_id , struct ffe_control ffe )
{
  u32 tmp ;
  {
  if ((unsigned int )(mvi->pdev)->revision == 160U || (unsigned int )(mvi->pdev)->revision == 1U) {
    return;
  } else {
  }
  {
  mvs_write_port_vsr_addr___0(mvi, (u32 )phy_id, 268U);
  tmp = mvs_read_port_vsr_data___0(mvi, (u32 )phy_id);
  tmp = tmp & 4294967040U;
  tmp = tmp | (u32 )((((int )ffe.ffe_rss_sel << 4) | 128) | (int )ffe.ffe_cap_sel);
  mvs_write_port_vsr_data___0(mvi, (u32 )phy_id, tmp);
  mvs_write_port_vsr_addr___0(mvi, (u32 )phy_id, 416U);
  tmp = mvs_read_port_vsr_data___0(mvi, (u32 )phy_id);
  tmp = tmp & 4294705150U;
  tmp = tmp;
  mvs_write_port_vsr_data___0(mvi, (u32 )phy_id, tmp);
  mvs_write_port_vsr_addr___0(mvi, (u32 )phy_id, 272U);
  tmp = mvs_read_port_vsr_data___0(mvi, (u32 )phy_id);
  tmp = tmp & 4294963200U;
  tmp = tmp | 4032U;
  mvs_write_port_vsr_data___0(mvi, (u32 )phy_id, tmp);
  mvs_write_port_vsr_addr___0(mvi, (u32 )phy_id, 416U);
  tmp = mvs_read_port_vsr_data___0(mvi, (u32 )phy_id);
  tmp = tmp & 4294967287U;
  tmp = tmp;
  mvs_write_port_vsr_data___0(mvi, (u32 )phy_id, tmp);
  }
  return;
}
}
void set_phy_rate(struct mvs_info *mvi , int phy_id , u8 rate )
{
  union reg_phy_cfg phy_cfg ;
  union reg_phy_cfg phy_cfg_tmp ;
  {
  {
  mvs_write_port_vsr_addr___0(mvi, (u32 )phy_id, 8U);
  phy_cfg_tmp.v = mvs_read_port_vsr_data___0(mvi, (u32 )phy_id);
  phy_cfg.v = 0U;
  phy_cfg.u.disable_phy = phy_cfg_tmp.u.disable_phy;
  phy_cfg.u.sas_support = 1U;
  phy_cfg.u.sata_support = 1U;
  phy_cfg.u.sata_host_mode = 1U;
  }
  {
  if ((int )rate == 0) {
    goto case_0;
  } else {
  }
  if ((int )rate == 1) {
    goto case_1;
  } else {
  }
  if ((int )rate == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  phy_cfg.u.speed_support = 1U;
  phy_cfg.u.snw_3_support = 0U;
  phy_cfg.u.tx_lnk_parity = 1U;
  phy_cfg.u.tx_spt_phs_lnk_rate = 48U;
  goto ldv_46237;
  case_1:
  phy_cfg.u.speed_support = 3U;
  phy_cfg.u.tx_spt_phs_lnk_rate = 60U;
  phy_cfg.u.tx_lgcl_lnk_rate = 8U;
  goto ldv_46237;
  case_2: ;
  switch_default:
  phy_cfg.u.speed_support = 7U;
  phy_cfg.u.snw_3_support = 1U;
  phy_cfg.u.tx_lnk_parity = 1U;
  phy_cfg.u.tx_spt_phs_lnk_rate = 63U;
  phy_cfg.u.tx_lgcl_lnk_rate = 9U;
  goto ldv_46237;
  switch_break: ;
  }
  ldv_46237:
  {
  mvs_write_port_vsr_data___0(mvi, (u32 )phy_id, phy_cfg.v);
  }
  return;
}
}
static void mvs_94xx_config_reg_from_hba(struct mvs_info *mvi , int phy_id )
{
  u32 temp ;
  {
  temp = *((u32 *)(& mvi->hba_info_param.phy_tuning) + (unsigned long )phy_id);
  if (temp == 4294967295U) {
    mvi->hba_info_param.phy_tuning[phy_id].trans_emp_amp = 6U;
    mvi->hba_info_param.phy_tuning[phy_id].trans_amp = 26U;
    mvi->hba_info_param.phy_tuning[phy_id].trans_amp_adj = 3U;
  } else {
  }
  temp = (u32 )*((u8 *)(& mvi->hba_info_param.ffe_ctl) + (unsigned long )phy_id);
  if (temp == 255U) {
    {
    if ((int )(mvi->pdev)->revision == 160) {
      goto case_160;
    } else {
    }
    if ((int )(mvi->pdev)->revision == 1) {
      goto case_1;
    } else {
    }
    if ((int )(mvi->pdev)->revision == 2) {
      goto case_2;
    } else {
    }
    if ((int )(mvi->pdev)->revision == 3) {
      goto case_3;
    } else {
    }
    if ((int )(mvi->pdev)->revision == 194) {
      goto case_194;
    } else {
    }
    goto switch_default;
    case_160: ;
    case_1:
    mvi->hba_info_param.ffe_ctl[phy_id].ffe_rss_sel = 7U;
    mvi->hba_info_param.ffe_ctl[phy_id].ffe_cap_sel = 7U;
    goto ldv_46248;
    case_2: ;
    case_3: ;
    case_194: ;
    switch_default:
    mvi->hba_info_param.ffe_ctl[phy_id].ffe_rss_sel = 7U;
    mvi->hba_info_param.ffe_ctl[phy_id].ffe_cap_sel = 12U;
    goto ldv_46248;
    switch_break: ;
    }
    ldv_46248: ;
  } else {
  }
  temp = (u32 )*((u8 *)(& mvi->hba_info_param.phy_rate) + (unsigned long )phy_id);
  if (temp == 255U) {
    mvi->hba_info_param.phy_rate[phy_id] = 2U;
  } else {
  }
  {
  set_phy_tuning(mvi, phy_id, mvi->hba_info_param.phy_tuning[phy_id]);
  set_phy_ffe_tuning(mvi, phy_id, mvi->hba_info_param.ffe_ctl[phy_id]);
  set_phy_rate(mvi, phy_id, (int )mvi->hba_info_param.phy_rate[phy_id]);
  }
  return;
}
}
static void mvs_94xx_enable_xmt(struct mvs_info *mvi , int phy_id )
{
  void *regs ;
  u32 tmp ;
  {
  {
  regs = mvi->regs;
  tmp = readl((void const volatile *)regs + 260U);
  tmp = tmp | (u32 )(1 << (phy_id + 8));
  writel(tmp, (void volatile *)regs + 260U);
  }
  return;
}
}
static void mvs_94xx_phy_reset(struct mvs_info *mvi , u32 phy_id , int hard )
{
  u32 tmp ;
  u32 delay ;
  {
  delay = 5000U;
  if (hard == 2) {
    {
    mvs_write_port_cfg_addr___0(mvi, phy_id, 24U);
    tmp = mvs_read_port_cfg_data___0(mvi, phy_id);
    mvs_write_port_cfg_data___0(mvi, phy_id, tmp | 536870912U);
    mvs_write_port_cfg_data___0(mvi, phy_id, tmp | 1048576U);
    }
    return;
  } else {
  }
  {
  tmp = mvs_read_port_irq_stat___0(mvi, phy_id);
  tmp = tmp & 4294967294U;
  mvs_write_port_irq_stat___0(mvi, phy_id, tmp);
  }
  if (hard != 0) {
    {
    tmp = mvs_read_phy_ctl___0(mvi, phy_id);
    tmp = tmp | 2U;
    mvs_write_phy_ctl___0(mvi, phy_id, tmp);
    }
    ldv_46266:
    {
    tmp = mvs_read_phy_ctl___0(mvi, phy_id);
    __const_udelay(42950UL);
    delay = delay - 1U;
    }
    if ((tmp & 2U) != 0U && delay != 0U) {
      goto ldv_46266;
    } else {
    }
    if (delay == 0U) {
      {
      printk("\017%s %d:phy hard reset failed.\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
             294);
      }
    } else {
    }
  } else {
    {
    tmp = mvs_read_phy_ctl___0(mvi, phy_id);
    tmp = tmp | 1U;
    mvs_write_phy_ctl___0(mvi, phy_id, tmp);
    }
  }
  return;
}
}
static void mvs_94xx_phy_disable(struct mvs_info *mvi , u32 phy_id )
{
  u32 tmp ;
  {
  {
  mvs_write_port_vsr_addr___0(mvi, phy_id, 8U);
  tmp = mvs_read_port_vsr_data___0(mvi, phy_id);
  mvs_write_port_vsr_data___0(mvi, phy_id, tmp | 8388608U);
  }
  return;
}
}
static void mvs_94xx_phy_enable(struct mvs_info *mvi , u32 phy_id )
{
  u32 tmp ;
  u8 revision ;
  {
  revision = 0U;
  revision = (mvi->pdev)->revision;
  if ((unsigned int )revision == 160U) {
    {
    mvs_write_port_vsr_addr___0(mvi, phy_id, 436U);
    mvs_write_port_vsr_data___0(mvi, phy_id, 2197880769U);
    }
  } else {
  }
  if ((unsigned int )revision == 1U) {
    {
    mvs_write_port_vsr_addr___0(mvi, phy_id, 324U);
    mvs_write_port_vsr_data___0(mvi, phy_id, 134221830U);
    mvs_write_port_vsr_addr___0(mvi, phy_id, 436U);
    mvs_write_port_vsr_data___0(mvi, phy_id, 28767U);
    }
  } else {
  }
  {
  mvs_write_port_vsr_addr___0(mvi, phy_id, 8U);
  tmp = mvs_read_port_vsr_data___0(mvi, phy_id);
  tmp = tmp | 1U;
  mvs_write_port_vsr_data___0(mvi, phy_id, tmp & 4253024255U);
  }
  return;
}
}
static int mvs_94xx_init(struct mvs_info *mvi )
{
  void *regs ;
  int i ;
  u32 tmp ;
  u32 cctl ;
  u8 revision ;
  unsigned int tmp___0 ;
  {
  {
  regs = mvi->regs;
  revision = (mvi->pdev)->revision;
  mvs_show_pcie_usage___0(mvi);
  }
  if ((mvi->flags & 4UL) != 0UL) {
    {
    tmp = readl((void const volatile *)regs + 64U);
    tmp = tmp & 4043309055U;
    tmp = tmp | 61440U;
    writel(tmp, (void volatile *)regs + 64U);
    }
  } else {
  }
  {
  tmp___0 = readl((void const volatile *)regs + 256U);
  cctl = tmp___0 & 65535U;
  }
  if ((cctl & 32U) != 0U) {
    cctl = cctl & 4294967263U;
  } else {
    {
    writel(cctl | 32U, (void volatile *)regs + 256U);
    readl((void const volatile *)regs + 256U);
    }
  }
  if ((mvi->flags & 4UL) != 0UL) {
    {
    tmp = readl((void const volatile *)regs + 64U);
    tmp = tmp & 4043309055U;
    tmp = tmp | 15728640U;
    tmp = tmp & 4294905855U;
    tmp = tmp | 983040U;
    writel(tmp, (void volatile *)regs + 64U);
    msleep(100U);
    tmp = tmp & 4293984255U;
    writel(tmp, (void volatile *)regs + 64U);
    msleep(100U);
    }
  } else {
  }
  {
  writel(255U, (void volatile *)regs + 156U);
  }
  if ((unsigned int )revision == 160U) {
    {
    writel(260U, (void volatile *)regs + 656U);
    writel(98432U, (void volatile *)regs + 660U);
    }
  } else {
  }
  {
  writel(8U, (void volatile *)regs + 656U);
  }
  if ((unsigned int )revision == 160U || (unsigned int )revision == 1U) {
    {
    writel(8705278U, (void volatile *)regs + 660U);
    }
  } else {
    {
    writel(8716286U, (void volatile *)regs + 660U);
    }
  }
  if ((unsigned int )revision == 1U) {
    {
    writel(324U, (void volatile *)regs + 656U);
    writel(134221830U, (void volatile *)regs + 660U);
    writel(436U, (void volatile *)regs + 656U);
    writel(28767U, (void volatile *)regs + 660U);
    }
  } else {
  }
  {
  writel(0U, (void volatile *)regs + 260U);
  writel(0U, (void volatile *)regs + 280U);
  writel(0U, (void volatile *)regs + 284U);
  mvs_phy_hacks___0(mvi);
  tmp = mvs_cr32___0(mvi, 296U);
  }
  if (((unsigned int )revision == 160U || (unsigned int )revision == 1U) || (unsigned int )revision == 2U) {
    {
    tmp = tmp & 4294901760U;
    tmp = tmp | 127U;
    mvs_cw32___0(mvi, 296U, tmp);
    }
  } else {
  }
  {
  writel(48U, (void volatile *)regs + 656U);
  tmp = readl((void const volatile *)regs + 660U);
  tmp = tmp & 4294902015U;
  tmp = tmp | 13056U;
  writel(tmp, (void volatile *)regs + 660U);
  writel((unsigned int )mvi->slot_dma, (void volatile *)regs + 264U);
  writel((unsigned int )(mvi->slot_dma >> 32ULL), (void volatile *)regs + 268U);
  writel((unsigned int )mvi->rx_fis_dma, (void volatile *)regs + 272U);
  writel((unsigned int )(mvi->rx_fis_dma >> 32ULL), (void volatile *)regs + 276U);
  writel(1U << (int )(mvi->chip)->slot_width, (void volatile *)regs + 288U);
  writel((unsigned int )mvi->tx_dma, (void volatile *)regs + 292U);
  writel((unsigned int )(mvi->tx_dma >> 32ULL), (void volatile *)regs + 296U);
  writel(1024U, (void volatile *)regs + 308U);
  writel((unsigned int )mvi->rx_dma, (void volatile *)regs + 312U);
  writel((unsigned int )(mvi->rx_dma >> 32ULL), (void volatile *)regs + 316U);
  i = 0;
  }
  goto ldv_46288;
  ldv_46287:
  {
  mvs_94xx_phy_disable(mvi, (u32 )i);
  mvs_set_sas_addr(mvi, i, 268U, 272U, mvi->phy[i].dev_sas_addr);
  mvs_94xx_enable_xmt(mvi, i);
  mvs_94xx_config_reg_from_hba(mvi, i);
  mvs_94xx_phy_enable(mvi, (u32 )i);
  mvs_94xx_phy_reset(mvi, (u32 )i, 2);
  msleep(500U);
  mvs_94xx_detect_porttype(mvi, i);
  i = i + 1;
  }
  ldv_46288: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46287;
  } else {
  }
  if ((mvi->flags & 4UL) != 0UL) {
    {
    writel(234913792U, (void volatile *)regs);
    writel(1493172232U, (void volatile *)regs + 4U);
    writel(32U, (void volatile *)regs + 8U);
    writel(32U, (void volatile *)regs + 12U);
    writel(32U, (void volatile *)regs + 16U);
    writel(32U, (void volatile *)regs + 20U);
    writel(32U, (void volatile *)regs + 24U);
    writel(32U, (void volatile *)regs + 28U);
    }
  } else {
  }
  i = 0;
  goto ldv_46291;
  ldv_46290:
  {
  tmp = mvs_read_port_irq_stat___0(mvi, (u32 )i);
  tmp = tmp & 4294901759U;
  mvs_write_port_irq_stat___0(mvi, (u32 )i, tmp);
  tmp = 12583173U;
  mvs_write_port_irq_mask___0(mvi, (u32 )i, tmp);
  msleep(100U);
  mvs_update_phyinfo(mvi, i, 1);
  i = i + 1;
  }
  ldv_46291: ;
  if ((unsigned int )i < (unsigned int )(mvi->chip)->n_phy) {
    goto ldv_46290;
  } else {
  }
  {
  cctl = readl((void const volatile *)regs + 256U);
  cctl = cctl | 1U;
  cctl = cctl & 4294967293U;
  cctl = cctl | 4U;
  writel(cctl, (void volatile *)regs + 256U);
  readl((void const volatile *)regs + 256U);
  tmp = readl((void const volatile *)regs + 260U);
  tmp = tmp | 2U;
  tmp = tmp & 4294967263U;
  writel(tmp, (void volatile *)regs + 260U);
  tmp = 0U;
  }
  if (1U << (int )(mvi->chip)->slot_width > 511U) {
    {
    writel(66047U, (void volatile *)regs + 328U);
    }
  } else {
    {
    writel((1U << (int )(mvi->chip)->slot_width) | 65536U, (void volatile *)regs + 328U);
    }
  }
  {
  tmp = (u32 )(interrupt_coalescing | 65536);
  writel(tmp, (void volatile *)regs + 332U);
  writel(0U, (void volatile *)regs + 288U);
  writel((1U << (int )(mvi->chip)->slot_width) | 65536U, (void volatile *)regs + 288U);
  writel(66560U, (void volatile *)regs + 308U);
  writel(89U, (void volatile *)regs + 260U);
  tmp = 234946315U;
  tmp = tmp | 240U;
  writel(tmp, (void volatile *)regs + 340U);
  tmp = mvs_cr32___0(mvi, 484U);
  tmp = tmp | 4294901760U;
  mvs_cw32___0(mvi, 484U, tmp);
  tmp = 4128831U;
  mvs_cw32___0(mvi, 312U, tmp);
  tmp = mvs_cr32___0(mvi, 480U);
  tmp = tmp | 4294901887U;
  mvs_cw32___0(mvi, 480U, tmp);
  tmp = mvs_cr32___0(mvi, 444U);
  tmp = tmp | 768U;
  tmp = tmp & 4294967294U;
  mvs_cw32___0(mvi, 444U, tmp);
  writel(65535U, (void volatile *)regs + 348U);
  }
  return (0);
}
}
static int mvs_94xx_ioremap(struct mvs_info *mvi )
{
  int tmp ;
  {
  {
  tmp = mvs_ioremap(mvi, 2, -1);
  }
  if (tmp == 0) {
    mvi->regs_ex = mvi->regs + 66048UL;
    mvi->regs = mvi->regs + 131072UL;
    if (mvi->id == 1U) {
      mvi->regs = mvi->regs + 16384UL;
    } else {
    }
    return (0);
  } else {
  }
  return (-1);
}
}
static void mvs_94xx_iounmap(struct mvs_info *mvi )
{
  {
  if ((unsigned long )mvi->regs != (unsigned long )((void *)0)) {
    mvi->regs = mvi->regs + 0xfffffffffffe0000UL;
    if (mvi->id == 1U) {
      mvi->regs = mvi->regs + 0xffffffffffffc000UL;
    } else {
    }
    {
    mvs_iounmap(mvi->regs);
    }
  } else {
  }
  return;
}
}
static void mvs_94xx_interrupt_enable(struct mvs_info *mvi )
{
  void *regs ;
  u32 tmp ;
  {
  {
  regs = mvi->regs_ex;
  tmp = readl((void const volatile *)regs + 4U);
  tmp = tmp | 786432U;
  writel(tmp, (void volatile *)regs);
  writel(tmp, (void volatile *)regs + 12U);
  writel(tmp, (void volatile *)regs + 16U);
  writel(tmp, (void volatile *)regs + 20U);
  writel(tmp, (void volatile *)regs + 24U);
  writel(tmp, (void volatile *)regs + 4U);
  }
  return;
}
}
static void mvs_94xx_interrupt_disable(struct mvs_info *mvi )
{
  void *regs ;
  u32 tmp ;
  {
  {
  regs = mvi->regs_ex;
  tmp = readl((void const volatile *)regs + 4U);
  tmp = tmp & 4294180863U;
  writel(tmp, (void volatile *)regs);
  writel(tmp, (void volatile *)regs + 12U);
  writel(tmp, (void volatile *)regs + 16U);
  writel(tmp, (void volatile *)regs + 20U);
  writel(tmp, (void volatile *)regs + 24U);
  writel(tmp, (void volatile *)regs + 4U);
  }
  return;
}
}
static u32 mvs_94xx_isr_status(struct mvs_info *mvi , int irq )
{
  void *regs ;
  u32 stat ;
  {
  regs = mvi->regs_ex;
  stat = 0U;
  if ((mvi->flags & 4UL) == 0UL) {
    {
    stat = readl((void const volatile *)regs);
    }
    if ((stat & 786432U) == 0U) {
      return (0U);
    } else {
    }
  } else {
  }
  return (stat);
}
}
static irqreturn_t mvs_94xx_isr(struct mvs_info *mvi , int irq , u32 stat )
{
  void *regs ;
  {
  regs = mvi->regs;
  if (((stat & 262144U) != 0U && mvi->id == 0U) || ((stat & 524288U) != 0U && mvi->id == 1U)) {
    {
    writel(1U, (void volatile *)regs + 336U);
    readl((void const volatile *)regs + 336U);
    ldv_spin_lock_126(& mvi->lock);
    mvs_int_full___0(mvi);
    ldv_spin_unlock_125(& mvi->lock);
    }
  } else {
  }
  return (1);
}
}
static void mvs_94xx_command_active(struct mvs_info *mvi , u32 slot_idx )
{
  u32 tmp ;
  {
  {
  tmp = mvs_cr32___0(mvi, (slot_idx >> 3) + 768U);
  }
  if (tmp != 0U && 1 << ((int )slot_idx & 31) != 0) {
    {
    printk("\017%s %d:command active %08X,  slot [%x].\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
           625, tmp, slot_idx);
    mvs_cw32___0(mvi, (slot_idx >> 3) + 768U, (u32 )(1 << ((int )slot_idx & 31)));
    }
    ldv_46326:
    {
    tmp = mvs_cr32___0(mvi, (slot_idx >> 3) + 768U);
    }
    if ((tmp & (u32 )(1 << ((int )slot_idx & 31))) != 0U) {
      goto ldv_46326;
    } else {
    }
  } else {
  }
  return;
}
}
void mvs_94xx_clear_srs_irq(struct mvs_info *mvi , u8 reg_set , u8 clear_all )
{
  void *regs ;
  u32 tmp ;
  {
  regs = mvi->regs;
  if ((unsigned int )clear_all != 0U) {
    {
    tmp = readl((void const volatile *)regs + 344U);
    }
    if (tmp != 0U) {
      {
      printk("\017%s %d:check SRS 0 %08X.\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
             643, tmp);
      writel(tmp, (void volatile *)regs + 344U);
      }
    } else {
    }
    {
    tmp = readl((void const volatile *)regs + 352U);
    }
    if (tmp != 0U) {
      {
      printk("\017%s %d:check SRS 1 %08X.\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
             648, tmp);
      writel(tmp, (void volatile *)regs + 352U);
      }
    } else {
    }
  } else {
    if ((unsigned int )reg_set > 31U) {
      {
      tmp = readl((void const volatile *)regs + 352U);
      }
    } else {
      {
      tmp = readl((void const volatile *)regs + 344U);
      }
    }
    if ((tmp & (u32 )(1 << ((int )reg_set & 31))) != 0U) {
      {
      printk("\017%s %d:register set 0x%x was stopped.\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
             658, (int )reg_set);
      }
      if ((unsigned int )reg_set > 31U) {
        {
        writel((unsigned int )(1 << ((int )reg_set & 31)), (void volatile *)regs + 352U);
        }
      } else {
        {
        writel((unsigned int )(1 << ((int )reg_set & 31)), (void volatile *)regs + 344U);
        }
      }
    } else {
    }
  }
  return;
}
}
static void mvs_94xx_issue_stop(struct mvs_info *mvi , enum mvs_port_type type , u32 tfs )
{
  void *regs ;
  u32 tmp ;
  unsigned int tmp___0 ;
  {
  {
  regs = mvi->regs;
  mvs_94xx_clear_srs_irq(mvi, 0, 1);
  tmp = readl((void const volatile *)regs + 336U);
  writel(tmp | 2U, (void volatile *)regs + 336U);
  tmp___0 = readl((void const volatile *)regs + 260U);
  tmp = tmp___0 | 65280U;
  writel(tmp, (void volatile *)regs + 260U);
  }
  return;
}
}
static void mvs_94xx_non_spec_ncq_error(struct mvs_info *mvi )
{
  void *regs ;
  u32 err_0 ;
  u32 err_1 ;
  u8 i ;
  struct mvs_device *device ;
  {
  {
  regs = mvi->regs;
  err_0 = readl((void const volatile *)regs + 360U);
  err_1 = readl((void const volatile *)regs + 364U);
  printk("\017%s %d:non specific ncq error err_0:%x,err_1:%x.\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
         691, err_0, err_1);
  i = 0U;
  }
  goto ldv_46351;
  ldv_46350: ;
  if ((int )((unsigned long long )err_0 >> (int )i) & 1) {
    {
    device = mvs_find_dev_by_reg_set(mvi, (int )i);
    }
    if ((unsigned long )device != (unsigned long )((struct mvs_device *)0)) {
      {
      mvs_release_task(mvi, device->sas_device);
      }
    } else {
    }
  } else {
  }
  if ((int )((unsigned long long )err_1 >> (int )i) & 1) {
    {
    device = mvs_find_dev_by_reg_set(mvi, (int )((unsigned int )i + 32U));
    }
    if ((unsigned long )device != (unsigned long )((struct mvs_device *)0)) {
      {
      mvs_release_task(mvi, device->sas_device);
      }
    } else {
    }
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_46351: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_46350;
  } else {
  }
  {
  writel(err_0, (void volatile *)regs + 360U);
  writel(err_1, (void volatile *)regs + 364U);
  }
  return;
}
}
static void mvs_94xx_free_reg_set(struct mvs_info *mvi , u8 *tfs )
{
  void *regs ;
  u8 reg_set ;
  {
  regs = mvi->regs;
  reg_set = *tfs;
  if ((unsigned int )*tfs == 127U) {
    return;
  } else {
  }
  mvi->sata_reg_set = mvi->sata_reg_set & ~ (1ULL << (int )reg_set);
  if ((unsigned int )reg_set <= 31U) {
    if ((unsigned int )reg_set > 31U) {
      {
      writel((unsigned int )mvi->sata_reg_set, (void volatile *)regs + 284U);
      }
    } else {
      {
      writel((unsigned int )mvi->sata_reg_set, (void volatile *)regs + 280U);
      }
    }
  } else
  if ((unsigned int )reg_set > 31U) {
    {
    writel((unsigned int )(mvi->sata_reg_set >> 32), (void volatile *)regs + 284U);
    }
  } else {
    {
    writel((unsigned int )(mvi->sata_reg_set >> 32), (void volatile *)regs + 280U);
    }
  }
  *tfs = 127U;
  return;
}
}
static u8 mvs_94xx_assign_reg_set(struct mvs_info *mvi , u8 *tfs )
{
  int i ;
  void *regs ;
  {
  regs = mvi->regs;
  if ((unsigned int )*tfs != 127U) {
    return (0U);
  } else {
  }
  {
  i = mv_ffc64(mvi->sata_reg_set);
  }
  if (i > 31) {
    mvi->sata_reg_set = mvi->sata_reg_set | (1ULL << i);
    if (i > 31) {
      {
      writel((unsigned int )(mvi->sata_reg_set >> 32), (void volatile *)regs + 284U);
      }
    } else {
      {
      writel((unsigned int )(mvi->sata_reg_set >> 32), (void volatile *)regs + 280U);
      }
    }
    *tfs = (u8 )i;
    return (0U);
  } else
  if (i >= 0) {
    mvi->sata_reg_set = mvi->sata_reg_set | (1ULL << i);
    if (i > 31) {
      {
      writel((unsigned int )mvi->sata_reg_set, (void volatile *)regs + 284U);
      }
    } else {
      {
      writel((unsigned int )mvi->sata_reg_set, (void volatile *)regs + 280U);
      }
    }
    *tfs = (u8 )i;
    return (0U);
  } else {
  }
  return (127U);
}
}
static void mvs_94xx_make_prd(struct scatterlist *scatter , int nr , void *prd )
{
  int i ;
  struct scatterlist *sg ;
  struct mvs_prd___0 *buf_prd ;
  struct mvs_prd_imt im_len ;
  {
  buf_prd = (struct mvs_prd___0 *)prd;
  *((u32 *)(& im_len)) = 0U;
  i = 0;
  sg = scatter;
  goto ldv_46375;
  ldv_46374:
  {
  buf_prd->addr = sg->dma_address;
  im_len.len = sg->dma_length;
  buf_prd->im_len = *((u32 *)(& im_len));
  buf_prd = buf_prd + 1;
  i = i + 1;
  sg = sg_next(sg);
  }
  ldv_46375: ;
  if (i < nr) {
    goto ldv_46374;
  } else {
  }
  return;
}
}
static int mvs_94xx_oob_done(struct mvs_info *mvi , int i )
{
  u32 phy_st ;
  {
  {
  phy_st = mvs_read_phy_ctl___0(mvi, (u32 )i);
  }
  if ((phy_st & 1048576U) != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static void mvs_94xx_get_dev_identify_frame(struct mvs_info *mvi , int port_id , struct sas_identify_frame *id )
{
  int i ;
  u32 id_frame[7U] ;
  {
  i = 0;
  goto ldv_46390;
  ldv_46389:
  {
  mvs_write_port_cfg_addr___0(mvi, (u32 )port_id, (u32 )((i + 64) * 4));
  id_frame[i] = mvs_read_port_cfg_data___0(mvi, (u32 )port_id);
  i = i + 1;
  }
  ldv_46390: ;
  if (i <= 6) {
    goto ldv_46389;
  } else {
  }
  {
  memcpy((void *)id, (void const *)(& id_frame), 28UL);
  }
  return;
}
}
static void mvs_94xx_get_att_identify_frame(struct mvs_info *mvi , int port_id , struct sas_identify_frame *id )
{
  int i ;
  u32 id_frame[7U] ;
  {
  i = 0;
  goto ldv_46400;
  ldv_46399:
  {
  mvs_write_port_cfg_addr___0(mvi, (u32 )port_id, (u32 )((i + 71) * 4));
  id_frame[i] = mvs_read_port_cfg_data___0(mvi, (u32 )port_id);
  printk("\017%s %d:94xx phy %d atta frame %d %x.\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
         800, (u32 )port_id + mvi->id * (u32 )(mvi->chip)->n_phy, i, id_frame[i]);
  i = i + 1;
  }
  ldv_46400: ;
  if (i <= 6) {
    goto ldv_46399;
  } else {
  }
  {
  memcpy((void *)id, (void const *)(& id_frame), 28UL);
  }
  return;
}
}
static u32 mvs_94xx_make_dev_info(struct sas_identify_frame *id )
{
  u32 att_dev_info ;
  {
  att_dev_info = 0U;
  att_dev_info = att_dev_info | (u32 )id->dev_type;
  if ((unsigned int )*((unsigned char *)id + 2UL) != 0U) {
    att_dev_info = att_dev_info | 512U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)id + 2UL) != 0U) {
    att_dev_info = att_dev_info | 1024U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)id + 2UL) != 0U) {
    att_dev_info = att_dev_info | 2048U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)id + 3UL) != 0U) {
    att_dev_info = att_dev_info | 131072U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)id + 3UL) != 0U) {
    att_dev_info = att_dev_info | 262144U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)id + 3UL) != 0U) {
    att_dev_info = att_dev_info | 524288U;
  } else {
  }
  att_dev_info = att_dev_info | ((unsigned int )id->phy_id << 24);
  return (att_dev_info);
}
}
static u32 mvs_94xx_make_att_info(struct sas_identify_frame *id )
{
  u32 tmp ;
  {
  {
  tmp = mvs_94xx_make_dev_info(id);
  }
  return (tmp);
}
}
static void mvs_94xx_fix_phy_info(struct mvs_info *mvi , int i , struct sas_identify_frame *id )
{
  struct mvs_phy *phy ;
  struct asd_sas_phy *sas_phy ;
  {
  {
  phy = (struct mvs_phy *)(& mvi->phy) + (unsigned long )i;
  sas_phy = & phy->sas_phy;
  printk("\017%s %d:get all reg link rate is 0x%x\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
         837, phy->phy_status);
  sas_phy->linkrate = (enum sas_linkrate )((phy->phy_status & 196608U) >> 16);
  sas_phy->linkrate = (enum sas_linkrate )((unsigned int )sas_phy->linkrate + 8U);
  printk("\017%s %d:get link rate is %d\n", (char *)"drivers/scsi/mvsas/mv_94xx.c",
         842, (unsigned int )sas_phy->linkrate);
  phy->minimum_linkrate = 8;
  phy->maximum_linkrate = 10;
  mvs_94xx_get_dev_identify_frame(mvi, i, id);
  phy->dev_info = mvs_94xx_make_dev_info(id);
  }
  if ((phy->phy_type & 2U) != 0U) {
    {
    mvs_94xx_get_att_identify_frame(mvi, i, id);
    phy->att_dev_info = mvs_94xx_make_att_info(id);
    phy->att_dev_sas_addr = *((u64 *)(& id->sas_addr));
    }
  } else {
    phy->att_dev_info = 131073U;
  }
  {
  mvs_write_port_cfg_addr___0(mvi, (u32 )i, 28U);
  mvs_write_port_cfg_data___0(mvi, (u32 )i, 4U);
  }
  return;
}
}
void mvs_94xx_phy_set_link_rate(struct mvs_info *mvi , u32 phy_id , struct sas_phy_linkrates *rates )
{
  u32 lrmax ;
  u32 tmp ;
  {
  {
  lrmax = 0U;
  tmp = mvs_read_phy_ctl___0(mvi, phy_id);
  lrmax = ((unsigned int )rates->maximum_linkrate - 8U) << 12;
  }
  if (lrmax != 0U) {
    tmp = tmp & 4294955007U;
    tmp = tmp | lrmax;
  } else {
  }
  {
  mvs_write_phy_ctl___0(mvi, phy_id, tmp);
  mvs_94xx_phy_reset(mvi, phy_id, 2);
  }
  return;
}
}
static void mvs_94xx_clear_active_cmds(struct mvs_info *mvi )
{
  u32 tmp ;
  void *regs ;
  {
  {
  regs = mvi->regs;
  tmp = readl((void const volatile *)regs + 280U);
  writel(0U, (void volatile *)regs + 280U);
  writel(tmp, (void volatile *)regs + 280U);
  tmp = readl((void const volatile *)regs + 284U);
  writel(0U, (void volatile *)regs + 284U);
  writel(tmp, (void volatile *)regs + 284U);
  }
  return;
}
}
u32 mvs_94xx_spi_read_data(struct mvs_info *mvi )
{
  void *regs ;
  unsigned int tmp ;
  {
  {
  regs = mvi->regs_ex + 0xfffffffffffefe00UL;
  tmp = readl((void const volatile *)regs + 51212U);
  }
  return (tmp);
}
}
void mvs_94xx_spi_write_data(struct mvs_info *mvi , u32 data )
{
  void *regs ;
  {
  {
  regs = mvi->regs_ex + 0xfffffffffffefe00UL;
  writel(data, (void volatile *)regs + 51212U);
  }
  return;
}
}
int mvs_94xx_spi_buildcmd(struct mvs_info *mvi , u32 *dwCmd , u8 cmd , u8 read , u8 length ,
                          u32 addr )
{
  void *regs ;
  u32 dwTmp ;
  {
  regs = mvi->regs_ex + 0xfffffffffffefe00UL;
  dwTmp = ((unsigned int )cmd << 8) | ((unsigned int )length << 4);
  if ((unsigned int )read != 0U) {
    dwTmp = dwTmp | 4U;
  } else {
  }
  if (addr != 4294967295U) {
    {
    writel(addr & 262143U, (void volatile *)regs + 51204U);
    dwTmp = dwTmp | 2U;
    }
  } else {
  }
  *dwCmd = dwTmp;
  return (0);
}
}
int mvs_94xx_spi_issuecmd(struct mvs_info *mvi , u32 cmd )
{
  void *regs ;
  {
  {
  regs = mvi->regs_ex + 0xfffffffffffefe00UL;
  writel(cmd | 1U, (void volatile *)regs + 51200U);
  }
  return (0);
}
}
int mvs_94xx_spi_waitdataready(struct mvs_info *mvi , u32 timeout )
{
  void *regs ;
  u32 i ;
  u32 dwTmp ;
  {
  regs = mvi->regs_ex + 0xfffffffffffefe00UL;
  i = 0U;
  goto ldv_46460;
  ldv_46459:
  {
  dwTmp = readl((void const volatile *)regs + 51200U);
  }
  if ((dwTmp & 1U) == 0U) {
    return (0);
  } else {
  }
  {
  msleep(10U);
  i = i + 1U;
  }
  ldv_46460: ;
  if (i < timeout) {
    goto ldv_46459;
  } else {
  }
  return (-1);
}
}
void mvs_94xx_fix_dma(struct mvs_info *mvi , u32 phy_mask , int buf_len , int from ,
                      void *prd )
{
  int i ;
  struct mvs_prd___0 *buf_prd ;
  dma_addr_t buf_dma ;
  struct mvs_prd_imt im_len ;
  {
  buf_prd = (struct mvs_prd___0 *)prd;
  *((u32 *)(& im_len)) = 0U;
  buf_prd = buf_prd + (unsigned long )from;
  if ((unsigned int )(mvi->pdev)->revision == 160U || (unsigned int )(mvi->pdev)->revision == 1U) {
    buf_dma = phy_mask <= 8U ? mvi->bulk_buffer_dma : mvi->bulk_buffer_dma1;
  } else {
    return;
  }
  i = from;
  goto ldv_46474;
  ldv_46473: ;
  if (i == 254) {
    {
    buf_prd->addr = virt_to_phys((void volatile *)buf_prd + 0xffffffffffffffffUL);
    im_len.len = 2U;
    im_len.misc_ctl = 1U;
    }
  } else {
    buf_prd->addr = buf_dma;
    im_len.len = (unsigned int )buf_len;
  }
  buf_prd->im_len = *((u32 *)(& im_len));
  i = i + 1;
  buf_prd = buf_prd + 1;
  ldv_46474: ;
  if (i <= 254) {
    goto ldv_46473;
  } else {
  }
  return;
}
}
static void mvs_94xx_tune_interrupt(struct mvs_info *mvi , u32 time )
{
  void *regs ;
  u32 tmp ;
  {
  regs = mvi->regs;
  tmp = 0U;
  if (time == 0U) {
    {
    writel(0U, (void volatile *)regs + 328U);
    writel(65536U, (void volatile *)regs + 332U);
    }
  } else {
    if (1U << (int )(mvi->chip)->slot_width > 511U) {
      {
      writel(66047U, (void volatile *)regs + 328U);
      }
    } else {
      {
      writel((1U << (int )(mvi->chip)->slot_width) | 65536U, (void volatile *)regs + 328U);
      }
    }
    {
    tmp = time | 65536U;
    writel(tmp, (void volatile *)regs + 332U);
    }
  }
  return;
}
}
struct mvs_dispatch const mvs_94xx_dispatch =
     {(char *)"mv94xx", & mvs_94xx_init, (int (*)(struct mvs_info * ))0, & mvs_94xx_ioremap,
    & mvs_94xx_iounmap, & mvs_94xx_isr, & mvs_94xx_isr_status, & mvs_94xx_interrupt_enable,
    & mvs_94xx_interrupt_disable, & mvs_read_phy_ctl___0, & mvs_write_phy_ctl___0,
    & mvs_read_port_cfg_data___0, & mvs_write_port_cfg_data___0, & mvs_write_port_cfg_addr___0,
    & mvs_read_port_vsr_data___0, & mvs_write_port_vsr_data___0, & mvs_write_port_vsr_addr___0,
    & mvs_read_port_irq_stat___0, & mvs_write_port_irq_stat___0, & mvs_read_port_irq_mask___0,
    & mvs_write_port_irq_mask___0, & mvs_94xx_command_active, & mvs_94xx_clear_srs_irq,
    & mvs_94xx_issue_stop, & mvs_start_delivery, & mvs_rx_update, & mvs_int_full___0,
    & mvs_94xx_assign_reg_set, & mvs_94xx_free_reg_set, & mvs_get_prd_size___0, & mvs_get_prd_count___0,
    & mvs_94xx_make_prd, & mvs_94xx_detect_porttype, & mvs_94xx_oob_done, & mvs_94xx_fix_phy_info,
    (void (*)(struct mvs_info * , int ))0, & mvs_94xx_phy_set_link_rate, & mvs_hw_max_link_rate___0,
    & mvs_94xx_phy_disable, & mvs_94xx_phy_enable, & mvs_94xx_phy_reset, (void (*)(struct mvs_info * ,
                                                                                   u32 ))0,
    & mvs_94xx_clear_active_cmds, & mvs_94xx_spi_read_data, & mvs_94xx_spi_write_data,
    & mvs_94xx_spi_buildcmd, & mvs_94xx_spi_issuecmd, & mvs_94xx_spi_waitdataready,
    & mvs_94xx_fix_dma, & mvs_94xx_tune_interrupt, & mvs_94xx_non_spec_ncq_error};
void ldv_dummy_resourceless_instance_callback_5_106(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_phy_ctl___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_109(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_cfg_addr___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_112(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_cfg_data___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_115(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_irq_mask___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_118(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_irq_stat___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_121(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_vsr_addr___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_124(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_vsr_data___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_31(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_int_full___0(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_46(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_non_spec_ncq_error(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_56(unsigned int (*arg0)(void) )
{
  {
  {
  mvs_hw_max_link_rate___0();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_66(unsigned int (*arg0)(void) )
{
  {
  {
  mvs_get_prd_count___0();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_67(unsigned int (*arg0)(void) )
{
  {
  {
  mvs_get_prd_size___0();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_68(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_phy_ctl___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_71(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_port_cfg_data___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_74(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_port_irq_mask___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_77(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_port_irq_stat___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_80(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_port_vsr_data___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_83(unsigned int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_rx_update(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_97(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_start_delivery(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_10(int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_ioremap(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_103(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_94xx_tune_interrupt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_106(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_phy_ctl___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_109(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_cfg_addr___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_11(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_iounmap(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_112(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_cfg_data___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_115(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_irq_mask___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_118(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_irq_stat___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_12(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_clear_active_cmds(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_121(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_vsr_addr___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_124(void (*arg0)(struct mvs_info * ,
                                                                 unsigned int , unsigned int ) ,
                                                    struct mvs_info *arg1 , unsigned int arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  mvs_write_port_vsr_data___0(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_13(void (*arg0)(struct mvs_info * ,
                                                                unsigned char , unsigned char ) ,
                                                   struct mvs_info *arg1 , unsigned char arg2 ,
                                                   unsigned char arg3 )
{
  {
  {
  mvs_94xx_clear_srs_irq(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_16(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_94xx_command_active(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_19(void (*arg0)(struct mvs_info * ,
                                                                int ) , struct mvs_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  mvs_94xx_detect_porttype(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_22(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , int ,
                                                                int , void * ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   int arg3 , int arg4 , void *arg5 )
{
  {
  {
  mvs_94xx_fix_dma(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_25(void (*arg0)(struct mvs_info * ,
                                                                int , struct sas_identify_frame * ) ,
                                                   struct mvs_info *arg1 , int arg2 ,
                                                   struct sas_identify_frame *arg3 )
{
  {
  {
  mvs_94xx_fix_phy_info(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_28(void (*arg0)(struct mvs_info * ,
                                                                unsigned char * ) ,
                                                   struct mvs_info *arg1 , unsigned char *arg2 )
{
  {
  {
  mvs_94xx_free_reg_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(unsigned char (*arg0)(struct mvs_info * ,
                                                                        unsigned char * ) ,
                                                  struct mvs_info *arg1 , unsigned char *arg2 )
{
  {
  {
  mvs_94xx_assign_reg_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_31(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_int_full___0(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_32(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_interrupt_disable(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_33(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_interrupt_enable(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_34(enum irqreturn (*arg0)(struct mvs_info * ,
                                                                          int , unsigned int ) ,
                                                   struct mvs_info *arg1 , int arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  mvs_94xx_isr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_37(unsigned int (*arg0)(struct mvs_info * ,
                                                                        int ) , struct mvs_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  mvs_94xx_isr_status(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_40(void (*arg0)(struct mvs_info * ,
                                                                enum mvs_port_type ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , enum mvs_port_type arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  mvs_94xx_issue_stop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_43(void (*arg0)(struct scatterlist * ,
                                                                int , void * ) ,
                                                   struct scatterlist *arg1 , int arg2 ,
                                                   void *arg3 )
{
  {
  {
  mvs_94xx_make_prd(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_46(void (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_non_spec_ncq_error(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_47(int (*arg0)(struct mvs_info * ,
                                                               int ) , struct mvs_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  mvs_94xx_oob_done(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_50(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_94xx_phy_disable(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_53(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_94xx_phy_enable(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_56(unsigned int (*arg0)(void) )
{
  {
  {
  mvs_hw_max_link_rate___0();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_57(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   int arg3 )
{
  {
  {
  mvs_94xx_phy_reset(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_60(void (*arg0)(struct mvs_info * ,
                                                                unsigned int , struct sas_phy_linkrates * ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 ,
                                                   struct sas_phy_linkrates *arg3 )
{
  {
  {
  mvs_94xx_phy_set_link_rate(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_66(unsigned int (*arg0)(void) )
{
  {
  {
  mvs_get_prd_count___0();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_67(unsigned int (*arg0)(void) )
{
  {
  {
  mvs_get_prd_size___0();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_68(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_phy_ctl___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_71(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_port_cfg_data___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_74(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_port_irq_mask___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_77(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_port_irq_stat___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_80(unsigned int (*arg0)(struct mvs_info * ,
                                                                        unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_read_port_vsr_data___0(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_83(unsigned int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_rx_update(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_84(int (*arg0)(struct mvs_info * ,
                                                               unsigned int * , unsigned char ,
                                                               unsigned char , unsigned char ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int *arg2 , unsigned char arg3 ,
                                                   unsigned char arg4 , unsigned char arg5 ,
                                                   unsigned int arg6 )
{
  {
  {
  mvs_94xx_spi_buildcmd(arg1, arg2, (int )arg3, (int )arg4, (int )arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_87(int (*arg0)(struct mvs_info * ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int arg2 )
{
  {
  {
  mvs_94xx_spi_issuecmd(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_9(int (*arg0)(struct mvs_info * ) ,
                                                  struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_90(unsigned int (*arg0)(struct mvs_info * ) ,
                                                   struct mvs_info *arg1 )
{
  {
  {
  mvs_94xx_spi_read_data(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_91(int (*arg0)(struct mvs_info * ,
                                                               unsigned int ) , struct mvs_info *arg1 ,
                                                   unsigned int arg2 )
{
  {
  {
  mvs_94xx_spi_waitdataready(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_94(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_94xx_spi_write_data(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_97(void (*arg0)(struct mvs_info * ,
                                                                unsigned int ) ,
                                                   struct mvs_info *arg1 , unsigned int arg2 )
{
  {
  {
  mvs_start_delivery(arg1, arg2);
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(size_t size )
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(size);
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(sizeof(struct gendisk));
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(sizeof(struct request_queue));
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_malloc(sizeof(struct request));
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_malloc(sizeof(struct request));
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_malloc(sizeof(struct class));
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
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
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
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
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
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
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(size_t size )
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(size);
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void *is_got )
{
  long tmp ;
  {
  {
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
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
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
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
int ldv_undef_int_negative(void) ;
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_mvs_info(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_mvs_info(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_mvs_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_mvs_info(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_mvs_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_mvs_info(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_mvs_info();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_mvs_info(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_mvs_info(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_task_state_lock_of_sas_task(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_task_state_lock_of_sas_task(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 2);
  ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_task_state_lock_of_sas_task(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_task_state_lock_of_sas_task(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_task_state_lock_of_sas_task(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_task_state_lock_of_sas_task(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_task_state_lock_of_sas_task();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_task_state_lock_of_sas_task(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_task_state_lock_of_sas_task(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_mvs_info == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_task_state_lock_of_sas_task == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion_completion_of_sas_task_slow = 0;
void ldv_linux_kernel_sched_completion_init_completion_completion_of_sas_task_slow(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_completion_of_sas_task_slow = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_completion_of_sas_task_slow(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_completion_of_sas_task_slow != 0);
  ldv_linux_kernel_sched_completion_completion_completion_of_sas_task_slow = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_completion_of_sas_task_slow(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_completion_of_sas_task_slow != 0);
  ldv_linux_kernel_sched_completion_completion_completion_of_sas_task_slow = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
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

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "linux-4.0-rc1---drivers--scsi--mvsas--mvsas.ko.cil.c", 25175, __extension__ __PRETTY_FUNCTION__); })); }
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
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
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
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
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
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

void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
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

void ldv_assert_linux_lib_idr__double_init(int expr )
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
void ldv_assert_linux_lib_idr__not_initialized(int expr )
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
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
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
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
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

void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
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
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
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

void ldv_assert_linux_net_register__wrong_return_value(int expr )
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

void ldv_assert_linux_fs_char_dev__double_registration(int expr )
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
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
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
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

void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
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

void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
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
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
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

void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
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

void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
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

void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
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
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
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
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
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

void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
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

void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
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

void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
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
void ldv_assert_linux_net_sock__double_release(int expr )
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

void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
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

void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
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
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
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
void ldv_assert_linux_usb_dev__probe_failed(int expr )
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

void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
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
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
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
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
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

void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
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

void ldv_assert_linux_block_request__double_get(int expr )
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
void ldv_assert_linux_block_request__double_put(int expr )
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
void ldv_assert_linux_block_request__get_at_exit(int expr )
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

void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
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

void ldv_assert_linux_drivers_base_class__double_registration(int expr )
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
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
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
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
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

void ldv_assert_linux_block_queue__double_allocation(int expr )
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
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
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
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
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

void ldv_assert_linux_block_genhd__double_allocation(int expr )
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
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
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
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
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
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
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
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
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

void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
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
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
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

void ldv_assert_linux_usb_register__wrong_return_value(int expr )
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

void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
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
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
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

void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
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

void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
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
void __compiletime_assert_1801() {
  return;
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
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
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return ldv_malloc(0UL);
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void int_to_scsilun(u64 arg0, struct scsi_lun *arg1) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_pre_probe() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
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
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
struct sas_task *sas_alloc_slow_task(gfp_t arg0) {
  return ldv_malloc(sizeof(struct sas_task));
}
int __VERIFIER_nondet_int(void);
int sas_bios_param(struct scsi_device *arg0, struct block_device *arg1, sector_t arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sas_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
struct scsi_transport_template *sas_domain_attach_transport(struct sas_domain_function_template *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int sas_drain_work(struct sas_ha_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sas_eh_bus_reset_handler(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sas_eh_device_reset_handler(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void sas_free_task(struct sas_task *arg0) {
  return;
}
struct sas_phy *sas_get_local_phy(struct domain_device *arg0) {
  return ldv_malloc(sizeof(struct sas_phy));
}
int __VERIFIER_nondet_int(void);
int sas_ioctl(struct scsi_device *arg0, int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sas_phy_reset(struct sas_phy *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sas_queuecommand(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sas_register_ha(struct sas_ha_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void sas_release_transport(struct scsi_transport_template *arg0) {
  return;
}
void sas_remove_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sas_slave_configure(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void sas_ssp_task_response(struct device *arg0, struct sas_task *arg1, struct ssp_response_iu *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int sas_target_alloc(struct scsi_target *arg0) {
  return __VERIFIER_nondet_int();
}
void sas_target_destroy(struct scsi_target *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sas_unregister_ha(struct sas_ha_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}