.class final Lcom/google/android/gms/internal/ads/jy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Lcom/google/android/gms/internal/ads/q00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/iy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iy0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/iy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/iy0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iy0;->c(Lcom/google/android/gms/internal/ads/iy0;)Lcom/google/android/gms/internal/ads/n10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n10;->c()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n30;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/iy0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iy0;->d(Lcom/google/android/gms/internal/ads/iy0;)Lcom/google/android/gms/internal/ads/o60;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o60;->s(Lcom/google/android/gms/internal/ads/au2;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/au2;->F0:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qk1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->b()V

    return-void
.end method
