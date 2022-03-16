.class public final Lcom/facebook/ads/redexgen/X/Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1q;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Eg;

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A06:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51911
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rv;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rv;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rv;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1y;Ljava/lang/String;)V
    .locals 2

    .line 51912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51913
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:I

    .line 51914
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    .line 51915
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:J

    .line 51916
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    .line 51917
    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/1v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 51918
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rv;)J
    .locals 1

    .line 51919
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .line 51920
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/Eg;
    .locals 0

    .line 51921
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;
    .locals 0

    .line 51922
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rv;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Rv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Ljava/lang/String;

    return-object p1
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rv;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rv;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rv;->A08:[Ljava/lang/String;

    const-string v1, "OGOVhUIoezz1oHK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xl2MkcRK0CWEWUY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x57t
        0x19t
        0x58t
        0x5dt
        0x19t
        0x55t
        0x56t
        0x58t
        0x5dt
        0x19t
        0x50t
        0x4at
        0x19t
        0x58t
        0x55t
        0x4bt
        0x5ct
        0x58t
        0x5dt
        0x40t
        0x19t
        0x50t
        0x57t
        0x19t
        0x49t
        0x4bt
        0x56t
        0x5et
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x17t
        0x19t
        0x60t
        0x56t
        0x4ct
        0x19t
        0x4at
        0x51t
        0x56t
        0x4ct
        0x55t
        0x5dt
        0x19t
        0x4et
        0x58t
        0x50t
        0x4dt
        0x19t
        0x5ft
        0x56t
        0x4bt
        0x19t
        0x58t
        0x5dt
        0x75t
        0x56t
        0x58t
        0x5dt
        0x5ct
        0x5dt
        0x11t
        0x10t
        0x19t
        0x4dt
        0x56t
        0x19t
        0x5bt
        0x5ct
        0x19t
        0x5at
        0x58t
        0x55t
        0x55t
        0x5ct
        0x5dt
        0x2ft
        0x18t
        0x18t
        0x5t
        0x18t
        0x4at
        0x6t
        0x5t
        0xbt
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0x18t
        0xft
        0x1dt
        0xbt
        0x18t
        0xet
        0xft
        0xet
        0x4at
        0x1ct
        0x3t
        0xet
        0xft
        0x5t
        0x4at
        0xbt
        0xet
        0x5ct
        0x4dt
        0x54t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gd6Snq8TqC5qGLc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Vo8FrFWo5Fl4YG5W1yHT6ZfMsOXSACT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HYpFHiAeuVvng5d4eXQK0awgijL0SEef"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zgL9OdntC9Jt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c4pha1QVXZPHNWU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oPtBq8V8zceab2K03f0YSkruz1vfGvQp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tGZii7gSURWSZ1CI0FSKqsks"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YmWpveYB3lCv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rv;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Rv;Z)V
    .locals 0

    .line 51924
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rv;->A0A(Z)V

    return-void
.end method

.method private A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51925
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    .line 51926
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rv;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51927
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0A(Z)V

    .line 51928
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    .line 51929
    new-instance v2, Lcom/facebook/ads/redexgen/X/1j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1v;->A0C:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Jj;->A06:Lcom/facebook/ads/redexgen/X/Jj;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ji;->A08:Lcom/facebook/ads/redexgen/X/Ji;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1j;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Ji;I)V

    .line 51930
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1j;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/1j;->A07(Z)V

    .line 51931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1j;->A05(Ljava/lang/String;)V

    .line 51932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1j;->A06(Ljava/lang/String;)V

    .line 51933
    new-instance v1, Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Eg;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    .line 51934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Lcom/facebook/ads/redexgen/X/Rv;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0R(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 51935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eg;->A0U(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 51936
    return-void
.end method

.method private A0A(Z)V
    .locals 2

    .line 51937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v1, :cond_0

    .line 51938
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/Rv;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0R(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 51939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eg;->A0W(Z)V

    .line 51940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    .line 51941
    :cond_0
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Rv;Z)Z
    .locals 0

    .line 51942
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0C()J
    .locals 2

    .line 51943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    .line 51944
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0F()J

    move-result-wide v0

    return-wide v0

    .line 51945
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0D()V
    .locals 1

    .line 51946
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0A(Z)V

    .line 51947
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 51948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lcom/facebook/ads/RewardData;

    .line 51949
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    if-eqz v0, :cond_0

    .line 51950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eg;->A0Y(Lcom/facebook/ads/RewardData;)V

    .line 51951
    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:J

    .line 51953
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Rv;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51954
    :catch_0
    move-exception v6

    .line 51955
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rv;->A09:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A0Q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 51958
    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 51959
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 51960
    .local p1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51961
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:J

    .line 51962
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 51963
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 51964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51965
    .end local p0    # "e":Ljava/lang/Exception;
    .end local p1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 51966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 1

    .line 51967
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    return v0
.end method

.method public final A0I(I)Z
    .locals 4

    .line 51968
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 51969
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1v;

    .line 51970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 51971
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rv;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51972
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rv;->A08:[Ljava/lang/String;

    const-string v1, "i4TgsteijYTgF3ZXWgh52CAoLdUIST6S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KfQZimx5EO3wO5BoFkpX8kIEmrokSzla"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 51973
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_2

    .line 51974
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1j;->A02(I)V

    .line 51975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0K()V

    .line 51976
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    .line 51977
    const/4 v0, 0x1

    return v0

    .line 51978
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    .line 51979
    return v3
.end method
