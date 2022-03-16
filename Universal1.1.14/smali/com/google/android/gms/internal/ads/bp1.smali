.class public final Lcom/google/android/gms/internal/ads/bp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile d:Lcom/google/android/gms/internal/ads/va0$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lk/b/b/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/i<",
            "Lcom/google/android/gms/internal/ads/xr2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/va0$c;->G0:Lcom/google/android/gms/internal/ads/va0$c;

    sput-object v0, Lcom/google/android/gms/internal/ads/bp1;->d:Lcom/google/android/gms/internal/ads/va0$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk/b/b/b/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/i<",
            "Lcom/google/android/gms/internal/ads/xr2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lk/b/b/b/i/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bp1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lk/b/b/b/i/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bp1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk/b/b/b/i/i;)V

    return-object v1
.end method

.method private final c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/va0;->U()Lcom/google/android/gms/internal/ads/va0$a;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/va0$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/va0$a;->v(J)Lcom/google/android/gms/internal/ads/va0$a;

    sget-object p2, Lcom/google/android/gms/internal/ads/bp1;->d:Lcom/google/android/gms/internal/ads/va0$c;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/va0$a;->u(Lcom/google/android/gms/internal/ads/va0$c;)Lcom/google/android/gms/internal/ads/va0$a;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ws1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/va0$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/va0$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/va0$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/va0$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lk/b/b/b/i/i;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp1;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/dp1;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/dp1;-><init>(Lcom/google/android/gms/internal/ads/va0$a;I)V

    invoke-virtual {p2, p3, p4}, Lk/b/b/b/i/i;->j(Ljava/util/concurrent/Executor;Lk/b/b/b/i/a;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic e(Lcom/google/android/gms/internal/ads/va0$a;ILk/b/b/b/i/i;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p2}, Lk/b/b/b/i/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lk/b/b/b/i/i;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/d72;

    check-cast p0, Lcom/google/android/gms/internal/ads/va0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g52;->i()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/xr2;->a([B)Lcom/google/android/gms/internal/ads/bs2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bs2;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static g(Lcom/google/android/gms/internal/ads/va0$c;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/bp1;->d:Lcom/google/android/gms/internal/ads/va0$c;

    return-void
.end method

.method static final synthetic h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xr2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const-string v1, "GLAS"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/xr2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)Lk/b/b/b/i/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/String;Ljava/util/Map;)Lk/b/b/b/i/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;)Lk/b/b/b/i/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;)Lk/b/b/b/i/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)Lk/b/b/b/i/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method
