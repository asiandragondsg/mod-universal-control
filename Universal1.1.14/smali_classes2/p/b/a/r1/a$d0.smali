.class Lp/b/a/r1/a$d0;
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

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    invoke-static {v0}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    invoke-static {v1}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    invoke-static {v2}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "1053CDE42C14D696E67687561517533BF3F83345"

    invoke-static {v3}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "0100000000000000000001F4C8F927AED3CA752257"

    invoke-static {v3}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Lp/b/d/a/b$b;

    invoke-direct {v5, v0, v1, v2}, Lp/b/d/a/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    invoke-static {v0}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lp/b/d/a/b;->b([B)Lp/b/d/a/d;

    move-result-object v6

    new-instance v0, Lp/b/a/v1/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp/b/a/v1/d;-><init>(Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
