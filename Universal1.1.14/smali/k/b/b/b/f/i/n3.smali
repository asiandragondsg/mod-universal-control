.class public final Lk/b/b/b/f/i/n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lk/b/b/b/f/i/k3;)Lk/b/b/b/f/i/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/f/i/k3<",
            "TT;>;)",
            "Lk/b/b/b/f/i/k3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lk/b/b/b/f/i/p3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lk/b/b/b/f/i/m3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lk/b/b/b/f/i/m3;

    invoke-direct {v0, p0}, Lk/b/b/b/f/i/m3;-><init>(Lk/b/b/b/f/i/k3;)V

    return-object v0

    :cond_1
    new-instance v0, Lk/b/b/b/f/i/p3;

    invoke-direct {v0, p0}, Lk/b/b/b/f/i/p3;-><init>(Lk/b/b/b/f/i/k3;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lk/b/b/b/f/i/k3;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk/b/b/b/f/i/k3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/i/o3;

    invoke-direct {v0, p0}, Lk/b/b/b/f/i/o3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
