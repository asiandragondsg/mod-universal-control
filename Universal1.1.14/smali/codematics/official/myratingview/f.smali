.class public Lcodematics/official/myratingview/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcodematics/official/myratingview/f;

.field private static b:Landroid/content/Context;

.field public static c:Lcom/google/android/play/core/review/a;

.field public static d:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcodematics/official/myratingview/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcodematics/official/myratingview/f;
    .locals 2

    const-class v0, Lcodematics/official/myratingview/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcodematics/official/myratingview/f;->a:Lcodematics/official/myratingview/f;

    if-nez v1, :cond_0

    new-instance v1, Lcodematics/official/myratingview/f;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcodematics/official/myratingview/f;->a:Lcodematics/official/myratingview/f;

    :cond_0
    sget-object p0, Lcodematics/official/myratingview/f;->a:Lcodematics/official/myratingview/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcodematics/official/myratingview/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/review/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;

    move-result-object v0

    sput-object v0, Lcodematics/official/myratingview/f;->c:Lcom/google/android/play/core/review/a;

    invoke-interface {v0}, Lcom/google/android/play/core/review/a;->b()Lk/b/b/d/a/e/e;

    move-result-object v0

    sget-object v1, Lcodematics/official/myratingview/a;->a:Lcodematics/official/myratingview/a;

    invoke-virtual {v0, v1}, Lk/b/b/d/a/e/e;->a(Lk/b/b/d/a/e/a;)Lk/b/b/d/a/e/e;

    return-void
.end method

.method static synthetic c(Lk/b/b/d/a/e/e;)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/d/a/e/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/d/a/e/e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/review/ReviewInfo;

    sput-object p0, Lcodematics/official/myratingview/f;->d:Lcom/google/android/play/core/review/ReviewInfo;

    :cond_0
    return-void
.end method
