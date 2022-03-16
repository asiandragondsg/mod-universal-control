.class public final Lcom/google/android/gms/analytics/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/i$b;,
        Lcom/google/android/gms/analytics/i$c;,
        Lcom/google/android/gms/analytics/i$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/gms/analytics/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/analytics/i$a;

.field private volatile c:Lk/b/b/b/f/h/r1;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/i;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/analytics/i$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/i$a;-><init>(Lcom/google/android/gms/analytics/i;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/analytics/i$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Lcom/google/android/gms/analytics/e;

    invoke-direct {p1}, Lcom/google/android/gms/analytics/e;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/i$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/analytics/i;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/i;->e:Lcom/google/android/gms/analytics/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/analytics/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/i;->e:Lcom/google/android/gms/analytics/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/analytics/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/analytics/i;->e:Lcom/google/android/gms/analytics/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/analytics/i;->e:Lcom/google/android/gms/analytics/i;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/analytics/i;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/i;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/analytics/i$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/i;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public final c()Lk/b/b/b/f/h/r1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->c:Lk/b/b/b/f/h/r1;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->c:Lk/b/b/b/f/h/r1;

    if-nez v0, :cond_3

    new-instance v0, Lk/b/b/b/f/h/r1;

    invoke-direct {v0}, Lk/b/b/b/f/h/r1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/b/b/b/f/h/r1;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk/b/b/b/f/h/r1;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    const-string v4, "Error retrieving package info: appName set to "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lk/b/b/b/f/h/r1;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lk/b/b/b/f/h/r1;->f(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/i;->c:Lk/b/b/b/f/h/r1;

    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->c:Lk/b/b/b/f/h/r1;

    return-object v0
.end method
