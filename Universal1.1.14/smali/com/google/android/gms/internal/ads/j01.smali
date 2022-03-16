.class public final Lcom/google/android/gms/internal/ads/j01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vu1<",
        "Lcom/google/android/gms/internal/ads/xj1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/go1;

.field private final b:Lcom/google/android/gms/internal/ads/o60;

.field private final c:Lcom/google/android/gms/internal/ads/po1;

.field private final d:Lcom/google/android/gms/internal/ads/ro1;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/r20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/r20<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/g01;

.field private final i:Lcom/google/android/gms/internal/ads/xw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/go1;Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/o60;Lcom/google/android/gms/internal/ads/po1;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/r20;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/go1;",
            "Lcom/google/android/gms/internal/ads/g01;",
            "Lcom/google/android/gms/internal/ads/o60;",
            "Lcom/google/android/gms/internal/ads/po1;",
            "Lcom/google/android/gms/internal/ads/ro1;",
            "Lcom/google/android/gms/internal/ads/r20<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/xw0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->a:Lcom/google/android/gms/internal/ads/go1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j01;->h:Lcom/google/android/gms/internal/ads/g01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/o60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/po1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/internal/ads/ro1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j01;->g:Lcom/google/android/gms/internal/ads/r20;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j01;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j01;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/j01;->i:Lcom/google/android/gms/internal/ads/xw0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/xj1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/mj1;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->L2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received error HTTP response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mj1;->h:Lcom/google/android/gms/internal/ads/jj1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jj1;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->y4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/mj1;->e:I

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/k01;

    sget-object v1, Lcom/google/android/gms/internal/ads/zk1;->H0:Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j01;->a:Lcom/google/android/gms/internal/ads/go1;

    sget-object v2, Lcom/google/android/gms/internal/ads/do1;->R0:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sn1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wn1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k01;

    sget-object v3, Lcom/google/android/gms/internal/ads/zk1;->H0:Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wn1;->d(Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn1;->f()Lcom/google/android/gms/internal/ads/on1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/o60;

    new-instance v2, Lcom/google/android/gms/internal/ads/fy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/internal/ads/ro1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/po1;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/fy;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/po1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j01;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->z4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hj1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j01;->i:Lcom/google/android/gms/internal/ads/xw0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/xw0;->d(Lcom/google/android/gms/internal/ads/hj1;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hj1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j01;->g:Lcom/google/android/gms/internal/ads/r20;

    iget v7, v3, Lcom/google/android/gms/internal/ads/hj1;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/r20;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/qw0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/qw0;->a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j01;->i:Lcom/google/android/gms/internal/ads/xw0;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/zk1;->F0:Lcom/google/android/gms/internal/ads/zk1;

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/xw0;->b(Lcom/google/android/gms/internal/ads/hj1;JLcom/google/android/gms/internal/ads/au2;)V

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hj1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hj1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j01;->g:Lcom/google/android/gms/internal/ads/r20;

    iget v7, v3, Lcom/google/android/gms/internal/ads/hj1;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/r20;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/qw0;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/qw0;->a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j01;->a:Lcom/google/android/gms/internal/ads/go1;

    sget-object v7, Lcom/google/android/gms/internal/ads/do1;->S0:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yn1;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v5, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/m01;-><init>(Lcom/google/android/gms/internal/ads/j01;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/qw0;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/yn1;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vu1;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn1;->f()Lcom/google/android/gms/internal/ads/on1;

    move-result-object v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/qw0;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/j01;->h:Lcom/google/android/gms/internal/ads/g01;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/qw0;->b(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/hj1;->M:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j01;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/lv1;->d(Lcom/google/android/gms/internal/ads/tv1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/g01;->b(Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/tv1;

    return-object p1
.end method
