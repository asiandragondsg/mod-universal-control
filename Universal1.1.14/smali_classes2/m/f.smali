.class Lm/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lm/r/a/a;)Lm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/r/a/a<",
            "+TT;>;)",
            "Lm/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lm/i;-><init>(Lm/r/a/a;Ljava/lang/Object;ILm/r/b/d;)V

    return-object v0
.end method
