.class final Lp/d/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lp/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private F0:I

.field private G0:I

.field private H0:Z

.field final synthetic I0:Lp/d/b;


# direct methods
.method private constructor <init>(Lp/d/b;)V
    .locals 1

    iput-object p1, p0, Lp/d/b$b;->I0:Lp/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/d/b$b;->F0:I

    const/4 v0, 0x0

    iput v0, p0, Lp/d/b$b;->G0:I

    iput-boolean v0, p0, Lp/d/b$b;->H0:Z

    invoke-static {p1}, Lp/d/b;->c(Lp/d/b;)I

    move-result p1

    iput p1, p0, Lp/d/b$b;->F0:I

    return-void
.end method

.method synthetic constructor <init>(Lp/d/b;Lp/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/d/b$b;-><init>(Lp/d/b;)V

    return-void
.end method


# virtual methods
.method public c()Lp/d/a;
    .locals 3

    iget-object v0, p0, Lp/d/b$b;->I0:Lp/d/b;

    invoke-static {v0}, Lp/d/b;->f(Lp/d/b;)I

    move-result v0

    iget v1, p0, Lp/d/b$b;->F0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp/d/b$b;->G0:I

    iget-object v1, p0, Lp/d/b$b;->I0:Lp/d/b;

    invoke-static {v1}, Lp/d/b;->d(Lp/d/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/d/b$b;->H0:Z

    iget-object v0, p0, Lp/d/b$b;->I0:Lp/d/b;

    invoke-static {v0}, Lp/d/b;->g(Lp/d/b;)[Lp/d/a;

    move-result-object v0

    iget v1, p0, Lp/d/b$b;->G0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp/d/b$b;->G0:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iterated beyond the end of the ContentList."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lp/d/b$b;->G0:I

    iget-object v1, p0, Lp/d/b$b;->I0:Lp/d/b;

    invoke-static {v1}, Lp/d/b;->d(Lp/d/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/b$b;->c()Lp/d/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lp/d/b$b;->I0:Lp/d/b;

    invoke-static {v0}, Lp/d/b;->h(Lp/d/b;)I

    move-result v0

    iget v1, p0, Lp/d/b$b;->F0:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lp/d/b$b;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/d/b$b;->I0:Lp/d/b;

    iget v1, p0, Lp/d/b$b;->G0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp/d/b$b;->G0:I

    invoke-virtual {v0, v1}, Lp/d/b;->N(I)Lp/d/a;

    iget-object v0, p0, Lp/d/b$b;->I0:Lp/d/b;

    invoke-static {v0}, Lp/d/b;->l(Lp/d/b;)I

    move-result v0

    iput v0, p0, Lp/d/b$b;->F0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/d/b$b;->H0:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only remove() content after a call to next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
