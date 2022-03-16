.class public final Lcom/google/android/gms/internal/ads/bs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/tv1<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/go1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/go1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs0;->b:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)Lcom/google/android/gms/internal/ads/bs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/go1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bs0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/go1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs0;->b:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/s1;->n(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/do1;->Y0:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sn1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wn1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/xr0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xr0;-><init>(Landroid/webkit/CookieManager;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wn1;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/yn1;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/as0;->a:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yn1;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mn1;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn1;->f()Lcom/google/android/gms/internal/ads/on1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tv1;

    return-object v0
.end method
