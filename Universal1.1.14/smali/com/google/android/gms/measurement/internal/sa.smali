.class final Lcom/google/android/gms/measurement/internal/sa;
.super Lcom/google/android/gms/measurement/internal/ra;
.source ""


# instance fields
.field private g:Lk/b/b/b/f/i/n0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;ILk/b/b/b/f/i/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/n0;->I()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/n0;->N()Z

    move-result v0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lk/b/b/b/f/i/c1;JLcom/google/android/gms/measurement/internal/n;Z)Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lk/b/b/b/f/i/ic;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/t;->c0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/c;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v6}, Lk/b/b/b/f/i/n0;->S()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v6, p6

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/n;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/v3;->C(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/measurement/internal/ra;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v11}, Lk/b/b/b/f/i/n0;->H()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v11}, Lk/b/b/b/f/i/n0;->I()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v13}, Lk/b/b/b/f/i/n0;->J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/z9;->B(Lk/b/b/b/f/i/n0;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v8}, Lk/b/b/b/f/i/n0;->H()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v8}, Lk/b/b/b/f/i/n0;->I()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v8}, Lk/b/b/b/f/i/n0;->P()Z

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v10}, Lk/b/b/b/f/i/n0;->Q()Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v11}, Lk/b/b/b/f/i/n0;->S()Z

    move-result v11

    if-nez v8, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz p7, :cond_8

    if-nez v8, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/ra;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v3}, Lk/b/b/b/f/i/n0;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v3}, Lk/b/b/b/f/i/n0;->I()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v9}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_8
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual/range {p3 .. p3}, Lk/b/b/b/f/i/c1;->V()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lk/b/b/b/f/i/n0;->N()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lk/b/b/b/f/i/n0;->O()Lk/b/b/b/f/i/p0;

    move-result-object v12

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/ra;->c(JLk/b/b/b/f/i/p0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_5
    move-object v2, v9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_d

    :cond_a
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Lk/b/b/b/f/i/n0;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/b/b/b/f/i/o0;

    invoke-virtual {v12}, Lk/b/b/b/f/i/o0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null or empty param name in filter. event"

    :goto_7
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lk/b/b/b/f/i/o0;->M()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v7, Li/e/a;

    invoke-direct {v7}, Li/e/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lk/b/b/b/f/i/c1;->C()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk/b/b/b/f/i/e1;

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->O()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->X()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->X()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->Y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_e
    move-object v13, v9

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->b0()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->b0()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->c0()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->T()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->U()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v13}, Lk/b/b/b/f/i/e1;->O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    :goto_a
    invoke-virtual {v2, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v10}, Lk/b/b/b/f/i/n0;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/b/b/b/f/i/o0;

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->I()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->J()Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has empty param name. event"

    goto/16 :goto_7

    :cond_15
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_18

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->G()Z

    move-result v15

    if-nez v15, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    goto :goto_a

    :cond_16
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->H()Lk/b/b/b/f/i/p0;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/ra;->c(JLk/b/b/b/f/i/p0;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    goto/16 :goto_d

    :cond_18
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1b

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->G()Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    goto/16 :goto_a

    :cond_19
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->H()Lk/b/b/b/f/i/p0;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/ra;->b(DLk/b/b/b/f/i/p0;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    goto/16 :goto_d

    :cond_1b
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_20

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->D()Z

    move-result v15

    if-eqz v15, :cond_1c

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->F()Lk/b/b/b/f/i/r0;

    move-result-object v10

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/measurement/internal/ra;->g(Ljava/lang/String;Lk/b/b/b/f/i/r0;Lcom/google/android/gms/measurement/internal/v3;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_c

    :cond_1c
    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->G()Z

    move-result v15

    if-eqz v15, :cond_1f

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/z9;->T(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v10}, Lk/b/b/b/f/i/o0;->H()Lk/b/b/b/f/i/p0;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/ra;->e(Ljava/lang/String;Lk/b/b/b/f/i/p0;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_c
    if-nez v10, :cond_1d

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    goto/16 :goto_d

    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    goto/16 :goto_a

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    goto/16 :goto_a

    :cond_20
    if-nez v14, :cond_21

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Missing param for filter. event, param"

    invoke-virtual {v6, v10, v7, v9}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    goto/16 :goto_a

    :cond_22
    move-object v2, v1

    :goto_d
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    if-nez v2, :cond_23

    const-string v7, "null"

    goto :goto_e

    :cond_23
    move-object v7, v2

    :goto_e
    const-string v9, "Event filter result"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_24

    return v4

    :cond_24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    return v5

    :cond_25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_29

    invoke-virtual/range {p3 .. p3}, Lk/b/b/b/f/i/c1;->W()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p3 .. p3}, Lk/b/b/b/f/i/c1;->X()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v2}, Lk/b/b/b/f/i/n0;->Q()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v3, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v2}, Lk/b/b/b/f/i/n0;->N()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v1, p1

    :cond_26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/lang/Long;

    goto :goto_f

    :cond_27
    if-eqz v3, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v2}, Lk/b/b/b/f/i/n0;->N()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v1, p2

    :cond_28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->e:Ljava/lang/Long;

    :cond_29
    :goto_f
    return v5

    :cond_2a
    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->I()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v3}, Lk/b/b/b/f/i/n0;->H()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lk/b/b/b/f/i/n0;

    invoke-virtual {v3}, Lk/b/b/b/f/i/n0;->I()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method
