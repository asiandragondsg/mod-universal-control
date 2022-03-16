.class public final Lcom/google/firebase/database/t/h0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/t/l;

.field private final b:Lcom/google/firebase/database/t/h0/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/h0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/h0/f;->a:Lcom/google/firebase/database/t/l;

    iput-object p2, p0, Lcom/google/firebase/database/t/h0/f;->b:Lcom/google/firebase/database/t/h0/e;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/h0/f;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/t/h0/f;

    sget-object v1, Lcom/google/firebase/database/t/h0/e;->i:Lcom/google/firebase/database/t/h0/e;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/t/h0/f;-><init>(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/h0/e;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/database/t/l;Ljava/util/Map;)Lcom/google/firebase/database/t/h0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/t/h0/f;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/database/t/h0/e;->a(Ljava/util/Map;)Lcom/google/firebase/database/t/h0/e;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/t/h0/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/t/h0/f;-><init>(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/h0/e;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/firebase/database/t/h0/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/h0/f;->b:Lcom/google/firebase/database/t/h0/e;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/t/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/h0/f;->a:Lcom/google/firebase/database/t/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/h0/f;->b:Lcom/google/firebase/database/t/h0/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/e;->f()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/firebase/database/t/h0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/t/h0/f;

    iget-object v2, p0, Lcom/google/firebase/database/t/h0/f;->a:Lcom/google/firebase/database/t/l;

    iget-object v3, p1, Lcom/google/firebase/database/t/h0/f;->a:Lcom/google/firebase/database/t/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/t/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/t/h0/f;->b:Lcom/google/firebase/database/t/h0/e;

    iget-object p1, p1, Lcom/google/firebase/database/t/h0/f;->b:Lcom/google/firebase/database/t/h0/e;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/t/h0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/h0/f;->b:Lcom/google/firebase/database/t/h0/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/e;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/h0/f;->a:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/t/h0/f;->b:Lcom/google/firebase/database/t/h0/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/t/h0/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/t/h0/f;->a:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/t/h0/f;->b:Lcom/google/firebase/database/t/h0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
