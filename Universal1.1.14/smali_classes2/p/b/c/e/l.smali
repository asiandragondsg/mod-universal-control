.class Lp/b/c/e/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lp/b/a/o0;)Z
    .locals 1

    sget-object v0, Lp/b/a/q1/b;->c:Lp/b/a/o0;

    invoke-virtual {p0, v0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lp/b/a/u1/v;->N:Lp/b/a/o0;

    invoke-virtual {p0, v0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lp/b/a/q1/b;->j:Lp/b/a/o0;

    invoke-virtual {p0, v0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lp/b/a/q1/b;->h:Lp/b/a/o0;

    invoke-virtual {p0, v0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
