.class public Lp/d/v;
.super Lp/d/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;

.field protected H0:Ljava/lang/String;

.field protected transient I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lp/d/g$a;->H0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp/d/g$a;->H0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    invoke-virtual {p0, p1}, Lp/d/v;->r(Ljava/lang/String;)Lp/d/v;

    invoke-virtual {p0, p2}, Lp/d/v;->p(Ljava/lang/String;)Lp/d/v;

    return-void
.end method

.method private static k(Ljava/lang/String;)[I
    .locals 9

    const/16 v0, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x22

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v0, :cond_0

    const/16 v8, 0x27

    if-ne v6, v8, :cond_2

    :cond_0
    if-nez v3, :cond_1

    add-int/lit8 v5, v2, 0x1

    move v4, v6

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v5, p0, v1

    aput v2, p0, v7

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private o(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_2

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp/d/v;->k(Ljava/lang/String;)[I

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    aget v1, v3, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    aget v6, v3, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aget v3, v3, v4

    add-int/2addr v3, v4

    add-int/2addr v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_3

    move v6, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Lp/d/e;
    .locals 1

    invoke-virtual {p0}, Lp/d/v;->j()Lp/d/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/v;->j()Lp/d/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lp/d/g;
    .locals 1

    invoke-virtual {p0}, Lp/d/v;->j()Lp/d/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/v;->H0:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic i(Lp/d/u;)Lp/d/g;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/v;->q(Lp/d/u;)Lp/d/v;

    move-result-object p1

    return-object p1
.end method

.method public j()Lp/d/v;
    .locals 2

    invoke-super {p0}, Lp/d/g;->d()Lp/d/g;

    move-result-object v0

    check-cast v0, Lp/d/v;

    iget-object v1, p0, Lp/d/v;->H0:Ljava/lang/String;

    invoke-direct {p0, v1}, Lp/d/v;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lp/d/v;->I0:Ljava/util/Map;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/v;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/v;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lp/d/v;
    .locals 2

    invoke-static {p1}, Lp/d/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/v;->H0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lp/d/v;->o(Ljava/lang/String;)Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/o;

    invoke-direct {v1, p1, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method protected q(Lp/d/u;)Lp/d/v;
    .locals 0

    invoke-super {p0, p1}, Lp/d/g;->i(Lp/d/u;)Lp/d/g;

    move-object p1, p0

    check-cast p1, Lp/d/v;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lp/d/v;
    .locals 2

    invoke-static {p1}, Lp/d/x;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/v;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/q;

    invoke-direct {v1, p1, v0}, Lp/d/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ProcessingInstruction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lp/d/b0/d;

    invoke-direct {v1}, Lp/d/b0/d;-><init>()V

    invoke-virtual {v1, p0}, Lp/d/b0/d;->k(Lp/d/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
