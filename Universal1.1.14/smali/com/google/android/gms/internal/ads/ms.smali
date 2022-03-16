.class final synthetic Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xs1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ut;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/y12;

.field private final g:Lcom/google/android/gms/internal/ads/h1;

.field private final h:Lcom/google/android/gms/internal/ads/jn;

.field private final i:Lcom/google/android/gms/ads/internal/k;

.field private final j:Lcom/google/android/gms/ads/internal/b;

.field private final k:Lcom/google/android/gms/internal/ads/tr2;

.field private final l:Lcom/google/android/gms/internal/ads/vq2;

.field private final m:Z

.field private final n:Lcom/google/android/gms/internal/ads/hj1;

.field private final o:Lcom/google/android/gms/internal/ads/mj1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/vq2;ZLcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/ut;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ms;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ms;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->f:Lcom/google/android/gms/internal/ads/y12;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->g:Lcom/google/android/gms/internal/ads/h1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->h:Lcom/google/android/gms/internal/ads/jn;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->i:Lcom/google/android/gms/ads/internal/k;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->j:Lcom/google/android/gms/ads/internal/b;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/tr2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->l:Lcom/google/android/gms/internal/ads/vq2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ms;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->n:Lcom/google/android/gms/internal/ads/hj1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/ut;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ms;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ms;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ms;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ms;->f:Lcom/google/android/gms/internal/ads/y12;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ms;->g:Lcom/google/android/gms/internal/ads/h1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ms;->h:Lcom/google/android/gms/internal/ads/jn;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ms;->i:Lcom/google/android/gms/ads/internal/k;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ms;->j:Lcom/google/android/gms/ads/internal/b;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ms;->l:Lcom/google/android/gms/internal/ads/vq2;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/ms;->m:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ms;->n:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/mj1;

    move-object/from16 v16, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/ns;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move v5, v15

    move-object v0, v9

    move-object/from16 v9, v17

    move/from16 v17, v12

    move-object v12, v14

    move-object/from16 v19, v14

    move/from16 v14, v17

    move/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/ss;->n1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/vq2;ZLcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    move-result-object v1

    move-object/from16 v3, v19

    move/from16 v2, v20

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/s1;->f(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/tr2;Z)Lcom/google/android/gms/internal/ads/bs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cs;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ur;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cs;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
