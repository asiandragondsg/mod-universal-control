.class final Lk/b/b/b/f/i/j4;
.super Lk/b/b/b/f/i/r3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/f/i/r3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final H0:Lk/b/b/b/f/i/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/k4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/k4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/i/k4<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lk/b/b/b/f/i/r3;-><init>(II)V

    iput-object p1, p0, Lk/b/b/b/f/i/j4;->H0:Lk/b/b/b/f/i/k4;

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

    iget-object v0, p0, Lk/b/b/b/f/i/j4;->H0:Lk/b/b/b/f/i/k4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
