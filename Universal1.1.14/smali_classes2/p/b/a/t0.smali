.class public Lp/b/a/t0;
.super Lp/b/a/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/b/a/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/b/a/d0;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/j;-><init>()V

    invoke-virtual {p0, p1}, Lp/b/a/j;->k(Lp/b/a/d0;)V

    return-void
.end method

.method public constructor <init>(Lp/b/a/e0;)V
    .locals 2

    invoke-direct {p0}, Lp/b/a/j;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp/b/a/e0;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lp/b/a/e0;->b(I)Lp/b/a/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp/b/a/j;->k(Lp/b/a/d0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lp/b/a/b;)V
    .locals 2

    invoke-direct {p0}, Lp/b/a/j;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lp/b/a/j;->k(Lp/b/a/d0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method h(Lp/b/a/r0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lp/b/a/r0;

    invoke-direct {v1, v0}, Lp/b/a/r0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lp/b/a/j;->o()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp/b/a/r0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lp/b/a/r0;->b(I[B)V

    return-void
.end method
