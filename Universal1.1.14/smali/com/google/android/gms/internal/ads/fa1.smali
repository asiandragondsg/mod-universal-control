.class public final Lcom/google/android/gms/internal/ads/fa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ob1<",
        "Lcom/google/android/gms/internal/ads/ga1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv1;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/ga1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ia1;-><init>(Lcom/google/android/gms/internal/ads/fa1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/ga1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ga1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ga1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
