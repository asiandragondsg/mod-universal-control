.class public final Lcom/facebook/ads/redexgen/X/55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/4z;

.field public A03:Lcom/facebook/ads/redexgen/X/Wb;

.field public A04:Lcom/facebook/ads/redexgen/X/JM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/9j;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jt;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A0D:Lcom/facebook/ads/redexgen/X/J8;

.field public final A0E:Lcom/facebook/ads/redexgen/X/IL;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Hq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12844
    invoke-static {}, Lcom/facebook/ads/redexgen/X/55;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/55;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/55;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12846
    new-instance v0, Lcom/facebook/ads/redexgen/X/Db;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Db;-><init>(Lcom/facebook/ads/redexgen/X/55;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0D:Lcom/facebook/ads/redexgen/X/J8;

    .line 12847
    new-instance v0, Lcom/facebook/ads/redexgen/X/DZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Lcom/facebook/ads/redexgen/X/55;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0C:Lcom/facebook/ads/redexgen/X/Jb;

    .line 12848
    new-instance v0, Lcom/facebook/ads/redexgen/X/DQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(Lcom/facebook/ads/redexgen/X/55;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0B:Lcom/facebook/ads/redexgen/X/Jp;

    .line 12849
    new-instance v0, Lcom/facebook/ads/redexgen/X/DF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DF;-><init>(Lcom/facebook/ads/redexgen/X/55;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0E:Lcom/facebook/ads/redexgen/X/IL;

    .line 12850
    new-instance v0, Lcom/facebook/ads/redexgen/X/DE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DE;-><init>(Lcom/facebook/ads/redexgen/X/55;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A09:Lcom/facebook/ads/redexgen/X/Jv;

    .line 12851
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Lcom/facebook/ads/redexgen/X/55;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0F:Lcom/facebook/ads/redexgen/X/Hq;

    .line 12852
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(Lcom/facebook/ads/redexgen/X/55;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0A:Lcom/facebook/ads/redexgen/X/Jt;

    .line 12853
    new-instance v0, Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4z;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A02:Lcom/facebook/ads/redexgen/X/4z;

    .line 12854
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 12855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/55;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/55;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        0x7t
        0xft
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x47t
        -0x11t
        0x2t
        -0x2t
        0x10t
        -0x47t
        -0x4t
        0x8t
        0x7t
        0xct
        0xdt
        0xbt
        0xet
        -0x4t
        0xdt
        0x8t
        0xbt
        -0x47t
        0x9t
        -0x6t
        0xbt
        -0x6t
        0x6t
        0xct
        -0x47t
        0xdt
        0x12t
        0x9t
        -0x2t
        -0x39t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x5t
        -0x3t
        -0x10t
        -0x12t
        -0x10t
        -0x11t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x49t
        -0x55t
        -0x14t
        -0x7t
        -0x11t
        -0x55t
        -0xft
        -0x6t
        -0x9t
        -0x9t
        -0x6t
        0x2t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x11t
        -0xct
        -0x2t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x47t
        -0x1bt
        -0x16t
        -0xct
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x5ft
        -0x1ct
        -0x1et
        -0x13t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x51t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x5t
        0x48t
        0x46t
        0x51t
        0x51t
        0x4at
        0x49t
        0x5t
        0x5ct
        0x4et
        0x59t
        0x4dt
        0x54t
        0x5at
        0x59t
        0x5t
        0x49t
        0x4et
        0x58t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x13t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ds1OlE9QLNwB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aoTFD1mdY9qS2iG1b6xBMIzf9BXXSrYm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osndMvDCAJCV1YpU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBivoQhUG9UhcV9idWewaYAmGQw5UcJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JB025Vwse6xgHKaH4PdlPsgjNbTaZijW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rr8Hg5ZtJOltbAd8rryGswWrdJNm13cq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EfdUYpEvlCzoAxPYZB8PQhxNy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXUiKhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/55;->A0H:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 12856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 12857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9j;->setClientToken(Ljava/lang/String;)V

    .line 12858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9j;->setVideoMPD(Ljava/lang/String;)V

    .line 12859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->setVideoURI(Landroid/net/Uri;)V

    .line 12860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9j;->setVideoCTA(Ljava/lang/String;)V

    .line 12861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9j;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 12862
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 12863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 12864
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v0

    .line 12865
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/bT;->A1U(ZZ)V

    .line 12866
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->A08:Lcom/facebook/ads/NativeAd;

    .line 12867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A04:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_1

    .line 12868
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JM;->ADv()V

    .line 12869
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 12870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/55;->A08:Lcom/facebook/ads/NativeAd;

    .line 12871
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    .line 12872
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Wb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wb;->A0D(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 12873
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/56;

    .line 12874
    .local p1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/56;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 12875
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A14()Ljava/lang/String;

    move-result-object v0

    .line 12876
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->setClientToken(Ljava/lang/String;)V

    .line 12877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->setVideoMPD(Ljava/lang/String;)V

    .line 12878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->setVideoURI(Ljava/lang/String;)V

    .line 12879
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0v()Lcom/facebook/ads/redexgen/X/RD;

    move-result-object v0

    .line 12880
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/RD;
    if-eqz v0, :cond_0

    .line 12881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0F()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->setVideoProgressReportIntervalMs(I)V

    .line 12882
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->setVideoCTA(Ljava/lang/String;)V

    .line 12883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 12884
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 12885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A04:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_1

    .line 12886
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->ADK(Lcom/facebook/ads/NativeAd;)V

    .line 12887
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/J5;)V
    .locals 1

    .line 12888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->setAdEventManager(Lcom/facebook/ads/redexgen/X/J5;)V

    .line 12889
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/JM;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/JM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/55;->A04:Lcom/facebook/ads/redexgen/X/JM;

    .line 12891
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/M7;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/M7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->setListener(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 12893
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 12894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A0S()V

    .line 12895
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 4

    .line 12896
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A06:Z

    if-nez v0, :cond_2

    .line 12897
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/55;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/55;->A0H:[Ljava/lang/String;

    const-string v1, "WtsbSHtQErqq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XLMSbaKAMNULMDv3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 12898
    sget-object v3, Lcom/facebook/ads/redexgen/X/55;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12899
    :cond_1
    return-void

    .line 12900
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A06:Z

    .line 12901
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A07:Z

    if-eqz v0, :cond_3

    .line 12902
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 12903
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Op;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v1

    const/4 v0, 0x3

    .line 12904
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 12905
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 12906
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 12907
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A06:Z

    if-eqz v0, :cond_1

    .line 12908
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12909
    sget-object v3, Lcom/facebook/ads/redexgen/X/55;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12910
    :cond_0
    return-void

    .line 12911
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/55;->A06:Z

    .line 12912
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A07:Z

    .line 12913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/9j;->A0b(ZI)V

    .line 12914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 12915
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 12916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A02:Lcom/facebook/ads/redexgen/X/4z;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 12917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 12918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 12919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 12920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 7

    .line 12921
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 12922
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12923
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Wb;

    if-eqz v0, :cond_3

    .line 12924
    check-cast v3, Lcom/facebook/ads/redexgen/X/Wb;

    .line 12925
    .local p1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wb;
    .restart local p1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wb;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/55;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12926
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_4

    .line 12927
    new-instance v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 12928
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 12929
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 12930
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->setEnableBackgroundVideo(Z)V

    .line 12931
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12932
    .local p2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A02:Lcom/facebook/ads/redexgen/X/4z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/4z;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0A:Lcom/facebook/ads/redexgen/X/L5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L5;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L5;)V

    .line 12935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 12936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0D:Lcom/facebook/ads/redexgen/X/J8;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0C:Lcom/facebook/ads/redexgen/X/Jb;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0B:Lcom/facebook/ads/redexgen/X/Jp;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0E:Lcom/facebook/ads/redexgen/X/IL;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A09:Lcom/facebook/ads/redexgen/X/Jv;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0F:Lcom/facebook/ads/redexgen/X/Hq;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A0A:Lcom/facebook/ads/redexgen/X/Jt;

    aput-object v0, v2, v1

    .line 12937
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 12938
    return-void

    .line 12939
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 12940
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 12941
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 12942
    goto :goto_1

    .line 12943
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 12944
    goto :goto_1

    .line 12945
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 12946
    goto :goto_1

    .line 12947
    .end local p1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wb;
    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v3

    goto/16 :goto_0

    .line 12948
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final pause(Z)V
    .locals 2

    .line 12949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0b(ZI)V

    .line 12950
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 12951
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 12952
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Op;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v1

    .line 12953
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 12954
    return-void
.end method

.method public final seekTo(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 12955
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A06:Z

    if-nez v0, :cond_1

    .line 12956
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12957
    sget-object v3, Lcom/facebook/ads/redexgen/X/55;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12958
    :cond_0
    return-void

    .line 12959
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->A0V(I)V

    .line 12960
    return-void
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 12961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->setVolume(F)V

    .line 12962
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 12963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A05:Lcom/facebook/ads/redexgen/X/9j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_1

    .line 12964
    :cond_0
    return v2

    .line 12965
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
