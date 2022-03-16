.class public Lk/c/a/b/j/i/a;
.super Lk/c/a/b/j/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/c/a/b/j/i/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/c/a/b/j/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lk/c/a/b/j/i/b;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Lk/c/a/b/j/i/b;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
