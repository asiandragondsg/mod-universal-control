.class public final Lcom/google/android/gms/internal/ads/rp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p60;
.implements Lcom/google/android/gms/internal/ads/e70;
.implements Lcom/google/android/gms/internal/ads/ua0;
.implements Lcom/google/android/gms/internal/ads/wt2;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/pk1;

.field private final H0:Lcom/google/android/gms/internal/ads/dq0;

.field private final I0:Lcom/google/android/gms/internal/ads/xj1;

.field private final J0:Lcom/google/android/gms/internal/ads/hj1;

.field private final K0:Lcom/google/android/gms/internal/ads/fw0;

.field private L0:Ljava/lang/Boolean;

.field private final M0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/fw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp0;->G0:Lcom/google/android/gms/internal/ads/pk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp0;->H0:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rp0;->I0:Lcom/google/android/gms/internal/ads/xj1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rp0;->J0:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rp0;->K0:Lcom/google/android/gms/internal/ads/fw0;

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->U3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rp0;->M0:Z

    return-void
.end method

.method private final B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->H0:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->b()Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp0;->I0:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq0;->a(Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/cq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp0;->J0:Lcom/google/android/gms/internal/ads/hj1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq0;->g(Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/cq0;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->J0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->J0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->J0:Lcom/google/android/gms/internal/ads/hj1;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hj1;->e0:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->F0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/k1;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "online"

    goto :goto_0

    :cond_1
    const-string p1, "offline"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    const-string p1, "offline_ad"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    :cond_2
    return-object v0
.end method

.method private final i(Lcom/google/android/gms/internal/ads/cq0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->J0:Lcom/google/android/gms/internal/ads/hj1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hj1;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq0;->d()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/mw0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->I0:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mj1;->b:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/cw0;->b:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mw0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->K0:Lcom/google/android/gms/internal/ads/fw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fw0;->T(Lcom/google/android/gms/internal/ads/mw0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq0;->c()V

    return-void
.end method

.method private final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->L0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->L0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->O0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp0;->F0:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/k1;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rp0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->L0:Ljava/lang/Boolean;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->L0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/hm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->J0:Lcom/google/android/gms/internal/ads/hj1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hj1;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->i(Lcom/google/android/gms/internal/ads/cq0;)V

    return-void
.end method

.method public final O()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp0;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->c()V

    return-void
.end method

.method public final U()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rp0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->J0:Lcom/google/android/gms/internal/ads/hj1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hj1;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->i(Lcom/google/android/gms/internal/ads/cq0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rp0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->c()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rp0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->c()V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp0;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->c()V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/au2;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp0;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/au2;->F0:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/au2;->G0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/au2;->H0:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/au2;->I0:Lcom/google/android/gms/internal/ads/au2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/au2;->H0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/au2;->I0:Lcom/google/android/gms/internal/ads/au2;

    iget v1, p1, Lcom/google/android/gms/internal/ads/au2;->F0:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/au2;->G0:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->G0:Lcom/google/android/gms/internal/ads/pk1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pk1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->c()V

    return-void
.end method
