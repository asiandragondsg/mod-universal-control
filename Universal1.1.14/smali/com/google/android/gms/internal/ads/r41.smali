.class final synthetic Lcom/google/android/gms/internal/ads/r41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/s41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->F0:Lcom/google/android/gms/internal/ads/s41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->F0:Lcom/google/android/gms/internal/ads/s41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s41;->c:Lcom/google/android/gms/internal/ads/n41;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n41;->a(Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/h41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h41;->d()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->u()V

    return-void
.end method
