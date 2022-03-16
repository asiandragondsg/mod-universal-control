.class public Lk/b/b/b/f/i/s4;
.super Lk/b/b/b/f/i/n4;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/t4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/f/i/n4<",
        "TK;TV;>;",
        "Lk/b/b/b/f/i/t4<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/l4;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/i/l4<",
            "TK;",
            "Lk/b/b/b/f/i/p4<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk/b/b/b/f/i/n4;-><init>(Lk/b/b/b/f/i/l4;I)V

    sget-object p1, Lk/b/b/b/f/i/b5;->M0:Lk/b/b/b/f/i/b5;

    return-void
.end method
