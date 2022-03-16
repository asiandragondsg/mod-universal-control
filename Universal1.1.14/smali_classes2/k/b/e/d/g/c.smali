.class public Lk/b/e/d/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/d/g/c$a;
    }
.end annotation


# instance fields
.field private a:Lk/b/e/d/g/c$a;

.field private b:I


# direct methods
.method public constructor <init>(Lk/b/e/d/g/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/e/d/g/c;->a:Lk/b/e/d/g/c$a;

    iput p2, p0, Lk/b/e/d/g/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lk/b/e/d/g/c;->b:I

    return v0
.end method

.method public b()Lk/b/e/d/g/c$a;
    .locals 1

    iget-object v0, p0, Lk/b/e/d/g/c;->a:Lk/b/e/d/g/c$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/b/e/d/g/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk/b/e/d/g/c;

    iget-object v1, p0, Lk/b/e/d/g/c;->a:Lk/b/e/d/g/c$a;

    if-nez v1, :cond_2

    iget-object v1, p1, Lk/b/e/d/g/c;->a:Lk/b/e/d/g/c$a;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lk/b/e/d/g/c;->a:Lk/b/e/d/g/c$a;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lk/b/e/d/g/c;->b:I

    iget p1, p1, Lk/b/e/d/g/c;->b:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk/b/e/d/g/c;->a:Lk/b/e/d/g/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lk/b/e/d/g/c;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/b/e/d/g/c;->a:Lk/b/e/d/g/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/e/d/g/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
