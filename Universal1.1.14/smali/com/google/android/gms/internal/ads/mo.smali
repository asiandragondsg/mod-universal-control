.class final Lcom/google/android/gms/internal/ads/mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:I

.field private final synthetic G0:I

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->H0:Lcom/google/android/gms/internal/ads/go;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mo;->F0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mo;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->H0:Lcom/google/android/gms/internal/ads/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go;->v(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->H0:Lcom/google/android/gms/internal/ads/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go;->v(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mo;->F0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mo;->G0:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qo;->c(II)V

    :cond_0
    return-void
.end method
