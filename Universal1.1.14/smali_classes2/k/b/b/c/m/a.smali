.class public Lk/b/b/c/m/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lk/b/b/c/m/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Li/k/a/a/b;

    invoke-direct {v0}, Li/k/a/a/b;-><init>()V

    sput-object v0, Lk/b/b/c/m/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Li/k/a/a/a;

    invoke-direct {v0}, Li/k/a/a/a;-><init>()V

    sput-object v0, Lk/b/b/c/m/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Li/k/a/a/c;

    invoke-direct {v0}, Li/k/a/a/c;-><init>()V

    sput-object v0, Lk/b/b/c/m/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lk/b/b/c/m/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static b(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
