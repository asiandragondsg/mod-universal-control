.class final Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml0;->w9(Lcom/google/android/gms/internal/ads/ml0;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml0;->w9(Lcom/google/android/gms/internal/ads/ml0;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
