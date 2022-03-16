.class public final Lcom/google/android/gms/internal/ads/a21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qw0<",
        "Lcom/google/android/gms/internal/ads/q00;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/n10;

.field private final c:Lcom/google/android/gms/internal/ads/c1;

.field private final d:Lcom/google/android/gms/internal/ads/xv1;

.field private final e:Lcom/google/android/gms/internal/ads/go1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/go1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a21;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/n10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a21;->e:Lcom/google/android/gms/internal/ads/go1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a21;->d:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/c1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/c1;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hj1;->r:Lcom/google/android/gms/internal/ads/pj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pj1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/q00;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/b21;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/z11;->a:Lcom/google/android/gms/internal/ads/m20;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hj1;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/kj1;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b21;-><init>(Lcom/google/android/gms/internal/ads/a21;Landroid/view/View;Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/kj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/n10;

    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/n10;->a(Lcom/google/android/gms/internal/ads/g30;Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/p00;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p00;->k()Lcom/google/android/gms/internal/ads/e21;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hj1;->r:Lcom/google/android/gms/internal/ads/pj1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pj1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a21;->e:Lcom/google/android/gms/internal/ads/go1;

    sget-object v1, Lcom/google/android/gms/internal/ads/do1;->W0:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/sn1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wn1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/c21;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/c21;-><init>(Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/u0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->d:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Lcom/google/android/gms/internal/ads/pn1;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/do1;->X0:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p00;->i()Lcom/google/android/gms/internal/ads/q00;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yn1;->h(Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn1;->f()Lcom/google/android/gms/internal/ads/on1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/c1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c1;->M3(Lcom/google/android/gms/internal/ads/w0;)V

    return-void
.end method
