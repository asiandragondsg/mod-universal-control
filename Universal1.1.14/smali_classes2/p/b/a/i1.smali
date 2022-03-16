.class public Lp/b/a/i1;
.super Lp/b/a/t0;
.source ""


# instance fields
.field private G0:[B

.field private H0:Z

.field private I0:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/t0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/b/a/i1;->H0:Z

    const/4 v0, -0x1

    iput v0, p0, Lp/b/a/i1;->I0:I

    iput-object p1, p0, Lp/b/a/i1;->G0:[B

    return-void
.end method

.method private q()V
    .locals 2

    new-instance v0, Lp/b/a/h1;

    iget-object v1, p0, Lp/b/a/i1;->G0:[B

    invoke-direct {v0, v1}, Lp/b/a/h1;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/b/a/d0;

    invoke-virtual {p0, v1}, Lp/b/a/j;->k(Lp/b/a/d0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/b/a/i1;->H0:Z

    return-void
.end method


# virtual methods
.method h(Lp/b/a/r0;)V
    .locals 2

    iget-object v0, p0, Lp/b/a/i1;->G0:[B

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lp/b/a/r0;->b(I[B)V

    return-void
.end method

.method public n(I)Lp/b/a/d0;
    .locals 1

    iget-boolean v0, p0, Lp/b/a/i1;->H0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp/b/a/i1;->q()V

    :cond_0
    invoke-super {p0, p1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/Enumeration;
    .locals 2

    iget-boolean v0, p0, Lp/b/a/i1;->H0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lp/b/a/j;->o()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lp/b/a/h1;

    iget-object v1, p0, Lp/b/a/i1;->G0:[B

    invoke-direct {v0, v1}, Lp/b/a/h1;-><init>([B)V

    return-object v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lp/b/a/i1;->I0:I

    if-gez v0, :cond_0

    new-instance v0, Lp/b/a/h1;

    iget-object v1, p0, Lp/b/a/i1;->G0:[B

    invoke-direct {v0, v1}, Lp/b/a/h1;-><init>([B)V

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lp/b/a/i1;->I0:I

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    iget v1, p0, Lp/b/a/i1;->I0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/b/a/i1;->I0:I

    return v0
.end method
