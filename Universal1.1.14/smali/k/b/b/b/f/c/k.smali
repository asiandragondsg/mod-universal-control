.class Lk/b/b/b/f/c/k;
.super Lk/b/b/b/f/c/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/f/c/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/f/c/n;-><init>()V

    const/4 p1, 0x4

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lk/b/b/b/f/c/i;->a(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk/b/b/b/f/c/k;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lk/b/b/b/f/c/k;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lk/b/b/b/f/c/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk/b/b/b/f/c/k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lk/b/b/b/f/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lk/b/b/b/f/c/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk/b/b/b/f/c/k;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    array-length v2, v1

    if-ltz v0, :cond_2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/c/k;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    iget-boolean v0, p0, Lk/b/b/b/f/c/k;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lk/b/b/b/f/c/k;->a:[Ljava/lang/Object;

    :goto_0
    iput-boolean v3, p0, Lk/b/b/b/f/c/k;->c:Z

    :cond_4
    iget-object v0, p0, Lk/b/b/b/f/c/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lk/b/b/b/f/c/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk/b/b/b/f/c/k;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
