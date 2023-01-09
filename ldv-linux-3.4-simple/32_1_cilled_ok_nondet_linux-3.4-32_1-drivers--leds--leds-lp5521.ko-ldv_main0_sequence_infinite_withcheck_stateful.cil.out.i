extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--leds--leds-lp5521.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
   void (*func)(struct rcu_head *head ) ;
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
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
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
struct task_struct;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
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
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct page;
struct device;
struct device;
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
   char start_comm[16] ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
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
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
struct file;
struct task_struct;
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
struct file;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
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
struct module;
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
                    size_t count ) ;
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
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct i2c_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
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
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
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
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
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
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
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
   void (*release)(struct device *dev ) ;
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
   unsigned int active : 1 ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
union __anonunion____missing_field_name_204 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_208 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_207 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_208 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion____missing_field_name_207 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_205 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_206 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_203 {
   union __anonunion____missing_field_name_204 __annonCompField33 ;
   union __anonunion____missing_field_name_205 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_210 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_209 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_210 __annonCompField39 ;
};
union __anonunion____missing_field_name_211 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_203 __annonCompField38 ;
   union __anonunion____missing_field_name_209 __annonCompField40 ;
   union __anonunion____missing_field_name_211 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_213 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_212 {
   struct __anonstruct_vm_set_213 vm_set ;
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
   union __anonunion_shared_212 shared ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
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
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_215 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_215 sigset_t;
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
struct __anonstruct__kill_217 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_218 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_220 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_221 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_222 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_216 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_217 _kill ;
   struct __anonstruct__timer_218 _timer ;
   struct __anonstruct__rt_219 _rt ;
   struct __anonstruct__sigchld_220 _sigchld ;
   struct __anonstruct__sigfault_221 _sigfault ;
   struct __anonstruct__sigpoll_222 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_216 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct __anonstruct_seccomp_t_225 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_225 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
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
   char start_comm[16] ;
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
   struct hrtimer_clock_base clock_base[3] ;
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_226 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_227 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_228 {
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
   union __anonunion____missing_field_name_226 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_227 type_data ;
   union __anonunion_payload_228 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
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
struct task_struct;
struct nsproxy;
struct user_namespace;
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   struct rlimit rlim[16] ;
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
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
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
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
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
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
struct i2c_client;
struct i2c_client;
struct i2c_driver;
struct i2c_driver;
union i2c_smbus_data;
union i2c_smbus_data;
struct i2c_board_info;
struct i2c_board_info;
struct module;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) __attribute__((__deprecated__)) ;
   int (*detach_adapter)(struct i2c_adapter * ) __attribute__((__deprecated__)) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t mesg ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int data ) ;
   int (*command)(struct i2c_client *client , unsigned int cmd , void *arg ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20] ;
   struct i2c_adapter *adapter ;
   struct i2c_driver *driver ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
   int (*smbus_xfer)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                     char read_write , u8 command , int size , union i2c_smbus_data *data ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
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
   char name[48] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
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
   __u8 block[34] ;
};
struct device;
struct module;
struct device_node;
struct module;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct device;
struct device;
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev *led_cdev , enum led_brightness brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev *led_cdev ) ;
   int (*blink_set)(struct led_classdev *led_cdev , unsigned long *delay_on , unsigned long *delay_off ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev *led_cdev ) ;
   void (*deactivate)(struct led_classdev *led_cdev ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct lp5521_led_config {
   char *name ;
   u8 chan_nr ;
   u8 led_current ;
   u8 max_current ;
};
struct lp5521_led_pattern {
   u8 *r ;
   u8 *g ;
   u8 *b ;
   u8 size_r ;
   u8 size_g ;
   u8 size_b ;
};
struct lp5521_platform_data {
   struct lp5521_led_config *led_config ;
   u8 num_channels ;
   u8 clock_mode ;
   int (*setup_resources)(void) ;
   void (*release_resources)(void) ;
   void (*enable)(bool state ) ;
   char const *label ;
   u8 update_config ;
   struct lp5521_led_pattern *patterns ;
   int num_patterns ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   struct kmem_cache_node *node[1 << 10] ;
};
struct lp5521_engine {
   int id ;
   u8 mode ;
   u8 prog_page ;
   u8 engine_mask ;
};
struct lp5521_led {
   int id ;
   u8 chan_nr ;
   u8 led_current ;
   u8 max_current ;
   struct led_classdev cdev ;
   struct work_struct brightness_work ;
   u8 brightness ;
};
struct lp5521_chip {
   struct lp5521_platform_data *pdata ;
   struct mutex lock ;
   struct i2c_client *client ;
   struct lp5521_engine engines[3] ;
   struct lp5521_led leds[3] ;
   u8 num_channels ;
   u8 num_leds ;
};
struct __anonstruct_240 {
   int : 0 ;
};
struct __anonstruct_241 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
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
extern int __attribute__((__warn_unused_result__)) _kstrtoul(char const *s , unsigned int base ,
                                                              unsigned long *res ) ;
extern int __attribute__((__warn_unused_result__)) kstrtoull(char const *s , unsigned int base ,
                                                              unsigned long long *res ) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtoul(char const *s ,
                                                                      unsigned int base ,
                                                                      unsigned long *res ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtoul(char const *s ,
                                                                      unsigned int base ,
                                                                      unsigned long *res )
{ int tmp ;
  int tmp___0 ;
  unsigned long long *__cil_tmp6 ;
  {
  if (8UL == 8UL) {
    if (8UL == 8UL) {
      {
      __cil_tmp6 = (unsigned long long *)res;
      tmp = (int )kstrtoull(s, base, __cil_tmp6);
      }
      return (tmp);
    } else {
      {
      tmp___0 = (int )_kstrtoul(s, base, res);
      }
      return (tmp___0);
    }
  } else {
    {
    tmp___0 = (int )_kstrtoul(s, base, res);
    }
    return (tmp___0);
  }
}
}
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern int ( snprintf)(char *buf , size_t size , char const *fmt
                                               , ...) ;
extern int ( sscanf)(char const * , char const * , ...) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern int schedule_work(struct work_struct *work ) ;
extern bool cancel_work_sync(struct work_struct *work ) ;
extern int __attribute__((__warn_unused_result__)) sysfs_create_group(struct kobject *kobj ,
                                                                       struct attribute_group const *grp ) ;
extern void sysfs_remove_group(struct kobject *kobj , struct attribute_group const *grp ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern int ( _dev_info)(struct device const *dev , char const *fmt
                                                , ...) ;
extern s32 i2c_smbus_read_byte_data(struct i2c_client const *client , u8 command ) ;
extern s32 i2c_smbus_write_byte_data(struct i2c_client const *client , u8 command ,
                                     u8 value ) ;
extern s32 i2c_smbus_write_i2c_block_data(struct i2c_client const *client , u8 command ,
                                          u8 length , u8 const *values ) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 40;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp___7 = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp___7);
}
}
__inline static void i2c_set_clientdata(struct i2c_client *dev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void i2c_set_clientdata(struct i2c_client *dev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 40;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
extern void usleep_range(unsigned long min , unsigned long max ) ;
extern int led_classdev_register(struct device *parent , struct led_classdev *led_cdev ) ;
extern void led_classdev_unregister(struct led_classdev *led_cdev ) ;
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
__inline static struct lp5521_led *cdev_to_led(struct led_classdev *cdev ) __attribute__((__no_instrument_function__)) ;
__inline static struct lp5521_led *cdev_to_led(struct led_classdev *cdev )
{ struct led_classdev const *__mptr ;
  struct lp5521_led *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct led_classdev *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;
  {
  __mptr = (struct led_classdev const *)cdev;
  {
  __cil_tmp3 = (struct lp5521_led *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = (struct led_classdev *)__cil_tmp5;
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  __cil_tmp8 = (char *)__mptr;
  __cil_tmp9 = __cil_tmp8 - __cil_tmp7;
  return ((struct lp5521_led *)__cil_tmp9);
  }
}
}
__inline static struct lp5521_chip *engine_to_lp5521(struct lp5521_engine *engine ) __attribute__((__no_instrument_function__)) ;
__inline static struct lp5521_chip *engine_to_lp5521(struct lp5521_engine *engine )
{ struct lp5521_engine const *__mptr ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct lp5521_chip *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct lp5521_engine *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  {
  __mptr = (struct lp5521_engine const *)engine;
  {
  __cil_tmp3 = *((int *)engine);
  __cil_tmp4 = __cil_tmp3 - 1;
  __cil_tmp5 = __cil_tmp4 * 8UL;
  __cil_tmp6 = 88 + __cil_tmp5;
  __cil_tmp7 = (struct lp5521_chip *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp6;
  __cil_tmp10 = (struct lp5521_engine *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  return ((struct lp5521_chip *)__cil_tmp13);
  }
}
}
__inline static struct lp5521_chip *led_to_lp5521(struct lp5521_led *led ) __attribute__((__no_instrument_function__)) ;
__inline static struct lp5521_chip *led_to_lp5521(struct lp5521_led *led )
{ struct lp5521_led const *__mptr ;
  int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct lp5521_chip *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct lp5521_led *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  __mptr = (struct lp5521_led const *)led;
  {
  __cil_tmp3 = *((int *)led);
  __cil_tmp4 = __cil_tmp3 * 312UL;
  __cil_tmp5 = 112 + __cil_tmp4;
  __cil_tmp6 = (struct lp5521_chip *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp5;
  __cil_tmp9 = (struct lp5521_led *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  return ((struct lp5521_chip *)__cil_tmp12);
  }
}
}
static void lp5521_led_brightness_work(struct work_struct *work ) ;
__inline static int lp5521_write(struct i2c_client *client , u8 reg , u8 value ) __attribute__((__no_instrument_function__)) ;
__inline static int lp5521_write(struct i2c_client *client , u8 reg , u8 value )
{ s32 tmp___7 ;
  struct i2c_client const *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct i2c_client const *)client;
  tmp___7 = i2c_smbus_write_byte_data(__cil_tmp5, reg, value);
  }
  return (tmp___7);
}
}
static int lp5521_read(struct i2c_client *client , u8 reg , u8 *buf )
{ s32 ret ;
  struct i2c_client const *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct i2c_client const *)client;
  ret = i2c_smbus_read_byte_data(__cil_tmp5, reg);
  }
  if (ret < 0) {
    return (-5);
  } else {
  }
  *buf = (u8 )ret;
  return (0);
}
}
static int lp5521_set_engine_mode(struct lp5521_engine *engine , u8 mode )
{ struct lp5521_chip *chip ;
  struct lp5521_chip *tmp___7 ;
  struct i2c_client *client ;
  int ret ;
  u8 engine_state ;
  int tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  int __cil_tmp31 ;
  u8 *__cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  u8 __cil_tmp36 ;
  u8 *__cil_tmp37 ;
  u8 __cil_tmp38 ;
  {
  {
  tmp___7 = engine_to_lp5521(engine);
  chip = tmp___7;
  __cil_tmp9 = (unsigned long )chip;
  __cil_tmp10 = __cil_tmp9 + 80;
  client = *((struct i2c_client **)__cil_tmp10);
  }
  {
  __cil_tmp11 = (int )mode;
  if (__cil_tmp11 == 21) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp12 = (int )mode;
  if (__cil_tmp12 == 0) {
    mode = (u8 )63;
  } else {
  }
  }
  {
  __cil_tmp13 = (u8 )1;
  ret = lp5521_read(client, __cil_tmp13, & engine_state);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp14 = & engine_state;
  __cil_tmp15 = (unsigned long )engine;
  __cil_tmp16 = __cil_tmp15 + 6;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = ~ __cil_tmp18;
  __cil_tmp20 = & engine_state;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & __cil_tmp19;
  *__cil_tmp14 = (u8 )__cil_tmp23;
  __cil_tmp24 = (unsigned long )engine;
  __cil_tmp25 = __cil_tmp24 + 6;
  __cil_tmp26 = *((u8 *)__cil_tmp25);
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = (int )mode;
  __cil_tmp29 = __cil_tmp28 & __cil_tmp27;
  mode = (u8 )__cil_tmp29;
  __cil_tmp30 = & engine_state;
  __cil_tmp31 = (int )mode;
  __cil_tmp32 = & engine_state;
  __cil_tmp33 = *__cil_tmp32;
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 | __cil_tmp31;
  *__cil_tmp30 = (u8 )__cil_tmp35;
  __cil_tmp36 = (u8 )1;
  __cil_tmp37 = & engine_state;
  __cil_tmp38 = *__cil_tmp37;
  tmp___8 = lp5521_write(client, __cil_tmp36, __cil_tmp38);
  }
  return (tmp___8);
}
}
static int lp5521_load_program(struct lp5521_engine *eng , u8 const *pattern )
{ struct lp5521_chip *chip ;
  struct lp5521_chip *tmp___7 ;
  struct i2c_client *client ;
  int ret ;
  int addr ;
  u8 mode ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  u8 __cil_tmp15 ;
  u8 __cil_tmp16 ;
  u8 __cil_tmp17 ;
  u8 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  struct i2c_client const *__cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  u8 *__cil_tmp28 ;
  u8 __cil_tmp29 ;
  {
  {
  tmp___7 = engine_to_lp5521(eng);
  chip = tmp___7;
  __cil_tmp11 = (unsigned long )chip;
  __cil_tmp12 = __cil_tmp11 + 80;
  client = *((struct i2c_client **)__cil_tmp12);
  __cil_tmp13 = (u8 )63;
  ret = lp5521_set_engine_mode(eng, __cil_tmp13);
  usleep_range(1000UL, 2000UL);
  __cil_tmp14 = (u8 )1;
  tmp___8 = lp5521_read(client, __cil_tmp14, & mode);
  ret = ret | tmp___8;
  __cil_tmp15 = (u8 )1;
  __cil_tmp16 = (u8 )63;
  lp5521_write(client, __cil_tmp15, __cil_tmp16);
  usleep_range(1000UL, 2000UL);
  __cil_tmp17 = (u8 )1;
  __cil_tmp18 = (u8 )21;
  lp5521_write(client, __cil_tmp17, __cil_tmp18);
  usleep_range(1000UL, 2000UL);
  __cil_tmp19 = (unsigned long )eng;
  __cil_tmp20 = __cil_tmp19 + 5;
  __cil_tmp21 = *((u8 *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 * 32;
  addr = 16 + __cil_tmp23;
  __cil_tmp24 = (struct i2c_client const *)client;
  __cil_tmp25 = (u8 )addr;
  __cil_tmp26 = (u8 )32;
  i2c_smbus_write_i2c_block_data(__cil_tmp24, __cil_tmp25, __cil_tmp26, pattern);
  __cil_tmp27 = (u8 )1;
  __cil_tmp28 = & mode;
  __cil_tmp29 = *__cil_tmp28;
  tmp___9 = lp5521_write(client, __cil_tmp27, __cil_tmp29);
  ret = ret | tmp___9;
  }
  return (ret);
}
}
static int lp5521_set_led_current(struct lp5521_chip *chip , int led , u8 curr )
{ int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct i2c_client *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 __cil_tmp16 ;
  {
  {
  __cil_tmp5 = (unsigned long )chip;
  __cil_tmp6 = __cil_tmp5 + 80;
  __cil_tmp7 = *((struct i2c_client **)__cil_tmp6);
  __cil_tmp8 = led * 312UL;
  __cil_tmp9 = __cil_tmp8 + 4;
  __cil_tmp10 = 112 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )chip;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = 5 + __cil_tmp14;
  __cil_tmp16 = (u8 )__cil_tmp15;
  tmp___7 = lp5521_write(__cil_tmp7, __cil_tmp16, curr);
  }
  return (tmp___7);
}
}
static void lp5521_init_engine(struct lp5521_chip *chip )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = 24UL / 8UL;
    __cil_tmp4 = __cil_tmp3 + 0UL;
    __cil_tmp5 = (unsigned long )i;
    if (__cil_tmp5 < __cil_tmp4) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp6 = i * 8UL;
    __cil_tmp7 = 88 + __cil_tmp6;
    __cil_tmp8 = (unsigned long )chip;
    __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
    *((int *)__cil_tmp9) = i + 1;
    __cil_tmp10 = i * 8UL;
    __cil_tmp11 = __cil_tmp10 + 6;
    __cil_tmp12 = 88 + __cil_tmp11;
    __cil_tmp13 = (unsigned long )chip;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = i * 2;
    __cil_tmp16 = 48 >> __cil_tmp15;
    *((u8 *)__cil_tmp14) = (u8 )__cil_tmp16;
    __cil_tmp17 = i * 8UL;
    __cil_tmp18 = __cil_tmp17 + 5;
    __cil_tmp19 = 88 + __cil_tmp18;
    __cil_tmp20 = (unsigned long )chip;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    *((u8 *)__cil_tmp21) = (u8 )i;
    i = i + 1;
  }
  while_break: ;
  }
  return;
}
}
static int lp5521_configure(struct i2c_client *client )
{ struct lp5521_chip *chip ;
  void *tmp___7 ;
  int ret ;
  u8 cfg ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  struct i2c_client const *__cil_tmp12 ;
  u8 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  struct lp5521_platform_data *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  u8 __cil_tmp19 ;
  u8 __cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u8 __cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  {
  {
  __cil_tmp12 = (struct i2c_client const *)client;
  tmp___7 = i2c_get_clientdata(__cil_tmp12);
  chip = (struct lp5521_chip *)tmp___7;
  lp5521_init_engine(chip);
  __cil_tmp13 = (u8 )1;
  __cil_tmp14 = (u8 )63;
  ret = lp5521_write(client, __cil_tmp13, __cil_tmp14);
  __cil_tmp15 = *((struct lp5521_platform_data **)chip);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 48;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  tmp___8 = (int )__cil_tmp18;
  }
  if (tmp___8) {
  } else {
    tmp___8 = 60;
  }
  {
  cfg = (u8 )tmp___8;
  __cil_tmp19 = (u8 )8;
  tmp___9 = lp5521_write(client, __cil_tmp19, cfg);
  ret = ret | tmp___9;
  __cil_tmp20 = (u8 )2;
  __cil_tmp21 = (u8 )0;
  tmp___10 = lp5521_write(client, __cil_tmp20, __cil_tmp21);
  ret = ret | tmp___10;
  __cil_tmp22 = (u8 )3;
  __cil_tmp23 = (u8 )0;
  tmp___11 = lp5521_write(client, __cil_tmp22, __cil_tmp23);
  ret = ret | tmp___11;
  __cil_tmp24 = (u8 )4;
  __cil_tmp25 = (u8 )0;
  tmp___12 = lp5521_write(client, __cil_tmp24, __cil_tmp25);
  ret = ret | tmp___12;
  __cil_tmp26 = (u8 )0;
  __cil_tmp27 = (u8 )234;
  tmp___13 = lp5521_write(client, __cil_tmp26, __cil_tmp27);
  ret = ret | tmp___13;
  usleep_range(1000UL, 2000UL);
  }
  return (ret);
}
}
static int lp5521_run_selftest(struct lp5521_chip *chip , char *buf )
{ int ret ;
  u8 status ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct i2c_client *__cil_tmp7 ;
  u8 __cil_tmp8 ;
  struct lp5521_platform_data *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp5 = (unsigned long )chip;
  __cil_tmp6 = __cil_tmp5 + 80;
  __cil_tmp7 = *((struct i2c_client **)__cil_tmp6);
  __cil_tmp8 = (u8 )12;
  ret = lp5521_read(__cil_tmp7, __cil_tmp8, & status);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (*((struct lp5521_platform_data **)chip)) {
    {
    __cil_tmp9 = *((struct lp5521_platform_data **)chip);
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + 9;
    __cil_tmp12 = *((u8 *)__cil_tmp11);
    __cil_tmp13 = (int )__cil_tmp12;
    if (__cil_tmp13 == 2) {
      {
      __cil_tmp14 = & status;
      __cil_tmp15 = *__cil_tmp14;
      __cil_tmp16 = (int )__cil_tmp15;
      __cil_tmp17 = __cil_tmp16 & 8;
      if (__cil_tmp17 == 0) {
        return (-5);
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  return (0);
}
}
static void lp5521_set_brightness(struct led_classdev *cdev , enum led_brightness brightness )
{ struct lp5521_led *led ;
  struct lp5521_led *tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct work_struct *__cil_tmp9 ;
  {
  {
  tmp___7 = cdev_to_led(cdev);
  led = tmp___7;
  __cil_tmp5 = (unsigned long )led;
  __cil_tmp6 = __cil_tmp5 + 304;
  *((u8 *)__cil_tmp6) = (u8 )brightness;
  __cil_tmp7 = (unsigned long )led;
  __cil_tmp8 = __cil_tmp7 + 272;
  __cil_tmp9 = (struct work_struct *)__cil_tmp8;
  schedule_work(__cil_tmp9);
  }
  return;
}
}
static void lp5521_led_brightness_work(struct work_struct *work )
{ struct lp5521_led *led ;
  struct work_struct const *__mptr ;
  struct lp5521_chip *chip ;
  struct lp5521_chip *tmp___7 ;
  struct i2c_client *client ;
  struct lp5521_led *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct work_struct *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mutex *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  u8 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mutex *__cil_tmp30 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp7 = (struct lp5521_led *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 272;
  __cil_tmp10 = (struct work_struct *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  led = (struct lp5521_led *)__cil_tmp13;
  tmp___7 = led_to_lp5521(led);
  chip = tmp___7;
  __cil_tmp14 = (unsigned long )chip;
  __cil_tmp15 = __cil_tmp14 + 80;
  client = *((struct i2c_client **)__cil_tmp15);
  __cil_tmp16 = (unsigned long )chip;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = (struct mutex *)__cil_tmp17;
  mutex_lock(__cil_tmp18);
  __cil_tmp19 = (unsigned long )led;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = *((u8 *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = 2 + __cil_tmp22;
  __cil_tmp24 = (u8 )__cil_tmp23;
  __cil_tmp25 = (unsigned long )led;
  __cil_tmp26 = __cil_tmp25 + 304;
  __cil_tmp27 = *((u8 *)__cil_tmp26);
  lp5521_write(client, __cil_tmp24, __cil_tmp27);
  __cil_tmp28 = (unsigned long )chip;
  __cil_tmp29 = __cil_tmp28 + 8;
  __cil_tmp30 = (struct mutex *)__cil_tmp29;
  mutex_unlock(__cil_tmp30);
  }
  return;
}
}
static int lp5521_detect(struct i2c_client *client )
{ int ret ;
  u8 buf ;
  u8 __cil_tmp4 ;
  u8 __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u8 *__cil_tmp7 ;
  u8 __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  __cil_tmp4 = (u8 )0;
  __cil_tmp5 = (u8 )192;
  ret = lp5521_write(client, __cil_tmp4, __cil_tmp5);
  }
  if (ret) {
    return (ret);
  } else {
  }
  {
  usleep_range(1000UL, 2000UL);
  __cil_tmp6 = (u8 )0;
  ret = lp5521_read(client, __cil_tmp6, & buf);
  }
  if (ret) {
    return (ret);
  } else {
  }
  {
  __cil_tmp7 = & buf;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  if (__cil_tmp9 != 192) {
    return (-19);
  } else {
  }
  }
  return (0);
}
}
static int lp5521_set_mode(struct lp5521_engine *engine , u8 mode )
{ int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u8 __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  {
  ret = 0;
  {
  __cil_tmp4 = (unsigned long )engine;
  __cil_tmp5 = __cil_tmp4 + 4;
  __cil_tmp6 = *((u8 *)__cil_tmp5);
  __cil_tmp7 = (int )__cil_tmp6;
  __cil_tmp8 = (int )mode;
  if (__cil_tmp8 == __cil_tmp7) {
    {
    __cil_tmp9 = (int )mode;
    if (__cil_tmp9 != 42) {
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (int )mode;
  if (__cil_tmp10 == 42) {
    {
    __cil_tmp11 = (u8 )42;
    ret = lp5521_set_engine_mode(engine, __cil_tmp11);
    }
  } else {
    {
    __cil_tmp12 = (int )mode;
    if (__cil_tmp12 == 21) {
      {
      __cil_tmp13 = (u8 )0;
      lp5521_set_engine_mode(engine, __cil_tmp13);
      __cil_tmp14 = (u8 )21;
      lp5521_set_engine_mode(engine, __cil_tmp14);
      }
    } else {
      {
      __cil_tmp15 = (int )mode;
      if (__cil_tmp15 == 0) {
        {
        __cil_tmp16 = (u8 )0;
        lp5521_set_engine_mode(engine, __cil_tmp16);
        }
      } else {
      }
      }
    }
    }
  }
  }
  __cil_tmp17 = (unsigned long )engine;
  __cil_tmp18 = __cil_tmp17 + 4;
  *((u8 *)__cil_tmp18) = mode;
  return (ret);
}
}
static int lp5521_do_store_load(struct lp5521_engine *engine , char const *buf ,
                                size_t len )
{ struct lp5521_chip *chip ;
  struct lp5521_chip *tmp___7 ;
  struct i2c_client *client ;
  int ret ;
  int nrchars ;
  int offset ;
  int i ;
  char c[3] ;
  unsigned int cmd ;
  u8 pattern[32] ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  size_t __cil_tmp18 ;
  size_t __cil_tmp19 ;
  char const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  char *__cil_tmp26 ;
  char const *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int *__cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 const *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct mutex *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct device *__cil_tmp50 ;
  struct device const *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct device *__cil_tmp54 ;
  struct device const *__cil_tmp55 ;
  {
  {
  tmp___7 = engine_to_lp5521(engine);
  chip = tmp___7;
  __cil_tmp14 = (unsigned long )chip;
  __cil_tmp15 = __cil_tmp14 + 80;
  client = *((struct i2c_client **)__cil_tmp15);
  offset = 0;
  i = 0;
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(pattern) + __cil_tmp16;
  *((u8 *)__cil_tmp17) = (u8 )0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp18 = len - 1UL;
    __cil_tmp19 = (size_t )offset;
    if (__cil_tmp19 < __cil_tmp18) {
      if (i < 32) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp20 = buf + offset;
    __cil_tmp21 = 0 * 1UL;
    __cil_tmp22 = (unsigned long )(c) + __cil_tmp21;
    __cil_tmp23 = (char *)__cil_tmp22;
    ret = sscanf(__cil_tmp20, "%2s%n ", __cil_tmp23, & nrchars);
    }
    if (ret != 2) {
      goto fail;
    } else {
    }
    {
    __cil_tmp24 = 0 * 1UL;
    __cil_tmp25 = (unsigned long )(c) + __cil_tmp24;
    __cil_tmp26 = (char *)__cil_tmp25;
    __cil_tmp27 = (char const *)__cil_tmp26;
    ret = sscanf(__cil_tmp27, "%2x", & cmd);
    }
    if (ret != 1) {
      goto fail;
    } else {
    }
    __cil_tmp28 = i * 1UL;
    __cil_tmp29 = (unsigned long )(pattern) + __cil_tmp28;
    __cil_tmp30 = & cmd;
    __cil_tmp31 = *__cil_tmp30;
    *((u8 *)__cil_tmp29) = (u8 )__cil_tmp31;
    __cil_tmp32 = & nrchars;
    __cil_tmp33 = *__cil_tmp32;
    offset = offset + __cil_tmp33;
    i = i + 1;
  }
  while_break: ;
  }
  if (i % 2) {
    goto fail;
  } else {
  }
  {
  __cil_tmp34 = (unsigned long )chip;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = (struct mutex *)__cil_tmp35;
  mutex_lock(__cil_tmp36);
  }
  {
  __cil_tmp37 = (unsigned long )engine;
  __cil_tmp38 = __cil_tmp37 + 4;
  __cil_tmp39 = *((u8 *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  if (__cil_tmp40 == 21) {
    {
    __cil_tmp41 = 0 * 1UL;
    __cil_tmp42 = (unsigned long )(pattern) + __cil_tmp41;
    __cil_tmp43 = (u8 *)__cil_tmp42;
    __cil_tmp44 = (u8 const *)__cil_tmp43;
    ret = lp5521_load_program(engine, __cil_tmp44);
    }
  } else {
    ret = -22;
  }
  }
  {
  __cil_tmp45 = (unsigned long )chip;
  __cil_tmp46 = __cil_tmp45 + 8;
  __cil_tmp47 = (struct mutex *)__cil_tmp46;
  mutex_unlock(__cil_tmp47);
  }
  if (ret) {
    {
    __cil_tmp48 = (unsigned long )client;
    __cil_tmp49 = __cil_tmp48 + 40;
    __cil_tmp50 = (struct device *)__cil_tmp49;
    __cil_tmp51 = (struct device const *)__cil_tmp50;
    dev_err(__cil_tmp51, "failed loading pattern\n");
    }
    return (ret);
  } else {
  }
  return ((int )len);
  fail:
  {
  __cil_tmp52 = (unsigned long )client;
  __cil_tmp53 = __cil_tmp52 + 40;
  __cil_tmp54 = (struct device *)__cil_tmp53;
  __cil_tmp55 = (struct device const *)__cil_tmp54;
  dev_err(__cil_tmp55, "wrong pattern format\n");
  }
  return (-22);
}
}
static ssize_t store_engine_load(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t len , int nr )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct lp5521_chip *chip ;
  void *tmp___7 ;
  int tmp___8 ;
  struct i2c_client *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  struct i2c_client const *__cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct lp5521_engine *__cil_tmp24 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp11 = (struct i2c_client *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 40;
  __cil_tmp14 = (struct device *)__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (char *)__mptr;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp15;
  client = (struct i2c_client *)__cil_tmp17;
  __cil_tmp18 = (struct i2c_client const *)client;
  tmp___7 = i2c_get_clientdata(__cil_tmp18);
  chip = (struct lp5521_chip *)tmp___7;
  __cil_tmp19 = nr - 1;
  __cil_tmp20 = __cil_tmp19 * 8UL;
  __cil_tmp21 = 88 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )chip;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = (struct lp5521_engine *)__cil_tmp23;
  tmp___8 = lp5521_do_store_load(__cil_tmp24, buf, len);
  }
  return ((ssize_t )tmp___8);
}
}
static ssize_t store_engine1_load(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t len )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = store_engine_load(dev, attr, buf, len, 1);
  }
  return (tmp___7);
}
}
static ssize_t store_engine2_load(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t len )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = store_engine_load(dev, attr, buf, len, 2);
  }
  return (tmp___7);
}
}
static ssize_t store_engine3_load(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t len )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = store_engine_load(dev, attr, buf, len, 3);
  }
  return (tmp___7);
}
}
static ssize_t show_engine_mode(struct device *dev , struct device_attribute *attr ,
                                char *buf , int nr )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct lp5521_chip *chip ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  struct i2c_client *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  char *__cil_tmp18 ;
  char *__cil_tmp19 ;
  struct i2c_client const *__cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 __cil_tmp27 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp13 = (struct i2c_client *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 40;
  __cil_tmp16 = (struct device *)__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = (char *)__mptr;
  __cil_tmp19 = __cil_tmp18 - __cil_tmp17;
  client = (struct i2c_client *)__cil_tmp19;
  __cil_tmp20 = (struct i2c_client const *)client;
  tmp___7 = i2c_get_clientdata(__cil_tmp20);
  chip = (struct lp5521_chip *)tmp___7;
  }
  {
  __cil_tmp21 = nr - 1;
  __cil_tmp22 = __cil_tmp21 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 4;
  __cil_tmp24 = 88 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )chip;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((u8 *)__cil_tmp26);
  if ((int )__cil_tmp27 == 42) {
    goto case_42;
  } else
  if ((int )__cil_tmp27 == 21) {
    goto case_21;
  } else
  if ((int )__cil_tmp27 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_42:
      {
      tmp___8 = sprintf(buf, "run\n");
      }
      return ((ssize_t )tmp___8);
      case_21:
      {
      tmp___9 = sprintf(buf, "load\n");
      }
      return ((ssize_t )tmp___9);
      case_0:
      {
      tmp___10 = sprintf(buf, "disabled\n");
      }
      return ((ssize_t )tmp___10);
      switch_default:
      {
      tmp___11 = sprintf(buf, "disabled\n");
      }
      return ((ssize_t )tmp___11);
    } else {
      switch_break: ;
    }
    }
  }
  }
}
}
static ssize_t show_engine1_mode(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = show_engine_mode(dev, attr, buf, 1);
  }
  return (tmp___7);
}
}
static ssize_t show_engine2_mode(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = show_engine_mode(dev, attr, buf, 2);
  }
  return (tmp___7);
}
}
static ssize_t show_engine3_mode(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = show_engine_mode(dev, attr, buf, 3);
  }
  return (tmp___7);
}
}
static ssize_t store_engine_mode(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t len , int nr )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct lp5521_chip *chip ;
  void *tmp___7 ;
  struct lp5521_engine *engine ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct i2c_client *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  struct i2c_client const *__cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct mutex *__cil_tmp29 ;
  __kernel_size_t __cil_tmp30 ;
  __kernel_size_t __cil_tmp31 ;
  __kernel_size_t __cil_tmp32 ;
  u8 __cil_tmp33 ;
  u8 __cil_tmp34 ;
  u8 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct mutex *__cil_tmp38 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp14 = (struct i2c_client *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 40;
  __cil_tmp17 = (struct device *)__cil_tmp16;
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  __cil_tmp19 = (char *)__mptr;
  __cil_tmp20 = __cil_tmp19 - __cil_tmp18;
  client = (struct i2c_client *)__cil_tmp20;
  __cil_tmp21 = (struct i2c_client const *)client;
  tmp___7 = i2c_get_clientdata(__cil_tmp21);
  chip = (struct lp5521_chip *)tmp___7;
  __cil_tmp22 = nr - 1;
  __cil_tmp23 = __cil_tmp22 * 8UL;
  __cil_tmp24 = 88 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )chip;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  engine = (struct lp5521_engine *)__cil_tmp26;
  __cil_tmp27 = (unsigned long )chip;
  __cil_tmp28 = __cil_tmp27 + 8;
  __cil_tmp29 = (struct mutex *)__cil_tmp28;
  mutex_lock(__cil_tmp29);
  __cil_tmp30 = (__kernel_size_t )3;
  tmp___10 = strncmp(buf, "run", __cil_tmp30);
  }
  if (tmp___10) {
    {
    __cil_tmp31 = (__kernel_size_t )4;
    tmp___9 = strncmp(buf, "load", __cil_tmp31);
    }
    if (tmp___9) {
      {
      __cil_tmp32 = (__kernel_size_t )8;
      tmp___8 = strncmp(buf, "disabled", __cil_tmp32);
      }
      if (tmp___8) {
      } else {
        {
        __cil_tmp33 = (u8 )0;
        lp5521_set_mode(engine, __cil_tmp33);
        }
      }
    } else {
      {
      __cil_tmp34 = (u8 )21;
      lp5521_set_mode(engine, __cil_tmp34);
      }
    }
  } else {
    {
    __cil_tmp35 = (u8 )42;
    lp5521_set_mode(engine, __cil_tmp35);
    }
  }
  {
  __cil_tmp36 = (unsigned long )chip;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = (struct mutex *)__cil_tmp37;
  mutex_unlock(__cil_tmp38);
  }
  return ((ssize_t )len);
}
}
static ssize_t store_engine1_mode(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t len )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = store_engine_mode(dev, attr, buf, len, 1);
  }
  return (tmp___7);
}
}
static ssize_t store_engine2_mode(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t len )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = store_engine_mode(dev, attr, buf, len, 2);
  }
  return (tmp___7);
}
}
static ssize_t store_engine3_mode(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t len )
{ ssize_t tmp___7 ;
  {
  {
  tmp___7 = store_engine_mode(dev, attr, buf, len, 3);
  }
  return (tmp___7);
}
}
static ssize_t show_max_current(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ struct led_classdev *led_cdev ;
  void *tmp___7 ;
  struct lp5521_led *led ;
  struct lp5521_led *tmp___8 ;
  int tmp___9 ;
  struct device const *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  {
  {
  __cil_tmp9 = (struct device const *)dev;
  tmp___7 = dev_get_drvdata(__cil_tmp9);
  led_cdev = (struct led_classdev *)tmp___7;
  tmp___8 = cdev_to_led(led_cdev);
  led = tmp___8;
  __cil_tmp10 = (unsigned long )led;
  __cil_tmp11 = __cil_tmp10 + 6;
  __cil_tmp12 = *((u8 *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  tmp___9 = sprintf(buf, "%d\n", __cil_tmp13);
  }
  return ((ssize_t )tmp___9);
}
}
static ssize_t show_current(struct device *dev , struct device_attribute *attr , char *buf )
{ struct led_classdev *led_cdev ;
  void *tmp___7 ;
  struct lp5521_led *led ;
  struct lp5521_led *tmp___8 ;
  int tmp___9 ;
  struct device const *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  {
  {
  __cil_tmp9 = (struct device const *)dev;
  tmp___7 = dev_get_drvdata(__cil_tmp9);
  led_cdev = (struct led_classdev *)tmp___7;
  tmp___8 = cdev_to_led(led_cdev);
  led = tmp___8;
  __cil_tmp10 = (unsigned long )led;
  __cil_tmp11 = __cil_tmp10 + 5;
  __cil_tmp12 = *((u8 *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  tmp___9 = sprintf(buf, "%d\n", __cil_tmp13);
  }
  return ((ssize_t )tmp___9);
}
}
static ssize_t store_current(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t len )
{ struct led_classdev *led_cdev ;
  void *tmp___7 ;
  struct lp5521_led *led ;
  struct lp5521_led *tmp___8 ;
  struct lp5521_chip *chip ;
  struct lp5521_chip *tmp___9 ;
  ssize_t ret ;
  unsigned long curr ;
  int tmp___10 ;
  int tmp___11 ;
  struct device const *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mutex *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  {
  {
  __cil_tmp15 = (struct device const *)dev;
  tmp___7 = dev_get_drvdata(__cil_tmp15);
  led_cdev = (struct led_classdev *)tmp___7;
  tmp___8 = cdev_to_led(led_cdev);
  led = tmp___8;
  tmp___9 = led_to_lp5521(led);
  chip = tmp___9;
  tmp___10 = (int )kstrtoul(buf, 0U, & curr);
  }
  if (tmp___10) {
    return ((ssize_t )-22);
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )led;
  __cil_tmp17 = __cil_tmp16 + 6;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = & curr;
  __cil_tmp21 = *__cil_tmp20;
  if (__cil_tmp21 > __cil_tmp19) {
    return ((ssize_t )-22);
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )chip;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = (struct mutex *)__cil_tmp23;
  mutex_lock(__cil_tmp24);
  __cil_tmp25 = *((int *)led);
  __cil_tmp26 = & curr;
  __cil_tmp27 = *__cil_tmp26;
  __cil_tmp28 = (u8 )__cil_tmp27;
  tmp___11 = lp5521_set_led_current(chip, __cil_tmp25, __cil_tmp28);
  ret = (ssize_t )tmp___11;
  __cil_tmp29 = (unsigned long )chip;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = (struct mutex *)__cil_tmp30;
  mutex_unlock(__cil_tmp31);
  }
  if (ret < 0L) {
    return (ret);
  } else {
  }
  __cil_tmp32 = (unsigned long )led;
  __cil_tmp33 = __cil_tmp32 + 5;
  __cil_tmp34 = & curr;
  __cil_tmp35 = *__cil_tmp34;
  *((u8 *)__cil_tmp33) = (u8 )__cil_tmp35;
  return ((ssize_t )len);
}
}
static ssize_t lp5521_selftest(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct lp5521_chip *chip ;
  void *tmp___7 ;
  int ret ;
  char const *tmp___8 ;
  int tmp___9 ;
  struct i2c_client *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  struct i2c_client const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp11 = (struct i2c_client *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 40;
  __cil_tmp14 = (struct device *)__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (char *)__mptr;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp15;
  client = (struct i2c_client *)__cil_tmp17;
  __cil_tmp18 = (struct i2c_client const *)client;
  tmp___7 = i2c_get_clientdata(__cil_tmp18);
  chip = (struct lp5521_chip *)tmp___7;
  __cil_tmp19 = (unsigned long )chip;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = (struct mutex *)__cil_tmp20;
  mutex_lock(__cil_tmp21);
  ret = lp5521_run_selftest(chip, buf);
  __cil_tmp22 = (unsigned long )chip;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = (struct mutex *)__cil_tmp23;
  mutex_unlock(__cil_tmp24);
  }
  if (ret) {
    tmp___8 = "FAIL";
  } else {
    tmp___8 = "OK";
  }
  {
  tmp___9 = sprintf(buf, "%s\n", tmp___8);
  }
  return ((ssize_t )tmp___9);
}
}
static void lp5521_clear_program_memory(struct i2c_client *cl )
{ int i ;
  u8 rgb_mem[3] ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  u8 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  u8 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = (unsigned long )(rgb_mem) + __cil_tmp4;
  *((u8 *)__cil_tmp5) = (u8 )16;
  __cil_tmp6 = 1 * 1UL;
  __cil_tmp7 = (unsigned long )(rgb_mem) + __cil_tmp6;
  *((u8 *)__cil_tmp7) = (u8 )48;
  __cil_tmp8 = 2 * 1UL;
  __cil_tmp9 = (unsigned long )(rgb_mem) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = (u8 )80;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = 3UL / 1UL;
    __cil_tmp11 = __cil_tmp10 + 0UL;
    __cil_tmp12 = (unsigned long )i;
    if (__cil_tmp12 < __cil_tmp11) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp13 = i * 1UL;
    __cil_tmp14 = (unsigned long )(rgb_mem) + __cil_tmp13;
    __cil_tmp15 = *((u8 *)__cil_tmp14);
    __cil_tmp16 = (u8 )0;
    lp5521_write(cl, __cil_tmp15, __cil_tmp16);
    __cil_tmp17 = i * 1UL;
    __cil_tmp18 = (unsigned long )(rgb_mem) + __cil_tmp17;
    __cil_tmp19 = *((u8 *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 1;
    __cil_tmp22 = (u8 )__cil_tmp21;
    __cil_tmp23 = (u8 )0;
    lp5521_write(cl, __cil_tmp22, __cil_tmp23);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return;
}
}
static void lp5521_write_program_memory(struct i2c_client *cl , u8 base , u8 *rgb ,
                                        int size )
{ int i ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 *__cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  u8 __cil_tmp18 ;
  u8 __cil_tmp19 ;
  {
  if (! rgb) {
    return;
  } else
  if (size <= 0) {
    return;
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < size) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp6 = (int )base;
    __cil_tmp7 = __cil_tmp6 + i;
    __cil_tmp8 = (u8 )__cil_tmp7;
    __cil_tmp9 = rgb + i;
    __cil_tmp10 = *__cil_tmp9;
    lp5521_write(cl, __cil_tmp8, __cil_tmp10);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp11 = (int )base;
  __cil_tmp12 = __cil_tmp11 + i;
  __cil_tmp13 = (u8 )__cil_tmp12;
  __cil_tmp14 = (u8 )0;
  lp5521_write(cl, __cil_tmp13, __cil_tmp14);
  __cil_tmp15 = (int )base;
  __cil_tmp16 = __cil_tmp15 + i;
  __cil_tmp17 = __cil_tmp16 + 1;
  __cil_tmp18 = (u8 )__cil_tmp17;
  __cil_tmp19 = (u8 )0;
  lp5521_write(cl, __cil_tmp18, __cil_tmp19);
  }
  return;
}
}
__inline static struct lp5521_led_pattern *lp5521_get_pattern(struct lp5521_chip *chip ,
                                                              u8 offset ) __attribute__((__no_instrument_function__)) ;
__inline static struct lp5521_led_pattern *lp5521_get_pattern(struct lp5521_chip *chip ,
                                                              u8 offset )
{ struct lp5521_led_pattern *ptn ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  struct lp5521_platform_data *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct lp5521_led_pattern *__cil_tmp9 ;
  {
  __cil_tmp4 = (int )offset;
  __cil_tmp5 = __cil_tmp4 - 1;
  __cil_tmp6 = *((struct lp5521_platform_data **)chip);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 56;
  __cil_tmp9 = *((struct lp5521_led_pattern **)__cil_tmp8);
  ptn = __cil_tmp9 + __cil_tmp5;
  return (ptn);
}
}
static void lp5521_run_led_pattern(int mode , struct lp5521_chip *chip )
{ struct lp5521_led_pattern *ptn ;
  struct i2c_client *cl ;
  int num_patterns ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct lp5521_platform_data *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct lp5521_platform_data *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct lp5521_led_pattern *__cil_tmp14 ;
  u8 __cil_tmp15 ;
  u8 __cil_tmp16 ;
  u8 __cil_tmp17 ;
  u8 __cil_tmp18 ;
  u8 __cil_tmp19 ;
  u8 __cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  u8 *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  u8 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  u8 __cil_tmp44 ;
  u8 __cil_tmp45 ;
  u8 __cil_tmp46 ;
  u8 __cil_tmp47 ;
  {
  __cil_tmp6 = (unsigned long )chip;
  __cil_tmp7 = __cil_tmp6 + 80;
  cl = *((struct i2c_client **)__cil_tmp7);
  __cil_tmp8 = *((struct lp5521_platform_data **)chip);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 64;
  num_patterns = *((int *)__cil_tmp10);
  if (mode > num_patterns) {
    return;
  } else {
    {
    __cil_tmp11 = *((struct lp5521_platform_data **)chip);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 + 56;
    __cil_tmp14 = *((struct lp5521_led_pattern **)__cil_tmp13);
    if (! __cil_tmp14) {
      return;
    } else {
    }
    }
  }
  if (mode == 0) {
    {
    __cil_tmp15 = (u8 )0;
    __cil_tmp16 = (u8 )192;
    lp5521_write(cl, __cil_tmp15, __cil_tmp16);
    usleep_range(1000UL, 2000UL);
    __cil_tmp17 = (u8 )1;
    __cil_tmp18 = (u8 )63;
    lp5521_write(cl, __cil_tmp17, __cil_tmp18);
    }
  } else {
    {
    __cil_tmp19 = (u8 )mode;
    ptn = lp5521_get_pattern(chip, __cil_tmp19);
    }
    if (! ptn) {
      return;
    } else {
    }
    {
    __cil_tmp20 = (u8 )1;
    __cil_tmp21 = (u8 )21;
    lp5521_write(cl, __cil_tmp20, __cil_tmp21);
    usleep_range(1000UL, 2000UL);
    lp5521_clear_program_memory(cl);
    __cil_tmp22 = (u8 )16;
    __cil_tmp23 = *((u8 **)ptn);
    __cil_tmp24 = (unsigned long )ptn;
    __cil_tmp25 = __cil_tmp24 + 24;
    __cil_tmp26 = *((u8 *)__cil_tmp25);
    __cil_tmp27 = (int )__cil_tmp26;
    lp5521_write_program_memory(cl, __cil_tmp22, __cil_tmp23, __cil_tmp27);
    __cil_tmp28 = (u8 )48;
    __cil_tmp29 = (unsigned long )ptn;
    __cil_tmp30 = __cil_tmp29 + 8;
    __cil_tmp31 = *((u8 **)__cil_tmp30);
    __cil_tmp32 = (unsigned long )ptn;
    __cil_tmp33 = __cil_tmp32 + 25;
    __cil_tmp34 = *((u8 *)__cil_tmp33);
    __cil_tmp35 = (int )__cil_tmp34;
    lp5521_write_program_memory(cl, __cil_tmp28, __cil_tmp31, __cil_tmp35);
    __cil_tmp36 = (u8 )80;
    __cil_tmp37 = (unsigned long )ptn;
    __cil_tmp38 = __cil_tmp37 + 16;
    __cil_tmp39 = *((u8 **)__cil_tmp38);
    __cil_tmp40 = (unsigned long )ptn;
    __cil_tmp41 = __cil_tmp40 + 26;
    __cil_tmp42 = *((u8 *)__cil_tmp41);
    __cil_tmp43 = (int )__cil_tmp42;
    lp5521_write_program_memory(cl, __cil_tmp36, __cil_tmp39, __cil_tmp43);
    __cil_tmp44 = (u8 )1;
    __cil_tmp45 = (u8 )42;
    lp5521_write(cl, __cil_tmp44, __cil_tmp45);
    usleep_range(1000UL, 2000UL);
    __cil_tmp46 = (u8 )0;
    __cil_tmp47 = (u8 )234;
    lp5521_write(cl, __cil_tmp46, __cil_tmp47);
    }
  }
  return;
}
}
static ssize_t store_led_pattern(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t len )
{ struct lp5521_chip *chip ;
  struct device const *__mptr ;
  void *tmp___7 ;
  unsigned long val ;
  int ret ;
  struct i2c_client *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  struct i2c_client *__cil_tmp17 ;
  struct i2c_client const *__cil_tmp18 ;
  unsigned long *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp10 = (struct i2c_client *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 40;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = (char *)__mptr;
  __cil_tmp16 = __cil_tmp15 - __cil_tmp14;
  __cil_tmp17 = (struct i2c_client *)__cil_tmp16;
  __cil_tmp18 = (struct i2c_client const *)__cil_tmp17;
  tmp___7 = i2c_get_clientdata(__cil_tmp18);
  chip = (struct lp5521_chip *)tmp___7;
  ret = (int )kstrtoul(buf, 16U, & val);
  }
  if (ret) {
    return ((ssize_t )ret);
  } else {
  }
  {
  __cil_tmp19 = & val;
  __cil_tmp20 = *__cil_tmp19;
  __cil_tmp21 = (int )__cil_tmp20;
  lp5521_run_led_pattern(__cil_tmp21, chip);
  }
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_led_current = {{"led_current", (umode_t )420}, & show_current, & store_current};
static struct device_attribute dev_attr_max_current = {{"max_current", (umode_t )292}, & show_max_current, (ssize_t (*)(struct device *dev ,
                                                                     struct device_attribute *attr ,
                                                                     char const *buf ,
                                                                     size_t count ))((void *)0)};
static struct attribute *lp5521_led_attributes[3] = { & dev_attr_led_current.attr, & dev_attr_max_current.attr, (struct attribute *)((void *)0)};
static struct attribute_group lp5521_led_attribute_group = {(char const *)0, (umode_t (*)(struct kobject * , struct attribute * , int ))0,
    lp5521_led_attributes};
static struct device_attribute dev_attr_engine1_mode = {{"engine1_mode", (umode_t )420}, & show_engine1_mode, & store_engine1_mode};
static struct device_attribute dev_attr_engine2_mode = {{"engine2_mode", (umode_t )420}, & show_engine2_mode, & store_engine2_mode};
static struct device_attribute dev_attr_engine3_mode = {{"engine3_mode", (umode_t )420}, & show_engine3_mode, & store_engine3_mode};
static struct device_attribute dev_attr_engine1_load = {{"engine1_load", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                  char *buf ))((void *)0), & store_engine1_load};
static struct device_attribute dev_attr_engine2_load = {{"engine2_load", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                  char *buf ))((void *)0), & store_engine2_load};
static struct device_attribute dev_attr_engine3_load = {{"engine3_load", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                  char *buf ))((void *)0), & store_engine3_load};
static struct device_attribute dev_attr_selftest = {{"selftest", (umode_t )292}, & lp5521_selftest, (ssize_t (*)(struct device *dev ,
                                                                 struct device_attribute *attr ,
                                                                 char const *buf ,
                                                                 size_t count ))((void *)0)};
static struct device_attribute dev_attr_led_pattern = {{"led_pattern", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                 char *buf ))((void *)0), & store_led_pattern};
static struct attribute *lp5521_attributes[9] =
  { & dev_attr_engine1_mode.attr, & dev_attr_engine2_mode.attr, & dev_attr_engine3_mode.attr, & dev_attr_selftest.attr,
        & dev_attr_engine1_load.attr, & dev_attr_engine2_load.attr, & dev_attr_engine3_load.attr, & dev_attr_led_pattern.attr,
        (struct attribute *)((void *)0)};
static struct attribute_group const lp5521_group = {(char const *)0, (umode_t (*)(struct kobject * , struct attribute * , int ))0,
    lp5521_attributes};
static int lp5521_register_sysfs(struct i2c_client *client )
{ struct device *dev ;
  int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct kobject *__cil_tmp8 ;
  {
  {
  __cil_tmp4 = (unsigned long )client;
  __cil_tmp5 = __cil_tmp4 + 40;
  dev = (struct device *)__cil_tmp5;
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = (struct kobject *)__cil_tmp7;
  tmp___7 = (int )sysfs_create_group(__cil_tmp8, & lp5521_group);
  }
  return (tmp___7);
}
}
static void lp5521_unregister_sysfs(struct i2c_client *client )
{ struct lp5521_chip *chip ;
  void *tmp___7 ;
  struct device *dev ;
  int i ;
  struct i2c_client const *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct kobject *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct kobject *__cil_tmp25 ;
  struct attribute_group const *__cil_tmp26 ;
  {
  {
  __cil_tmp6 = (struct i2c_client const *)client;
  tmp___7 = i2c_get_clientdata(__cil_tmp6);
  chip = (struct lp5521_chip *)tmp___7;
  __cil_tmp7 = (unsigned long )client;
  __cil_tmp8 = __cil_tmp7 + 40;
  dev = (struct device *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = (struct kobject *)__cil_tmp10;
  sysfs_remove_group(__cil_tmp11, & lp5521_group);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp12 = (unsigned long )chip;
    __cil_tmp13 = __cil_tmp12 + 1049;
    __cil_tmp14 = *((u8 *)__cil_tmp13);
    __cil_tmp15 = (int )__cil_tmp14;
    if (i < __cil_tmp15) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp16 = 8 + 48;
    __cil_tmp17 = i * 312UL;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = 112 + __cil_tmp18;
    __cil_tmp20 = (unsigned long )chip;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    __cil_tmp22 = *((struct device **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 16;
    __cil_tmp25 = (struct kobject *)__cil_tmp24;
    __cil_tmp26 = (struct attribute_group const *)(& lp5521_led_attribute_group);
    sysfs_remove_group(__cil_tmp25, __cil_tmp26);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return;
}
}
static int lp5521_init_led(struct lp5521_led *led , struct i2c_client *client , int chan ,
                           struct lp5521_platform_data *pdata ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int lp5521_init_led(struct lp5521_led *led , struct i2c_client *client , int chan ,
                           struct lp5521_platform_data *pdata )
{ struct device *dev ;
  char name[32] ;
  int res ;
  char const *tmp___7 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct lp5521_led_config *__cil_tmp11 ;
  struct lp5521_led_config *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct lp5521_led_config *__cil_tmp19 ;
  struct lp5521_led_config *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct lp5521_led_config *__cil_tmp25 ;
  struct lp5521_led_config *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct lp5521_led_config *__cil_tmp31 ;
  struct lp5521_led_config *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  struct device const *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct lp5521_led_config *__cil_tmp43 ;
  struct lp5521_led_config *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct lp5521_led_config *__cil_tmp47 ;
  struct lp5521_led_config *__cil_tmp48 ;
  char *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  char *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct led_classdev *__cil_tmp67 ;
  struct device const *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct device *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct kobject *__cil_tmp75 ;
  struct attribute_group const *__cil_tmp76 ;
  struct device const *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct led_classdev *__cil_tmp80 ;
  {
  __cil_tmp9 = (unsigned long )client;
  __cil_tmp10 = __cil_tmp9 + 40;
  dev = (struct device *)__cil_tmp10;
  if (chan >= 3) {
    return (-22);
  } else {
  }
  {
  __cil_tmp11 = *((struct lp5521_led_config **)pdata);
  __cil_tmp12 = __cil_tmp11 + chan;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 9;
  __cil_tmp15 = *((u8 *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  if (__cil_tmp16 == 0) {
    return (0);
  } else {
  }
  }
  __cil_tmp17 = (unsigned long )led;
  __cil_tmp18 = __cil_tmp17 + 5;
  __cil_tmp19 = *((struct lp5521_led_config **)pdata);
  __cil_tmp20 = __cil_tmp19 + chan;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 9;
  *((u8 *)__cil_tmp18) = *((u8 *)__cil_tmp22);
  __cil_tmp23 = (unsigned long )led;
  __cil_tmp24 = __cil_tmp23 + 6;
  __cil_tmp25 = *((struct lp5521_led_config **)pdata);
  __cil_tmp26 = __cil_tmp25 + chan;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + 10;
  *((u8 *)__cil_tmp24) = *((u8 *)__cil_tmp28);
  __cil_tmp29 = (unsigned long )led;
  __cil_tmp30 = __cil_tmp29 + 4;
  __cil_tmp31 = *((struct lp5521_led_config **)pdata);
  __cil_tmp32 = __cil_tmp31 + chan;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 8;
  *((u8 *)__cil_tmp30) = *((u8 *)__cil_tmp34);
  {
  __cil_tmp35 = (unsigned long )led;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = *((u8 *)__cil_tmp36);
  __cil_tmp38 = (int )__cil_tmp37;
  if (__cil_tmp38 >= 3) {
    {
    __cil_tmp39 = (struct device const *)dev;
    dev_err(__cil_tmp39, "Use channel numbers between 0 and %d\n", 2);
    }
    return (-22);
  } else {
  }
  }
  __cil_tmp40 = 8 + 24;
  __cil_tmp41 = (unsigned long )led;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  *((void (**)(struct led_classdev *led_cdev , enum led_brightness brightness ))__cil_tmp42) = & lp5521_set_brightness;
  {
  __cil_tmp43 = *((struct lp5521_led_config **)pdata);
  __cil_tmp44 = __cil_tmp43 + chan;
  if (*((char **)__cil_tmp44)) {
    __cil_tmp45 = (unsigned long )led;
    __cil_tmp46 = __cil_tmp45 + 8;
    __cil_tmp47 = *((struct lp5521_led_config **)pdata);
    __cil_tmp48 = __cil_tmp47 + chan;
    __cil_tmp49 = *((char **)__cil_tmp48);
    *((char const **)__cil_tmp46) = (char const *)__cil_tmp49;
  } else {
    __cil_tmp50 = (unsigned long )pdata;
    __cil_tmp51 = __cil_tmp50 + 40;
    tmp___7 = *((char const **)__cil_tmp51);
    if (tmp___7) {
    } else {
      __cil_tmp52 = 0 * 1UL;
      __cil_tmp53 = 4 + __cil_tmp52;
      __cil_tmp54 = (unsigned long )client;
      __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
      __cil_tmp56 = (char *)__cil_tmp55;
      tmp___7 = (char const *)__cil_tmp56;
    }
    {
    __cil_tmp57 = 0 * 1UL;
    __cil_tmp58 = (unsigned long )(name) + __cil_tmp57;
    __cil_tmp59 = (char *)__cil_tmp58;
    snprintf(__cil_tmp59, 32UL, "%s:channel%d", tmp___7, chan);
    __cil_tmp60 = (unsigned long )led;
    __cil_tmp61 = __cil_tmp60 + 8;
    __cil_tmp62 = 0 * 1UL;
    __cil_tmp63 = (unsigned long )(name) + __cil_tmp62;
    __cil_tmp64 = (char *)__cil_tmp63;
    *((char const **)__cil_tmp61) = (char const *)__cil_tmp64;
    }
  }
  }
  {
  __cil_tmp65 = (unsigned long )led;
  __cil_tmp66 = __cil_tmp65 + 8;
  __cil_tmp67 = (struct led_classdev *)__cil_tmp66;
  res = led_classdev_register(dev, __cil_tmp67);
  }
  if (res < 0) {
    {
    __cil_tmp68 = (struct device const *)dev;
    dev_err(__cil_tmp68, "couldn\'t register led on channel %d\n", chan);
    }
    return (res);
  } else {
  }
  {
  __cil_tmp69 = 8 + 48;
  __cil_tmp70 = (unsigned long )led;
  __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
  __cil_tmp72 = *((struct device **)__cil_tmp71);
  __cil_tmp73 = (unsigned long )__cil_tmp72;
  __cil_tmp74 = __cil_tmp73 + 16;
  __cil_tmp75 = (struct kobject *)__cil_tmp74;
  __cil_tmp76 = (struct attribute_group const *)(& lp5521_led_attribute_group);
  res = (int )sysfs_create_group(__cil_tmp75, __cil_tmp76);
  }
  if (res < 0) {
    {
    __cil_tmp77 = (struct device const *)dev;
    dev_err(__cil_tmp77, "couldn\'t register current attribute\n");
    __cil_tmp78 = (unsigned long )led;
    __cil_tmp79 = __cil_tmp78 + 8;
    __cil_tmp80 = (struct led_classdev *)__cil_tmp79;
    led_classdev_unregister(__cil_tmp80);
    }
    return (res);
  } else {
  }
  return (0);
}
}
static struct lock_class_key __key___3 ;
static int lp5521_probe(struct i2c_client *client , struct i2c_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int lp5521_probe(struct i2c_client *client , struct i2c_device_id const *id )
{ struct lp5521_chip *chip ;
  struct lp5521_platform_data *pdata ;
  int ret ;
  int i ;
  int led ;
  u8 buf ;
  void *tmp___7 ;
  atomic_long_t __constr_expr_0 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int (*__cil_tmp29)(void) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void (*__cil_tmp34)(bool state ) ;
  bool __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void (*__cil_tmp38)(bool state ) ;
  bool __cil_tmp39 ;
  u8 __cil_tmp40 ;
  u8 __cil_tmp41 ;
  u8 __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct device *__cil_tmp48 ;
  struct device const *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct device *__cil_tmp52 ;
  struct device const *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char const *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device const *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  u8 __cil_tmp75 ;
  int __cil_tmp76 ;
  struct lp5521_led_config *__cil_tmp77 ;
  struct lp5521_led_config *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u8 __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct lp5521_led *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct device *__cil_tmp90 ;
  struct device const *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  u8 __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  u8 __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct work_struct *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct list_head *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct device *__cil_tmp135 ;
  struct device const *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  u8 __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  struct led_classdev *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct work_struct *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  void (*__cil_tmp157)(bool state ) ;
  bool __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  void (*__cil_tmp163)(void) ;
  void const *__cil_tmp164 ;
  long __constr_expr_0_counter165 ;
  {
  {
  tmp___7 = kzalloc(1056UL, 208U);
  chip = (struct lp5521_chip *)tmp___7;
  }
  if (! chip) {
    return (-12);
  } else {
  }
  {
  __cil_tmp11 = (void *)chip;
  i2c_set_clientdata(client, __cil_tmp11);
  __cil_tmp12 = (unsigned long )chip;
  __cil_tmp13 = __cil_tmp12 + 80;
  *((struct i2c_client **)__cil_tmp13) = client;
  __cil_tmp14 = 40 + 184;
  __cil_tmp15 = (unsigned long )client;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((void **)__cil_tmp16);
  pdata = (struct lp5521_platform_data *)__cil_tmp17;
  }
  if (! pdata) {
    {
    __cil_tmp18 = (unsigned long )client;
    __cil_tmp19 = __cil_tmp18 + 40;
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    dev_err(__cil_tmp21, "no platform data\n");
    ret = -22;
    }
    goto fail1;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp22 = (unsigned long )chip;
    __cil_tmp23 = __cil_tmp22 + 8;
    __cil_tmp24 = (struct mutex *)__cil_tmp23;
    __mutex_init(__cil_tmp24, "&chip->lock", & __key___3);
    }
    goto while_break;
  }
  while_break: ;
  }
  *((struct lp5521_platform_data **)chip) = pdata;
  {
  __cil_tmp25 = (unsigned long )pdata;
  __cil_tmp26 = __cil_tmp25 + 16;
  if (*((int (**)(void))__cil_tmp26)) {
    {
    __cil_tmp27 = (unsigned long )pdata;
    __cil_tmp28 = __cil_tmp27 + 16;
    __cil_tmp29 = *((int (**)(void))__cil_tmp28);
    ret = (*__cil_tmp29)();
    }
    if (ret < 0) {
      goto fail1;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )pdata;
  __cil_tmp31 = __cil_tmp30 + 32;
  if (*((void (**)(bool state ))__cil_tmp31)) {
    {
    __cil_tmp32 = (unsigned long )pdata;
    __cil_tmp33 = __cil_tmp32 + 32;
    __cil_tmp34 = *((void (**)(bool state ))__cil_tmp33);
    __cil_tmp35 = (bool )0;
    (*__cil_tmp34)(__cil_tmp35);
    usleep_range(1000UL, 2000UL);
    __cil_tmp36 = (unsigned long )pdata;
    __cil_tmp37 = __cil_tmp36 + 32;
    __cil_tmp38 = *((void (**)(bool state ))__cil_tmp37);
    __cil_tmp39 = (bool )1;
    (*__cil_tmp38)(__cil_tmp39);
    usleep_range(1000UL, 2000UL);
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (u8 )13;
  __cil_tmp41 = (u8 )255;
  lp5521_write(client, __cil_tmp40, __cil_tmp41);
  usleep_range(10000UL, 20000UL);
  __cil_tmp42 = (u8 )5;
  ret = lp5521_read(client, __cil_tmp42, & buf);
  }
  {
  __cil_tmp43 = & buf;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  if (__cil_tmp45 != 175) {
    {
    __cil_tmp46 = (unsigned long )client;
    __cil_tmp47 = __cil_tmp46 + 40;
    __cil_tmp48 = (struct device *)__cil_tmp47;
    __cil_tmp49 = (struct device const *)__cil_tmp48;
    dev_err(__cil_tmp49, "error in resetting chip\n");
    }
    goto fail2;
  } else {
  }
  }
  {
  usleep_range(10000UL, 20000UL);
  ret = lp5521_detect(client);
  }
  if (ret) {
    {
    __cil_tmp50 = (unsigned long )client;
    __cil_tmp51 = __cil_tmp50 + 40;
    __cil_tmp52 = (struct device *)__cil_tmp51;
    __cil_tmp53 = (struct device const *)__cil_tmp52;
    dev_err(__cil_tmp53, "Chip not found\n");
    }
    goto fail2;
  } else {
  }
  {
  __cil_tmp54 = (unsigned long )client;
  __cil_tmp55 = __cil_tmp54 + 40;
  __cil_tmp56 = (struct device *)__cil_tmp55;
  __cil_tmp57 = (struct device const *)__cil_tmp56;
  __cil_tmp58 = 0 * 1UL;
  __cil_tmp59 = 0 + __cil_tmp58;
  __cil_tmp60 = (unsigned long )id;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  __cil_tmp62 = (char const *)__cil_tmp61;
  _dev_info(__cil_tmp57, "%s programmable led chip found\n", __cil_tmp62);
  ret = lp5521_configure(client);
  }
  if (ret < 0) {
    {
    __cil_tmp63 = (unsigned long )client;
    __cil_tmp64 = __cil_tmp63 + 40;
    __cil_tmp65 = (struct device *)__cil_tmp64;
    __cil_tmp66 = (struct device const *)__cil_tmp65;
    dev_err(__cil_tmp66, "error configuring chip\n");
    }
    goto fail2;
  } else {
  }
  __cil_tmp67 = (unsigned long )chip;
  __cil_tmp68 = __cil_tmp67 + 1048;
  __cil_tmp69 = (unsigned long )pdata;
  __cil_tmp70 = __cil_tmp69 + 8;
  *((u8 *)__cil_tmp68) = *((u8 *)__cil_tmp70);
  __cil_tmp71 = (unsigned long )chip;
  __cil_tmp72 = __cil_tmp71 + 1049;
  *((u8 *)__cil_tmp72) = (u8 )0;
  led = 0;
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp73 = (unsigned long )pdata;
    __cil_tmp74 = __cil_tmp73 + 8;
    __cil_tmp75 = *((u8 *)__cil_tmp74);
    __cil_tmp76 = (int )__cil_tmp75;
    if (i < __cil_tmp76) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp77 = *((struct lp5521_led_config **)pdata);
    __cil_tmp78 = __cil_tmp77 + i;
    __cil_tmp79 = (unsigned long )__cil_tmp78;
    __cil_tmp80 = __cil_tmp79 + 9;
    __cil_tmp81 = *((u8 *)__cil_tmp80);
    __cil_tmp82 = (int )__cil_tmp81;
    if (__cil_tmp82 == 0) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp83 = led * 312UL;
    __cil_tmp84 = 112 + __cil_tmp83;
    __cil_tmp85 = (unsigned long )chip;
    __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
    __cil_tmp87 = (struct lp5521_led *)__cil_tmp86;
    ret = lp5521_init_led(__cil_tmp87, client, i, pdata);
    }
    if (ret) {
      {
      __cil_tmp88 = (unsigned long )client;
      __cil_tmp89 = __cil_tmp88 + 40;
      __cil_tmp90 = (struct device *)__cil_tmp89;
      __cil_tmp91 = (struct device const *)__cil_tmp90;
      dev_err(__cil_tmp91, "error initializing leds\n");
      }
      goto fail3;
    } else {
    }
    {
    __cil_tmp92 = (unsigned long )chip;
    __cil_tmp93 = __cil_tmp92 + 1049;
    __cil_tmp94 = (unsigned long )chip;
    __cil_tmp95 = __cil_tmp94 + 1049;
    __cil_tmp96 = *((u8 *)__cil_tmp95);
    __cil_tmp97 = (int )__cil_tmp96;
    __cil_tmp98 = __cil_tmp97 + 1;
    *((u8 *)__cil_tmp93) = (u8 )__cil_tmp98;
    __cil_tmp99 = led * 312UL;
    __cil_tmp100 = 112 + __cil_tmp99;
    __cil_tmp101 = (unsigned long )chip;
    __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
    *((int *)__cil_tmp102) = led;
    __cil_tmp103 = led * 312UL;
    __cil_tmp104 = __cil_tmp103 + 5;
    __cil_tmp105 = 112 + __cil_tmp104;
    __cil_tmp106 = (unsigned long )chip;
    __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
    __cil_tmp108 = *((u8 *)__cil_tmp107);
    lp5521_set_led_current(chip, led, __cil_tmp108);
    }
    {
    while (1) {
      while_continue___1: ;
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp109 = led * 312UL;
        __cil_tmp110 = __cil_tmp109 + 272;
        __cil_tmp111 = 112 + __cil_tmp110;
        __cil_tmp112 = (unsigned long )chip;
        __cil_tmp113 = __cil_tmp112 + __cil_tmp111;
        __cil_tmp114 = (struct work_struct *)__cil_tmp113;
        __init_work(__cil_tmp114, 0);
        __constr_expr_0_counter165 = 2097664L;
        __cil_tmp115 = led * 312UL;
        __cil_tmp116 = __cil_tmp115 + 272;
        __cil_tmp117 = 112 + __cil_tmp116;
        __cil_tmp118 = (unsigned long )chip;
        __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
        ((atomic_long_t *)__cil_tmp119)->counter = __constr_expr_0_counter165;
        __cil_tmp120 = 272 + 8;
        __cil_tmp121 = led * 312UL;
        __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
        __cil_tmp123 = 112 + __cil_tmp122;
        __cil_tmp124 = (unsigned long )chip;
        __cil_tmp125 = __cil_tmp124 + __cil_tmp123;
        __cil_tmp126 = (struct list_head *)__cil_tmp125;
        INIT_LIST_HEAD(__cil_tmp126);
        }
        {
        while (1) {
          while_continue___3: ;
          __cil_tmp127 = 272 + 24;
          __cil_tmp128 = led * 312UL;
          __cil_tmp129 = __cil_tmp128 + __cil_tmp127;
          __cil_tmp130 = 112 + __cil_tmp129;
          __cil_tmp131 = (unsigned long )chip;
          __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
          *((void (**)(struct work_struct *work ))__cil_tmp132) = & lp5521_led_brightness_work;
          goto while_break___3;
        }
        while_break___3: ;
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    led = led + 1;
    __Cont:
    i = i + 1;
  }
  while_break___0: ;
  }
  {
  ret = lp5521_register_sysfs(client);
  }
  if (ret) {
    {
    __cil_tmp133 = (unsigned long )client;
    __cil_tmp134 = __cil_tmp133 + 40;
    __cil_tmp135 = (struct device *)__cil_tmp134;
    __cil_tmp136 = (struct device const *)__cil_tmp135;
    dev_err(__cil_tmp136, "registering sysfs failed\n");
    }
    goto fail3;
  } else {
  }
  return (ret);
  fail3:
  i = 0;
  {
  while (1) {
    while_continue___4: ;
    {
    __cil_tmp137 = (unsigned long )chip;
    __cil_tmp138 = __cil_tmp137 + 1049;
    __cil_tmp139 = *((u8 *)__cil_tmp138);
    __cil_tmp140 = (int )__cil_tmp139;
    if (i < __cil_tmp140) {
    } else {
      goto while_break___4;
    }
    }
    {
    __cil_tmp141 = i * 312UL;
    __cil_tmp142 = __cil_tmp141 + 8;
    __cil_tmp143 = 112 + __cil_tmp142;
    __cil_tmp144 = (unsigned long )chip;
    __cil_tmp145 = __cil_tmp144 + __cil_tmp143;
    __cil_tmp146 = (struct led_classdev *)__cil_tmp145;
    led_classdev_unregister(__cil_tmp146);
    __cil_tmp147 = i * 312UL;
    __cil_tmp148 = __cil_tmp147 + 272;
    __cil_tmp149 = 112 + __cil_tmp148;
    __cil_tmp150 = (unsigned long )chip;
    __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
    __cil_tmp152 = (struct work_struct *)__cil_tmp151;
    cancel_work_sync(__cil_tmp152);
    i = i + 1;
    }
  }
  while_break___4: ;
  }
  fail2:
  {
  __cil_tmp153 = (unsigned long )pdata;
  __cil_tmp154 = __cil_tmp153 + 32;
  if (*((void (**)(bool state ))__cil_tmp154)) {
    {
    __cil_tmp155 = (unsigned long )pdata;
    __cil_tmp156 = __cil_tmp155 + 32;
    __cil_tmp157 = *((void (**)(bool state ))__cil_tmp156);
    __cil_tmp158 = (bool )0;
    (*__cil_tmp157)(__cil_tmp158);
    }
  } else {
  }
  }
  {
  __cil_tmp159 = (unsigned long )pdata;
  __cil_tmp160 = __cil_tmp159 + 24;
  if (*((void (**)(void))__cil_tmp160)) {
    {
    __cil_tmp161 = (unsigned long )pdata;
    __cil_tmp162 = __cil_tmp161 + 24;
    __cil_tmp163 = *((void (**)(void))__cil_tmp162);
    (*__cil_tmp163)();
    }
  } else {
  }
  }
  fail1:
  {
  __cil_tmp164 = (void const *)chip;
  kfree(__cil_tmp164);
  }
  return (ret);
}
}
static int lp5521_remove(struct i2c_client *client ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int lp5521_remove(struct i2c_client *client )
{ struct lp5521_chip *chip ;
  void *tmp___7 ;
  int i ;
  struct i2c_client const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct led_classdev *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct work_struct *__cil_tmp21 ;
  struct lp5521_platform_data *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct lp5521_platform_data *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void (*__cil_tmp28)(bool state ) ;
  bool __cil_tmp29 ;
  struct lp5521_platform_data *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct lp5521_platform_data *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void (*__cil_tmp36)(void) ;
  void const *__cil_tmp37 ;
  {
  {
  __cil_tmp5 = (struct i2c_client const *)client;
  tmp___7 = i2c_get_clientdata(__cil_tmp5);
  chip = (struct lp5521_chip *)tmp___7;
  lp5521_run_led_pattern(0, chip);
  lp5521_unregister_sysfs(client);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (unsigned long )chip;
    __cil_tmp7 = __cil_tmp6 + 1049;
    __cil_tmp8 = *((u8 *)__cil_tmp7);
    __cil_tmp9 = (int )__cil_tmp8;
    if (i < __cil_tmp9) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp10 = i * 312UL;
    __cil_tmp11 = __cil_tmp10 + 8;
    __cil_tmp12 = 112 + __cil_tmp11;
    __cil_tmp13 = (unsigned long )chip;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = (struct led_classdev *)__cil_tmp14;
    led_classdev_unregister(__cil_tmp15);
    __cil_tmp16 = i * 312UL;
    __cil_tmp17 = __cil_tmp16 + 272;
    __cil_tmp18 = 112 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )chip;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    __cil_tmp21 = (struct work_struct *)__cil_tmp20;
    cancel_work_sync(__cil_tmp21);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp22 = *((struct lp5521_platform_data **)chip);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 32;
  if (*((void (**)(bool state ))__cil_tmp24)) {
    {
    __cil_tmp25 = *((struct lp5521_platform_data **)chip);
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 + 32;
    __cil_tmp28 = *((void (**)(bool state ))__cil_tmp27);
    __cil_tmp29 = (bool )0;
    (*__cil_tmp28)(__cil_tmp29);
    }
  } else {
  }
  }
  {
  __cil_tmp30 = *((struct lp5521_platform_data **)chip);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 24;
  if (*((void (**)(void))__cil_tmp32)) {
    {
    __cil_tmp33 = *((struct lp5521_platform_data **)chip);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + 24;
    __cil_tmp36 = *((void (**)(void))__cil_tmp35);
    (*__cil_tmp36)();
    }
  } else {
  }
  }
  {
  __cil_tmp37 = (void const *)chip;
  kfree(__cil_tmp37);
  }
  return (0);
}
}
static struct i2c_device_id const lp5521_id[1] = { {{(char )'l', (char )'p', (char )'5', (char )'5', (char )'2', (char )'1', (char )'\000',
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, (kernel_ulong_t )0}};
extern struct i2c_device_id const __mod_i2c_device_table __attribute__((__unused__,
__alias__("lp5521_id"))) ;
static struct i2c_driver lp5521_driver =
     {0U, (int (*)(struct i2c_adapter * ))0, (int (*)(struct i2c_adapter * ))0, & lp5521_probe,
    & lp5521_remove, (void (*)(struct i2c_client * ))0, (int (*)(struct i2c_client * ,
                                                                 pm_message_t mesg ))0,
    (int (*)(struct i2c_client * ))0, (void (*)(struct i2c_client * , unsigned int data ))0,
    (int (*)(struct i2c_client *client , unsigned int cmd , void *arg ))0, {"lp5521",
                                                                            (struct bus_type *)0,
                                                                            (struct module *)0,
                                                                            (char const *)0,
                                                                            (_Bool)0,
                                                                            (struct of_device_id const *)0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (void (*)(struct device *dev ))0,
                                                                            (int (*)(struct device *dev ,
                                                                                     pm_message_t state ))0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (struct attribute_group const **)0,
                                                                            (struct dev_pm_ops const *)0,
                                                                            (struct driver_private *)0},
    lp5521_id, (int (*)(struct i2c_client * , struct i2c_board_info * ))0, (unsigned short const *)0,
    {(struct list_head *)0, (struct list_head *)0}};
static int lp5521_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int lp5521_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = i2c_register_driver(& __this_module, & lp5521_driver);
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = lp5521_driver_init();
  }
  return (tmp___7);
}
}
static void lp5521_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void lp5521_driver_exit(void)
{
  {
  {
  i2c_del_driver(& lp5521_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  lp5521_driver_exit();
  }
  return;
}
}
static char const __mod_author896[52] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'t', (char const )'h', (char const )'i',
        (char const )'a', (char const )'s', (char const )' ', (char const )'N',
        (char const )'y', (char const )'m', (char const )'a', (char const )'n',
        (char const )',', (char const )' ', (char const )'Y', (char const )'u',
        (char const )'r', (char const )'i', (char const )' ', (char const )'Z',
        (char const )'a', (char const )'p', (char const )'o', (char const )'r',
        (char const )'o', (char const )'z', (char const )'h', (char const )'e',
        (char const )'t', (char const )'s', (char const )',', (char const )' ',
        (char const )'S', (char const )'a', (char const )'m', (char const )'u',
        (char const )' ', (char const )'O', (char const )'n', (char const )'k',
        (char const )'a', (char const )'l', (char const )'o', (char const )'\000'};
static char const __mod_description897[30] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'L', (char const )'P', (char const )'5', (char const )'5',
        (char const )'2', (char const )'1', (char const )' ', (char const )'L',
        (char const )'E', (char const )'D', (char const )' ', (char const )'e',
        (char const )'n', (char const )'g', (char const )'i', (char const )'n',
        (char const )'e', (char const )'\000'};
static char const __mod_license898[15] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )' ',
        (char const )'v', (char const )'2', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_lp5521_probe_31 ;
void main(void)
{ struct i2c_client *var_group1 ;
  struct i2c_device_id const *var_lp5521_probe_31_p1 ;
  int ldv_s_lp5521_driver_i2c_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp6 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_lp5521_driver_i2c_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp6 = ldv_s_lp5521_driver_i2c_driver == 0;
      if (! __cil_tmp6) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_lp5521_driver_i2c_driver == 0) {
          {
          res_lp5521_probe_31 = lp5521_probe(var_group1, var_lp5521_probe_31_p1);
          ldv_check_return_value(res_lp5521_probe_31);
          }
          if (res_lp5521_probe_31) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_lp5521_driver_i2c_driver = 0;
        } else {
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
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
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_byte_data(const struct i2c_client *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_i2c_block_data(const struct i2c_client *arg0, u8 arg1, u8 arg2, const u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  return __VERIFIER_nondet_int();
}
void led_classdev_unregister(struct led_classdev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}