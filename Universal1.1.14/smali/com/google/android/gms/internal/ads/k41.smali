.class final synthetic Lcom/google/android/gms/internal/ads/k41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q60;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/n31;

.field private final G0:Lcom/google/android/gms/internal/ads/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k41;->F0:Lcom/google/android/gms/internal/ads/n31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k41;->G0:Lcom/google/android/gms/internal/ads/u8;

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/ads/au2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k41;->F0:Lcom/google/android/gms/internal/ads/n31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k41;->G0:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n31;->s(Lcom/google/android/gms/internal/ads/au2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u8;->l2(Lcom/google/android/gms/internal/ads/au2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/au2;->F0:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u8;->q8(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
