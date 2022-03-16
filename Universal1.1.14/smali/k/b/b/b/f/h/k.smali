.class public final Lk/b/b/b/f/h/k;
.super Lk/b/b/b/f/h/f;
.source ""


# instance fields
.field private final H0:Lk/b/b/b/f/h/m;

.field private I0:Lk/b/b/b/f/h/t0;

.field private final J0:Lk/b/b/b/f/h/h0;

.field private final K0:Lk/b/b/b/f/h/j1;


# direct methods
.method protected constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/f;-><init>(Lk/b/b/b/f/h/h;)V

    new-instance v0, Lk/b/b/b/f/h/j1;

    invoke-virtual {p1}, Lk/b/b/b/f/h/h;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b/b/b/f/h/j1;-><init>(Lcom/google/android/gms/common/util/f;)V

    iput-object v0, p0, Lk/b/b/b/f/h/k;->K0:Lk/b/b/b/f/h/j1;

    new-instance v0, Lk/b/b/b/f/h/m;

    invoke-direct {v0, p0}, Lk/b/b/b/f/h/m;-><init>(Lk/b/b/b/f/h/k;)V

    iput-object v0, p0, Lk/b/b/b/f/h/k;->H0:Lk/b/b/b/f/h/m;

    new-instance v0, Lk/b/b/b/f/h/l;

    invoke-direct {v0, p0, p1}, Lk/b/b/b/f/h/l;-><init>(Lk/b/b/b/f/h/k;Lk/b/b/b/f/h/h;)V

    iput-object v0, p0, Lk/b/b/b/f/h/k;->J0:Lk/b/b/b/f/h/h0;

    return-void
.end method

.method private final O0(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    iget-object v0, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->u0()Lk/b/b/b/f/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/b/f/h/b;->Q0()V

    :cond_0
    return-void
.end method

.method static synthetic P0(Lk/b/b/b/f/h/k;)Lk/b/b/b/f/h/m;
    .locals 0

    iget-object p0, p0, Lk/b/b/b/f/h/k;->H0:Lk/b/b/b/f/h/m;

    return-object p0
.end method

.method static synthetic Q0(Lk/b/b/b/f/h/k;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/k;->O0(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic R0(Lk/b/b/b/f/h/k;Lk/b/b/b/f/h/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/k;->S0(Lk/b/b/b/f/h/t0;)V

    return-void
.end method

.method private final S0(Lk/b/b/b/f/h/t0;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    iput-object p1, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    invoke-direct {p0}, Lk/b/b/b/f/h/k;->V0()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->u0()Lk/b/b/b/f/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/b/f/h/b;->L0()V

    return-void
.end method

.method static synthetic T0(Lk/b/b/b/f/h/k;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/h/k;->W0()V

    return-void
.end method

.method private final V0()V
    .locals 3

    iget-object v0, p0, Lk/b/b/b/f/h/k;->K0:Lk/b/b/b/f/h/j1;

    invoke-virtual {v0}, Lk/b/b/b/f/h/j1;->b()V

    iget-object v0, p0, Lk/b/b/b/f/h/k;->J0:Lk/b/b/b/f/h/h0;

    sget-object v1, Lk/b/b/b/f/h/n0;->x:Lk/b/b/b/f/h/o0;

    invoke-virtual {v1}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/h/h0;->h(J)V

    return-void
.end method

.method private final W0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/k;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/b/b/b/f/h/k;->M0()V

    return-void
.end method


# virtual methods
.method protected final J0()V
    .locals 0

    return-void
.end method

.method public final L0()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    iget-object v0, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/h/k;->H0:Lk/b/b/b/f/h/m;

    invoke-virtual {v0}, Lk/b/b/b/f/h/m;->a()Lk/b/b/b/f/h/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    invoke-direct {p0}, Lk/b/b/b/f/h/k;->V0()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final M0()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/b/f/h/k;->H0:Lk/b/b/b/f/h/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->u0()Lk/b/b/b/f/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/h/b;->Q0()V

    :cond_0
    return-void
.end method

.method public final N0()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    iget-object v0, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Lk/b/b/b/f/h/s0;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    iget-object v0, p0, Lk/b/b/b/f/h/k;->I0:Lk/b/b/b/f/h/t0;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk/b/b/b/f/h/f0;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk/b/b/b/f/h/f0;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->g()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lk/b/b/b/f/h/t0;->a7(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lk/b/b/b/f/h/k;->V0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    return v6
.end method
