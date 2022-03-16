.class final Lcom/google/android/gms/internal/ads/xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;
.implements Lcom/google/android/gms/ads/mediation/n;
.implements Lcom/google/android/gms/ads/mediation/q;
.implements Lcom/google/android/gms/ads/mediation/u;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final D()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final E()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final L0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc;->f7()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final M0(Lcom/google/android/gms/ads/c0/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/ads/c0/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oc;->a1(Lcom/google/android/gms/internal/ads/sj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "Mediated ad failed to show: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oc;->s3(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc;->E0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
