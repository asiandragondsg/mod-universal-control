.class final Li/n/m/c0$g;
.super Li/n/m/q$e;
.source ""

# interfaces
.implements Li/n/m/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Li/n/m/c0$a;

.field private g:I

.field final synthetic h:Li/n/m/c0;


# direct methods
.method constructor <init>(Li/n/m/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/n/m/c0$g;->h:Li/n/m/c0;

    invoke-direct {p0}, Li/n/m/q$e;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Li/n/m/c0$g;->d:I

    iput-object p2, p0, Li/n/m/c0$g;->a:Ljava/lang/String;

    iput-object p3, p0, Li/n/m/c0$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/n/m/c0$g;->g:I

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$g;->f:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$g;->g:I

    invoke-virtual {v0, v1}, Li/n/m/c0$a;->p(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Li/n/m/c0$g;->f:Li/n/m/c0$a;

    const/4 v0, 0x0

    iput v0, p0, Li/n/m/c0$g;->g:I

    :cond_0
    return-void
.end method

.method public c(Li/n/m/c0$a;)V
    .locals 2

    iput-object p1, p0, Li/n/m/c0$g;->f:Li/n/m/c0$a;

    iget-object v0, p0, Li/n/m/c0$g;->a:Ljava/lang/String;

    iget-object v1, p0, Li/n/m/c0$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li/n/m/c0$a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Li/n/m/c0$g;->g:I

    iget-boolean v1, p0, Li/n/m/c0$g;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Li/n/m/c0$a;->r(I)V

    iget v0, p0, Li/n/m/c0$g;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Li/n/m/c0$g;->g:I

    invoke-virtual {p1, v1, v0}, Li/n/m/c0$a;->u(II)V

    const/4 v0, -0x1

    iput v0, p0, Li/n/m/c0$g;->d:I

    :cond_0
    iget v0, p0, Li/n/m/c0$g;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Li/n/m/c0$g;->g:I

    invoke-virtual {p1, v1, v0}, Li/n/m/c0$a;->x(II)V

    const/4 p1, 0x0

    iput p1, p0, Li/n/m/c0$g;->e:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li/n/m/c0$g;->h:Li/n/m/c0;

    invoke-virtual {v0, p0}, Li/n/m/c0;->N(Li/n/m/c0$c;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/n/m/c0$g;->c:Z

    iget-object v0, p0, Li/n/m/c0$g;->f:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$g;->g:I

    invoke-virtual {v0, v1}, Li/n/m/c0$a;->r(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$g;->f:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$g;->g:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->u(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Li/n/m/c0$g;->d:I

    const/4 p1, 0x0

    iput p1, p0, Li/n/m/c0$g;->e:I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/n/m/c0$g;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/n/m/c0$g;->c:Z

    iget-object v0, p0, Li/n/m/c0$g;->f:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$g;->g:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->v(II)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$g;->f:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$g;->g:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->x(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Li/n/m/c0$g;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Li/n/m/c0$g;->e:I

    :goto_0
    return-void
.end method
