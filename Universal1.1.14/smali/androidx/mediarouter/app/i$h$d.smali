.class Landroidx/mediarouter/app/i$h$d;
.super Landroidx/mediarouter/app/i$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final x:Landroid/widget/TextView;

.field private final y:I

.field final synthetic z:Landroidx/mediarouter/app/i$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$h;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$d;->z:Landroidx/mediarouter/app/i$h;

    iget-object v0, p1, Landroidx/mediarouter/app/i$h;->Q0:Landroidx/mediarouter/app/i;

    sget v1, Li/n/f;->n:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Li/n/f;->t:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/i$f;-><init>(Landroidx/mediarouter/app/i;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    sget v0, Li/n/f;->K:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/i$h$d;->x:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->Q0:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->P0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Li/n/d;->i:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/i$h$d;->y:I

    return-void
.end method


# virtual methods
.method Q(Landroidx/mediarouter/app/i$h$f;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$d;->z:Landroidx/mediarouter/app/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/app/i$h;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/app/i$h$d;->y:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/mediarouter/app/i;->n(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroidx/mediarouter/app/i$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/u$i;

    invoke-super {p0, p1}, Landroidx/mediarouter/app/i$f;->M(Li/n/m/u$i;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$d;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Li/n/m/u$i;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method R()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/i$h$d;->y:I

    return v0
.end method
