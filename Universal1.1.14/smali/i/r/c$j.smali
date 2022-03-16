.class Li/r/c$j;
.super Li/r/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/r/c;->s(Landroid/view/ViewGroup;Li/r/s;Li/r/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Li/r/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Li/r/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Li/r/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/r/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Li/r/m;)V
    .locals 1

    iget-object p1, p0, Li/r/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li/r/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Li/r/m;)V
    .locals 2

    iget-boolean v0, p0, Li/r/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/r/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Li/r/m;->X(Li/r/m$f;)Li/r/m;

    return-void
.end method

.method public d(Li/r/m;)V
    .locals 1

    iget-object p1, p0, Li/r/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li/r/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/r/c$j;->a:Z

    return-void
.end method

.method public e(Li/r/m;)V
    .locals 1

    iget-object p1, p0, Li/r/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li/r/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
