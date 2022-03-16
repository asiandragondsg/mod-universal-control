.class abstract Lk/b/d/w/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field F0:Lk/b/d/w/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/w/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field G0:Lk/b/d/w/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/w/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field H0:I

.field final synthetic I0:Lk/b/d/w/g;


# direct methods
.method constructor <init>(Lk/b/d/w/g;)V
    .locals 1

    iput-object p1, p0, Lk/b/d/w/g$d;->I0:Lk/b/d/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk/b/d/w/g;->J0:Lk/b/d/w/g$e;

    iget-object v0, v0, Lk/b/d/w/g$e;->I0:Lk/b/d/w/g$e;

    iput-object v0, p0, Lk/b/d/w/g$d;->F0:Lk/b/d/w/g$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b/d/w/g$d;->G0:Lk/b/d/w/g$e;

    iget p1, p1, Lk/b/d/w/g;->I0:I

    iput p1, p0, Lk/b/d/w/g$d;->H0:I

    return-void
.end method


# virtual methods
.method final c()Lk/b/d/w/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/d/w/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/w/g$d;->F0:Lk/b/d/w/g$e;

    iget-object v1, p0, Lk/b/d/w/g$d;->I0:Lk/b/d/w/g;

    iget-object v2, v1, Lk/b/d/w/g;->J0:Lk/b/d/w/g$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lk/b/d/w/g;->I0:I

    iget v2, p0, Lk/b/d/w/g$d;->H0:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lk/b/d/w/g$e;->I0:Lk/b/d/w/g$e;

    iput-object v1, p0, Lk/b/d/w/g$d;->F0:Lk/b/d/w/g$e;

    iput-object v0, p0, Lk/b/d/w/g$d;->G0:Lk/b/d/w/g$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lk/b/d/w/g$d;->F0:Lk/b/d/w/g$e;

    iget-object v1, p0, Lk/b/d/w/g$d;->I0:Lk/b/d/w/g;

    iget-object v1, v1, Lk/b/d/w/g;->J0:Lk/b/d/w/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lk/b/d/w/g$d;->G0:Lk/b/d/w/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/b/d/w/g$d;->I0:Lk/b/d/w/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lk/b/d/w/g;->f(Lk/b/d/w/g$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b/d/w/g$d;->G0:Lk/b/d/w/g$e;

    iget-object v0, p0, Lk/b/d/w/g$d;->I0:Lk/b/d/w/g;

    iget v0, v0, Lk/b/d/w/g;->I0:I

    iput v0, p0, Lk/b/d/w/g$d;->H0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
