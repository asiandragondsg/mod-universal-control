.class public final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/q0;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q0;->f(Lcom/google/android/gms/common/api/internal/p0;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->R0:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->y:Lcom/google/android/gms/common/api/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r1;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->w()Z

    :cond_0
    return-void
.end method

.method public final j0(Lk/b/b/b/c/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/c/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final k0(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->R0:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->y:Lcom/google/android/gms/common/api/internal/r1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r1;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->R0:Lcom/google/android/gms/common/api/internal/k0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->v()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/q0;->L0:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->v()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->t0()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->x(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q0;->f(Lcom/google/android/gms/common/api/internal/p0;)V

    :goto_0
    return-object p1
.end method

.method public final l0()V
    .locals 0

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q0;->l(Lk/b/b/b/c/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->S0:Lcom/google/android/gms/common/api/internal/e1;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e1;->c(IZ)V

    return-void
.end method

.method public final w()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->R0:Lcom/google/android/gms/common/api/internal/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k0;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->R0:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/n1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n1;->c()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q0;->l(Lk/b/b/b/c/b;)V

    return v2
.end method
