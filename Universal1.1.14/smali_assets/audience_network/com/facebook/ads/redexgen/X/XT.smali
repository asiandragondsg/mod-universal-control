.class public final Lcom/facebook/ads/redexgen/X/XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9r;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XZ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/I7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/9r;

.field public final A03:Lcom/facebook/ads/redexgen/X/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XT;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 1

    .line 58658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Lcom/facebook/ads/redexgen/X/9r;

    .line 58660
    new-instance v0, Lcom/facebook/ads/redexgen/X/b0;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/b0;-><init>(Lcom/facebook/ads/redexgen/X/Hu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    .line 58661
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XT;->A04:[B

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

.method private A01()V
    .locals 3

    .line 58662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I7;->A6v()J

    move-result-wide v1

    .line 58663
    .local p0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/b0;->A03(J)V

    .line 58664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I7;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    .line 58665
    .local v1, "playbackParameters":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b0;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/b0;->ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 58667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/9r;->AAm(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 58668
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XT;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x67t
        0x7et
        0x66t
        0x7bt
        0x62t
        0x7et
        0x77t
        0x32t
        0x60t
        0x77t
        0x7ct
        0x76t
        0x77t
        0x60t
        0x77t
        0x60t
        0x32t
        0x7ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x32t
        0x71t
        0x7et
        0x7dt
        0x71t
        0x79t
        0x61t
        0x32t
        0x77t
        0x7ct
        0x73t
        0x70t
        0x7et
        0x77t
        0x76t
        0x3ct
    .end array-data
.end method

.method private A03()Z
    .locals 1

    .line 58669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Lcom/facebook/ads/redexgen/X/XZ;

    if-eqz v0, :cond_1

    .line 58670
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A7n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Lcom/facebook/ads/redexgen/X/XZ;

    .line 58671
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A7w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A7R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 58672
    :goto_0
    return v0

    .line 58673
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 58674
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XT;->A01()V

    .line 58676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I7;->A6v()J

    move-result-wide v0

    return-wide v0

    .line 58677
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b0;->A6v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 58678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b0;->A01()V

    .line 58679
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 58680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b0;->A02()V

    .line 58681
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 58682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/b0;->A03(J)V

    .line 58683
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/XZ;)V
    .locals 1

    .line 58684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Lcom/facebook/ads/redexgen/X/XZ;

    if-ne p1, v0, :cond_0

    .line 58685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    .line 58686
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Lcom/facebook/ads/redexgen/X/XZ;

    .line 58687
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/XZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 58688
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XZ;->A6c()Lcom/facebook/ads/redexgen/X/I7;

    move-result-object v1

    .line 58689
    .local p0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/I7;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    if-eq v1, v0, :cond_0

    .line 58690
    if-nez v0, :cond_1

    .line 58691
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    .line 58692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Lcom/facebook/ads/redexgen/X/XZ;

    .line 58693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b0;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 58694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XT;->A01()V

    .line 58695
    :cond_0
    return-void

    .line 58696
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9u;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method

.method public final A6s()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 58697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    if-eqz v0, :cond_0

    .line 58698
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I7;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    .line 58699
    :goto_0
    return-object v0

    .line 58700
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b0;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6v()J
    .locals 2

    .line 58701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I7;->A6v()J

    move-result-wide v0

    return-wide v0

    .line 58703
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b0;->A6v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 58704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/I7;

    if-eqz v0, :cond_0

    .line 58705
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I7;->ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object p1

    .line 58706
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/b0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/b0;->ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 58707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9r;->AAm(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 58708
    return-object p1
.end method
