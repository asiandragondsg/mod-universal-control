.class final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/yq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->F0:Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->y()Lcom/google/android/gms/internal/ads/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->F0:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar;->d(Lcom/google/android/gms/internal/ads/yq;)V

    return-void
.end method
