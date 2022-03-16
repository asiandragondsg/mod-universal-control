.class public Lcom/google/android/gms/internal/ads/tu2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eu2;

.field private final b:Lcom/google/android/gms/internal/ads/bu2;

.field private final c:Lcom/google/android/gms/internal/ads/hy2;

.field private final d:Lcom/google/android/gms/internal/ads/p5;

.field private final e:Lcom/google/android/gms/internal/ads/ij;

.field private final f:Lcom/google/android/gms/internal/ads/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ek;Lcom/google/android/gms/internal/ads/bg;Lcom/google/android/gms/internal/ads/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu2;->a:Lcom/google/android/gms/internal/ads/eu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu2;->b:Lcom/google/android/gms/internal/ads/bu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/hy2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu2;->d:Lcom/google/android/gms/internal/ads/p5;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tu2;->e:Lcom/google/android/gms/internal/ads/ij;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/bg;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/eu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu2;->a:Lcom/google/android/gms/internal/ads/eu2;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->g()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/bu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu2;->b:Lcom/google/android/gms/internal/ads/bu2;

    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tu2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/hy2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/hy2;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/p5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu2;->d:Lcom/google/android/gms/internal/ads/p5;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/ij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu2;->e:Lcom/google/android/gms/internal/ads/ij;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/bg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/bg;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/p3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ev2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/ev2;-><init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fv2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p3;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/pf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yu2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yu2;-><init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fv2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pf;

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/dg;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/xu2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xu2;-><init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/fv2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dg;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/rv2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dv2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fv2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rv2;

    return-object p1
.end method
