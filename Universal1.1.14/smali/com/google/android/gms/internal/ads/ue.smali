.class final Lcom/google/android/gms/internal/ads/ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/e<",
        "Lcom/google/android/gms/ads/mediation/t;",
        "Lcom/google/android/gms/ads/mediation/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ge;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oc;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/oc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue;->c:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/ge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/t;)Lcom/google/android/gms/ads/mediation/u;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/ge;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ge;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue;->c:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/qe;->y9(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/ads/mediation/t;)Lcom/google/android/gms/ads/mediation/t;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/ge;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ge;->G0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xe;-><init>(Lcom/google/android/gms/internal/ads/oc;)V

    return-object p1
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/ge;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/mediation/t;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ue;->a(Lcom/google/android/gms/ads/mediation/t;)Lcom/google/android/gms/ads/mediation/u;

    move-result-object p1

    return-object p1
.end method
