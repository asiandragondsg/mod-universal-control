.class final Ln/j0/h/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final F0:Lo/k;

.field private G0:Z

.field final synthetic H0:Ln/j0/h/b;


# direct methods
.method public constructor <init>(Ln/j0/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/k;

    invoke-static {p1}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object p1

    invoke-interface {p1}, Lo/y;->e()Lo/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/k;-><init>(Lo/b0;)V

    iput-object v0, p0, Ln/j0/h/b$b;->F0:Lo/k;

    return-void
.end method


# virtual methods
.method public P(Lo/e;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/j0/h/b$b;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lo/f;->R(J)Lo/f;

    iget-object v0, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    iget-object v0, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/y;->P(Lo/e;J)V

    iget-object p1, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    invoke-static {p1}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln/j0/h/b$b;->G0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ln/j0/h/b$b;->G0:Z

    iget-object v0, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    iget-object v0, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    iget-object v1, p0, Ln/j0/h/b$b;->F0:Lo/k;

    invoke-static {v0, v1}, Ln/j0/h/b;->i(Ln/j0/h/b;Lo/k;)V

    iget-object v0, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln/j0/h/b;->p(Ln/j0/h/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lo/b0;
    .locals 1

    iget-object v0, p0, Ln/j0/h/b$b;->F0:Lo/k;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln/j0/h/b$b;->G0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ln/j0/h/b$b;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object v0

    invoke-interface {v0}, Lo/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
