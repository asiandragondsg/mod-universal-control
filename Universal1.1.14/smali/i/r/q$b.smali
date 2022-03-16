.class Li/r/q$b;
.super Li/r/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Li/r/q;


# direct methods
.method constructor <init>(Li/r/q;)V
    .locals 0

    invoke-direct {p0}, Li/r/n;-><init>()V

    iput-object p1, p0, Li/r/q$b;->a:Li/r/q;

    return-void
.end method


# virtual methods
.method public a(Li/r/m;)V
    .locals 1

    iget-object p1, p0, Li/r/q$b;->a:Li/r/q;

    iget-boolean v0, p1, Li/r/q;->r1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li/r/m;->m0()V

    iget-object p1, p0, Li/r/q$b;->a:Li/r/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Li/r/q;->r1:Z

    :cond_0
    return-void
.end method

.method public c(Li/r/m;)V
    .locals 2

    iget-object v0, p0, Li/r/q$b;->a:Li/r/q;

    iget v1, v0, Li/r/q;->q1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li/r/q;->q1:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li/r/q;->r1:Z

    invoke-virtual {v0}, Li/r/m;->u()V

    :cond_0
    invoke-virtual {p1, p0}, Li/r/m;->X(Li/r/m$f;)Li/r/m;

    return-void
.end method
