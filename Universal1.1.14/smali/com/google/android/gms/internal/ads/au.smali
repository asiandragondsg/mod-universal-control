.class public final Lcom/google/android/gms/internal/ads/au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/vq2;ZLcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/cs;
    .locals 18

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/vq2;ZLcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/t0;->b(Lcom/google/android/gms/internal/ads/xs1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v1

    const-string v2, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/os;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/os;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
