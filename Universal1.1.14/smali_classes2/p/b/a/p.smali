.class public Lp/b/a/p;
.super Lp/b/a/p0;
.source ""


# instance fields
.field private G0:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    invoke-static {p1}, Lp/b/a/p;->o(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lp/b/a/p0;-><init>([B)V

    iput-object p1, p0, Lp/b/a/p;->G0:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lp/b/a/p0;-><init>([B)V

    return-void
.end method

.method private m()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lp/b/a/g;->F0:[B

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-byte v6, v5, v2

    if-nez v6, :cond_0

    aget-byte v6, v5, v4

    if-nez v6, :cond_0

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [B

    invoke-static {v5, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lp/b/a/p0;

    invoke-direct {v2, v6}, Lp/b/a/p0;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v3, v4

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    array-length v2, v5

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    invoke-static {v5, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lp/b/a/p0;

    invoke-direct {v1, v4}, Lp/b/a/p0;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static o(Ljava/util/Vector;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/b/a/p0;

    invoke-virtual {v2}, Lp/b/a/g;->l()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lp/b/a/r0;)V
    .locals 6

    instance-of v0, p1, Lp/b/a/i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lp/b/a/p0;->h(Lp/b/a/r0;)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    iget-object v0, p0, Lp/b/a/p;->G0:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp/b/a/p;->G0:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lp/b/a/p;->G0:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp/b/a/r0;->l(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lp/b/a/g;->F0:[B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit16 v3, v0, 0x3e8

    array-length v4, v2

    if-le v3, v4, :cond_2

    array-length v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    sub-int/2addr v4, v0

    new-array v5, v4, [B

    invoke-static {v2, v0, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lp/b/a/p0;

    invoke-direct {v0, v5}, Lp/b/a/p0;-><init>([B)V

    invoke-virtual {p1, v0}, Lp/b/a/r0;->l(Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    :goto_3
    return-void
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lp/b/a/g;->F0:[B

    return-object v0
.end method

.method public n()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lp/b/a/p;->G0:Ljava/util/Vector;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp/b/a/p;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
