.class public final Lk/b/b/b/f/i/k8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lk/b/b/b/f/i/j8;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/f/i/j8<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/j8;->a:Lk/b/b/b/f/i/qa;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lk/b/b/b/f/i/z6;->b(Lk/b/b/b/f/i/qa;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lk/b/b/b/f/i/j8;->c:Lk/b/b/b/f/i/qa;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lk/b/b/b/f/i/z6;->b(Lk/b/b/b/f/i/qa;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lk/b/b/b/f/i/q6;Lk/b/b/b/f/i/j8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/f/i/q6;",
            "Lk/b/b/b/f/i/j8<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lk/b/b/b/f/i/j8;->a:Lk/b/b/b/f/i/qa;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lk/b/b/b/f/i/z6;->f(Lk/b/b/b/f/i/q6;Lk/b/b/b/f/i/qa;ILjava/lang/Object;)V

    iget-object p1, p1, Lk/b/b/b/f/i/j8;->c:Lk/b/b/b/f/i/qa;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lk/b/b/b/f/i/z6;->f(Lk/b/b/b/f/i/q6;Lk/b/b/b/f/i/qa;ILjava/lang/Object;)V

    return-void
.end method
