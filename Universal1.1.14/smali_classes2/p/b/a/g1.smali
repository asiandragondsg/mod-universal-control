.class Lp/b/a/g1;
.super Lp/b/a/j1;
.source ""


# instance fields
.field private G0:I

.field private H0:I

.field private I0:Z

.field private J0:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lp/b/a/j1;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/b/a/g1;->I0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/b/a/g1;->J0:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lp/b/a/g1;->G0:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lp/b/a/g1;->H0:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lp/b/a/g1;->b()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lp/b/a/g1;->I0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp/b/a/g1;->J0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp/b/a/g1;->G0:I

    if-nez v0, :cond_0

    iget v0, p0, Lp/b/a/g1;->H0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/b/a/g1;->I0:Z

    invoke-virtual {p0, v0}, Lp/b/a/j1;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lp/b/a/g1;->I0:Z

    return v0
.end method


# virtual methods
.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/b/a/g1;->J0:Z

    invoke-direct {p0}, Lp/b/a/g1;->b()Z

    return-void
.end method

.method public read()I
    .locals 3

    invoke-direct {p0}, Lp/b/a/g1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lp/b/a/j1;->F0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lp/b/a/g1;->G0:I

    iget v2, p0, Lp/b/a/g1;->H0:I

    iput v2, p0, Lp/b/a/g1;->G0:I

    iput v0, p0, Lp/b/a/g1;->H0:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lp/b/a/g1;->J0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp/b/a/g1;->I0:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lp/b/a/j1;->F0:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lp/b/a/g1;->G0:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lp/b/a/g1;->H0:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lp/b/a/j1;->F0:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lp/b/a/g1;->G0:I

    iget-object p1, p0, Lp/b/a/j1;->F0:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lp/b/a/g1;->H0:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
