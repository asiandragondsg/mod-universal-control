.class public final Lcom/google/android/gms/internal/ads/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap2;


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/cs;

.field private final G0:Ljava/util/concurrent/Executor;

.field private final H0:Lcom/google/android/gms/internal/ads/qy;

.field private final I0:Lcom/google/android/gms/common/util/f;

.field private J0:Z

.field private K0:Z

.field private L0:Lcom/google/android/gms/internal/ads/uy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/common/util/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bz;->J0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bz;->K0:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->L0:Lcom/google/android/gms/internal/ads/uy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->G0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz;->H0:Lcom/google/android/gms/internal/ads/qy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz;->I0:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method private final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->H0:Lcom/google/android/gms/internal/ads/qy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->L0:Lcom/google/android/gms/internal/ads/uy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qy;->a(Lcom/google/android/gms/internal/ads/uy;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->F0:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->G0:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ez;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/bz;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bz;->J0:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bz;->J0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bz;->m()V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bz;->K0:Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->F0:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method

.method final synthetic u(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->F0:Lcom/google/android/gms/internal/ads/cs;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v9;->h0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/bp2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->L0:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bz;->K0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/bp2;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uy;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->I0:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uy;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->L0:Lcom/google/android/gms/internal/ads/uy;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/bp2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bz;->J0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bz;->m()V

    :cond_1
    return-void
.end method
