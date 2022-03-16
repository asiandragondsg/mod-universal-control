.class final Lcom/google/android/gms/internal/ads/cu;
.super Lcom/google/android/gms/internal/ads/ju;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/g9;
.implements Lcom/google/android/gms/internal/ads/cs;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final I0:Lcom/google/android/gms/internal/ads/st;

.field private final J0:Lcom/google/android/gms/internal/ads/tt;

.field private final K0:Lcom/google/android/gms/internal/ads/y12;

.field private final L0:Lcom/google/android/gms/internal/ads/h1;

.field private final M0:Lcom/google/android/gms/internal/ads/jn;

.field private final N0:Lcom/google/android/gms/ads/internal/k;

.field private final O0:Lcom/google/android/gms/ads/internal/b;

.field private final P0:Landroid/util/DisplayMetrics;

.field private final Q0:Lcom/google/android/gms/internal/ads/tr2;

.field private final R0:Lcom/google/android/gms/internal/ads/vq2;

.field private final S0:Z

.field private T0:Lcom/google/android/gms/internal/ads/hj1;

.field private U0:Lcom/google/android/gms/internal/ads/mj1;

.field private V0:Lcom/google/android/gms/ads/internal/overlay/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private W0:Lcom/google/android/gms/internal/ads/ut;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private X0:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private Y0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private Z0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private a1:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b1:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c1:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d1:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e1:Lcom/google/android/gms/internal/ads/ws;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f1:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g1:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h1:Lcom/google/android/gms/internal/ads/z2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i1:Lcom/google/android/gms/internal/ads/u2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j1:Lcom/google/android/gms/internal/ads/kq2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k1:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l1:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m1:Lcom/google/android/gms/internal/ads/q0;

.field private n1:Lcom/google/android/gms/internal/ads/q0;

.field private o1:Lcom/google/android/gms/internal/ads/q0;

.field private p1:Lcom/google/android/gms/internal/ads/t0;

.field private q1:I

.field private r1:Lcom/google/android/gms/ads/internal/overlay/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private s1:Lcom/google/android/gms/ads/internal/util/y0;

.field private final t1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/b/b/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private u1:I

.field private v1:I

.field private w1:I

.field private x1:I

.field private y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dr;",
            ">;"
        }
    .end annotation
.end field

.field private final z1:Landroid/view/WindowManager;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/vq2;ZLcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gu;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/cu;->c1:Z

    const-string v4, ""

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->d1:Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->t1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/cu;->u1:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/cu;->v1:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/cu;->w1:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/cu;->x1:I

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cu;->I0:Lcom/google/android/gms/internal/ads/st;

    move-object v5, p2

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    move-object v5, p3

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    move-object v5, p4

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cu;->X0:Ljava/lang/String;

    move v5, p5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/cu;->Z0:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/cu;->b1:I

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->K0:Lcom/google/android/gms/internal/ads/y12;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->L0:Lcom/google/android/gms/internal/ads/h1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->M0:Lcom/google/android/gms/internal/ads/jn;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->N0:Lcom/google/android/gms/ads/internal/k;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->O0:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->z1:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/k1;->d(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->Q0:Lcom/google/android/gms/internal/ads/tr2;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->R0:Lcom/google/android/gms/internal/ads/vq2;

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/cu;->S0:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->T0:Lcom/google/android/gms/internal/ads/hj1;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->U0:Lcom/google/android/gms/internal/ads/mj1;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/st;->a()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, p0, p0, v6}, Lcom/google/android/gms/ads/internal/util/y0;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cu;->s1:Lcom/google/android/gms/ads/internal/util/y0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v5}, Lcom/google/android/gms/ads/internal/util/k1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->j1()V

    invoke-static {}, Lcom/google/android/gms/common/util/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/at;->a(Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/at;

    move-result-object v2

    const-string v4, "googleAdsJsInterface"

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/du;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->n1()V

    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    new-instance v4, Lcom/google/android/gms/internal/ads/s0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cu;->X0:Ljava/lang/String;

    const-string v7, "make_wv"

    invoke-direct {v4, v3, v7, v5}, Lcom/google/android/gms/internal/ads/s0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/t0;-><init>(Lcom/google/android/gms/internal/ads/s0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/s0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->W0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->U0:Lcom/google/android/gms/internal/ads/mj1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mj1;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cu;->U0:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mj1;->b:Ljava/lang/String;

    const-string v4, "gqi"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/s0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/s0;)Lcom/google/android/gms/internal/ads/q0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cu;->n1:Lcom/google/android/gms/internal/ads/q0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    const-string v4, "native:view_create"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/t0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q0;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/cu;->o1:Lcom/google/android/gms/internal/ads/q0;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/cu;->m1:Lcom/google/android/gms/internal/ads/q0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/s1;->m(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e1(Lcom/google/android/gms/internal/ads/cu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/cu;->l1:I

    return p0
.end method

.method static synthetic f1(Lcom/google/android/gms/internal/ads/cu;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cu;->l1:I

    return p1
.end method

.method static final synthetic g1(ZILcom/google/android/gms/internal/ads/rs2$a;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/js2;->K()Lcom/google/android/gms/internal/ads/js2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js2$a;->v()Z

    move-result v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/js2$a;->w(Z)Lcom/google/android/gms/internal/ads/js2$a;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->u(I)Lcom/google/android/gms/internal/ads/js2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/d72;

    check-cast p0, Lcom/google/android/gms/internal/ads/js2;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/rs2$a;->w(Lcom/google/android/gms/internal/ads/js2;)Lcom/google/android/gms/internal/ads/rs2$a;

    return-void
.end method

.method private final h1()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->I0:Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/k1;->g0(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/sm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/sm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu;->v1:I

    if-ne v0, v4, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/cu;->u1:I

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/cu;->w1:I

    if-ne v3, v6, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/cu;->x1:I

    if-ne v3, v7, :cond_3

    return v1

    :cond_3
    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu;->u1:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/cu;->v1:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/cu;->u1:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/cu;->w1:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/cu;->x1:I

    new-instance v3, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->z1:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nf;->c(IIIIFI)V

    return v1
.end method

.method private final i1()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->n1:Lcom/google/android/gms/internal/ads/q0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized j1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->Z0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->k1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->l1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->l1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->a1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cu;->a1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->a1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cu;->a1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->y1:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->y1:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final n1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hm;->l()Lcom/google/android/gms/internal/ads/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hm;->l()Lcom/google/android/gms/internal/ads/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/s0;)Z

    :cond_1
    return-void
.end method

.method private final o1(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->A()V

    :cond_0
    return-void
.end method

.method public final B(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tt;->v0(ZI)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/vq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->R0:Lcom/google/android/gms/internal/ads/vq2;

    return-object v0
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->T0:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu;->U0:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method

.method public final F()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->t1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/d/a;

    return-object v0
.end method

.method public final F0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt;->F0(Z)V

    return-void
.end method

.method public final declared-synchronized G(Lcom/google/android/gms/internal/ads/ut;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G0(Lk/b/b/b/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->t1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/q<",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tt;->H(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/e;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/e;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/e;->c(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->N0:Lcom/google/android/gms/ads/internal/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/k;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I0()Lcom/google/android/gms/internal/ads/kq2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->j1:Lcom/google/android/gms/internal/ads/kq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()Lcom/google/android/gms/ads/internal/overlay/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->r1:Lcom/google/android/gms/ads/internal/overlay/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->Y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->s1:Lcom/google/android/gms/ads/internal/util/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/y0;->e()V

    return-void
.end method

.method public final declared-synchronized K0(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/cu;->q1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->i1:Lcom/google/android/gms/internal/ads/u2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u2;->A5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->I0:Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final M(ZI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->Q0:Lcom/google/android/gms/internal/ads/tr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bu;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tr2;->b(Lcom/google/android/gms/internal/ads/wr2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->Q0:Lcom/google/android/gms/internal/ads/tr2;

    sget-object p2, Lcom/google/android/gms/internal/ads/vr2;->z1:Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tr2;->a(Lcom/google/android/gms/internal/ads/vr2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final O0()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->x3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->R0:Lcom/google/android/gms/internal/ads/vq2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->S0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->R0:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/vq2;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cu;->R0:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/vq2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cu;->R0:Lcom/google/android/gms/internal/ads/vq2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vq2;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lt;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/lt;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-super/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ju;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->o1:Lcom/google/android/gms/internal/ads/q0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/s0;)Lcom/google/android/gms/internal/ads/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->o1:Lcom/google/android/gms/internal/ads/q0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q0;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized S()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->U0:Lcom/google/android/gms/internal/ads/mj1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tt;->S(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized T0(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->r1:Lcom/google/android/gms/ads/internal/overlay/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized U0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cu;->c1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu;->w()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->K9()V

    :cond_0
    return-void
.end method

.method public final W(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt;->C(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final declared-synchronized X0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->y1:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Y0()Lcom/google/android/gms/internal/ads/bp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized Z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu;->q1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->I0:Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/st;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->s1:Lcom/google/android/gms/ads/internal/util/y0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->I0:Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/y0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->I0:Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a0(Lcom/google/android/gms/internal/ads/u2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->i1:Lcom/google/android/gms/internal/ads/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a1(Lcom/google/android/gms/internal/ads/z2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->h1:Lcom/google/android/gms/internal/ads/z2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/jn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->M0:Lcom/google/android/gms/internal/ads/jn;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ju;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->X0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c1(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->n1()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->s1:Lcom/google/android/gms/ads/internal/util/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/y0;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->V0:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/f;->w9()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->V0:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/f;->onDestroy()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->V0:Lcom/google/android/gms/ads/internal/overlay/f;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->t1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tt;->destroy()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->y()Lcom/google/android/gms/internal/ads/ar;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ar;->f(Lcom/google/android/gms/internal/ads/jp;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->m1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/internal/ads/ws;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->e1:Lcom/google/android/gms/internal/ads/ws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->y1:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->y1:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->y1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e0()Lcom/google/android/gms/internal/ads/z2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->h1:Lcom/google/android/gms/internal/ads/z2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->Z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->O0:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final declared-synchronized g0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->c1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->d1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/ut;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f9;->c(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f9;->d(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/mj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->U0:Lcom/google/android/gms/internal/ads/mj1;

    return-object v0
.end method

.method public final synthetic j0()Lcom/google/android/gms/internal/ads/ot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    return-object v0
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->e1:Lcom/google/android/gms/internal/ads/ws;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->e1:Lcom/google/android/gms/internal/ads/ws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k0(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->V0:Lcom/google/android/gms/ads/internal/overlay/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/hj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->T0:Lcom/google/android/gms/internal/ads/hj1;

    return-object v0
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized n0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu;->k1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cu;->k1:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->V0:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/f;->L9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    return-object v0
.end method

.method public final o0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->m1:Lcom/google/android/gms/internal/ads/q0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu;->n1:Lcom/google/android/gms/internal/ads/q0;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/s0;)Lcom/google/android/gms/internal/ads/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->m1:Lcom/google/android/gms/internal/ads/q0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    const-string v3, "native:view_show"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q0;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->M0:Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->s1:Lcom/google/android/gms/ads/internal/util/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/y0;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->f1:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->g1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->W()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->Z()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cu;->g1:Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->h1()Z

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cu;->o1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->s1:Lcom/google/android/gms/ads/internal/util/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/y0;->b()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->W()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->Z()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cu;->g1:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cu;->o1(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/k1;->k(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ju;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->h1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu;->w()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/f;->I9()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->Z0:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->I1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu;->d()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->K1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/p;->d()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/cu;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cu;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/du;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu;->l1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    int-to-float p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ut;->c:I

    const/4 v4, 0x1

    if-gt v3, v0, :cond_13

    iget v2, v2, Lcom/google/android/gms/internal/ads/ut;->b:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->I2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    iget v6, v3, Lcom/google/android/gms/internal/ads/ut;->c:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_14

    iget v0, v3, Lcom/google/android/gms/internal/ads/ut;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v5

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v4

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ut;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cu;->P0:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/ut;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ut;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ut;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ju;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ju;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->V()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->h1:Lcom/google/android/gms/internal/ads/z2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z2;->l0(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->K0:Lcom/google/android/gms/internal/ads/y12;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y12;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->L0:Lcom/google/android/gms/internal/ads/h1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h1;->a(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ju;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tt;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    :cond_0
    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/y12;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->K0:Lcom/google/android/gms/internal/ads/y12;

    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt;->l0(Z)V

    return-void
.end method

.method public final declared-synchronized s0(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->j1:Lcom/google/android/gms/internal/ads/kq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/cu;->b1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->V0:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/f;->x9(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ju;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->n1:Lcom/google/android/gms/internal/ads/q0;

    return-object v0
.end method

.method public final t0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->i1()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->M0:Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->N0:Lcom/google/android/gms/ads/internal/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/k;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->Z0:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cu;->Z0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->j1()V

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->H:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->W0:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/bp2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bp2;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cu;->f1:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cu;->o1(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w()Lcom/google/android/gms/ads/internal/overlay/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->V0:Lcom/google/android/gms/ads/internal/overlay/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w0(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tt;->O(ZILjava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->n1:Lcom/google/android/gms/internal/ads/q0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;->i1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p1:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->M0:Lcom/google/android/gms/internal/ads/jn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu;->k1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized z(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->V0:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt;->A0()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/f;->A9(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cu;->Y0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->J0:Lcom/google/android/gms/internal/ads/tt;

    return-object v0
.end method
