.class final synthetic Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->F0:Lcom/google/android/gms/internal/ads/tt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->F0:Lcom/google/android/gms/internal/ads/tt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->K()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->w()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->F9()V

    :cond_0
    return-void
.end method
