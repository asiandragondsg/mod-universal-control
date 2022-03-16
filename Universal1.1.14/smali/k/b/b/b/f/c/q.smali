.class final Lk/b/b/b/f/c/q;
.super Lk/b/b/b/f/c/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/c/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient H0:I

.field private final transient I0:I

.field private final synthetic J0:Lk/b/b/b/f/c/m;


# direct methods
.method constructor <init>(Lk/b/b/b/f/c/m;II)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/c/q;->J0:Lk/b/b/b/f/c/m;

    invoke-direct {p0}, Lk/b/b/b/f/c/m;-><init>()V

    iput p2, p0, Lk/b/b/b/f/c/q;->H0:I

    iput p3, p0, Lk/b/b/b/f/c/q;->I0:I

    return-void
.end method


# virtual methods
.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/c/q;->J0:Lk/b/b/b/f/c/m;

    invoke-virtual {v0}, Lk/b/b/b/f/c/l;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/c/q;->J0:Lk/b/b/b/f/c/m;

    invoke-virtual {v0}, Lk/b/b/b/f/c/l;->g()I

    move-result v0

    iget v1, p0, Lk/b/b/b/f/c/q;->H0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lk/b/b/b/f/c/q;->I0:I

    invoke-static {p1, v0}, Lk/b/b/b/f/c/g;->c(II)I

    iget-object v0, p0, Lk/b/b/b/f/c/q;->J0:Lk/b/b/b/f/c/m;

    iget v1, p0, Lk/b/b/b/f/c/q;->H0:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/c/q;->J0:Lk/b/b/b/f/c/m;

    invoke-virtual {v0}, Lk/b/b/b/f/c/l;->g()I

    move-result v0

    iget v1, p0, Lk/b/b/b/f/c/q;->H0:I

    add-int/2addr v0, v1

    iget v1, p0, Lk/b/b/b/f/c/q;->I0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(II)Lk/b/b/b/f/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk/b/b/b/f/c/m<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lk/b/b/b/f/c/q;->I0:I

    invoke-static {p1, p2, v0}, Lk/b/b/b/f/c/g;->d(III)V

    iget-object v0, p0, Lk/b/b/b/f/c/q;->J0:Lk/b/b/b/f/c/m;

    iget v1, p0, Lk/b/b/b/f/c/q;->H0:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/c/m;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/c/m;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/c/q;->I0:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/b/b/b/f/c/m;->m(II)Lk/b/b/b/f/c/m;

    move-result-object p1

    return-object p1
.end method
