.class public final Lcom/google/android/gms/internal/ads/j11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yw0<",
        "Lcom/google/android/gms/internal/ads/om0;",
        "Lcom/google/android/gms/internal/ads/tk1;",
        "Lcom/google/android/gms/internal/ads/oy0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/rm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j11;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j11;->c:Lcom/google/android/gms/internal/ads/rm0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/j11;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j11;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/j11;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j11;->e(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Lcom/google/android/gms/internal/ads/sw0<",
            "Lcom/google/android/gms/internal/ads/tk1;",
            "Lcom/google/android/gms/internal/ads/oy0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->s(Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/cn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Lcom/google/android/gms/internal/ads/sw0<",
            "Lcom/google/android/gms/internal/ads/tk1;",
            "Lcom/google/android/gms/internal/ads/oy0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l11;-><init>(Lcom/google/android/gms/internal/ads/j11;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast v1, Lcom/google/android/gms/internal/ads/oy0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oy0;->x9(Lcom/google/android/gms/internal/ads/kd0;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/tk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j11;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/lj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tk1;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lj;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j11;->e(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j11;->c:Lcom/google/android/gms/internal/ads/rm0;

    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pm0;

    new-instance p2, Lcom/google/android/gms/internal/ads/i11;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/i11;-><init>(Lcom/google/android/gms/internal/ads/sw0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Lcom/google/android/gms/internal/ads/hf0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rm0;->e(Lcom/google/android/gms/internal/ads/g30;Lcom/google/android/gms/internal/ads/pm0;)Lcom/google/android/gms/internal/ads/qm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/g70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tk1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cy;-><init>(Lcom/google/android/gms/internal/ads/tk1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j11;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/gb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s20;->b()Lcom/google/android/gms/internal/ads/m70;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s20;->c()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm0;->j()Lcom/google/android/gms/internal/ads/k80;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm0;->l()Lcom/google/android/gms/internal/ads/hd0;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/oy0;

    new-instance p3, Lcom/google/android/gms/internal/ads/n11;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/n11;-><init>(Lcom/google/android/gms/internal/ads/j11;Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/internal/ads/m70;Lcom/google/android/gms/internal/ads/hd0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/oy0;->w9(Lcom/google/android/gms/internal/ads/lj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm0;->k()Lcom/google/android/gms/internal/ads/om0;

    move-result-object p1

    return-object p1
.end method
