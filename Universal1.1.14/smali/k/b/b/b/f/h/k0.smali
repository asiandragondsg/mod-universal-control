.class public final Lk/b/b/b/f/h/k0;
.super Lk/b/b/b/f/h/f;
.source ""


# instance fields
.field private H0:Z

.field private I0:Z

.field private final J0:Landroid/app/AlarmManager;

.field private K0:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/f;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lk/b/b/b/f/h/k0;->J0:Landroid/app/AlarmManager;

    return-void
.end method

.method private final M0()I
    .locals 3

    iget-object v0, p0, Lk/b/b/b/f/h/k0;->K0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "analytics"

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/h/k0;->K0:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lk/b/b/b/f/h/k0;->K0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final Q0()Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J0()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lk/b/b/b/f/h/k0;->L0()V

    invoke-static {}, Lk/b/b/b/f/h/f0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered for local dispatch."

    invoke-virtual {p0, v0}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b/b/b/f/h/k0;->H0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/h/k0;->I0:Z

    iget-object v0, p0, Lk/b/b/b/f/h/k0;->J0:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lk/b/b/b/f/h/k0;->Q0()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-direct {p0}, Lk/b/b/b/f/h/k0;->M0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cancelling job. JobID"

    invoke-virtual {p0, v3, v2}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/h/k0;->I0:Z

    return v0
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/h/k0;->H0:Z

    return v0
.end method

.method public final P0()V
    .locals 9

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    iget-boolean v0, p0, Lk/b/b/b/f/h/k0;->H0:Z

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V

    invoke-static {}, Lk/b/b/b/f/h/f0;->e()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lk/b/b/b/f/h/k0;->L0()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->k0()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    add-long v4, v0, v6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b/b/b/f/h/k0;->I0:Z

    sget-object v1, Lk/b/b/b/f/h/n0;->C:Lk/b/b/b/f/h/o0;

    invoke-virtual {v1}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {p0, v1}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lk/b/b/b/f/h/k0;->M0()I

    move-result v3

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    shl-long v5, v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Scheduling job. JobID"

    invoke-virtual {p0, v3, v2}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms"

    const-string v3, "DispatchAlarm"

    invoke-static {v1, v0, v2, v3}, Lk/b/b/b/f/h/m1;->b(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Scheduling upload with AlarmManager"

    invoke-virtual {p0, v0}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    iget-object v2, p0, Lk/b/b/b/f/h/k0;->J0:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    invoke-direct {p0}, Lk/b/b/b/f/h/k0;->Q0()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
