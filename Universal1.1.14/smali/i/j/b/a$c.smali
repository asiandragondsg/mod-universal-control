.class Li/j/b/a$c;
.super Li/h/o/c0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Li/j/b/a;


# direct methods
.method constructor <init>(Li/j/b/a;)V
    .locals 0

    iput-object p1, p0, Li/j/b/a$c;->b:Li/j/b/a;

    invoke-direct {p0}, Li/h/o/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Li/h/o/c0/c;
    .locals 1

    iget-object v0, p0, Li/j/b/a$c;->b:Li/j/b/a;

    invoke-virtual {v0, p1}, Li/j/b/a;->H(I)Li/h/o/c0/c;

    move-result-object p1

    invoke-static {p1}, Li/h/o/c0/c;->M(Li/h/o/c0/c;)Li/h/o/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Li/h/o/c0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li/j/b/a$c;->b:Li/j/b/a;

    iget p1, p1, Li/j/b/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/j/b/a$c;->b:Li/j/b/a;

    iget p1, p1, Li/j/b/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Li/j/b/a$c;->a(I)Li/h/o/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Li/j/b/a$c;->b:Li/j/b/a;

    invoke-virtual {v0, p1, p2, p3}, Li/j/b/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
