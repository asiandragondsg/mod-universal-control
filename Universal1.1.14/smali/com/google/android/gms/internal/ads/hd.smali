.class final Lcom/google/android/gms/internal/ads/hd;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/oc;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/internal/ads/oc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/fd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/t;)Lcom/google/android/gms/ads/mediation/u;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/fd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fd;->x9(Lcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/ads/mediation/t;)Lcom/google/android/gms/ads/mediation/t;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oc;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/hk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/oc;)V

    return-object p1
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/fd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd;->y9(Lcom/google/android/gms/internal/ads/fd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/oc;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oc;->R3(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/oc;->b0(I)V
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hd;->a(Lcom/google/android/gms/ads/mediation/t;)Lcom/google/android/gms/ads/mediation/u;

    move-result-object p1

    return-object p1
.end method
