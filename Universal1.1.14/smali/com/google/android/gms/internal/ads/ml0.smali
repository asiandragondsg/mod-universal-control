.class public final Lcom/google/android/gms/internal/ads/ml0;
.super Lcom/google/android/gms/internal/ads/g4;
.source ""


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/ih0;

.field private H0:Lcom/google/android/gms/internal/ads/ei0;

.field private I0:Lcom/google/android/gms/internal/ads/wg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/ei0;Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ml0;->H0:Lcom/google/android/gms/internal/ads/ei0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    return-void
.end method

.method static synthetic w9(Lcom/google/android/gms/internal/ads/ml0;)Lcom/google/android/gms/internal/ads/wg0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    return-object p0
.end method


# virtual methods
.method public final K7()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->F0:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final M6()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->G()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->F()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->K()Li/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b5(Lk/b/b/b/d/a;)Z
    .locals 3

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->H0:Lcom/google/android/gms/internal/ads/ei0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->c(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ih0;->F()Lcom/google/android/gms/internal/ads/cs;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/pl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cs;->a1(Lcom/google/android/gms/internal/ads/z2;)V

    return v2
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->H0:Lcom/google/android/gms/internal/ads/ei0;

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/lx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    return-object v0
.end method

.method public final i4(Lk/b/b/b/d/a;)V
    .locals 1

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->H()Lk/b/b/b/d/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg0;->s(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n5()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->I()Li/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ih0;->K()Li/e/g;

    move-result-object v1

    invoke-virtual {v0}, Li/e/g;->size()I

    move-result v2

    invoke-virtual {v1}, Li/e/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Li/e/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Li/e/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Li/e/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Li/e/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->u()V

    :cond_0
    return-void
.end method

.method public final o8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->I()Li/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l3;

    return-object p1
.end method

.method public final r()Lk/b/b/b/d/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t4()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wg0;->H(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final v6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->I0:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg0;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w5()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->H()Lk/b/b/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xf;->g(Lk/b/b/b/d/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->D2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->G()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->G0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->G()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    new-instance v1, Li/e/a;

    invoke-direct {v1}, Li/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y8;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
