.class public final Lcom/google/firebase/database/v/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/v/b;

.field private final b:Lcom/google/firebase/database/v/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/database/v/b;->o()Lcom/google/firebase/database/v/b;

    invoke-static {}, Lcom/google/firebase/database/v/f;->T()Lcom/google/firebase/database/v/f;

    invoke-static {}, Lcom/google/firebase/database/v/b;->n()Lcom/google/firebase/database/v/b;

    sget-object v0, Lcom/google/firebase/database/v/m;->b:Lcom/google/firebase/database/v/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/v/l;->a:Lcom/google/firebase/database/v/b;

    iput-object p2, p0, Lcom/google/firebase/database/v/l;->b:Lcom/google/firebase/database/v/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/v/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/l;->a:Lcom/google/firebase/database/v/b;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/v/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/l;->b:Lcom/google/firebase/database/v/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/firebase/database/v/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/v/l;

    iget-object v2, p0, Lcom/google/firebase/database/v/l;->a:Lcom/google/firebase/database/v/b;

    iget-object v3, p1, Lcom/google/firebase/database/v/l;->a:Lcom/google/firebase/database/v/b;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/v/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/v/l;->b:Lcom/google/firebase/database/v/m;

    iget-object p1, p1, Lcom/google/firebase/database/v/l;->b:Lcom/google/firebase/database/v/m;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/l;->a:Lcom/google/firebase/database/v/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/v/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/v/l;->b:Lcom/google/firebase/database/v/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NamedNode{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/v/l;->a:Lcom/google/firebase/database/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/v/l;->b:Lcom/google/firebase/database/v/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
