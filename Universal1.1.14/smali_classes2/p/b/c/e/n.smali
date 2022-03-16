.class Lp/b/c/e/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lp/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b/a/l0;

    invoke-direct {v0}, Lp/b/a/l0;-><init>()V

    sput-object v0, Lp/b/c/e/n;->a:Lp/b/a/e;

    return-void
.end method

.method private static a(Lp/b/a/o0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lp/b/a/q1/b;->y:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MD5"

    return-object p0

    :cond_0
    sget-object v0, Lp/b/a/p1/b;->a:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    return-object p0

    :cond_1
    sget-object v0, Lp/b/a/o1/b;->d:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA224"

    return-object p0

    :cond_2
    sget-object v0, Lp/b/a/o1/b;->a:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA256"

    return-object p0

    :cond_3
    sget-object v0, Lp/b/a/o1/b;->b:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA384"

    return-object p0

    :cond_4
    sget-object v0, Lp/b/a/o1/b;->c:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SHA512"

    return-object p0

    :cond_5
    sget-object v0, Lp/b/a/s1/b;->b:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_6
    sget-object v0, Lp/b/a/s1/b;->a:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_7
    sget-object v0, Lp/b/a/s1/b;->c:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_8
    sget-object v0, Lp/b/a/l1/a;->a:Lp/b/a/o0;

    invoke-virtual {v0, p0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "GOST3411"

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lp/b/a/u1/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lp/b/c/e/n;->a:Lp/b/a/e;

    invoke-virtual {v1, v0}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lp/b/a/u1/a;->j()Lp/b/a/o0;

    move-result-object v1

    sget-object v2, Lp/b/a/q1/b;->j:Lp/b/a/o0;

    invoke-virtual {v1, v2}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp/b/a/q1/c;->i(Ljava/lang/Object;)Lp/b/a/q1/c;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp/b/a/q1/c;->h()Lp/b/a/u1/a;

    move-result-object p0

    invoke-virtual {p0}, Lp/b/a/u1/a;->j()Lp/b/a/o0;

    move-result-object p0

    invoke-static {p0}, Lp/b/c/e/n;->a(Lp/b/a/o0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp/b/a/u1/a;->j()Lp/b/a/o0;

    move-result-object v1

    sget-object v2, Lp/b/a/v1/j;->Y:Lp/b/a/o0;

    invoke-virtual {v1, v2}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lp/b/a/j;->l(Ljava/lang/Object;)Lp/b/a/j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p0

    check-cast p0, Lp/b/a/o0;

    invoke-static {p0}, Lp/b/c/e/n;->a(Lp/b/a/o0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lp/b/a/u1/a;->j()Lp/b/a/o0;

    move-result-object p0

    invoke-virtual {p0}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/security/Signature;Lp/b/a/d0;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lp/b/c/e/n;->a:Lp/b/a/e;

    invoke-virtual {v0, p1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lp/b/a/d0;->c()Lp/b/a/n0;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/b;->d()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MGF1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception extracting parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException decoding parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
