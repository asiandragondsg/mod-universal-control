.class Lp/b/a/r1/a$x;
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
    .locals 13

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    invoke-static {v0}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    invoke-static {v0}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

    invoke-static {v0}, Lp/b/a/r1/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v0, Lp/b/d/a/b$a;

    const/16 v3, 0x199

    const/16 v4, 0x57

    move-object v2, v0

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lp/b/d/a/b$a;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    invoke-static {v1}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/d/a/b;->b([B)Lp/b/d/a/d;

    move-result-object v9

    new-instance v1, Lp/b/a/v1/d;

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lp/b/a/v1/d;-><init>(Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
