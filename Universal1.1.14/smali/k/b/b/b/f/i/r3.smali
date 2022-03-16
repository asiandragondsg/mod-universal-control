.class abstract Lk/b/b/b/f/i/r3;
.super Lk/b/b/b/f/i/f5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/f/i/f5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final F0:I

.field private G0:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/f5;-><init>()V

    invoke-static {p2, p1}, Lk/b/b/b/f/i/j3;->g(II)I

    iput p1, p0, Lk/b/b/b/f/i/r3;->F0:I

    iput p2, p0, Lk/b/b/b/f/i/r3;->G0:I

    return-void
.end method


# virtual methods
.method protected abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk/b/b/b/f/i/r3;->G0:I

    iget v1, p0, Lk/b/b/b/f/i/r3;->F0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/r3;->G0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/b/f/i/r3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/b/b/b/f/i/r3;->G0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk/b/b/b/f/i/r3;->G0:I

    invoke-virtual {p0, v0}, Lk/b/b/b/f/i/r3;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/r3;->G0:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/b/f/i/r3;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/b/b/b/f/i/r3;->G0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/b/b/b/f/i/r3;->G0:I

    invoke-virtual {p0, v0}, Lk/b/b/b/f/i/r3;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/r3;->G0:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
