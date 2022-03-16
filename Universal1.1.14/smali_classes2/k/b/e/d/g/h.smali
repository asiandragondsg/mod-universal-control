.class public Lk/b/e/d/g/h;
.super Lk/b/e/d/g/g;
.source ""


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lk/b/e/d/g/g$a;->N0:Lk/b/e/d/g/g$a;

    invoke-direct {p0, v0}, Lk/b/e/d/g/g;-><init>(Lk/b/e/d/g/g$a;)V

    iput-object p1, p0, Lk/b/e/d/g/h;->b:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lk/b/e/d/g/h;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk/b/e/d/g/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lk/b/e/d/g/h;

    iget-object v0, p0, Lk/b/e/d/g/h;->b:[B

    iget-object p1, p1, Lk/b/e/d/g/h;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/b/e/d/g/g;->a()Lk/b/e/d/g/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/e/d/g/h;->b:[B

    invoke-static {v1}, Lk/b/e/d/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
