.class public final Lcom/google/android/gms/internal/ads/n91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ob1<",
        "Lcom/google/android/gms/internal/ads/k91;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv1;

.field private final b:Lcom/google/android/gms/internal/ads/fj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/fj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n91;->b:Lcom/google/android/gms/internal/ads/fj1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/k91;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/m91;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m91;-><init>(Lcom/google/android/gms/internal/ads/n91;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/k91;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n91;->b:Lcom/google/android/gms/internal/ads/fj1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Lcom/google/android/gms/internal/ads/fj1;)V

    return-object v0
.end method
