.class public Lp/b/c/e/m;
.super Ljava/security/cert/X509Certificate;
.source ""


# instance fields
.field private F0:Lp/b/a/u1/n;

.field private G0:Lp/b/a/u1/b;

.field private H0:[Z

.field private I0:Z

.field private J0:I


# direct methods
.method public constructor <init>(Lp/b/a/u1/n;)V
    .locals 7

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, Lp/b/c/e/i;

    invoke-direct {v0}, Lp/b/c/e/i;-><init>()V

    iput-object p1, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    :try_start_0
    const-string p1, "2.5.29.19"

    invoke-direct {p0, p1}, Lp/b/c/e/m;->c(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lp/b/a/f;->j([B)Lp/b/a/f;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/u1/b;->h(Ljava/lang/Object;)Lp/b/a/u1/b;

    move-result-object p1

    iput-object p1, p0, Lp/b/c/e/m;->G0:Lp/b/a/u1/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string p1, "2.5.29.15"

    invoke-direct {p0, p1}, Lp/b/c/e/m;->c(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lp/b/a/f;->j([B)Lp/b/a/f;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/b0;->m(Ljava/lang/Object;)Lp/b/a/b0;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/b0;->k()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Lp/b/a/b0;->o()I

    move-result p1

    sub-int/2addr v1, p1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lp/b/c/e/m;->H0:[Z

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    iget-object v3, p0, Lp/b/c/e/m;->H0:[Z

    div-int/lit8 v4, v2, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v2, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lp/b/c/e/m;->H0:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct KeyUsage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct BasicConstraints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private a()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lp/b/c/e/m;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lp/b/e/a;->c([B)I

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->l()Lp/b/a/u1/a;

    move-result-object v0

    iget-object v1, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v1}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/u1/k;->n()Lp/b/a/u1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->l()Lp/b/a/u1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object v0

    invoke-static {p2, v0}, Lp/b/c/e/n;->c(Ljava/security/Signature;Lp/b/a/d0;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lp/b/c/e/m;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lp/b/c/e/m;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Public key presented not for certificate signature"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/k;->i()Lp/b/a/u1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp/b/a/o0;

    invoke-direct {v1, p1}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp/b/a/u1/q;->h(Lp/b/a/o0;)Lp/b/a/u1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/b/a/u1/p;->b()Lp/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/g;->l()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lp/b/c/e/m;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lp/b/c/e/m;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lp/b/c/e/m;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v1}, Lp/b/a/u1/n;->m()Lp/b/a/u1/l;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/u1/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v1}, Lp/b/a/u1/n;->h()Lp/b/a/u1/l;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/u1/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    :try_start_0
    invoke-virtual {p0}, Lp/b/c/e/m;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lp/b/e/a;->a([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lp/b/c/e/m;->G0:Lp/b/a/u1/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/b/a/u1/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/b/c/e/m;->G0:Lp/b/a/u1/b;

    invoke-virtual {v0}, Lp/b/a/u1/b;->i()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lp/b/c/e/m;->G0:Lp/b/a/u1/b;

    invoke-virtual {v0}, Lp/b/a/u1/b;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lp/b/c/e/m;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v1}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/u1/k;->i()Lp/b/a/u1/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp/b/a/u1/q;->j()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/b/a/o0;

    invoke-virtual {v1, v3}, Lp/b/a/u1/q;->h(Lp/b/a/o0;)Lp/b/a/u1/p;

    move-result-object v4

    invoke-virtual {v4}, Lp/b/a/u1/p;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lp/b/a/r0;

    invoke-direct {v1, v0}, Lp/b/a/r0;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v1, v2}, Lp/b/a/r0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    const-string v0, "2.5.29.37"

    invoke-direct {p0, v0}, Lp/b/c/e/m;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lp/b/a/d;

    invoke-direct {v1, v0}, Lp/b/a/d;-><init>([B)V

    invoke-virtual {v1}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v0

    check-cast v0, Lp/b/a/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lp/b/a/j;->p()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v3

    check-cast v3, Lp/b/a/o0;

    invoke-virtual {v3}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/k;->i()Lp/b/a/u1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp/b/a/o0;

    invoke-direct {v1, p1}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp/b/a/u1/q;->h(Lp/b/a/o0;)Lp/b/a/u1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lp/b/a/u1/p;->b()Lp/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/b;->e()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lp/b/c/c;

    iget-object v1, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v1}, Lp/b/a/u1/n;->i()Lp/b/a/u1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/b/c/c;-><init>(Lp/b/a/u1/s;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/k;->l()Lp/b/a/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp/b/a/b0;->k()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lp/b/a/b0;->o()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lp/b/a/i;

    invoke-direct {v1, v0}, Lp/b/a/i;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v2}, Lp/b/a/u1/n;->i()Lp/b/a/u1/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/b/a/i;->l(Ljava/lang/Object;)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->H0:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lp/b/c/e/m;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v1}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/u1/k;->i()Lp/b/a/u1/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp/b/a/u1/q;->j()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/b/a/o0;

    invoke-virtual {v1, v3}, Lp/b/a/u1/q;->h(Lp/b/a/o0;)Lp/b/a/u1/p;

    move-result-object v4

    invoke-virtual {v4}, Lp/b/a/u1/p;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->h()Lp/b/a/u1/l;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/l;->h()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->m()Lp/b/a/u1/l;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/l;->h()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->o()Lp/b/a/u1/j;

    move-result-object v0

    invoke-static {v0}, Lp/b/c/e/h;->a(Lp/b/a/u1/j;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->j()Lp/b/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 6

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const-string v1, "Alg.Alias.Signature."

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/c/e/m;->getSigAlgOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/c/e/m;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp/b/c/e/m;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->l()Lp/b/a/u1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/a;->j()Lp/b/a/o0;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->l()Lp/b/a/u1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->l()Lp/b/a/u1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/b/a/d0;->c()Lp/b/a/n0;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/b;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->k()Lp/b/a/b0;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/b0;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lp/b/c/c;

    iget-object v1, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v1}, Lp/b/a/u1/n;->n()Lp/b/a/u1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/b/c/c;-><init>(Lp/b/a/u1/s;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/k;->r()Lp/b/a/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp/b/a/b0;->k()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lp/b/a/b0;->o()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lp/b/a/i;

    invoke-direct {v1, v0}, Lp/b/a/i;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v2}, Lp/b/a/u1/n;->n()Lp/b/a/u1/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/b/a/i;->l(Ljava/lang/Object;)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lp/b/a/r0;

    invoke-direct {v1, v0}, Lp/b/a/r0;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v2}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/b/a/r0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->q()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 5

    invoke-virtual {p0}, Lp/b/c/e/m;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/k;->i()Lp/b/a/u1/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp/b/a/u1/q;->j()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/b/a/o0;

    invoke-virtual {v2}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp/b/c/e/k;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lp/b/c/e/k;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lp/b/a/u1/q;->h(Lp/b/a/o0;)Lp/b/a/u1/p;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/a/u1/p;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/b/c/e/m;->I0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp/b/c/e/m;->a()I

    move-result v0

    iput v0, p0, Lp/b/c/e/m;->J0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/b/c/e/m;->I0:Z

    :cond_0
    iget v0, p0, Lp/b/c/e/m;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  [0]         Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         SerialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Start Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Final Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            SubjectDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/m;->getSignature()[B

    move-result-object v3

    const-string v4, "            Signature: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v3, v5, v6}, Lp/b/e/d/b;->c([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x14

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    array-length v5, v3

    sub-int/2addr v5, v6

    const-string v7, "                       "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lp/b/e/d/b;->c([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    array-length v7, v3

    sub-int/2addr v7, v4

    invoke-static {v3, v4, v7}, Lp/b/e/d/b;->c([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x14

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v3}, Lp/b/a/u1/n;->p()Lp/b/a/u1/k;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/a/u1/k;->i()Lp/b/a/u1/q;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lp/b/a/u1/q;->j()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "       Extensions: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/b/a/o0;

    invoke-virtual {v3, v5}, Lp/b/a/u1/q;->h(Lp/b/a/o0;)Lp/b/a/u1/p;

    move-result-object v6

    invoke-virtual {v6}, Lp/b/a/u1/p;->b()Lp/b/a/g;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lp/b/a/u1/p;->b()Lp/b/a/g;

    move-result-object v7

    invoke-virtual {v7}, Lp/b/a/g;->l()[B

    move-result-object v7

    new-instance v8, Lp/b/a/d;

    invoke-direct {v8, v7}, Lp/b/a/d;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lp/b/a/u1/p;->c()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Lp/b/a/u1/q;->J0:Lp/b/a/o0;

    invoke-virtual {v5, v6}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lp/b/a/u1/b;

    invoke-virtual {v8}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v7

    check-cast v7, Lp/b/a/j;

    invoke-direct {v6, v7}, Lp/b/a/u1/b;-><init>(Lp/b/a/j;)V

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    sget-object v6, Lp/b/a/u1/q;->H0:Lp/b/a/o0;

    invoke-virtual {v5, v6}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lp/b/a/u1/h;

    invoke-virtual {v8}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v7

    check-cast v7, Lp/b/a/b0;

    invoke-direct {v6, v7}, Lp/b/a/u1/h;-><init>(Lp/b/a/b0;)V

    goto :goto_3

    :cond_4
    sget-object v6, Lp/b/a/n1/a;->a:Lp/b/a/o0;

    invoke-virtual {v5, v6}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lp/b/a/n1/b;

    invoke-virtual {v8}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v7

    check-cast v7, Lp/b/a/b0;

    invoke-direct {v6, v7}, Lp/b/a/n1/b;-><init>(Lp/b/a/b0;)V

    goto :goto_3

    :cond_5
    sget-object v6, Lp/b/a/n1/a;->b:Lp/b/a/o0;

    invoke-virtual {v5, v6}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lp/b/a/n1/c;

    invoke-virtual {v8}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v7

    check-cast v7, Lp/b/a/j0;

    invoke-direct {v6, v7}, Lp/b/a/n1/c;-><init>(Lp/b/a/j0;)V

    goto :goto_3

    :cond_6
    sget-object v6, Lp/b/a/n1/a;->c:Lp/b/a/o0;

    invoke-virtual {v5, v6}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lp/b/a/n1/d;

    invoke-virtual {v8}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v7

    check-cast v7, Lp/b/a/j0;

    invoke-direct {v6, v7}, Lp/b/a/n1/d;-><init>(Lp/b/a/j0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v6

    invoke-static {v6}, Lp/b/a/t1/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v5}, Lp/b/a/o0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->l()Lp/b/a/u1/a;

    move-result-object v0

    invoke-static {v0}, Lp/b/c/e/n;->b(Lp/b/a/u1/a;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lp/b/c/e/m;->b(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp/b/c/e/m;->F0:Lp/b/a/u1/n;

    invoke-virtual {v0}, Lp/b/a/u1/n;->l()Lp/b/a/u1/a;

    move-result-object v0

    invoke-static {v0}, Lp/b/c/e/n;->b(Lp/b/a/u1/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp/b/c/e/m;->b(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
