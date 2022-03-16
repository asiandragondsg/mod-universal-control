.class public final Lcom/facebook/ads/redexgen/X/Qb;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O5;,
        Lcom/facebook/ads/redexgen/X/O6;,
        Lcom/facebook/ads/redexgen/X/Qc;,
        Lcom/facebook/ads/redexgen/X/O7;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/4s;

.field public A02:Lcom/facebook/ads/redexgen/X/4u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/15;

.field public final A07:Lcom/facebook/ads/redexgen/X/77;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A09:Lcom/facebook/ads/redexgen/X/J5;

.field public final A0A:Lcom/facebook/ads/redexgen/X/JC;

.field public final A0B:Lcom/facebook/ads/redexgen/X/LL;

.field public final A0C:Lcom/facebook/ads/redexgen/X/LQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A0E:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0F:Lcom/facebook/ads/redexgen/X/NG;

.field public final A0G:Lcom/facebook/ads/redexgen/X/O3;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A0I:Lcom/facebook/ads/redexgen/X/Pe;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/O7;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qb;->A0F()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qb;->A0E()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/MU;I)V
    .locals 6
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
        .end annotation
    .end param

    .line 48640
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48641
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 48642
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0K:Ljava/util/LinkedList;

    .line 48643
    new-instance v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/LQ;

    .line 48644
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pd;

    .line 48645
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Z

    .line 48646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Z

    .line 48647
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Z

    .line 48648
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:J

    .line 48649
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    .line 48650
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    .line 48651
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Lz;

    .line 48652
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48653
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/MU;

    .line 48654
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    .line 48655
    new-instance v1, Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/77;

    .line 48656
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/JC;

    .line 48657
    new-instance v2, Lcom/facebook/ads/redexgen/X/O3;

    .line 48658
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/15;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p6}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0G:Lcom/facebook/ads/redexgen/X/O3;

    .line 48660
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Y()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/77;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0G:Lcom/facebook/ads/redexgen/X/O3;

    .line 48662
    invoke-static {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A01(Lcom/facebook/ads/redexgen/X/Wb;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/O3;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0L:Lorg/json/JSONObject;

    .line 48663
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    .line 48664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0J(ILandroid/view/View;)V

    .line 48665
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Lcom/facebook/ads/redexgen/X/Pe;

    .line 48666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48667
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0G()I

    move-result v0

    .line 48668
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0Y(I)V

    .line 48669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0Z(I)V

    .line 48670
    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    .line 48671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 48672
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qb;)J
    .locals 1

    .line 48673
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/15;
    .locals 0

    .line 48674
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/4u;
    .locals 0

    .line 48675
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/4u;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 0

    .line 48676
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 0

    .line 48677
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/JC;
    .locals 0

    .line 48678
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/JC;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/LQ;
    .locals 0

    .line 48679
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/LQ;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Lz;
    .locals 0

    .line 48680
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Lz;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/MU;
    .locals 0

    .line 48681
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/MU;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/O3;
    .locals 0

    .line 48682
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0G:Lcom/facebook/ads/redexgen/X/O3;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 48683
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Lcom/facebook/ads/redexgen/X/Pe;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Qb;)Ljava/lang/String;
    .locals 0

    .line 48684
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    return-object p0
.end method

.method private A0D()V
    .locals 4

    .line 48685
    new-instance v3, Lcom/facebook/ads/redexgen/X/OC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1P;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OC;->A08(Lcom/facebook/ads/redexgen/X/1G;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    .line 48689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A0B()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v2

    .line 48690
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/OE;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Qb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48691
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qd;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OE;->A04(Lcom/facebook/ads/redexgen/X/OD;)V

    .line 48692
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A0M:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        0x74t
        0x6ct
        0x6et
        0x6ct
        0x6et
        0x73t
        -0x60t
        -0x6at
        -0x5ct
        -0x5ft
        -0x65t
        -0x6at
        0x7bt
        -0x60t
        -0x5at
        -0x69t
        -0x5ct
        -0x68t
        -0x6dt
        -0x6bt
        -0x69t
        -0x75t
        -0x72t
        0x7ct
        -0x71t
        -0x66t
        -0x67t
        -0x64t
        -0x62t
        -0x6dt
        -0x68t
        -0x6ft
        0x70t
        -0x6dt
        -0x68t
        -0x6dt
        -0x63t
        -0x6et
        -0x71t
        -0x72t
        0x52t
        0x51t
        0x4ft
        -0x63t
        0x51t
        0x53t
        0x65t
        -0x5ct
        -0x59t
        -0x6bt
        -0x58t
        -0x4dt
        -0x4et
        -0x4bt
        -0x49t
        -0x54t
        -0x4ft
        -0x56t
        -0x6at
        -0x49t
        -0x5ct
        -0x4bt
        -0x49t
        -0x58t
        -0x59t
        0x6bt
        0x6at
        0x68t
        -0x4at
        0x6at
        0x6ct
        0x7et
        0x13t
        0x12t
        -0x1bt
        0x7t
        0x18t
        0xdt
        0x1at
        0xdt
        0x18t
        0x1dt
        -0xct
        0x5t
        0x19t
        0x17t
        0x9t
        0x8t
        -0x34t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x33t
        -0x21t
        -0x57t
        -0x58t
        0x7bt
        -0x63t
        -0x52t
        -0x5dt
        -0x50t
        -0x5dt
        -0x52t
        -0x4dt
        -0x74t
        -0x61t
        -0x53t
        -0x51t
        -0x59t
        -0x61t
        -0x62t
        0x62t
        0x61t
        0x5ft
        -0x53t
        0x61t
        0x63t
        0x75t
        0x17t
        0x9t
        0x18t
        -0x1bt
        0x19t
        0x18t
        0xct
        -0x11t
        0x9t
        0x1dt
        -0x34t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x30t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x33t
        -0x21t
        -0x28t
        -0x36t
        -0x27t
        -0x59t
        -0x3at
        -0x28t
        -0x36t
        -0x65t
        -0x67t
        -0x5at
        -0x28t
        -0x28t
        -0x36t
        -0x27t
        -0x28t
        -0x73t
        -0x74t
        -0x76t
        -0x28t
        -0x74t
        -0x6ft
        -0x74t
        -0x76t
        -0x28t
        -0x74t
        -0x72t
        -0x13t
        -0x20t
        -0x24t
        -0x12t
        -0x37t
        -0x24t
        -0x28t
        -0x25t
        -0x10t
        -0x35t
        -0x1at
        -0x36t
        -0x21t
        -0x1at
        -0x12t
        -0x61t
        -0x62t
        -0x64t
        -0x16t
        -0x62t
        -0x60t
        -0x4et
    .end array-data
.end method

.method public static A0F()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0N:[Ljava/lang/String;

    return-void
.end method

.method private final A0G()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 48693
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 48694
    new-instance v4, Lcom/facebook/ads/redexgen/X/OA;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0G:Lcom/facebook/ads/redexgen/X/O3;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/O3;Ljava/lang/String;Ljava/lang/String;)V

    .line 48696
    .local p0, "bridge":Lcom/facebook/ads/redexgen/X/OA;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/NG;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48697
    .end local p0    # "bridge":Lcom/facebook/ads/redexgen/X/OA;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0O:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 48698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48699
    .local p0, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NG;->loadUrl(Ljava/lang/String;)V

    .line 48700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4v(Ljava/lang/String;)V

    .line 48701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:J

    .line 48702
    new-instance v4, Lcom/facebook/ads/redexgen/X/O7;

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const/16 v2, 0x78

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 48703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0L:Lorg/json/JSONObject;

    .line 48704
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48705
    .local v1, "assets":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/O7;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    aput-object v0, v3, v8

    const/16 v2, 0x8e

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 48706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Lz;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 48709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 48710
    :cond_1
    return-void
.end method

.method private declared-synchronized A0H()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 48711
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Z

    if-eqz v0, :cond_1

    .line 48712
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0L:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 48714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/O7;

    .line 48715
    .local p0, "call":Lcom/facebook/ads/redexgen/X/O7;
    if-eqz v4, :cond_0

    .line 48716
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/O7;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O7;->A01:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 48717
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48718
    invoke-virtual {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/NG;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O7;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4r(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48720
    :cond_1
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0N:[Ljava/lang/String;

    const-string v1, "FeIxfQNnXPZcrYn4QimnFDA0mG56MnR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "d3TO3pXgE4BX38jvHVYJktmxh6UMTtF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    .line 48721
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0I(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 1

    monitor-enter p0

    .line 48722
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0K:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48723
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48724
    monitor-exit p0

    return-void

    .line 48725
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/O7;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .line 48726
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H()V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 0

    .line 48727
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/O7;)V

    return-void
.end method

.method private A0L(Ljava/lang/String;)V
    .locals 9

    .line 48728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48729
    return-void

    .line 48730
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/MU;

    .line 48731
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A5p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/LQ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 48732
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48734
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48735
    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Qb;)Z
    .locals 0

    .line 48736
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Qb;Z)Z
    .locals 0

    .line 48737
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 48738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/4u;

    if-nez v1, :cond_0

    .line 48739
    return-void

    .line 48740
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->finish(I)V

    .line 48741
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 48742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Z

    .line 48743
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 48744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Z

    .line 48745
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 48746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0L(Ljava/lang/String;)V

    .line 48747
    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 48748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A5M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 48749
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ob;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/MU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48750
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MU;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 48751
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Ob;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ob;->A06()V

    .line 48752
    return-void
.end method

.method public final A0T()V
    .locals 2

    .line 48753
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 48754
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48755
    return-void
.end method

.method public final A0U()V
    .locals 1

    .line 48756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 48757
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 0

    .line 48758
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qb;->A0L(Ljava/lang/String;)V

    .line 48759
    return-void
.end method

.method public final A0W(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48760
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Lcom/facebook/ads/redexgen/X/Pe;

    .line 48762
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v0

    .line 48763
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8G(Ljava/lang/String;Ljava/util/Map;)V

    .line 48764
    return-void
.end method

.method public final A85(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0L(Lcom/facebook/ads/redexgen/X/4s;)V

    .line 48766
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/4u;

    .line 48767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0G()V

    .line 48768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0D()V

    .line 48770
    :cond_0
    :goto_0
    return-void

    .line 48771
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48772
    new-instance v5, Lcom/facebook/ads/redexgen/X/O7;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v3, 0x0

    const/16 v2, 0xa8

    const/16 v1, 0x16

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/O7;)V

    goto :goto_0
.end method

.method public final AAh(Z)V
    .locals 6

    .line 48773
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 48774
    new-instance v4, Lcom/facebook/ads/redexgen/X/O7;

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x30

    const/16 v1, 0x19

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 48775
    :goto_0
    return-void

    .line 48776
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/O7;

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x49

    const/16 v1, 0x17

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/O7;)V

    goto :goto_0
.end method

.method public final AB4(Z)V
    .locals 7

    .line 48777
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 48778
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Z

    .line 48779
    return-void

    .line 48780
    :cond_0
    const/4 v5, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0N:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 48781
    new-instance v4, Lcom/facebook/ads/redexgen/X/O7;

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    aput-object v0, v3, v6

    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 48782
    :goto_0
    return-void

    .line 48783
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/O7;

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:Ljava/lang/String;

    aput-object v0, v3, v6

    const/16 v2, 0x60

    const/16 v1, 0x18

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/O7;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACz(Landroid/os/Bundle;)V
    .locals 0

    .line 48784
    return-void
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wb;
    .locals 1

    .line 48785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 48786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A03()V

    .line 48787
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Lcom/facebook/ads/redexgen/X/15;

    .line 48788
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/LQ;

    .line 48789
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Lcom/facebook/ads/redexgen/X/Pe;

    .line 48790
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 48791
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v0

    .line 48792
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8E(Ljava/lang/String;Ljava/util/Map;)V

    .line 48793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 48794
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/4u;

    .line 48795
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 48796
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qb;->requestDisallowInterceptTouchEvent(Z)V

    .line 48797
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 48798
    return-void
.end method
