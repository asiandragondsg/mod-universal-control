.class final Lcom/google/android/gms/internal/ads/yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/uk;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/uk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->G0:Lcom/google/android/gms/internal/ads/tt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->F0:Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->G0:Lcom/google/android/gms/internal/ads/tt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->F0:Lcom/google/android/gms/internal/ads/uk;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/tt;->L(Lcom/google/android/gms/internal/ads/tt;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
