.class public final Lcom/facebook/ads/redexgen/X/Ab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AZ;

.field public A01:Lcom/facebook/ads/redexgen/X/Ac;

.field public A02:Lcom/facebook/ads/redexgen/X/Ac;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/AX;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ab;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    .line 21743
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/AX;

    .line 21744
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21745
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 4

    .line 21746
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21747
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ab;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ac;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/AZ;
    :cond_0
    return-object p1

    .line 21748
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/F6;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/AX;

    const/4 v0, 0x1

    .line 21749
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    .line 21750
    .local p0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05(Ljava/lang/Object;)I

    move-result v3

    .line 21751
    .local p1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 21752
    return-object p1

    .line 21753
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {p2, v3, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 21754
    .local p2, "newWindowIndex":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/F6;

    .line 21755
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/F6;->A01(I)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(ILcom/facebook/ads/redexgen/X/F6;)V

    .line 21756
    return-object v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ab;)Ljava/util/ArrayList;
    .locals 0

    .line 21757
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 21758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    .line 21760
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KiEP2P9b6TLdkEYwaN5ndNVtk9NQ5Y9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yrQkoPMIPCp0FUw5bDslSTdDJuyK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OV0qCkDU4pR0s48LAW0LoXOWDo4ZunO9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CNzCLbPvty9jTQMUswZxpqZWQtb7JEv9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ol3MR5ayifXszMqJK7WjfrE4Lr8bJhi8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hh8EscwfVF04VFT3j4sJSJqD2SmetI3K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DN3PdRai96zSFxDytd4qNigxYecPuw8S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21763
    const/4 v0, 0x0

    .line 21764
    :goto_0
    return-object v0

    .line 21765
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Z

    if-eqz v0, :cond_1

    .line 21767
    :cond_0
    const/4 v0, 0x0

    .line 21768
    :goto_0
    return-object v0

    .line 21769
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    return-object v0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/F6;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21771
    const/4 v6, 0x0

    .line 21772
    .local p0, "match":Lcom/facebook/ads/redexgen/X/F6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    if-eqz v0, :cond_2

    .line 21773
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A01()I

    move-result v5

    .line 21774
    .local p1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 21775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ac;

    .line 21776
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/F6;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    .line 21777
    .local v5, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/AX;

    .line 21778
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    if-ne v0, p1, :cond_1

    .line 21779
    if-eqz v6, :cond_0

    .line 21780
    const/4 v0, 0x0

    return-object v0

    .line 21781
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/F6;

    .line 21782
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v5    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21783
    .end local p1    # "timelinePeriodCount":I
    .end local v6    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A09()V
    .locals 1

    .line 21784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Z

    .line 21785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A02()V

    .line 21786
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 21787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Z

    .line 21788
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 21789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A02()V

    .line 21790
    return-void
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/F6;)V
    .locals 4

    .line 21791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(ILcom/facebook/ads/redexgen/X/F6;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 21793
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A02()V

    .line 21794
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/F6;)V
    .locals 2

    .line 21795
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(ILcom/facebook/ads/redexgen/X/F6;)V

    .line 21796
    .local p0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 21799
    :cond_0
    return-void

    .line 21800
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0
.end method

.method public final A0E(ILcom/facebook/ads/redexgen/X/F6;)V
    .locals 1

    .line 21801
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(ILcom/facebook/ads/redexgen/X/F6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 21802
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/AZ;)V
    .locals 4

    .line 21803
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 21804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/ArrayList;

    .line 21805
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A00(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    .line 21806
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21807
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21808
    .end local p0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 21809
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A00(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 21810
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21811
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A02()V

    .line 21812
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G()Z
    .locals 1

    .line 21813
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Z

    return v0
.end method
