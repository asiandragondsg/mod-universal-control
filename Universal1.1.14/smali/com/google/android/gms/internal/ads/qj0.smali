.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/oj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/ads/internal/util/y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/common/util/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/ads/internal/util/y;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/common/util/f;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/util/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oj0;-><init>(Lcom/google/android/gms/ads/internal/util/y;Lcom/google/android/gms/common/util/f;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
