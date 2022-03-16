.class public final Ln/j0/i/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final F0:Lo/e;

.field private final G0:Lo/e;

.field private H0:Z

.field private final I0:J

.field private J0:Z

.field final synthetic K0:Ln/j0/i/i;


# direct methods
.method public constructor <init>(Ln/j0/i/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ln/j0/i/i$b;->I0:J

    iput-boolean p4, p0, Ln/j0/i/i$b;->J0:Z

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Ln/j0/i/i$b;->F0:Lo/e;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Ln/j0/i/i$b;->G0:Lo/e;

    return-void
.end method

.method private final C(J)V
    .locals 3

    iget-object v0, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    sget-boolean v1, Ln/j0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v0}, Ln/j0/i/i;->g()Ln/j0/i/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/j0/i/f;->Y0(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ln/j0/i/i$b;->H0:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ln/j0/i/i$b;->J0:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ln/j0/i/i$b;->H0:Z

    iget-object v1, p0, Ln/j0/i/i$b;->G0:Lo/e;

    invoke-virtual {v1}, Lo/e;->size()J

    move-result-wide v1

    iget-object v3, p0, Ln/j0/i/i$b;->G0:Lo/e;

    invoke-virtual {v3}, Lo/e;->C()V

    iget-object v3, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lm/m;->a:Lm/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Ln/j0/i/i$b;->C(J)V

    :cond_0
    iget-object v0, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v0}, Ln/j0/i/i;->b()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Lo/b0;
    .locals 1

    iget-object v0, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v0}, Ln/j0/i/i;->m()Ln/j0/i/i$c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lo/g;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    sget-boolean v1, Ln/j0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Ln/j0/i/i$b;->J0:Z

    iget-object v4, p0, Ln/j0/i/i$b;->G0:Lo/e;

    invoke-virtual {v4}, Lo/e;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Ln/j0/i/i$b;->I0:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lm/m;->a:Lm/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lo/g;->S(J)V

    iget-object p1, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    sget-object p2, Ln/j0/i/b;->J0:Ln/j0/i/b;

    invoke-virtual {p1, p2}, Ln/j0/i/i;->f(Ln/j0/i/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lo/g;->S(J)V

    return-void

    :cond_4
    iget-object v2, p0, Ln/j0/i/i$b;->F0:Lo/e;

    invoke-interface {p1, v2, p2, p3}, Lo/a0;->g0(Lo/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Ln/j0/i/i$b;->H0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ln/j0/i/i$b;->F0:Lo/e;

    invoke-virtual {v3}, Lo/e;->size()J

    move-result-wide v3

    iget-object v5, p0, Ln/j0/i/i$b;->F0:Lo/e;

    invoke-virtual {v5}, Lo/e;->C()V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Ln/j0/i/i$b;->G0:Lo/e;

    invoke-virtual {v3}, Lo/e;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Ln/j0/i/i$b;->G0:Lo/e;

    iget-object v4, p0, Ln/j0/i/i$b;->F0:Lo/e;

    invoke-virtual {v3, v4}, Lo/e;->Q(Lo/a0;)J

    if-eqz v8, :cond_8

    iget-object v3, p0, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    :goto_4
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-direct {p0, v3, v4}, Ln/j0/i/i$b;->C(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public g0(Lo/e;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    :goto_1
    const/4 v8, 0x0

    iget-object v9, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    monitor-enter v9

    :try_start_0
    iget-object v10, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v10}, Ln/j0/i/i;->m()Ln/j0/i/i$c;

    move-result-object v10

    invoke-virtual {v10}, Lo/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v10}, Ln/j0/i/i;->h()Ln/j0/i/b;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v8, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v8}, Ln/j0/i/i;->i()Ljava/io/IOException;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v8, Ln/j0/i/o;

    iget-object v10, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v10}, Ln/j0/i/i;->h()Ln/j0/i/b;

    move-result-object v10

    invoke-static {v10}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-direct {v8, v10}, Ln/j0/i/o;-><init>(Ln/j0/i/b;)V

    :cond_2
    :goto_2
    iget-boolean v10, v1, Ln/j0/i/i$b;->H0:Z

    if-nez v10, :cond_9

    iget-object v10, v1, Ln/j0/i/i$b;->G0:Lo/e;

    invoke-virtual {v10}, Lo/e;->size()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_3

    iget-object v10, v1, Ln/j0/i/i$b;->G0:Lo/e;

    invoke-virtual {v10}, Lo/e;->size()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lo/e;->g0(Lo/e;J)J

    move-result-wide v10

    iget-object v14, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v14}, Ln/j0/i/i;->l()J

    move-result-wide v15

    add-long v4, v15, v10

    invoke-virtual {v14, v4, v5}, Ln/j0/i/i;->A(J)V

    iget-object v4, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v4}, Ln/j0/i/i;->l()J

    move-result-wide v4

    iget-object v14, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v14}, Ln/j0/i/i;->k()J

    move-result-wide v14

    sub-long/2addr v4, v14

    if-nez v8, :cond_5

    iget-object v14, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v14}, Ln/j0/i/i;->g()Ln/j0/i/f;

    move-result-object v14

    invoke-virtual {v14}, Ln/j0/i/f;->D0()Ln/j0/i/n;

    move-result-object v14

    invoke-virtual {v14}, Ln/j0/i/n;->c()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    cmp-long v16, v4, v14

    if-ltz v16, :cond_5

    iget-object v14, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v14}, Ln/j0/i/i;->g()Ln/j0/i/f;

    move-result-object v14

    iget-object v15, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v15}, Ln/j0/i/i;->j()I

    move-result v15

    invoke-virtual {v14, v15, v4, v5}, Ln/j0/i/f;->e1(IJ)V

    iget-object v4, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v4}, Ln/j0/i/i;->l()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ln/j0/i/i;->z(J)V

    goto :goto_3

    :cond_3
    iget-boolean v4, v1, Ln/j0/i/i$b;->J0:Z

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    iget-object v4, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v4}, Ln/j0/i/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v10, v12

    :cond_5
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_2
    iget-object v5, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v5}, Ln/j0/i/i;->m()Ln/j0/i/i$c;

    move-result-object v5

    invoke-virtual {v5}, Ln/j0/i/i$c;->y()V

    sget-object v5, Lm/m;->a:Lm/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    if-eqz v4, :cond_6

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    invoke-direct {v1, v10, v11}, Ln/j0/i/i$b;->C(J)V

    return-wide v10

    :cond_7
    if-nez v8, :cond_8

    return-wide v12

    :cond_8
    invoke-static {v8}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    throw v8

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Ln/j0/i/i$b;->K0:Ln/j0/i/i;

    invoke-virtual {v2}, Ln/j0/i/i;->m()Ln/j0/i/i$c;

    move-result-object v2

    invoke-virtual {v2}, Ln/j0/i/i$c;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/j0/i/i$b;->J0:Z

    return-void
.end method

.method public final l(Ln/w;)V
    .locals 0

    return-void
.end method
