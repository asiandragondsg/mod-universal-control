.class Li/h/o/b0$h;
.super Li/h/o/b0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h/o/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private e:Li/h/f/b;


# direct methods
.method constructor <init>(Li/h/o/b0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/h/o/b0$g;-><init>(Li/h/o/b0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/h/o/b0$h;->e:Li/h/f/b;

    return-void
.end method

.method constructor <init>(Li/h/o/b0;Li/h/o/b0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/h/o/b0$g;-><init>(Li/h/o/b0;Li/h/o/b0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/h/o/b0$h;->e:Li/h/f/b;

    return-void
.end method


# virtual methods
.method e()Li/h/f/b;
    .locals 1

    iget-object v0, p0, Li/h/o/b0$h;->e:Li/h/f/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/h/o/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Li/h/f/b;->b(Landroid/graphics/Insets;)Li/h/f/b;

    move-result-object v0

    iput-object v0, p0, Li/h/o/b0$h;->e:Li/h/f/b;

    :cond_0
    iget-object v0, p0, Li/h/o/b0$h;->e:Li/h/f/b;

    return-object v0
.end method

.method h(IIII)Li/h/o/b0;
    .locals 1

    iget-object v0, p0, Li/h/o/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Li/h/o/b0;->o(Landroid/view/WindowInsets;)Li/h/o/b0;

    move-result-object p1

    return-object p1
.end method
