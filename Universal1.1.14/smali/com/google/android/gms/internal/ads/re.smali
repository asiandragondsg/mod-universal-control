.class final Lcom/google/android/gms/internal/ads/re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/e<",
        "Lcom/google/android/gms/ads/mediation/c0;",
        "Lcom/google/android/gms/ads/mediation/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/be;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/oc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/be;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/c0;)Lcom/google/android/gms/ads/mediation/q;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/be;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/be;->q(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/be;

    new-instance v2, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/wd;-><init>(Lcom/google/android/gms/ads/mediation/c0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/be;->q4(Lcom/google/android/gms/internal/ads/cd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xe;-><init>(Lcom/google/android/gms/internal/ads/oc;)V

    return-object p1
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/be;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/be;->q(Ljava/lang/String;)V
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

    check-cast p1, Lcom/google/android/gms/ads/mediation/c0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/ads/mediation/c0;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    return-object p1
.end method
