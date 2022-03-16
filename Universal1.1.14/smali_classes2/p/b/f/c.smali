.class public Lp/b/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lp/b/a/u1/m;

.field private b:Lp/b/a/o0;

.field private c:Lp/b/a/u1/a;

.field private d:Ljava/lang/String;

.field private e:Lp/b/a/u1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/b/a/u1/m;

    invoke-direct {v0}, Lp/b/a/u1/m;-><init>()V

    iput-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    new-instance v0, Lp/b/a/u1/r;

    invoke-direct {v0}, Lp/b/a/u1/r;-><init>()V

    iput-object v0, p0, Lp/b/f/c;->e:Lp/b/a/u1/r;

    return-void
.end method

.method private d(Lp/b/a/u1/k;[B)Ljava/security/cert/X509Certificate;
    .locals 2

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object p1, p0, Lp/b/f/c;->c:Lp/b/a/u1/a;

    invoke-virtual {v0, p1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance p1, Lp/b/a/b0;

    invoke-direct {p1, p2}, Lp/b/a/b0;-><init>([B)V

    invoke-virtual {v0, p1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance p1, Lp/b/c/e/m;

    new-instance p2, Lp/b/a/u1/n;

    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    invoke-direct {p2, v1}, Lp/b/a/u1/n;-><init>(Lp/b/a/j;)V

    invoke-direct {p1, p2}, Lp/b/c/e/m;-><init>(Lp/b/a/u1/n;)V

    return-object p1
.end method

.method private e()Lp/b/a/u1/k;
    .locals 2

    iget-object v0, p0, Lp/b/f/c;->e:Lp/b/a/u1/r;

    invoke-virtual {v0}, Lp/b/a/u1/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    iget-object v1, p0, Lp/b/f/c;->e:Lp/b/a/u1/r;

    invoke-virtual {v1}, Lp/b/a/u1/r;->c()Lp/b/a/u1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/u1/m;->c(Lp/b/a/u1/q;)V

    :cond_0
    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    invoke-virtual {v0}, Lp/b/a/u1/m;->a()Lp/b/a/u1/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/o0;ZLp/b/a/d0;)V
    .locals 1

    iget-object v0, p0, Lp/b/f/c;->e:Lp/b/a/u1/r;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/u1/r;->a(Lp/b/a/o0;ZLp/b/a/d0;)V

    return-void
.end method

.method public b(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp/b/f/c;->c(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3

    invoke-direct {p0}, Lp/b/f/c;->e()Lp/b/a/u1/k;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lp/b/f/c;->b:Lp/b/a/o0;

    iget-object v2, p0, Lp/b/f/c;->d:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lp/b/f/b;->a(Lp/b/a/o0;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lp/b/a/b;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v0, p1}, Lp/b/f/c;->d(Lp/b/a/u1/k;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lp/b/f/a;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lp/b/f/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lp/b/f/a;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lp/b/f/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    new-instance v1, Lp/b/c/c;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lp/b/c/c;-><init>([B)V

    invoke-virtual {v0, v1}, Lp/b/a/u1/m;->d(Lp/b/a/u1/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    new-instance v1, Lp/b/a/u1/l;

    invoke-direct {v1, p1}, Lp/b/a/u1/l;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lp/b/a/u1/m;->b(Lp/b/a/u1/l;)V

    return-void
.end method

.method public h(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    new-instance v1, Lp/b/a/u1/l;

    invoke-direct {v1, p1}, Lp/b/a/u1/l;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lp/b/a/u1/m;->g(Lp/b/a/u1/l;)V

    return-void
.end method

.method public i(Ljava/security/PublicKey;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    new-instance v1, Lp/b/a/d;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lp/b/a/d;-><init>([B)V

    invoke-virtual {v1}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/u1/j;->i(Ljava/lang/Object;)Lp/b/a/u1/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/u1/m;->i(Lp/b/a/u1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process key - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/math/BigInteger;)V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    new-instance v1, Lp/b/a/k0;

    invoke-direct {v1, p1}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lp/b/a/u1/m;->e(Lp/b/a/k0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lp/b/f/c;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lp/b/f/b;->c(Ljava/lang/String;)Lp/b/a/o0;

    move-result-object v0

    iput-object v0, p0, Lp/b/f/c;->b:Lp/b/a/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lp/b/f/b;->d(Lp/b/a/o0;Ljava/lang/String;)Lp/b/a/u1/a;

    move-result-object p1

    iput-object p1, p0, Lp/b/f/c;->c:Lp/b/a/u1/a;

    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    invoke-virtual {v0, p1}, Lp/b/a/u1/m;->f(Lp/b/a/u1/a;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown signature type requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp/b/f/c;->a:Lp/b/a/u1/m;

    new-instance v1, Lp/b/c/c;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lp/b/c/c;-><init>([B)V

    invoke-virtual {v0, v1}, Lp/b/a/u1/m;->h(Lp/b/a/u1/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
