.class public final Lcom/google/android/gms/internal/ads/cn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/qw0<",
        "Lcom/google/android/gms/internal/ads/om0;",
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
            "Lcom/google/android/gms/internal/ads/xv1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/p01;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/p11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/go1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/xv1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/p01;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/p11;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cn0;->d:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/go1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/p01;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cn0;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p11;

    new-instance v4, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/t11;-><init>(Lcom/google/android/gms/internal/ads/go1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/yw0;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/qw0;

    return-object v4
.end method
