.class final Lcom/google/android/gms/internal/ads/fi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cj0;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ei0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ei0;Lcom/google/android/gms/internal/ads/cj0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi0;->c:Lcom/google/android/gms/internal/ads/ei0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Lcom/google/android/gms/internal/ads/cj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Lcom/google/android/gms/internal/ads/cj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj0;->j0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->c:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Lcom/google/android/gms/internal/ads/cj0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ci0;->S0:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->d(Lcom/google/android/gms/internal/ads/ei0;Lcom/google/android/gms/internal/ads/cj0;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Lcom/google/android/gms/internal/ads/cj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi0;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Lcom/google/android/gms/internal/ads/cj0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
