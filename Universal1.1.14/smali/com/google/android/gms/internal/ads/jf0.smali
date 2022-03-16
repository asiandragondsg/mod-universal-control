.class public final Lcom/google/android/gms/internal/ads/jf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/c80;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/cs;

.field private final H0:Lcom/google/android/gms/internal/ads/hj1;

.field private final I0:Lcom/google/android/gms/internal/ads/jn;

.field private final J0:Lcom/google/android/gms/internal/ads/es2$a;

.field private K0:Lk/b/b/b/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/es2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jf0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jf0;->I0:Lcom/google/android/gms/internal/ads/jn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jf0;->J0:Lcom/google/android/gms/internal/ads/es2$a;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final i3(Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->K0:Lk/b/b/b/d/a;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->J0:Lcom/google/android/gms/internal/ads/es2$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/es2$a;->N0:Lcom/google/android/gms/internal/ads/es2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/es2$a;->J0:Lcom/google/android/gms/internal/ads/es2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/es2$a;->Q0:Lcom/google/android/gms/internal/ads/es2$a;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hj1;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf0;->F0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->I0:Lcom/google/android/gms/internal/ads/jn;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jn;->G0:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/jn;->H0:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj1;->P:Lcom/google/android/gms/ads/z/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a/a/b;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->B2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj1;->P:Lcom/google/android/gms/ads/z/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a/a/b;->a()Lcom/google/android/gms/ads/z/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/z/a/a/a;->F0:Lcom/google/android/gms/ads/z/a/a/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/yf;->I0:Lcom/google/android/gms/internal/ads/yf;

    sget-object v1, Lcom/google/android/gms/internal/ads/ag;->H0:Lcom/google/android/gms/internal/ads/ag;

    move-object v11, v0

    move-object v10, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hj1;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ag;->J0:Lcom/google/android/gms/internal/ads/ag;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ag;->G0:Lcom/google/android/gms/internal/ads/ag;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yf;->G0:Lcom/google/android/gms/internal/ads/yf;

    move-object v10, v0

    move-object v11, v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/hj1;->g0:Ljava/lang/String;

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/xf;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/yf;Ljava/lang/String;)Lk/b/b/b/d/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/b/b/b/d/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->K0:Lk/b/b/b/d/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->K0:Lk/b/b/b/d/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf0;->K0:Lk/b/b/b/d/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->f(Lk/b/b/b/d/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf0;->K0:Lk/b/b/b/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cs;->G0(Lk/b/b/b/d/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf0;->K0:Lk/b/b/b/d/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->g(Lk/b/b/b/d/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->D2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    new-instance v1, Li/e/a;

    invoke-direct {v1}, Li/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y8;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final u6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->K0:Lk/b/b/b/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->G0:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v0, :cond_0

    new-instance v1, Li/e/a;

    invoke-direct {v1}, Li/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y8;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
