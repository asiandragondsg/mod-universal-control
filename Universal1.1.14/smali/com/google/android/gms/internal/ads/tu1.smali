.class public abstract Lcom/google/android/gms/internal/ads/tu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr1;


# static fields
.field protected static volatile Y0:Lcom/google/android/gms/internal/ads/cd2;


# instance fields
.field protected F0:Landroid/view/MotionEvent;

.field protected G0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected H0:J

.field protected I0:J

.field protected J0:J

.field protected K0:J

.field protected L0:J

.field protected M0:J

.field protected N0:J

.field protected O0:D

.field private P0:D

.field private Q0:D

.field protected R0:F

.field protected S0:F

.field protected T0:F

.field protected U0:F

.field private V0:Z

.field protected W0:Z

.field protected X0:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->G0:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->H0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->I0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->J0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->K0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->L0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->M0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->N0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tu1;->V0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tu1;->W0:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->n1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w21;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tu1;->Y0:Lcom/google/android/gms/internal/ads/cd2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd2;->a(Lcom/google/android/gms/internal/ads/cd2;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu1;->X0:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/gms/internal/ads/f0;->e1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    sget-object v9, Lcom/google/android/gms/internal/ads/tu1;->Y0:Lcom/google/android/gms/internal/ads/cd2;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/tu1;->Y0:Lcom/google/android/gms/internal/ads/cd2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cd2;->w()Lcom/google/android/gms/internal/ads/tp1;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/ads/f0;->n1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "be"

    goto :goto_1

    :cond_1
    const-string v10, "te"

    goto :goto_1

    :cond_2
    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/16 v18, -0x1

    :try_start_0
    sget v11, Lcom/google/android/gms/internal/ads/v11;->f:I

    if-ne v2, v11, :cond_3

    const/16 v11, 0x3ea

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/tu1;->n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/fk0$a;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/tu1;->V0:Z

    const/16 v12, 0x3ea

    goto :goto_2

    :cond_3
    sget v11, Lcom/google/android/gms/internal/ads/v11;->e:I

    if-ne v2, v11, :cond_4

    const/16 v11, 0x3f0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/tu1;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/fk0$a;

    move-result-object v0

    move-object v8, v0

    const/16 v12, 0x3f0

    goto :goto_2

    :cond_4
    const/16 v3, 0x3e8

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/tu1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wc0;)Lcom/google/android/gms/internal/ads/fk0$a;

    move-result-object v0

    move-object v8, v0

    const/16 v12, 0x3e8

    :goto_2
    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    const/4 v13, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/tp1;->c(IIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/v11;->f:I

    if-ne v2, v0, :cond_5

    const/16 v0, 0x3eb

    const/16 v12, 0x3eb

    goto :goto_3

    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/v11;->e:I

    if-ne v2, v0, :cond_6

    const/16 v0, 0x3f1

    const/16 v12, 0x3f1

    goto :goto_3

    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/v11;->d:I

    if-ne v2, v0, :cond_7

    const/16 v0, 0x3e9

    const/16 v12, 0x3e9

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    const/4 v13, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/tp1;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v8, :cond_d

    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d72;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72;->e()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d72;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk0;

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/w21;->h(Lcom/google/android/gms/internal/ads/fk0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    sget v5, Lcom/google/android/gms/internal/ads/v11;->f:I

    if-ne v2, v5, :cond_a

    const/16 v5, 0x3ee

    const/16 v12, 0x3ee

    goto :goto_5

    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/v11;->e:I

    if-ne v2, v5, :cond_b

    const/16 v5, 0x3f2

    const/16 v12, 0x3f2

    goto :goto_5

    :cond_b
    sget v5, Lcom/google/android/gms/internal/ads/v11;->d:I

    if-ne v2, v5, :cond_c

    const/16 v5, 0x3ec

    const/16 v12, 0x3ec

    goto :goto_5

    :cond_c
    const/4 v12, -0x1

    :goto_5
    const/4 v13, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v3

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/tp1;->c(IIJLjava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    sget v5, Lcom/google/android/gms/internal/ads/v11;->f:I

    if-ne v2, v5, :cond_e

    const/16 v2, 0x3ef

    const/16 v12, 0x3ef

    goto :goto_7

    :cond_e
    sget v5, Lcom/google/android/gms/internal/ads/v11;->e:I

    if-ne v2, v5, :cond_f

    const/16 v2, 0x3f3

    const/16 v12, 0x3f3

    goto :goto_7

    :cond_f
    sget v5, Lcom/google/android/gms/internal/ads/v11;->d:I

    if-ne v2, v5, :cond_10

    const/16 v2, 0x3ed

    const/16 v12, 0x3ed

    goto :goto_7

    :cond_10
    const/4 v12, -0x1

    :goto_7
    const/4 v13, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v3

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/tp1;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_8
    return-object v0
.end method

.method private final m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->L0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->H0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->I0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->J0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->K0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->M0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->N0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->G0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->G0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->G0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->F0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->F0:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/tu1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tu1;->F0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->c1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu1;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tu1;->F0:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tu1;->X0:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tu1;->F0:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tu1;->W0:Z

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/hd2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget v4, Lcom/google/android/gms/internal/ads/v11;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tu1;->j(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    sget v3, Lcom/google/android/gms/internal/ads/v11;->e:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tu1;->j(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tu1;->V0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tu1;->m()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tu1;->V0:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/tu1;->P0:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/tu1;->Q0:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v6, v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/tu1;->O0:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/tu1;->O0:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tu1;->P0:D

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/tu1;->Q0:D

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tu1;->O0:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tu1;->P0:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tu1;->Q0:D

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->K0:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->K0:J

    goto/16 :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tu1;->I0:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tu1;->I0:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tu1;->l(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/id2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/id2;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/id2;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tu1;->M0:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/id2;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/id2;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tu1;->M0:J

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->X0:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/id2;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/id2;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_b

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->N0:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/id2;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/id2;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->N0:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uc2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu1;->F0:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->G0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu1;->G0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu1;->G0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->J0:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->J0:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tu1;->h([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->L0:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uc2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tu1;->R0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tu1;->S0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tu1;->T0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tu1;->U0:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->H0:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tu1;->H0:J

    :catch_0
    :cond_b
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tu1;->W0:Z

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    sget v3, Lcom/google/android/gms/internal/ads/v11;->f:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tu1;->j(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract h([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wc0;)Lcom/google/android/gms/internal/ads/fk0$a;
.end method

.method protected abstract k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/fk0$a;
.end method

.method protected abstract l(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/id2;
.end method

.method protected abstract n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/fk0$a;
.end method
