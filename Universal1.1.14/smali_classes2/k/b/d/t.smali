.class public abstract Lk/b/d/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk/b/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/b/d/t$a;

    invoke-direct {v0, p0}, Lk/b/d/t$a;-><init>(Lk/b/d/t;)V

    return-object v0
.end method

.method public abstract b(Lk/b/d/y/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lk/b/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk/b/d/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lk/b/d/w/m/f;

    invoke-direct {v0}, Lk/b/d/w/m/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk/b/d/w/m/f;->G0()Lk/b/d/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lk/b/d/k;

    invoke-direct {v0, p1}, Lk/b/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/c;",
            "TT;)V"
        }
    .end annotation
.end method
