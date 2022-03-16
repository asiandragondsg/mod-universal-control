.class final synthetic Lcom/google/android/gms/internal/ads/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/lk;

.field private final G0:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lk;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk;->F0:Lcom/google/android/gms/internal/ads/lk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk;->G0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->F0:Lcom/google/android/gms/internal/ads/lk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk;->G0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lk;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method
