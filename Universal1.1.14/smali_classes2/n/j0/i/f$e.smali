.class public final Ln/j0/i/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/j0/i/h$c;
.implements Lm/r/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/j0/i/h$c;",
        "Lm/r/a/a<",
        "Lm/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final F0:Ln/j0/i/h;

.field final synthetic G0:Ln/j0/i/f;


# direct methods
.method public constructor <init>(Ln/j0/i/f;Ln/j0/i/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/j0/i/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/j0/i/f$e;->F0:Ln/j0/i/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/j0/i/f$e;->m()V

    sget-object v0, Lm/m;->a:Lm/m;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(ZLn/j0/i/n;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {v0}, Ln/j0/i/f;->e0(Ln/j0/i/f;)Ln/j0/e/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v2}, Ln/j0/i/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ln/j0/i/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ln/j0/i/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLn/j0/i/f$e;ZLn/j0/i/n;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ln/j0/e/d;->i(Ln/j0/e/a;J)V

    return-void
.end method

.method public d(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ln/j0/i/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1, v9}, Ln/j0/i/f;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1, v9, v10, v0}, Ln/j0/i/f;->N0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1, v9}, Ln/j0/i/f;->F0(I)Ln/j0/i/i;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {v1}, Ln/j0/i/f;->h0(Ln/j0/i/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1}, Ln/j0/i/f;->A0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v2}, Ln/j0/i/f;->C0()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Ln/j0/b;->K(Ljava/util/List;)Ln/w;

    move-result-object v6

    new-instance v7, Ln/j0/i/i;

    iget-object v3, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Ln/j0/i/i;-><init>(ILn/j0/i/f;ZZLn/w;)V

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1, v9}, Ln/j0/i/f;->T0(I)V

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1}, Ln/j0/i/f;->G0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {v1}, Ln/j0/i/f;->a0(Ln/j0/i/f;)Ln/j0/e/e;

    move-result-object v1

    invoke-virtual {v1}, Ln/j0/e/e;->i()Ln/j0/e/d;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v2}, Ln/j0/i/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    new-instance v15, Ln/j0/i/f$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Ln/j0/i/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLn/j0/i/i;Ln/j0/i/f$e;Ln/j0/i/i;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Ln/j0/e/d;->i(Ln/j0/e/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :cond_4
    :try_start_4
    sget-object v1, Lm/m;->a:Lm/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, Ln/j0/b;->K(Ljava/util/List;)Ln/w;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ln/j0/i/i;->x(Ln/w;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public e(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0}, Ln/j0/i/f;->H0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Ln/j0/i/f;->v0(Ln/j0/i/f;J)V

    iget-object p2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lm/m;->a:Lm/m;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0, p1}, Ln/j0/i/f;->F0(I)Ln/j0/i/i;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ln/j0/i/i;->a(J)V

    sget-object p2, Lm/m;->a:Lm/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public f(ZILo/g;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0, p2}, Ln/j0/i/f;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Ln/j0/i/f;->M0(ILo/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0, p2}, Ln/j0/i/f;->F0(I)Ln/j0/i/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    sget-object v0, Ln/j0/i/b;->H0:Ln/j0/i/b;

    invoke-virtual {p1, p2, v0}, Ln/j0/i/f;->d1(ILn/j0/i/b;)V

    iget-object p1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ln/j0/i/f;->Y0(J)V

    invoke-interface {p3, v0, v1}, Lo/g;->S(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Ln/j0/i/i;->w(Lo/g;I)V

    if-eqz p1, :cond_2

    sget-object p1, Ln/j0/b;->b:Ln/w;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ln/j0/i/i;->x(Ln/w;Z)V

    :cond_2
    return-void
.end method

.method public g(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lm/m;->a:Lm/m;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {p2}, Ln/j0/i/f;->b(Ln/j0/i/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ln/j0/i/f;->k0(Ln/j0/i/f;J)V

    iget-object p2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {p2}, Ln/j0/i/f;->l(Ln/j0/i/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ln/j0/i/f;->r0(Ln/j0/i/f;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {p2}, Ln/j0/i/f;->E(Ln/j0/i/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ln/j0/i/f;->t0(Ln/j0/i/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {p1}, Ln/j0/i/f;->e0(Ln/j0/i/f;)Ln/j0/e/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1}, Ln/j0/i/f;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    new-instance v10, Ln/j0/i/f$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Ln/j0/i/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLn/j0/i/f$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Ln/j0/e/d;->i(Ln/j0/e/a;J)V

    :goto_2
    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public i(ILn/j0/i/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0, p1}, Ln/j0/i/f;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0, p1, p2}, Ln/j0/i/f;->P0(ILn/j0/i/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0, p1}, Ln/j0/i/f;->R0(I)Ln/j0/i/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ln/j0/i/i;->y(Ln/j0/i/b;)V

    :cond_1
    return-void
.end method

.method public j(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ln/j0/i/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {p1, p2, p3}, Ln/j0/i/f;->O0(ILjava/util/List;)V

    return-void
.end method

.method public k(ILn/j0/i/b;Lo/h;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lo/h;->M()I

    iget-object p2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {p3}, Ln/j0/i/f;->G0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ln/j0/i/i;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Ln/j0/i/i;

    iget-object v1, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ln/j0/i/f;->u0(Ln/j0/i/f;Z)V

    sget-object v1, Lm/m;->a:Lm/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ln/j0/i/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Ln/j0/i/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ln/j0/i/b;->K0:Ln/j0/i/b;

    invoke-virtual {v1, v2}, Ln/j0/i/i;->y(Ln/j0/i/b;)V

    iget-object v2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1}, Ln/j0/i/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Ln/j0/i/f;->R0(I)Ln/j0/i/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(ZLn/j0/i/n;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lm/r/b/h;

    invoke-direct {v13}, Lm/r/b/h;-><init>()V

    new-instance v14, Lm/r/b/i;

    invoke-direct {v14}, Lm/r/b/i;-><init>()V

    new-instance v15, Lm/r/b/i;

    invoke-direct {v15}, Lm/r/b/i;-><init>()V

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1}, Ln/j0/i/f;->I0()Ln/j0/i/j;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1}, Ln/j0/i/f;->E0()Ln/j0/i/n;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ln/j0/i/n;

    invoke-direct {v2}, Ln/j0/i/n;-><init>()V

    invoke-virtual {v2, v1}, Ln/j0/i/n;->g(Ln/j0/i/n;)V

    invoke-virtual {v2, v0}, Ln/j0/i/n;->g(Ln/j0/i/n;)V

    sget-object v3, Lm/m;->a:Lm/m;

    :goto_0
    iput-object v2, v15, Lm/r/b/i;->F0:Ljava/lang/Object;

    check-cast v2, Ln/j0/i/n;

    invoke-virtual {v2}, Ln/j0/i/n;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Ln/j0/i/n;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lm/r/b/h;->F0:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1}, Ln/j0/i/f;->G0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v1}, Ln/j0/i/f;->G0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Ln/j0/i/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ln/j0/i/i;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, Lm/r/b/i;->F0:Ljava/lang/Object;

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    iget-object v2, v15, Lm/r/b/i;->F0:Ljava/lang/Object;

    check-cast v2, Ln/j0/i/n;

    invoke-virtual {v1, v2}, Ln/j0/i/f;->U0(Ln/j0/i/n;)V

    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {v1}, Ln/j0/i/f;->T(Ln/j0/i/f;)Ln/j0/e/d;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v2}, Ln/j0/i/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Ln/j0/i/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v19, 0x0

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Ln/j0/i/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLn/j0/i/f$e;Lm/r/b/i;ZLn/j0/i/n;Lm/r/b/h;Lm/r/b/i;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln/j0/e/d;->i(Ln/j0/e/a;J)V

    sget-object v0, Lm/m;->a:Lm/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0}, Ln/j0/i/f;->I0()Ln/j0/i/j;

    move-result-object v0

    iget-object v1, v15, Lm/r/b/i;->F0:Ljava/lang/Object;

    check-cast v1, Ln/j0/i/n;

    invoke-virtual {v0, v1}, Ln/j0/i/j;->a(Ln/j0/i/n;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-static {v1, v0}, Ln/j0/i/f;->a(Ln/j0/i/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lm/m;->a:Lm/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v16

    iget-object v0, v14, Lm/r/b/i;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ln/j0/i/i;

    if-eqz v1, :cond_4

    check-cast v0, [Ln/j0/i/i;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_4

    aget-object v2, v0, v10

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Lm/r/b/h;->F0:J

    invoke-virtual {v2, v3, v4}, Ln/j0/i/i;->a(J)V

    sget-object v3, Lm/m;->a:Lm/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v16

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public m()V
    .locals 5

    sget-object v0, Ln/j0/i/b;->I0:Ln/j0/i/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ln/j0/i/f$e;->F0:Ln/j0/i/h;

    invoke-virtual {v2, p0}, Ln/j0/i/h;->g(Ln/j0/i/h$c;)V

    :goto_0
    iget-object v2, p0, Ln/j0/i/f$e;->F0:Ln/j0/i/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ln/j0/i/h;->b(ZLn/j0/i/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ln/j0/i/b;->G0:Ln/j0/i/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ln/j0/i/b;->L0:Ln/j0/i/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v3, v2, v0, v1}, Ln/j0/i/f;->w0(Ln/j0/i/b;Ln/j0/i/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Ln/j0/i/b;->H0:Ln/j0/i/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v2, v0, v0, v1}, Ln/j0/i/f;->w0(Ln/j0/i/b;Ln/j0/i/b;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Ln/j0/i/f$e;->F0:Ln/j0/i/h;

    invoke-static {v0}, Ln/j0/b;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v4, v2, v0, v1}, Ln/j0/i/f;->w0(Ln/j0/i/b;Ln/j0/i/b;Ljava/io/IOException;)V

    iget-object v0, p0, Ln/j0/i/f$e;->F0:Ln/j0/i/h;

    invoke-static {v0}, Ln/j0/b;->j(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
