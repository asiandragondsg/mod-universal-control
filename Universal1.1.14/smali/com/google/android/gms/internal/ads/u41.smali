.class final synthetic Lcom/google/android/gms/internal/ads/u41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/s41;

.field private final G0:Lcom/google/android/gms/internal/ads/au2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/au2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u41;->F0:Lcom/google/android/gms/internal/ads/s41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u41;->G0:Lcom/google/android/gms/internal/ads/au2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u41;->F0:Lcom/google/android/gms/internal/ads/s41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u41;->G0:Lcom/google/android/gms/internal/ads/au2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s41;->c:Lcom/google/android/gms/internal/ads/n41;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n41;->a(Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/h41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h41;->e()Lcom/google/android/gms/internal/ads/q60;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q60;->s(Lcom/google/android/gms/internal/ads/au2;)V

    return-void
.end method
