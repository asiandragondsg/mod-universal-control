.class final Lk/b/b/b/f/c/o;
.super Lk/b/b/b/f/c/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/f/c/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final H0:Lk/b/b/b/f/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/c/m<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/b/b/b/f/c/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/c/m<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lk/b/b/b/f/c/j;-><init>(II)V

    iput-object p1, p0, Lk/b/b/b/f/c/o;->H0:Lk/b/b/b/f/c/m;

    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/c/o;->H0:Lk/b/b/b/f/c/m;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
