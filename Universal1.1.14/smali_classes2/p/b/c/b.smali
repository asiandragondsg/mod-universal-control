.class public Lp/b/c/b;
.super Ljava/security/BasicPermission;
.source ""


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lp/b/c/b;->F0:Ljava/lang/String;

    invoke-direct {p0, p2}, Lp/b/c/b;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp/b/c/b;->G0:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-static {p1}, Lp/b/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " ,"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "threadlocalecimplicitlyca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "ecimplicitlyca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown permissions passed to mask"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/b/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lp/b/c/b;

    iget v1, p0, Lp/b/c/b;->G0:I

    iget v3, p1, Lp/b/c/b;->G0:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/b/c/b;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lp/b/c/b;->G0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 3

    instance-of v0, p1, Lp/b/c/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lp/b/c/b;

    iget v0, p0, Lp/b/c/b;->G0:I

    iget p1, p1, Lp/b/c/b;->G0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
