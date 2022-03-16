.class public Lp/b/a/v1/g;
.super Lp/b/a/b;
.source ""


# static fields
.field private static G0:Lp/b/a/v1/i;


# instance fields
.field protected F0:Lp/b/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b/a/v1/i;

    invoke-direct {v0}, Lp/b/a/v1/i;-><init>()V

    sput-object v0, Lp/b/a/v1/g;->G0:Lp/b/a/v1/i;

    return-void
.end method

.method public constructor <init>(IIIILp/b/a/g;)V
    .locals 7

    new-instance v6, Lp/b/d/a/c$a;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lp/b/a/g;->l()[B

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lp/b/d/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Lp/b/a/v1/g;-><init>(Lp/b/d/a/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lp/b/a/g;)V
    .locals 3

    new-instance v0, Lp/b/d/a/c$b;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lp/b/a/g;->l()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lp/b/d/a/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lp/b/a/v1/g;-><init>(Lp/b/d/a/c;)V

    return-void
.end method

.method public constructor <init>(Lp/b/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    iput-object p1, p0, Lp/b/a/v1/g;->F0:Lp/b/d/a/c;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 3

    sget-object v0, Lp/b/a/v1/g;->G0:Lp/b/a/v1/i;

    iget-object v1, p0, Lp/b/a/v1/g;->F0:Lp/b/d/a/c;

    invoke-virtual {v0, v1}, Lp/b/a/v1/i;->b(Lp/b/d/a/c;)I

    move-result v0

    sget-object v1, Lp/b/a/v1/g;->G0:Lp/b/a/v1/i;

    iget-object v2, p0, Lp/b/a/v1/g;->F0:Lp/b/d/a/c;

    invoke-virtual {v2}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lp/b/a/v1/i;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lp/b/a/p0;

    invoke-direct {v1, v0}, Lp/b/a/p0;-><init>([B)V

    return-object v1
.end method

.method public h()Lp/b/d/a/c;
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/g;->F0:Lp/b/d/a/c;

    return-object v0
.end method
