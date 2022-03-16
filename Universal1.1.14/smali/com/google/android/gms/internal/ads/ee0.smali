.class final synthetic Lcom/google/android/gms/internal/ads/ee0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/na0;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee0;->F0:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->w()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->w()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->w9()V

    :cond_0
    return-void
.end method
