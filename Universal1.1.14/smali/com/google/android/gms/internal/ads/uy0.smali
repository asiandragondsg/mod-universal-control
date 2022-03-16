.class final Lcom/google/android/gms/internal/ads/uy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jn;

.field private final c:Lcom/google/android/gms/internal/ads/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/yd0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/hj1;

.field private final e:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/jn;",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/yd0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Lcom/google/android/gms/internal/ads/cs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/jn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/tv1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uy0;->e:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/cs;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/tv1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv1;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yd0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uy0;->e:Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/cs;->u0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/i;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uy0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/k1;->K(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uy0;->d:Lcom/google/android/gms/internal/ads/hj1;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/hj1;->J:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/i;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/p;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd0;->i()Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uy0;->e:Lcom/google/android/gms/internal/ads/cs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uy0;->d:Lcom/google/android/gms/internal/ads/hj1;

    iget v9, v1, Lcom/google/android/gms/internal/ads/hj1;->L:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/jn;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/hj1;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hj1;->r:Lcom/google/android/gms/internal/ads/pj1;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/pj1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/cs;ILcom/google/android/gms/internal/ads/jn;Ljava/lang/String;Lcom/google/android/gms/ads/internal/i;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
