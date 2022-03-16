.class public final Lcom/google/android/gms/internal/ads/gd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ob1<",
        "Lcom/google/android/gms/internal/ads/dd1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/yl;

.field private b:Lcom/google/android/gms/internal/ads/xv1;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/xv1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/yl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd1;->b:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/dd1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sn;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->Z2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/yl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/yl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd1;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/yl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/tv1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lv1;->h([Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/mv1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fd1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/tv1;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method
