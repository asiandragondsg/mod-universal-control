.class public final Lcom/google/android/gms/internal/ads/ap;
.super Lcom/google/android/gms/internal/ads/so;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp;IZLcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/kp;)Lcom/google/android/gms/internal/ads/to;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jp;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jp;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jp;->t()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/qp;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/so;->b(Lcom/google/android/gms/internal/ads/jp;)Z

    move-result v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jp;ZZLcom/google/android/gms/internal/ads/kp;)V

    return-object v8

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/so;->b(Lcom/google/android/gms/internal/ads/jp;)Z

    move-result v13

    new-instance v15, Lcom/google/android/gms/internal/ads/mp;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jp;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jp;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jp;->t()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v6

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;)V

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/go;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp;ZZLcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/mp;)V

    return-object v0
.end method
