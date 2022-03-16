.class final Lcom/google/android/gms/common/api/internal/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/b/i/d<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/a<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/k2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k2;Lcom/google/android/gms/common/api/internal/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m2;-><init>(Lcom/google/android/gms/common/api/internal/k2;)V

    return-void
.end method


# virtual methods
.method public final a(Lk/b/b/b/i/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/i/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->j(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->r(Lcom/google/android/gms/common/api/internal/k2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->j(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lk/b/b/b/i/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    new-instance v0, Li/e/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->s(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Li/e/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k2;->i(Lcom/google/android/gms/common/api/internal/k2;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->s(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/l2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/k2;->t(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    sget-object v2, Lk/b/b/b/c/b;->J0:Lk/b/b/b/c/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk/b/b/b/i/i;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lk/b/b/b/i/i;->l()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->u(Lcom/google/android/gms/common/api/internal/k2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    new-instance v1, Li/e/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->s(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Li/e/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k2;->i(Lcom/google/android/gms/common/api/internal/k2;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->s(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/l2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/e;)Lk/b/b/b/c/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/k2;->k(Lcom/google/android/gms/common/api/internal/k2;Lcom/google/android/gms/common/api/internal/l2;Lk/b/b/b/c/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/k2;->t(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lk/b/b/b/c/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lk/b/b/b/c/b;-><init>(I)V

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/k2;->t(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->b()Li/e/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/k2;->i(Lcom/google/android/gms/common/api/internal/k2;Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->v(Lcom/google/android/gms/common/api/internal/k2;)Lk/b/b/b/c/b;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k2;->h(Lcom/google/android/gms/common/api/internal/k2;Lk/b/b/b/c/b;)Lk/b/b/b/c/b;

    goto :goto_5

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lk/b/b/b/i/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k2;->i(Lcom/google/android/gms/common/api/internal/k2;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    new-instance v0, Lk/b/b/b/c/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk/b/b/b/c/b;-><init>(I)V

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->x(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->t(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->x(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->v(Lcom/google/android/gms/common/api/internal/k2;)Lk/b/b/b/c/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k2;->h(Lcom/google/android/gms/common/api/internal/k2;Lk/b/b/b/c/b;)Lk/b/b/b/c/b;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->y(Lcom/google/android/gms/common/api/internal/k2;)Lk/b/b/b/c/b;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->z(Lcom/google/android/gms/common/api/internal/k2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->A(Lcom/google/android/gms/common/api/internal/k2;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k2;->l(Lcom/google/android/gms/common/api/internal/k2;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->B(Lcom/google/android/gms/common/api/internal/k2;)Lcom/google/android/gms/common/api/internal/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->y(Lcom/google/android/gms/common/api/internal/k2;)Lk/b/b/b/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/k0;->a(Lk/b/b/b/c/b;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k2;->C(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->j(Lcom/google/android/gms/common/api/internal/k2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
