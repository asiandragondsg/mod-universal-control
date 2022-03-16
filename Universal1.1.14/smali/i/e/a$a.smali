.class Li/e/a$a;
.super Li/e/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e/a;->n()Li/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/e/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Li/e/a;


# direct methods
.method constructor <init>(Li/e/a;)V
    .locals 0

    iput-object p1, p0, Li/e/a$a;->d:Li/e/a;

    invoke-direct {p0}, Li/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    invoke-virtual {v0}, Li/e/g;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    iget-object v0, v0, Li/e/g;->G0:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    iget v0, v0, Li/e/g;->H0:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    invoke-virtual {v0, p1}, Li/e/g;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    invoke-virtual {v0, p1}, Li/e/g;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    invoke-virtual {v0, p1, p2}, Li/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 1

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    invoke-virtual {v0, p1}, Li/e/g;->k(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Li/e/a$a;->d:Li/e/a;

    invoke-virtual {v0, p1, p2}, Li/e/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
