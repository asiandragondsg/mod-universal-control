.class final synthetic Lcom/google/android/gms/internal/ads/hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ih1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh1;->F0:Lcom/google/android/gms/internal/ads/ih1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh1;->F0:Lcom/google/android/gms/internal/ads/ih1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh1;->e(Lcom/google/android/gms/internal/ads/gh1;)Lcom/google/android/gms/internal/ads/n31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n31;->u()V

    return-void
.end method
