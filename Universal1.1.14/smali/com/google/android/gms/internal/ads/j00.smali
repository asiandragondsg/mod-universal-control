.class public final Lcom/google/android/gms/internal/ads/j00;
.super Lcom/google/android/gms/internal/ads/nq2;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/g00;

.field private final G0:Lcom/google/android/gms/internal/ads/zv2;

.field private final H0:Lcom/google/android/gms/internal/ads/af1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g00;Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/af1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->F0:Lcom/google/android/gms/internal/ads/g00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j00;->G0:Lcom/google/android/gms/internal/ads/zv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j00;->H0:Lcom/google/android/gms/internal/ads/af1;

    return-void
.end method


# virtual methods
.method public final Y4()Lcom/google/android/gms/internal/ads/zv2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->G0:Lcom/google/android/gms/internal/ads/zv2;

    return-object v0
.end method

.method public final b6(Lcom/google/android/gms/internal/ads/qq2;)V
    .locals 0

    return-void
.end method

.method public final n8(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/tq2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->H0:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/af1;->d(Lcom/google/android/gms/internal/ads/tq2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->F0:Lcom/google/android/gms/internal/ads/g00;

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g00;->g(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tq2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/gx2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->T3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->F0:Lcom/google/android/gms/internal/ads/g00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    return-object v0
.end method
