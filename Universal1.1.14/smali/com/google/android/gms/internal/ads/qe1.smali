.class final Lcom/google/android/gms/internal/ads/qe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/l41<",
        "Lcom/google/android/gms/internal/ads/wz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/me1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/me1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/wz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me1;->v9(Lcom/google/android/gms/internal/ads/me1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me1;->v9(Lcom/google/android/gms/internal/ads/me1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/s1;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me1;->C9(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/jn;->H0:I

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->E2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/me1;->x9(Lcom/google/android/gms/internal/ads/me1;Lcom/google/android/gms/internal/ads/wz;)Lcom/google/android/gms/ads/internal/overlay/s;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me1;->G9(Lcom/google/android/gms/internal/ads/wz;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz;->l()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/me1;->v9(Lcom/google/android/gms/internal/ads/me1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/me1;->D9(Lcom/google/android/gms/internal/ads/me1;Lcom/google/android/gms/internal/ads/wz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me1;->v9(Lcom/google/android/gms/internal/ads/me1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me1;->E9(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ju2;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me1;->v9(Lcom/google/android/gms/internal/ads/me1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me1;->E9(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ju2;->K0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me1;->H9(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/af1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/m00;-><init>(Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/internal/ads/zv2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af1;->f(Lcom/google/android/gms/internal/ads/mq2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->b()V

    return-void
.end method
