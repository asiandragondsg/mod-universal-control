.class public final Lo/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f;


# instance fields
.field public final F0:Lo/e;

.field public G0:Z

.field public final H0:Lo/y;


# direct methods
.method public constructor <init>(Lo/y;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t;->H0:Lo/y;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Lo/t;->F0:Lo/e;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Lo/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->V0(Ljava/lang/String;)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O([BII)Lo/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->O0([BII)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Lo/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->P(Lo/e;J)V

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Lo/a0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/t;->F0:Lo/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lo/a0;->g0(Lo/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    goto :goto_0
.end method

.method public R(J)Lo/f;
    .locals 1

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1, p2}, Lo/e;->R0(J)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lo/f;
    .locals 5

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0}, Lo/e;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lo/t;->H0:Lo/y;

    iget-object v3, p0, Lo/t;->F0:Lo/e;

    invoke-interface {v2, v3, v0, v1}, Lo/y;->P(Lo/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0([B)Lo/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->N0([B)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lo/t;->G0:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v1}, Lo/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lo/t;->H0:Lo/y;

    iget-object v2, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v2}, Lo/e;->size()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/y;->P(Lo/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/t;->H0:Lo/y;

    invoke-interface {v1}, Lo/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/t;->G0:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public d()Lo/e;
    .locals 1

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    return-object v0
.end method

.method public d0(Lo/h;)Lo/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->M0(Lo/h;)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lo/b0;
    .locals 1

    iget-object v0, p0, Lo/t;->H0:Lo/y;

    invoke-interface {v0}, Lo/y;->e()Lo/b0;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lo/t;->H0:Lo/y;

    iget-object v1, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v1}, Lo/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/y;->P(Lo/e;J)V

    :cond_0
    iget-object v0, p0, Lo/t;->H0:Lo/y;

    invoke-interface {v0}, Lo/y;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n0(J)Lo/f;
    .locals 1

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1, p2}, Lo/e;->Q0(J)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Lo/f;
    .locals 1

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->T0(I)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/t;->H0:Lo/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lo/f;
    .locals 1

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->S0(I)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)Lo/f;
    .locals 1

    iget-boolean v0, p0, Lo/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t;->F0:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->P0(I)Lo/e;

    invoke-virtual {p0}, Lo/t;->a()Lo/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
