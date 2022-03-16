.class public Lk/b/e/d/g/b;
.super Lk/b/e/d/g/g;
.source ""


# instance fields
.field private b:Lk/b/e/d/g/c;

.field private c:Lk/b/e/d/g/d$a;


# direct methods
.method public constructor <init>(Lk/b/e/d/g/c;Lk/b/e/d/g/d$a;)V
    .locals 1

    sget-object v0, Lk/b/e/d/g/g$a;->K0:Lk/b/e/d/g/g$a;

    invoke-direct {p0, v0}, Lk/b/e/d/g/g;-><init>(Lk/b/e/d/g/g$a;)V

    iput-object p1, p0, Lk/b/e/d/g/b;->b:Lk/b/e/d/g/c;

    iput-object p2, p0, Lk/b/e/d/g/b;->c:Lk/b/e/d/g/d$a;

    return-void
.end method


# virtual methods
.method public b()Lk/b/e/d/g/d$a;
    .locals 1

    iget-object v0, p0, Lk/b/e/d/g/b;->c:Lk/b/e/d/g/d$a;

    return-object v0
.end method

.method public c()Lk/b/e/d/g/c;
    .locals 1

    iget-object v0, p0, Lk/b/e/d/g/b;->b:Lk/b/e/d/g/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/b/e/d/g/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk/b/e/d/g/b;

    iget-object v1, p0, Lk/b/e/d/g/b;->b:Lk/b/e/d/g/c;

    if-nez v1, :cond_2

    iget-object v1, p1, Lk/b/e/d/g/b;->b:Lk/b/e/d/g/c;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lk/b/e/d/g/b;->b:Lk/b/e/d/g/c;

    invoke-virtual {v1, v3}, Lk/b/e/d/g/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk/b/e/d/g/b;->c:Lk/b/e/d/g/d$a;

    iget-object p1, p1, Lk/b/e/d/g/b;->c:Lk/b/e/d/g/d$a;

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
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

    const-string v1, " encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/e/d/g/b;->b:Lk/b/e/d/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client_role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/e/d/g/b;->c:Lk/b/e/d/g/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
