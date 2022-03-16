.class public final Lcom/facebook/ads/redexgen/X/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I7;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/AF;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b0;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 1

    .line 69966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/Hu;

    .line 69968
    sget-object v0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/AF;

    .line 69969
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JbcDsPAiqgb9rsViVRKehTXv1iFS9Alt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AfEyeuF2jCfkWNmIQlP22Iq9vQ5XDBZo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cIPTiq2qkEqnYzKxb3sH3HOJO6VigB4N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bIuwftDwBGArWYVN2grLSP1kPnHfbgfq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1GGMxn0jatOJtlepcpEnLiyqpa0L6Zpp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dBndgbsmlMbgteIClih73P1Nf1skDdlq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kMZcBPwOEd1j6nxu2sFbdi5kLjNzhQnH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M7tzCbQcNsxxyZ9EacAqZIMXmH340eiG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b0;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 69970
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A03:Z

    if-nez v0, :cond_0

    .line 69971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A4z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A00:J

    .line 69972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A03:Z

    .line 69973
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 69974
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A03:Z

    if-eqz v0, :cond_0

    .line 69975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b0;->A6v()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b0;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/b0;->A05:[Ljava/lang/String;

    const-string v1, "yV0nDN2yEP24GlsqsYFBRUnmoDIsFkRQ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "yV0nDN2yEP24GlsqsYFBRUnmoDIsFkRQ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/b0;->A03(J)V

    .line 69976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A03:Z

    .line 69977
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(J)V
    .locals 2

    .line 69978
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/b0;->A01:J

    .line 69979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A03:Z

    if-eqz v0, :cond_0

    .line 69980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A4z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A00:J

    .line 69981
    :cond_0
    return-void
.end method

.method public final A6s()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 69982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0
.end method

.method public final A6v()J
    .locals 7

    .line 69983
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/b0;->A01:J

    .line 69984
    .local p0, "positionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A03:Z

    if-eqz v0, :cond_0

    .line 69985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A4z()J

    move-result-wide v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/b0;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/b0;->A05:[Ljava/lang/String;

    const-string v1, "ixlqsHFDPmeKY4bwdkSegalU4BLtdIOn"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "ixlqsHFDPmeKY4bwdkSegalU4BLtdIOn"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A00:J

    sub-long/2addr v4, v0

    .line 69986
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/AF;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 69987
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/9o;->A00(J)J

    move-result-wide v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/b0;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/b0;->A05:[Ljava/lang/String;

    const-string v1, "AIwpqv7aDt0R5Z0o8sSBDj22LkfdUh0v"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "AIwpqv7aDt0R5Z0o8sSBDj22LkfdUh0v"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    .line 69988
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/b0;->A05:[Ljava/lang/String;

    const-string v1, "vgrMGSSY4L8ja71DPmzZRGyrcWnnIJj3"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "vgrMGSSY4L8ja71DPmzZRGyrcWnnIJj3"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    goto :goto_0

    .line 69989
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/AF;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 2

    .line 69990
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A03:Z

    if-eqz v0, :cond_0

    .line 69991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b0;->A6v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/b0;->A03(J)V

    .line 69992
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/AF;

    .line 69993
    return-object p1
.end method
