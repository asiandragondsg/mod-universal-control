.class public final Lk/b/b/b/f/h/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lk/b/b/b/h/a;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/b/b/b/f/h/d1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p0}, Lk/b/b/b/f/h/h;->c(Landroid/content/Context;)Lk/b/b/b/f/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p0, "AnalyticsReceiver called with null intent"

    invoke-virtual {v0, p0}, Lk/b/b/b/f/h/e;->F0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Local AnalyticsReceiver got"

    invoke-virtual {v0, v1, p1}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lk/b/b/b/f/h/e1;->i(Landroid/content/Context;)Z

    move-result p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lk/b/b/b/f/h/d1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p1, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lk/b/b/b/f/h/d1;->b:Lk/b/b/b/h/a;

    if-nez p1, :cond_2

    new-instance p1, Lk/b/b/b/h/a;

    const/4 v1, 0x1

    const-string v3, "Analytics WakeLock"

    invoke-direct {p1, p0, v1, v3}, Lk/b/b/b/h/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object p1, Lk/b/b/b/f/h/d1;->b:Lk/b/b/b/h/a;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk/b/b/b/h/a;->d(Z)V

    :cond_2
    sget-object p0, Lk/b/b/b/f/h/d1;->b:Lk/b/b/b/h/a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v3, v4}, Lk/b/b/b/h/a;->a(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, p0}, Lk/b/b/b/f/h/e;->F0(Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk/b/b/b/f/h/d1;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-static {p0, v1, v0}, Lk/b/b/b/f/h/k1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lk/b/b/b/f/h/d1;->c:Ljava/lang/Boolean;

    return p0
.end method
