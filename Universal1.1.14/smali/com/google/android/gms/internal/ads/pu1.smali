.class final Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/dt1;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/ou1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/dt1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->G0:Lcom/google/android/gms/internal/ads/ou1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu1;->F0:Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->G0:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->F0:Lcom/google/android/gms/internal/ads/dt1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ou1;->T(Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/dt1;)V

    return-void
.end method
