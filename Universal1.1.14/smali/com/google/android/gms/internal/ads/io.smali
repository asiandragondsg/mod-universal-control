.class final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/media/MediaPlayer;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->G0:Lcom/google/android/gms/internal/ads/go;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->F0:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->G0:Lcom/google/android/gms/internal/ads/go;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->F0:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/go;->x(Lcom/google/android/gms/internal/ads/go;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->G0:Lcom/google/android/gms/internal/ads/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go;->v(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->G0:Lcom/google/android/gms/internal/ads/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go;->v(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->a()V

    :cond_0
    return-void
.end method
