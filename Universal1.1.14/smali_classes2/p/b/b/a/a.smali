.class public Lp/b/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b/d/a/a;


# instance fields
.field d:Lp/b/d/a/b;

.field e:[B

.field f:Lp/b/d/a/d;

.field g:Ljava/math/BigInteger;

.field h:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/b/a/a;->d:Lp/b/d/a/b;

    iput-object p2, p0, Lp/b/b/a/a;->f:Lp/b/d/a/d;

    iput-object p3, p0, Lp/b/b/a/a;->g:Ljava/math/BigInteger;

    sget-object p1, Lp/b/d/a/a;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Lp/b/b/a/a;->h:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/b/b/a/a;->e:[B

    return-void
.end method


# virtual methods
.method public a()Lp/b/d/a/b;
    .locals 1

    iget-object v0, p0, Lp/b/b/a/a;->d:Lp/b/d/a/b;

    return-object v0
.end method

.method public b()Lp/b/d/a/d;
    .locals 1

    iget-object v0, p0, Lp/b/b/a/a;->f:Lp/b/d/a/d;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/b/a/a;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/b/a/a;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lp/b/b/a/a;->e:[B

    return-object v0
.end method
