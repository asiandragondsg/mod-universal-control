.class public final Ll/b/g/c;
.super Ll/b/g/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/g/c$b;
    }
.end annotation


# static fields
.field private static l:Ljava/util/logging/Logger;

.field public static m:Z


# instance fields
.field private final h:Ljava/net/DatagramPacket;

.field private final i:J

.field private final j:Ll/b/g/c$b;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/b/g/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/b/g/c;->l:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    sput-boolean v0, Ll/b/g/c;->m:Z

    return-void
.end method

.method private constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/b/g/e;-><init>(IIZ)V

    iput-object p4, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    new-instance p1, Ll/b/g/c$b;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p3

    invoke-direct {p1, p2, p3}, Ll/b/g/c$b;-><init>([BI)V

    iput-object p1, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    iput-wide p5, p0, Ll/b/g/c;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 8

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    sget v1, Ll/b/g/s/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2, v2, v0}, Ll/b/g/e;-><init>(IIZ)V

    iput-object p1, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ll/b/g/c$b;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-direct {v1, v3, v4}, Ll/b/g/c$b;-><init>([BI)V

    iput-object v1, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ll/b/g/c;->i:J

    const/16 v3, 0x5b4

    iput v3, p0, Ll/b/g/c;->k:I

    :try_start_0
    invoke-virtual {v1}, Ll/b/g/c$b;->C()I

    move-result v3

    invoke-virtual {p0, v3}, Ll/b/g/e;->w(I)V

    invoke-virtual {v1}, Ll/b/g/c$b;->C()I

    move-result v3

    invoke-virtual {p0, v3}, Ll/b/g/e;->v(I)V

    invoke-virtual {p0}, Ll/b/g/e;->k()I

    move-result v3

    if-gtz v3, :cond_a

    invoke-virtual {v1}, Ll/b/g/c$b;->C()I

    move-result v3

    invoke-virtual {v1}, Ll/b/g/c$b;->C()I

    move-result v4

    invoke-virtual {v1}, Ll/b/g/c$b;->C()I

    move-result v5

    invoke-virtual {v1}, Ll/b/g/c$b;->C()I

    move-result v1

    sget-object v6, Ll/b/g/c;->l:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    mul-int/lit8 v6, v3, 0x5

    add-int v7, v4, v5

    add-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0xb

    add-int/2addr v6, v7

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-gt v6, p1, :cond_9

    if-lez v3, :cond_1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_1

    iget-object v6, p0, Ll/b/g/e;->d:Ljava/util/List;

    invoke-direct {p0}, Ll/b/g/c;->D()Ll/b/g/g;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-lez v4, :cond_3

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_3

    invoke-direct {p0, v0}, Ll/b/g/c;->C(Ljava/net/InetAddress;)Ll/b/g/h;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, p0, Ll/b/g/e;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v5, :cond_5

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v5, :cond_5

    invoke-direct {p0, v0}, Ll/b/g/c;->C(Ljava/net/InetAddress;)Ll/b/g/h;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Ll/b/g/e;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-lez v1, :cond_7

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-direct {p0, v0}, Ll/b/g/c;->C(Ljava/net/InetAddress;)Ll/b/g/h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Ll/b/g/e;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-gtz p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received a message with the wrong length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "questions:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " answers:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " authorities:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " additionals:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNSIncoming corrupted message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private C(Ljava/net/InetAddress;)Ll/b/g/h;
    .locals 11

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->C()I

    move-result v0

    invoke-static {v0}, Ll/b/g/s/e;->i(I)Ll/b/g/s/e;

    move-result-object v0

    sget-object v1, Ll/b/g/s/e;->G0:Ll/b/g/s/e;

    iget-object v1, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v1}, Ll/b/g/c$b;->C()I

    move-result v1

    sget-object v3, Ll/b/g/s/e;->v1:Ll/b/g/s/e;

    if-ne v0, v3, :cond_0

    sget-object v3, Ll/b/g/s/d;->G0:Ll/b/g/s/d;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll/b/g/s/d;->e(I)Ll/b/g/s/d;

    move-result-object v3

    :goto_0
    sget-object v4, Ll/b/g/s/d;->G0:Ll/b/g/s/d;

    invoke-virtual {v3, v1}, Ll/b/g/s/d;->k(I)Z

    move-result v4

    iget-object v5, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v5}, Ll/b/g/c$b;->t()I

    move-result v5

    iget-object v6, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v6}, Ll/b/g/c$b;->C()I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Ll/b/g/c$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll/b/g/c;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0}, Ll/b/g/e;->e()I

    move-result v0

    invoke-static {v0, v5}, Ll/b/g/s/f;->i(II)Ll/b/g/s/f;

    const/high16 v0, 0xff0000

    and-int/2addr v0, v5

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    if-nez v0, :cond_9

    iput v1, p0, Ll/b/g/c;->k:I

    :goto_1
    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->C()I

    move-result v0

    invoke-static {v0}, Ll/b/g/s/c;->i(I)Ll/b/g/s/c;

    move-result-object v0

    iget-object v3, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lt v3, v1, :cond_9

    iget-object v3, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v3}, Ll/b/g/c$b;->C()I

    move-result v3

    new-array v4, v9, [B

    iget-object v5, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    if-lt v5, v3, :cond_1

    iget-object v4, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v4, v3}, Ll/b/g/c$b;->a(I)[B

    move-result-object v4

    :cond_1
    sget-object v3, Ll/b/g/c$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v0, v8, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Ll/b/g/c;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    goto :goto_1

    :cond_3
    :try_start_0
    aget-byte v0, v4, v9

    aget-byte v0, v4, v8

    aget-byte v0, v4, v1

    aget-byte v0, v4, v5

    aget-byte v0, v4, v3

    const/4 v0, 0x5

    aget-byte v0, v4, v0

    const/4 v0, 0x6

    aget-byte v0, v4, v0

    const/4 v0, 0x7

    aget-byte v0, v4, v0

    array-length v0, v4

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    aget-byte v0, v4, v1

    const/16 v0, 0x9

    aget-byte v0, v4, v0

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    const/16 v0, 0xb

    aget-byte v0, v4, v0

    const/16 v0, 0xc

    aget-byte v0, v4, v0

    const/16 v0, 0xd

    aget-byte v0, v4, v0

    :cond_4
    array-length v0, v4

    const/16 v1, 0x11

    const/16 v3, 0xf

    const/16 v5, 0xe

    const/16 v6, 0x12

    if-ne v0, v6, :cond_5

    aget-byte v0, v4, v5

    aget-byte v0, v4, v3

    aget-byte v0, v4, v2

    aget-byte v0, v4, v1

    :cond_5
    array-length v0, v4

    const/16 v10, 0x16

    if-ne v0, v10, :cond_2

    aget-byte v0, v4, v5

    aget-byte v0, v4, v3

    aget-byte v0, v4, v2

    aget-byte v0, v4, v1

    aget-byte v0, v4, v6

    const/16 v0, 0x13

    aget-byte v0, v4, v0

    const/16 v0, 0x14

    aget-byte v0, v4, v0

    const/16 v0, 0x15

    aget-byte v0, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v1, v6}, Ll/b/g/c$b;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0, v9, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-lez v1, :cond_7

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ll/b/g/h$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll/b/g/h$b;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->C()I

    move-result v6

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->C()I

    move-result v7

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->C()I

    move-result v8

    sget-boolean v0, Ll/b/g/c;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->g()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v9, v0

    new-instance v0, Ll/b/g/h$f;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ll/b/g/h$f;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZIIIILjava/lang/String;)V

    :goto_6
    move-object v7, v0

    goto :goto_8

    :pswitch_3
    new-instance v7, Ll/b/g/h$g;

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0, v6}, Ll/b/g/c$b;->a(I)[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/b/g/h$g;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZI[B)V

    goto :goto_8

    :pswitch_4
    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v7, Ll/b/g/h$e;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/b/g/h$e;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZILjava/lang/String;)V

    goto :goto_8

    :pswitch_5
    new-instance v7, Ll/b/g/h$d;

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0, v6}, Ll/b/g/c$b;->a(I)[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/b/g/h$d;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZI[B)V

    goto :goto_8

    :pswitch_6
    new-instance v7, Ll/b/g/h$c;

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0, v6}, Ll/b/g/c$b;->a(I)[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/b/g/h$c;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZI[B)V

    goto :goto_8

    :goto_7
    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    invoke-virtual {v7, p1}, Ll/b/g/h;->M(Ljava/net/InetAddress;)V

    :cond_a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D()Ll/b/g/g;
    .locals 4

    iget-object v0, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v0}, Ll/b/g/c$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v1}, Ll/b/g/c$b;->C()I

    move-result v1

    invoke-static {v1}, Ll/b/g/s/e;->i(I)Ll/b/g/s/e;

    move-result-object v1

    sget-object v2, Ll/b/g/s/e;->G0:Ll/b/g/s/e;

    iget-object v2, p0, Ll/b/g/c;->j:Ll/b/g/c$b;

    invoke-virtual {v2}, Ll/b/g/c$b;->C()I

    move-result v2

    invoke-static {v2}, Ll/b/g/s/d;->e(I)Ll/b/g/s/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/b/g/s/d;->k(I)Z

    move-result v2

    invoke-static {v0, v1, v3, v2}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Ll/b/g/c;->k:I

    return v0
.end method

.method B(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array v1, p1, [B

    iget-object v2, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ll/b/g/e;->u([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/b/g/c;->y()Ll/b/g/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/e;->e()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/e;->e()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ll/b/g/e;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ll/b/g/e;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Ll/b/g/e;->j()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Ll/b/g/e;->h()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ll/b/g/e;->i()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", authorities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Ll/b/g/e;->g()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, ", additionals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Ll/b/g/e;->j()I

    move-result v1

    const-string v2, "\n\t"

    if-lez v1, :cond_9

    const-string v1, "\nquestions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ll/b/g/e;->h()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nanswers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ll/b/g/e;->i()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nauthorities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ll/b/g/e;->g()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "\nadditionals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x(Ll/b/g/c;)V
    .locals 2

    invoke-virtual {p0}, Ll/b/g/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/b/g/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/b/g/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/b/g/e;->d:Ljava/util/List;

    invoke-virtual {p1}, Ll/b/g/e;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll/b/g/e;->e:Ljava/util/List;

    invoke-virtual {p1}, Ll/b/g/e;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll/b/g/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Ll/b/g/e;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll/b/g/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Ll/b/g/e;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public y()Ll/b/g/c;
    .locals 8

    new-instance v7, Ll/b/g/c;

    invoke-virtual {p0}, Ll/b/g/e;->e()I

    move-result v1

    invoke-virtual {p0}, Ll/b/g/e;->f()I

    move-result v2

    invoke-virtual {p0}, Ll/b/g/e;->o()Z

    move-result v3

    iget-object v4, p0, Ll/b/g/c;->h:Ljava/net/DatagramPacket;

    iget-wide v5, p0, Ll/b/g/c;->i:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/b/g/c;-><init>(IIZLjava/net/DatagramPacket;J)V

    iget v0, p0, Ll/b/g/c;->k:I

    iput v0, v7, Ll/b/g/c;->k:I

    iget-object v0, v7, Ll/b/g/e;->d:Ljava/util/List;

    iget-object v1, p0, Ll/b/g/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ll/b/g/e;->e:Ljava/util/List;

    iget-object v1, p0, Ll/b/g/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ll/b/g/e;->f:Ljava/util/List;

    iget-object v1, p0, Ll/b/g/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ll/b/g/e;->g:Ljava/util/List;

    iget-object v1, p0, Ll/b/g/e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public z()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/b/g/c;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
