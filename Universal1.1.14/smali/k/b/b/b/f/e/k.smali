.class public final Lk/b/b/b/f/e/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lk/b/b/b/f/e/l;)Lk/b/b/b/f/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/f/e/l<",
            "TT;>;)",
            "Lk/b/b/b/f/e/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lk/b/b/b/f/e/m;

    if-nez v0, :cond_2

    instance-of v0, p0, Lk/b/b/b/f/e/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lk/b/b/b/f/e/n;

    invoke-direct {v0, p0}, Lk/b/b/b/f/e/n;-><init>(Lk/b/b/b/f/e/l;)V

    return-object v0

    :cond_1
    new-instance v0, Lk/b/b/b/f/e/m;

    invoke-direct {v0, p0}, Lk/b/b/b/f/e/m;-><init>(Lk/b/b/b/f/e/l;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
