.class final synthetic Lcom/google/android/gms/internal/ads/hr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/cr0;

.field private final G0:Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->F0:Lcom/google/android/gms/internal/ads/cr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr0;->G0:Lcom/google/android/gms/internal/ads/sn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr0;->F0:Lcom/google/android/gms/internal/ads/cr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr0;->G0:Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cr0;->c(Lcom/google/android/gms/internal/ads/sn;)V

    return-void
.end method
