.class public Lk/b/b/b/f/h/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile k:Lk/b/b/b/f/h/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/util/f;

.field private final d:Lk/b/b/b/f/h/f0;

.field private final e:Lk/b/b/b/f/h/w0;

.field private final f:Lcom/google/android/gms/analytics/i;

.field private final g:Lk/b/b/b/f/h/b;

.field private final h:Lk/b/b/b/f/h/k0;

.field private final i:Lk/b/b/b/f/h/l1;

.field private final j:Lk/b/b/b/f/h/a1;


# direct methods
.method private constructor <init>(Lk/b/b/b/f/h/j;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk/b/b/b/f/h/j;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk/b/b/b/f/h/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lk/b/b/b/f/h/h;->a:Landroid/content/Context;

    iput-object v1, p0, Lk/b/b/b/f/h/h;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    iput-object v1, p0, Lk/b/b/b/f/h/h;->c:Lcom/google/android/gms/common/util/f;

    new-instance v1, Lk/b/b/b/f/h/f0;

    invoke-direct {v1, p0}, Lk/b/b/b/f/h/f0;-><init>(Lk/b/b/b/f/h/h;)V

    iput-object v1, p0, Lk/b/b/b/f/h/h;->d:Lk/b/b/b/f/h/f0;

    new-instance v1, Lk/b/b/b/f/h/w0;

    invoke-direct {v1, p0}, Lk/b/b/b/f/h/w0;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-virtual {v1}, Lk/b/b/b/f/h/f;->I0()V

    iput-object v1, p0, Lk/b/b/b/f/h/h;->e:Lk/b/b/b/f/h/w0;

    invoke-virtual {p0}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object v1

    sget-object v2, Lk/b/b/b/f/h/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/b/b/b/f/h/e;->E0(Ljava/lang/String;)V

    new-instance v1, Lk/b/b/b/f/h/a1;

    invoke-direct {v1, p0}, Lk/b/b/b/f/h/a1;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-virtual {v1}, Lk/b/b/b/f/h/f;->I0()V

    iput-object v1, p0, Lk/b/b/b/f/h/h;->j:Lk/b/b/b/f/h/a1;

    new-instance v1, Lk/b/b/b/f/h/l1;

    invoke-direct {v1, p0}, Lk/b/b/b/f/h/l1;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-virtual {v1}, Lk/b/b/b/f/h/f;->I0()V

    iput-object v1, p0, Lk/b/b/b/f/h/h;->i:Lk/b/b/b/f/h/l1;

    new-instance v1, Lk/b/b/b/f/h/b;

    invoke-direct {v1, p0, p1}, Lk/b/b/b/f/h/b;-><init>(Lk/b/b/b/f/h/h;Lk/b/b/b/f/h/j;)V

    new-instance p1, Lk/b/b/b/f/h/y;

    invoke-direct {p1, p0}, Lk/b/b/b/f/h/y;-><init>(Lk/b/b/b/f/h/h;)V

    new-instance v2, Lk/b/b/b/f/h/a;

    invoke-direct {v2, p0}, Lk/b/b/b/f/h/a;-><init>(Lk/b/b/b/f/h/h;)V

    new-instance v3, Lk/b/b/b/f/h/r;

    invoke-direct {v3, p0}, Lk/b/b/b/f/h/r;-><init>(Lk/b/b/b/f/h/h;)V

    new-instance v4, Lk/b/b/b/f/h/j0;

    invoke-direct {v4, p0}, Lk/b/b/b/f/h/j0;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/i;->e(Landroid/content/Context;)Lcom/google/android/gms/analytics/i;

    move-result-object v0

    new-instance v5, Lk/b/b/b/f/h/i;

    invoke-direct {v5, p0}, Lk/b/b/b/f/h/i;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/i;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lk/b/b/b/f/h/h;->f:Lcom/google/android/gms/analytics/i;

    new-instance v0, Lcom/google/android/gms/analytics/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/b;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-virtual {p1}, Lk/b/b/b/f/h/f;->I0()V

    invoke-virtual {v2}, Lk/b/b/b/f/h/f;->I0()V

    invoke-virtual {v3}, Lk/b/b/b/f/h/f;->I0()V

    invoke-virtual {v4}, Lk/b/b/b/f/h/f;->I0()V

    new-instance p1, Lk/b/b/b/f/h/k0;

    invoke-direct {p1, p0}, Lk/b/b/b/f/h/k0;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-virtual {p1}, Lk/b/b/b/f/h/f;->I0()V

    iput-object p1, p0, Lk/b/b/b/f/h/h;->h:Lk/b/b/b/f/h/k0;

    invoke-virtual {v1}, Lk/b/b/b/f/h/f;->I0()V

    iput-object v1, p0, Lk/b/b/b/f/h/h;->g:Lk/b/b/b/f/h/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->c()V

    invoke-virtual {v1}, Lk/b/b/b/f/h/b;->M0()V

    return-void
.end method

.method private static b(Lk/b/b/b/f/h/f;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->H0()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lk/b/b/b/f/h/h;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk/b/b/b/f/h/h;->k:Lk/b/b/b/f/h/h;

    if-nez v0, :cond_1

    const-class v0, Lk/b/b/b/f/h/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/b/b/b/f/h/h;->k:Lk/b/b/b/f/h/h;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    new-instance v4, Lk/b/b/b/f/h/j;

    invoke-direct {v4, p0}, Lk/b/b/b/f/h/j;-><init>(Landroid/content/Context;)V

    new-instance p0, Lk/b/b/b/f/h/h;

    invoke-direct {p0, v4}, Lk/b/b/b/f/h/h;-><init>(Lk/b/b/b/f/h/j;)V

    sput-object p0, Lk/b/b/b/f/h/h;->k:Lk/b/b/b/f/h/h;

    invoke-static {}, Lcom/google/android/gms/analytics/b;->d()V

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lk/b/b/b/f/h/n0;->B:Lk/b/b/b/f/h/o0;

    invoke-virtual {v1}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lk/b/b/b/f/h/e;->e0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p0, Lk/b/b/b/f/h/h;->k:Lk/b/b/b/f/h/h;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/util/f;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->c:Lcom/google/android/gms/common/util/f;

    return-object v0
.end method

.method public final e()Lk/b/b/b/f/h/w0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->e:Lk/b/b/b/f/h/w0;

    invoke-static {v0}, Lk/b/b/b/f/h/h;->b(Lk/b/b/b/f/h/f;)V

    iget-object v0, p0, Lk/b/b/b/f/h/h;->e:Lk/b/b/b/f/h/w0;

    return-object v0
.end method

.method public final f()Lk/b/b/b/f/h/f0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->d:Lk/b/b/b/f/h/f0;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/i;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->f:Lcom/google/android/gms/analytics/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk/b/b/b/f/h/h;->f:Lcom/google/android/gms/analytics/i;

    return-object v0
.end method

.method public final h()Lk/b/b/b/f/h/b;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->g:Lk/b/b/b/f/h/b;

    invoke-static {v0}, Lk/b/b/b/f/h/h;->b(Lk/b/b/b/f/h/f;)V

    iget-object v0, p0, Lk/b/b/b/f/h/h;->g:Lk/b/b/b/f/h/b;

    return-object v0
.end method

.method public final i()Lk/b/b/b/f/h/k0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->h:Lk/b/b/b/f/h/k0;

    invoke-static {v0}, Lk/b/b/b/f/h/h;->b(Lk/b/b/b/f/h/f;)V

    iget-object v0, p0, Lk/b/b/b/f/h/h;->h:Lk/b/b/b/f/h/k0;

    return-object v0
.end method

.method public final j()Lk/b/b/b/f/h/l1;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->i:Lk/b/b/b/f/h/l1;

    invoke-static {v0}, Lk/b/b/b/f/h/h;->b(Lk/b/b/b/f/h/f;)V

    iget-object v0, p0, Lk/b/b/b/f/h/h;->i:Lk/b/b/b/f/h/l1;

    return-object v0
.end method

.method public final k()Lk/b/b/b/f/h/a1;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->j:Lk/b/b/b/f/h/a1;

    invoke-static {v0}, Lk/b/b/b/f/h/h;->b(Lk/b/b/b/f/h/f;)V

    iget-object v0, p0, Lk/b/b/b/f/h/h;->j:Lk/b/b/b/f/h/a1;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lk/b/b/b/f/h/w0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->e:Lk/b/b/b/f/h/w0;

    return-object v0
.end method

.method public final n()Lk/b/b/b/f/h/a1;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/h;->j:Lk/b/b/b/f/h/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/b/b/b/f/h/f;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/h/h;->j:Lk/b/b/b/f/h/a1;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
