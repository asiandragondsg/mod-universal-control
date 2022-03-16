.class public final Lcom/facebook/ads/redexgen/X/C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XX;
.implements Lcom/facebook/ads/redexgen/X/AM;
.implements Lcom/facebook/ads/redexgen/X/AK;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xa;,
        Lcom/facebook/ads/internal/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/Al;

.field public A09:Lcom/facebook/ads/redexgen/X/BU;

.field public A0A:Lcom/facebook/ads/redexgen/X/BU;

.field public A0B:Lcom/facebook/ads/redexgen/X/F8;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/XX;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xa;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Xd;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/B1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Dr;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Iu;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Il;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/XZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C8;->A0G()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C8;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/Bu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AU;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            "Lcom/facebook/ads/redexgen/X/A9;",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;)V"
        }
    .end annotation

    .line 23548
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bu;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Aa;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/Aa;)V

    .line 23549
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/Aa;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/Bu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AU;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            "Lcom/facebook/ads/redexgen/X/A9;",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Aa;",
            ")V"
        }
    .end annotation

    .line 23550
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bu;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/Hu;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/Hu;)V

    .line 23551
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/Bu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AU;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            "Lcom/facebook/ads/redexgen/X/A9;",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Aa;",
            "Lcom/facebook/ads/redexgen/X/Hu;",
            ")V"
        }
    .end annotation

    move-object v6, p4

    .line 23552
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bu;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23553
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Xa;-><init>(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/AW;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0G:Lcom/facebook/ads/redexgen/X/Xa;

    .line 23554
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23555
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23556
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23557
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23558
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23559
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 23560
    .local p0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0E:Landroid/os/Handler;

    .line 23561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C8;->A0G:Lcom/facebook/ads/redexgen/X/Xa;

    .line 23562
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/AU;->A4Q(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/G9;Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Bu;)[Lcom/facebook/ads/redexgen/X/XZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0N:[Lcom/facebook/ads/redexgen/X/XZ;

    .line 23563
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A00:F

    .line 23564
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A01:I

    .line 23565
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Al;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A08:Lcom/facebook/ads/redexgen/X/Al;

    .line 23566
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A02:I

    .line 23567
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0C:Ljava/util/List;

    .line 23568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0N:[Lcom/facebook/ads/redexgen/X/XZ;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/C8;->A02([Lcom/facebook/ads/redexgen/X/XZ;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Hu;)Lcom/facebook/ads/redexgen/X/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    .line 23569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/Aa;->A00(Lcom/facebook/ads/redexgen/X/AN;Lcom/facebook/ads/redexgen/X/Hu;)Lcom/facebook/ads/redexgen/X/Xd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    .line 23570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/C8;->A3H(Lcom/facebook/ads/redexgen/X/AI;)V

    .line 23571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/C8;->A0J(Lcom/facebook/ads/redexgen/X/Dr;)V

    .line 23574
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Xw;

    if-eqz v0, :cond_0

    .line 23575
    check-cast v6, Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A05(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bi;)V

    .line 23576
    :cond_0
    return-void

    .line 23577
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/C8;I)I
    .locals 0

    .line 23578
    iput p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/C8;)Landroid/view/Surface;
    .locals 0

    .line 23579
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/XZ;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Hu;)Lcom/facebook/ads/redexgen/X/XX;
    .locals 1

    .line 23580
    new-instance v0, Lcom/facebook/ads/redexgen/X/CQ;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/CQ;-><init>([Lcom/facebook/ads/redexgen/X/XZ;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Hu;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 23581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 23582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/BU;)Lcom/facebook/ads/redexgen/X/BU;
    .locals 0

    .line 23583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0A:Lcom/facebook/ads/redexgen/X/BU;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/BU;)Lcom/facebook/ads/redexgen/X/BU;
    .locals 0

    .line 23584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A09:Lcom/facebook/ads/redexgen/X/BU;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/C8;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/C8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 23585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23586
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23587
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23589
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 5

    .line 23591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 23592
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0G:Lcom/facebook/ads/redexgen/X/Xa;

    if-eq v1, v0, :cond_2

    .line 23593
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23594
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Landroid/view/TextureView;

    .line 23595
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A04:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 23596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0G:Lcom/facebook/ads/redexgen/X/Xa;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23597
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/C8;->A04:Landroid/view/SurfaceHolder;

    .line 23598
    :cond_1
    return-void

    .line 23599
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C8;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x17t
        0x13t
        0xet
        0x12t
        0x1bt
        0x3bt
        0x6t
        0x11t
        0x2et
        0x12t
        0x1ft
        0x7t
        0x1bt
        0xct
        0x9t
        0x2ft
        0x28t
        0x3ct
        0x3bt
        0x39t
        0x3ft
        0xet
        0x3ft
        0x22t
        0x2et
        0x2ft
        0x28t
        0x3ft
        0x16t
        0x33t
        0x29t
        0x2et
        0x3ft
        0x34t
        0x3ft
        0x28t
        0x7at
        0x3bt
        0x36t
        0x28t
        0x3ft
        0x3bt
        0x3et
        0x23t
        0x7at
        0x2ft
        0x34t
        0x29t
        0x3ft
        0x2et
        0x7at
        0x35t
        0x28t
        0x7at
        0x28t
        0x3ft
        0x2at
        0x36t
        0x3bt
        0x39t
        0x3ft
        0x3et
        0x74t
    .end array-data
.end method

.method public static A0G()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p1p2g9mbI7jG28uS1AIjZaN2DuNLisT4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5M6TC2sONh3rGys5YKd78dMRKX2wOUqH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h92WNkWPJTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYXxaa6xf7axcTjhEWPmUH7zZsfwsjgI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vYDSW5DyAu5jQwnIRgw24Ezub5gSEfu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VyMVayVAQGyPc0QthTR0tkMwCD52dsyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LU4FXKZXpKPxotYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "puFnwNxTYtdaaLd9gUGAlTVzIEShK4ZY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    return-void
.end method

.method private A0H(Landroid/view/Surface;Z)V
    .locals 10

    .line 23600
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23601
    .local p0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/PlayerMessage;>;"
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/C8;->A0N:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v8, v5, v2

    .line 23602
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XZ;->A7H()I

    move-result v9

    const/4 v7, 0x2

    sget-object v6, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x4

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    const-string v1, "VrJ3McZcw7cn2zeT"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "MNepmlV8OvsHi61EfIBswCx5NcPOIPrl"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne v9, v7, :cond_0

    .line 23603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    .line 23604
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/XX;->A4K(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A06(I)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AQ;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A05()Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    .line 23605
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23606
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23607
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 23608
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AQ;

    .line 23609
    .local p2, "message":Lcom/facebook/ads/redexgen/X/AQ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23610
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23611
    .end local p1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0D:Z

    if-eqz v0, :cond_4

    .line 23612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23613
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23614
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    const-string v1, "BcNzrhvciYYCifYD3J0kGNpt4Q56t2ws"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LBzJc3KMaCoazXjGhEegCXyOf3paMmXp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/C8;->A0D:Z

    .line 23615
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/C8;Landroid/view/Surface;Z)V
    .locals 0

    .line 23616
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/C8;->A0H(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0J(Lcom/facebook/ads/redexgen/X/Dr;)V
    .locals 1

    .line 23617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23618
    return-void
.end method


# virtual methods
.method public final A0K()I
    .locals 1

    .line 23619
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A01:I

    return v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 23620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 23621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0N()V
    .locals 1

    .line 23622
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/C8;->ADi(Z)V

    .line 23623
    return-void
.end method

.method public final A0O(F)V
    .locals 7

    .line 23624
    iput p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A00:F

    .line 23625
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/C8;->A0N:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v4, v2

    sget-object v5, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 23626
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    sget-object v5, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    const-string v1, "TZ1OBcEbhXggSiRE"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "o47SCfAcsD46THYYRPii4HELThPbmwG8"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/XZ;->A7H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 23627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/XX;->A4K(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A06(I)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A05()Lcom/facebook/ads/redexgen/X/AQ;

    .line 23628
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23629
    :cond_2
    return-void
.end method

.method public final A0P(Landroid/view/Surface;)V
    .locals 1

    .line 23630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C8;->A0E()V

    .line 23631
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A0H(Landroid/view/Surface;Z)V

    .line 23632
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 1

    .line 23633
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/C8;->AC2(Lcom/facebook/ads/redexgen/X/F8;ZZ)V

    .line 23634
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 1

    .line 23635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23636
    return-void
.end method

.method public final A3H(Lcom/facebook/ads/redexgen/X/AI;)V
    .locals 1

    .line 23637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/XX;->A3H(Lcom/facebook/ads/redexgen/X/AI;)V

    .line 23638
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;
    .locals 1

    .line 23639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/XX;->A4K(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    return-object v0
.end method

.method public final A5d()I
    .locals 1

    .line 23640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A5d()I

    move-result v0

    return v0
.end method

.method public final A5e()J
    .locals 2

    .line 23641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A5e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5v()J
    .locals 2

    .line 23642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A5v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5x()I
    .locals 1

    .line 23643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A5x()I

    move-result v0

    return v0
.end method

.method public final A5y()I
    .locals 1

    .line 23644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A5y()I

    move-result v0

    return v0
.end method

.method public final A60()J
    .locals 2

    .line 23645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A60()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A62()Lcom/facebook/ads/redexgen/X/AZ;
    .locals 1

    .line 23646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A62()Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    return-object v0
.end method

.method public final A63()I
    .locals 1

    .line 23647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A63()I

    move-result v0

    return v0
.end method

.method public final A6B()J
    .locals 2

    .line 23648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A6B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6r()Z
    .locals 1

    .line 23649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->A6r()Z

    move-result v0

    return v0
.end method

.method public final AC2(Lcom/facebook/ads/redexgen/X/F8;ZZ)V
    .locals 2

    .line 23650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0B:Lcom/facebook/ads/redexgen/X/F8;

    if-eq v1, p1, :cond_1

    .line 23651
    if-eqz v1, :cond_0

    .line 23652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->ACf(Lcom/facebook/ads/redexgen/X/FM;)V

    .line 23653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A08()V

    .line 23654
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A3F(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FM;)V

    .line 23655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0B:Lcom/facebook/ads/redexgen/X/F8;

    .line 23656
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/XX;->AC2(Lcom/facebook/ads/redexgen/X/F8;ZZ)V

    .line 23657
    return-void
.end method

.method public final ACW()V
    .locals 2

    .line 23658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->ACW()V

    .line 23659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C8;->A0E()V

    .line 23660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 23661
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0D:Z

    if-eqz v0, :cond_0

    .line 23662
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 23663
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Landroid/view/Surface;

    .line 23664
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0B:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v1, :cond_2

    .line 23665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->ACf(Lcom/facebook/ads/redexgen/X/FM;)V

    .line 23666
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0C:Ljava/util/List;

    .line 23667
    return-void
.end method

.method public final AD4(J)V
    .locals 1

    .line 23668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A07()V

    .line 23669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XX;->AD4(J)V

    .line 23670
    return-void
.end method

.method public final AD5()V
    .locals 1

    .line 23671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A07()V

    .line 23672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XX;->AD5()V

    .line 23673
    return-void
.end method

.method public final ADL(Z)V
    .locals 1

    .line 23674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/XX;->ADL(Z)V

    .line 23675
    return-void
.end method

.method public final ADi(Z)V
    .locals 3

    .line 23676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0F:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/XX;->ADi(Z)V

    .line 23677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A0B:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v1, :cond_0

    .line 23678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->ACf(Lcom/facebook/ads/redexgen/X/FM;)V

    .line 23679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0B:Lcom/facebook/ads/redexgen/X/F8;

    .line 23680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A08()V

    .line 23681
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A0C:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 23682
    sget-object v2, Lcom/facebook/ads/redexgen/X/C8;->A0P:[Ljava/lang/String;

    const-string v1, "8NqoZsSfBCZ1v43okD4Pix8d8oY1Moxp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VfYOa1CKuZhM9jsFhHY6jw4UB0OoLmrV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
