.class Lp/b/a/r1/a$f;
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

    const-string v0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    invoke-static {v2}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "D09E8800291CB85396CC6717393284AAA0DA64BA"

    invoke-static {v3}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    invoke-static {v3}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Lp/b/d/a/b$b;

    invoke-direct {v5, v0, v1, v2}, Lp/b/d/a/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0400C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"

    invoke-static {v0}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lp/b/d/a/b;->b([B)Lp/b/d/a/d;

    move-result-object v6

    new-instance v0, Lp/b/a/v1/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp/b/a/v1/d;-><init>(Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
