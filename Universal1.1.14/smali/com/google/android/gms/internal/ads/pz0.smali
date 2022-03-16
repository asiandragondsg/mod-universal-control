.class public final Lcom/google/android/gms/internal/ads/pz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yw0<",
        "Lcom/google/android/gms/internal/ads/wg0;",
        "Lcom/google/android/gms/internal/ads/tk1;",
        "Lcom/google/android/gms/internal/ads/ly0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/vf0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pz0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/xj1;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Lcom/google/android/gms/internal/ads/sw0<",
            "Lcom/google/android/gms/internal/ads/tk1;",
            "Lcom/google/android/gms/internal/ads/ly0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/tk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz0;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hj1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hj1;->r:Lcom/google/android/gms/internal/ads/pj1;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/k0;->a(Lcom/google/android/gms/ads/internal/util/l0;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/oc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/b3;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/tk1;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;Lcom/google/android/gms/internal/ads/b3;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk1;->w()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tk1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk1;->x()Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/tk1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk1;->z()Lcom/google/android/gms/internal/ads/cd;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/pz0;->c(Lcom/google/android/gms/internal/ads/xj1;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ih0;->P(Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/pz0;->c(Lcom/google/android/gms/internal/ads/xj1;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih0;->N(Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/pz0;->c(Lcom/google/android/gms/internal/ads/xj1;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih0;->s(Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/pz0;->c(Lcom/google/android/gms/internal/ads/xj1;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ih0;->O(Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/pz0;->c(Lcom/google/android/gms/internal/ads/xj1;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ih0;->t(Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object v3

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ih0;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/vf0;

    new-instance v5, Lcom/google/android/gms/internal/ads/g30;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uh0;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lcom/google/android/gms/internal/ads/ih0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/cd;)V

    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/vf0;->a(Lcom/google/android/gms/internal/ads/g30;Lcom/google/android/gms/internal/ads/uh0;Lcom/google/android/gms/internal/ads/gj0;)Lcom/google/android/gms/internal/ads/jh0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/ly0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s20;->f()Lcom/google/android/gms/internal/ads/x11;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ly0;->w9(Lcom/google/android/gms/internal/ads/oc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/g70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/tk1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/cy;-><init>(Lcom/google/android/gms/internal/ads/tk1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pz0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/gb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh0;->h()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/k01;

    sget-object p2, Lcom/google/android/gms/internal/ads/zk1;->F0:Lcom/google/android/gms/internal/ads/zk1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/k01;

    sget-object p2, Lcom/google/android/gms/internal/ads/zk1;->F0:Lcom/google/android/gms/internal/ads/zk1;

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V

    throw p1
.end method
