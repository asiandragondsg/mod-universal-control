.class final synthetic Lcom/google/android/gms/internal/ads/qx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/nx0;

.field private final G0:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->F0:Lcom/google/android/gms/internal/ads/nx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx0;->G0:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx0;->F0:Lcom/google/android/gms/internal/ads/nx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx0;->G0:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nx0;->d(Lcom/google/android/gms/internal/ads/cs;)V

    return-void
.end method
