.class public final Lk/b/b/b/f/i/da;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/y7;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lk/b/b/b/f/i/y7;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final F0:Lk/b/b/b/f/i/y7;


# direct methods
.method public constructor <init>(Lk/b/b/b/f/i/y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/da;->F0:Lk/b/b/b/f/i/y7;

    return-void
.end method

.method static synthetic c(Lk/b/b/b/f/i/da;)Lk/b/b/b/f/i/y7;
    .locals 0

    iget-object p0, p0, Lk/b/b/b/f/i/da;->F0:Lk/b/b/b/f/i/y7;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/da;->F0:Lk/b/b/b/f/i/y7;

    invoke-interface {v0}, Lk/b/b/b/f/i/y7;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/da;->F0:Lk/b/b/b/f/i/y7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/i/fa;

    invoke-direct {v0, p0}, Lk/b/b/b/f/i/fa;-><init>(Lk/b/b/b/f/i/da;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/i/ga;

    invoke-direct {v0, p0, p1}, Lk/b/b/b/f/i/ga;-><init>(Lk/b/b/b/f/i/da;I)V

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/da;->F0:Lk/b/b/b/f/i/y7;

    invoke-interface {v0, p1}, Lk/b/b/b/f/i/y7;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lk/b/b/b/f/i/y7;
    .locals 0

    return-object p0
.end method

.method public final q(Lk/b/b/b/f/i/z5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/da;->F0:Lk/b/b/b/f/i/y7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
