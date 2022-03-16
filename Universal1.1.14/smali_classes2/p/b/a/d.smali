.class public Lp/b/a/d;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final F0:I

.field private final G0:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lp/b/a/d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp/b/a/d;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lp/b/a/d;->F0:I

    iput-boolean p3, p0, Lp/b/a/d;->G0:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lp/b/a/d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lp/b/a/d;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static C(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static K(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method

.method static h(I[B)Lp/b/a/n0;
    .locals 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lp/b/a/d1;

    invoke-direct {v1, v0, p0, p1}, Lp/b/a/d1;-><init>(ZI[B)V

    return-object v1

    :pswitch_1
    new-instance p0, Lp/b/a/a0;

    invoke-direct {p0, p1}, Lp/b/a/a0;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lp/b/a/c1;

    invoke-direct {p0, p1}, Lp/b/a/c1;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lp/b/a/h0;

    invoke-direct {p0, p1}, Lp/b/a/h0;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lp/b/a/e1;

    invoke-direct {p0, p1}, Lp/b/a/e1;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lp/b/a/i0;

    invoke-direct {p0, p1}, Lp/b/a/i0;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lp/b/a/a1;

    invoke-direct {p0, p1}, Lp/b/a/a1;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lp/b/a/j0;

    invoke-direct {p0, p1}, Lp/b/a/j0;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lp/b/a/y0;

    invoke-direct {p0, p1}, Lp/b/a/y0;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lp/b/a/s0;

    invoke-direct {p0, p1}, Lp/b/a/s0;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lp/b/a/m0;

    invoke-direct {p0, p1}, Lp/b/a/m0;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lp/b/a/b1;

    invoke-direct {p0, p1}, Lp/b/a/b1;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lp/b/a/f0;

    invoke-direct {p0, p1}, Lp/b/a/f0;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lp/b/a/o0;

    invoke-direct {p0, p1}, Lp/b/a/o0;-><init>([B)V

    return-object p0

    :pswitch_e
    sget-object p0, Lp/b/a/l0;->G0:Lp/b/a/l0;

    return-object p0

    :pswitch_f
    new-instance p0, Lp/b/a/p0;

    invoke-direct {p0, p1}, Lp/b/a/p0;-><init>([B)V

    return-object p0

    :pswitch_10
    aget-byte p0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lp/b/a/b0;

    invoke-direct {p1, v1, p0}, Lp/b/a/b0;-><init>([BI)V

    return-object p1

    :pswitch_11
    new-instance p0, Lp/b/a/k0;

    invoke-direct {p0, p1}, Lp/b/a/k0;-><init>([B)V

    return-object p0

    :pswitch_12
    new-instance p0, Lp/b/a/c0;

    invoke-direct {p0, p1}, Lp/b/a/c0;-><init>([B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public E()Lp/b/a/n0;
    .locals 4

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lp/b/a/d;->K(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lp/b/a/d;->l()I

    move-result v3

    if-gez v3, :cond_9

    if-eqz v2, :cond_8

    new-instance v2, Lp/b/a/g1;

    invoke-direct {v2, p0}, Lp/b/a/g1;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    new-instance v0, Lp/b/a/l;

    invoke-direct {v0, v2}, Lp/b/a/l;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lp/b/a/o;

    invoke-direct {v2, v1, v0}, Lp/b/a/o;-><init>(ILp/b/a/l;)V

    invoke-virtual {v2}, Lp/b/a/o;->c()Lp/b/a/n0;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    new-instance v3, Lp/b/a/x;

    invoke-direct {v3, v0, v1, v2}, Lp/b/a/x;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v3}, Lp/b/a/x;->c()Lp/b/a/n0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lp/b/a/l;

    invoke-direct {v0, v2}, Lp/b/a/l;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    new-instance v1, Lp/b/a/v;

    invoke-direct {v1, v0}, Lp/b/a/v;-><init>(Lp/b/a/l;)V

    invoke-virtual {v1}, Lp/b/a/v;->c()Lp/b/a/n0;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lp/b/a/t;

    invoke-direct {v1, v0}, Lp/b/a/t;-><init>(Lp/b/a/l;)V

    invoke-virtual {v1}, Lp/b/a/t;->c()Lp/b/a/n0;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Lp/b/a/r;

    invoke-direct {v1, v0}, Lp/b/a/r;-><init>(Lp/b/a/l;)V

    invoke-virtual {v1}, Lp/b/a/r;->c()Lp/b/a/n0;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0, v0, v1, v3}, Lp/b/a/d;->g(III)Lp/b/a/n0;

    move-result-object v0

    return-object v0
.end method

.method a(Lp/b/a/f1;)Lp/b/a/c;
    .locals 1

    new-instance v0, Lp/b/a/d;

    invoke-direct {v0, p1}, Lp/b/a/d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lp/b/a/d;->b()Lp/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method b()Lp/b/a/c;
    .locals 2

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected g(III)Lp/b/a/n0;
    .locals 4

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lp/b/a/f1;

    invoke-direct {v3, p0, p3}, Lp/b/a/f1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Lp/b/a/z;

    invoke-virtual {v3}, Lp/b/a/f1;->b()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lp/b/a/z;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p3, p1, 0x80

    if-eqz p3, :cond_2

    new-instance p3, Lp/b/a/x;

    invoke-direct {p3, p1, p2, v3}, Lp/b/a/x;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {p3}, Lp/b/a/x;->c()Lp/b/a/n0;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-eq p2, p1, :cond_3

    new-instance p1, Lp/b/a/d1;

    invoke-virtual {v3}, Lp/b/a/f1;->b()[B

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lp/b/a/d1;-><init>(ZI[B)V

    return-object p1

    :cond_3
    invoke-virtual {p0, v3}, Lp/b/a/d;->a(Lp/b/a/f1;)Lp/b/a/c;

    move-result-object p1

    invoke-static {p1, v2}, Lp/b/a/g0;->b(Lp/b/a/c;Z)Lp/b/a/v0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lp/b/a/d;->G0:Z

    if-eqz p1, :cond_5

    new-instance p1, Lp/b/a/i1;

    invoke-virtual {v3}, Lp/b/a/f1;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lp/b/a/i1;-><init>([B)V

    return-object p1

    :cond_5
    invoke-virtual {p0, v3}, Lp/b/a/d;->a(Lp/b/a/f1;)Lp/b/a/c;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/g0;->a(Lp/b/a/c;)Lp/b/a/t0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lp/b/a/p;

    invoke-virtual {p0, v3}, Lp/b/a/d;->a(Lp/b/a/f1;)Lp/b/a/c;

    move-result-object p2

    iget-object p2, p2, Lp/b/a/e0;->a:Ljava/util/Vector;

    invoke-direct {p1, p2}, Lp/b/a/p;-><init>(Ljava/util/Vector;)V

    return-object p1

    :cond_7
    invoke-virtual {v3}, Lp/b/a/f1;->b()[B

    move-result-object p1

    invoke-static {p2, p1}, Lp/b/a/d;->h(I[B)Lp/b/a/n0;

    move-result-object p1

    return-object p1
.end method

.method protected l()I
    .locals 1

    iget v0, p0, Lp/b/a/d;->F0:I

    invoke-static {p0, v0}, Lp/b/a/d;->C(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method
