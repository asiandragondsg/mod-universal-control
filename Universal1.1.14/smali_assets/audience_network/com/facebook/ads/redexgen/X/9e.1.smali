.class public final Lcom/facebook/ads/redexgen/X/9e;
.super Lcom/facebook/ads/redexgen/X/IU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9e;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9e;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xu;)V
    .locals 0

    .line 19978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IU;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9e;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9e;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    const-string v1, "AaqsZ0kN0wdt4PxPT80lhbaiVomD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "AaqsZ0kN0wdt4PxPT80lhbaiVomD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x70t
        0x58t
        0x4et
        0x48t
        0x58t
        0x76t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0EtrvwW3MQkzSecFvnBX4JMfeqt66nTs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "31KVsJeKTKhLPCOslR3tmLkuK1Xd7IZW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ErGHvP3zkyEh4xX1eQlIOsNtLUt9M6Nd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ktedtIytEv2FRFoF5SCcQiRhp3TIfz9L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "y7SJDh6vytCFGPm3eUSBlWJktjn6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2Pj8nikJl49sV4F"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Af2d4ar6BC4UZ7hhvi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JNiO58cgS0ZkwkRgj9Y5ghYAFIamZa37"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    return-void
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/7i;)V
    .locals 7

    .line 19979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0B(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19980
    return-void

    .line 19981
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7i;->A00()I

    move-result v3

    .line 19982
    .local p0, "currentPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0B(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getDuration()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    const-string v1, "TbAO2dDqBDoNQ2bRUMqGtM03oOW5oInT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "7usa1bkUEfgMRCOaWWj5lxH1mcKQdA4B"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v4, v3

    .line 19983
    .local p1, "msToFinishVideo":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A05(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 19984
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0B(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_2

    .line 19985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A02(Lcom/facebook/ads/redexgen/X/Xu;)Landroid/os/Handler;

    move-result-object v5

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/redexgen/X/Y0;-><init>(Lcom/facebook/ads/redexgen/X/9e;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19986
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0h(Lcom/facebook/ads/redexgen/X/Xu;)Z

    move-result v0

    const/16 v1, 0xbb8

    if-eqz v0, :cond_5

    .line 19987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0C(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    if-eqz v0, :cond_3

    if-gt v4, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 19988
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0C(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0C(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->A0G()V

    .line 19990
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A00(Lcom/facebook/ads/redexgen/X/Xu;)I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_7

    .line 19991
    int-to-float v2, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A00(Lcom/facebook/ads/redexgen/X/Xu;)I

    move-result v0

    int-to-float v6, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x1

    aget-object v5, v5, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v5, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    const-string v1, "KNrwLfAolWq8E2xnnNCyl8EcaoCJ7z9e"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "xM5zDgznR62IFK5BHz2dZbxYn3IDVbku"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v0

    div-float/2addr v2, v6

    .line 19992
    .local v0, "seenPercentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setProgress(F)V

    .line 19993
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    :goto_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_6

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v0

    div-float/2addr v2, v6

    .line 19994
    .local v0, "seenPercentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setProgress(F)V

    .line 19995
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    goto :goto_2

    .line 19996
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0D(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 19997
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0D(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt v4, v1, :cond_3

    .line 19998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0D(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0G()V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/9e;->A02:[Ljava/lang/String;

    const-string v1, "C6yUCx24zOlG0J7cvymFZeeDzq1xacyW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "C6yUCx24zOlG0J7cvymFZeeDzq1xacyW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Xu;->A0g(Lcom/facebook/ads/redexgen/X/Xu;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    .line 20000
    .end local v0    # "seenPercentage":F
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A01(Lcom/facebook/ads/redexgen/X/Xu;)I

    move-result v1

    div-int/lit16 v0, v3, 0x3e8

    sub-int/2addr v1, v0

    .line 20002
    .local v0, "remainingSecondsForReward":I
    if-lez v1, :cond_9

    .line 20003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 20004
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A04(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    .line 20005
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RO;->A0P()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    .line 20006
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A00()Ljava/lang/String;

    move-result-object v4

    .line 20007
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 20008
    .local v0, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 20009
    .end local v0    # "rewardMessage":Ljava/lang/String;
    .end local v0
    :cond_8
    :goto_3
    return-void

    .line 20010
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 20011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 20012
    check-cast p1, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9e;->A03(Lcom/facebook/ads/redexgen/X/7i;)V

    return-void
.end method
