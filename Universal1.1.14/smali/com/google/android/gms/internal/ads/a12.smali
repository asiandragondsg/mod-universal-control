.class final Lcom/google/android/gms/internal/ads/a12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/st1;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a12;->F0:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/st1;->v()Lcom/google/android/gms/internal/ads/pl1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a12;->F0:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pl1;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/st1;->w()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v1

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/bp1;->b(IJLjava/lang/Exception;)Lk/b/b/b/i/i;

    return-void
.end method
