.class final synthetic Lcom/google/android/gms/internal/ads/zt;
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

.field private final i:Lcom/google/android/gms/internal/ads/s0;

.field private final j:Lcom/google/android/gms/ads/internal/k;

.field private final k:Lcom/google/android/gms/ads/internal/b;

.field private final l:Lcom/google/android/gms/internal/ads/tr2;

.field private final m:Lcom/google/android/gms/internal/ads/vq2;

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/hj1;

.field private final p:Lcom/google/android/gms/internal/ads/mj1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/vq2;ZLcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/ut;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zt;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zt;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->f:Lcom/google/android/gms/internal/ads/y12;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->g:Lcom/google/android/gms/internal/ads/h1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->h:Lcom/google/android/gms/internal/ads/jn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->i:Lcom/google/android/gms/internal/ads/s0;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->j:Lcom/google/android/gms/ads/internal/k;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->k:Lcom/google/android/gms/ads/internal/b;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->l:Lcom/google/android/gms/internal/ads/tr2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->m:Lcom/google/android/gms/internal/ads/vq2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zt;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->o:Lcom/google/android/gms/internal/ads/hj1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->p:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zt;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/ut;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zt;->d:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zt;->e:Z

    move v8, v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zt;->f:Lcom/google/android/gms/internal/ads/y12;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zt;->g:Lcom/google/android/gms/internal/ads/h1;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zt;->h:Lcom/google/android/gms/internal/ads/jn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zt;->i:Lcom/google/android/gms/internal/ads/s0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zt;->j:Lcom/google/android/gms/ads/internal/k;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zt;->k:Lcom/google/android/gms/ads/internal/b;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zt;->l:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zt;->m:Lcom/google/android/gms/internal/ads/vq2;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zt;->n:Z

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zt;->o:Lcom/google/android/gms/internal/ads/hj1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zt;->p:Lcom/google/android/gms/internal/ads/mj1;

    move-object/from16 v19, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/tt;

    move-object v4, v3

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/st;

    move-object/from16 v20, v3

    move-object v3, v0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/st;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cu;

    move v1, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/vq2;ZLcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ur;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tt;->I(Lcom/google/android/gms/internal/ads/cs;Z)V

    return-object v2
.end method
