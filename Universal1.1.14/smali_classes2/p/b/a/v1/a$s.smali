.class Lp/b/a/v1/a$s;
.super Lp/b/a/v1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/v1/a;
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
    .locals 7

    new-instance v1, Lp/b/d/a/b$b;

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "883423532389192164791648750360308885314476597252960362792450860609699839"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3}, Lp/b/d/a/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lp/b/a/v1/d;

    const-string v0, "0238af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7"

    invoke-static {v0}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lp/b/d/a/b;->b([B)Lp/b/d/a/d;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063"

    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "e8b4011604095303ca3b8099982be09fcb9ae616"

    invoke-static {v0}, Lp/b/e/d/b;->a(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp/b/a/v1/d;-><init>(Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
