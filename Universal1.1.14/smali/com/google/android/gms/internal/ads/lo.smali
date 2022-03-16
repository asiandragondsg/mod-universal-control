.class final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->F0:Lcom/google/android/gms/internal/ads/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->F0:Lcom/google/android/gms/internal/ads/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go;->v(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->F0:Lcom/google/android/gms/internal/ads/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go;->v(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->h()V

    :cond_0
    return-void
.end method
