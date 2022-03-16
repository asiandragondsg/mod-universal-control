.class public Lp/b/a/s;
.super Lp/b/a/t0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/b/a/t0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/b/a/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/b/a/t0;-><init>(Lp/b/a/d0;)V

    return-void
.end method

.method public constructor <init>(Lp/b/a/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-void
.end method


# virtual methods
.method h(Lp/b/a/r0;)V
    .locals 2

    instance-of v0, p1, Lp/b/a/i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lp/b/a/t0;->h(Lp/b/a/r0;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p0}, Lp/b/a/j;->o()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp/b/a/r0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    :goto_1
    return-void
.end method
