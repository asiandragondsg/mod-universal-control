.class Lp/b/a/r1/a$a0;
.super Lp/b/a/v1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/r1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/b/a/v1/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lp/b/a/v1/d;
    .locals 10

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v2}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "000E0D4D696E6768756151750CC03A4473D03679"

    invoke-static {v3}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "FFFFFFFE0000000075A30D1B9038A115"

    invoke-static {v3}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Lp/b/d/a/b$b;

    invoke-direct {v5, v0, v1, v2}, Lp/b/d/a/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static {v0}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lp/b/d/a/b;->b([B)Lp/b/d/a/d;

    move-result-object v6

    new-instance v0, Lp/b/a/v1/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp/b/a/v1/d;-><init>(Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
