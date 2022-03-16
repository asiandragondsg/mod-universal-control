.class final synthetic Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/y12;

.field private final c:Lcom/google/android/gms/internal/ads/jn;

.field private final d:Lcom/google/android/gms/ads/internal/b;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/ads/internal/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js;->b:Lcom/google/android/gms/internal/ads/y12;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/js;->c:Lcom/google/android/gms/internal/ads/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/ads/internal/b;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/js;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/js;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/js;->b:Lcom/google/android/gms/internal/ads/y12;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/js;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/ads/internal/b;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/js;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/ks;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ut;->b()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/tr2;->f()Lcom/google/android/gms/internal/ads/tr2;

    move-result-object v12

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/ks;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/vq2;ZLcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/cs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->j0()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ot;->r0(Lcom/google/android/gms/internal/ads/rt;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/cs;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
