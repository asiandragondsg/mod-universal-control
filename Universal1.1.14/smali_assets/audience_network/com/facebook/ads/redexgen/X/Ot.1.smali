.class public final Lcom/facebook/ads/redexgen/X/Ot;
.super Lcom/facebook/ads/redexgen/X/4J;
.source ""


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/OO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ON;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/ST;

.field public final A0A:Lcom/facebook/ads/redexgen/X/4R;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Nz;

.field public final A0C:Lcom/facebook/ads/redexgen/X/O0;

.field public final A0D:Lcom/facebook/ads/redexgen/X/O1;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Pe;

.field public final A0F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2Q;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Pe;Landroid/os/Bundle;)V
    .locals 2
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2Q;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ON;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Pe;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 47109
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4J;-><init>()V

    .line 47110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0F:Ljava/util/Set;

    .line 47111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Z

    .line 47112
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Z

    .line 47113
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Z

    .line 47114
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:I

    .line 47115
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:F

    .line 47116
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0D:Lcom/facebook/ads/redexgen/X/O1;

    .line 47117
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0B:Lcom/facebook/ads/redexgen/X/Nz;

    .line 47118
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ou;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0C:Lcom/facebook/ads/redexgen/X/O0;

    .line 47119
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2Q;->getLayoutManager()Lcom/facebook/ads/redexgen/X/ST;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    .line 47120
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:I

    .line 47121
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/List;

    .line 47122
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    .line 47123
    new-instance v1, Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2Q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0A:Lcom/facebook/ads/redexgen/X/4R;

    .line 47124
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/2Q;->A1k(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 47125
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/Ot;->A0I(Landroid/os/Bundle;)V

    .line 47126
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ot;)F
    .locals 0

    .line 47127
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ot;F)F
    .locals 0

    .line 47128
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:F

    return p1
.end method

.method private A02(II)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 47129
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A03(IIZ)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    return-object v0
.end method

.method private A03(IIZ)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 47130
    const/4 v7, 0x0

    .line 47131
    .local p0, "foundVideo":Lcom/facebook/ads/redexgen/X/Qh;
    .local p1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 47132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    .line 47133
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A1r(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qh;

    .line 47134
    .local p2, "curCard":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qh;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47135
    .restart local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Qh;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 47136
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ot;->A0P(Landroid/view/View;)Z

    move-result v6

    .line 47137
    .local p3, "isCompletelyVisible":Z
    if-nez v7, :cond_3

    .line 47138
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0F:Ljava/util/Set;

    .line 47139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0H:[Ljava/lang/String;

    const-string v1, "B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 47140
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ot;->A0R(Lcom/facebook/ads/redexgen/X/Qh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47141
    :cond_2
    move-object v7, v3

    .line 47142
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    .line 47143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0H(IZ)V

    .line 47144
    .end local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Qh;
    .end local p3    # "isCompletelyVisible":Z
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47145
    .end local p1    # "i":I
    .end local p2
    :cond_6
    return-object v7
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 47146
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 47147
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Z

    if-nez v0, :cond_0

    .line 47148
    return-void

    .line 47149
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A29()I

    move-result v1

    .line 47150
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A2A()I

    move-result v0

    .line 47151
    .local v0, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(II)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    .line 47152
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v0, :cond_1

    .line 47153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A0e()V

    .line 47154
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 47155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A28()I

    move-result v1

    .line 47156
    .local p0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 47157
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0D(I)V

    .line 47158
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0H:[Ljava/lang/String;

    return-void
.end method

.method private A0A(I)V
    .locals 5

    .line 47159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    .line 47160
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A1r(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Qh;

    .line 47161
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ot;->A0P(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47162
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0H:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ot;->A0K(Lcom/facebook/ads/redexgen/X/Qh;Z)V

    .line 47163
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(I)V
    .locals 3

    .line 47164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    .line 47165
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A1r(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Qh;

    .line 47166
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Qh;
    if-nez v2, :cond_0

    .line 47167
    return-void

    .line 47168
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ot;->A0P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47169
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0K(Lcom/facebook/ads/redexgen/X/Qh;Z)V

    .line 47170
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ot;->A0Q(Lcom/facebook/ads/redexgen/X/Qh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Qh;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ON;

    .line 47172
    .local p1, "cardInfo":Lcom/facebook/ads/redexgen/X/ON;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0D:Lcom/facebook/ads/redexgen/X/O1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ON;->A03()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->setVolume(F)V

    .line 47173
    .end local p1    # "cardInfo":Lcom/facebook/ads/redexgen/X/ON;
    :cond_2
    return-void

    .line 47174
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private A0C(I)V
    .locals 3

    .line 47175
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    .line 47176
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A2A()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A03(IIZ)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v1

    .line 47177
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v1, :cond_0

    .line 47178
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qh;->A0e()V

    .line 47179
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0D(I)V

    .line 47180
    :cond_0
    return-void
.end method

.method private A0D(I)V
    .locals 2

    .line 47181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0A:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4R;->A0B(I)V

    .line 47182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0A:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A1M(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 47183
    return-void
.end method

.method private A0E(II)V
    .locals 0

    .line 47184
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->A0A(I)V

    .line 47185
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A0A(I)V

    .line 47186
    return-void
.end method

.method private A0F(II)V
    .locals 0

    .line 47187
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 47188
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->A0B(I)V

    .line 47189
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47190
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private A0G(III)V
    .locals 2

    .line 47191
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-nez v0, :cond_1

    .line 47192
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ot;
    .end local p1    # null:I
    :cond_0
    return-void

    .line 47193
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A28()I

    move-result v1

    .line 47194
    .local p0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 47195
    .local p1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->ACO(I)V

    .line 47196
    return-void

    .line 47197
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method private A0H(IZ)V
    .locals 2

    .line 47198
    if-eqz p2, :cond_0

    .line 47199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47200
    :goto_0
    return-void

    .line 47201
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0I(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47202
    if-nez p1, :cond_0

    .line 47203
    return-void

    .line 47204
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:F

    .line 47205
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Z

    .line 47206
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Z

    .line 47207
    return-void
.end method

.method public static A0J(Landroid/view/View;Z)V
    .locals 1

    .line 47208
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47209
    return-void

    .line 47210
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Qh;Z)V
    .locals 1

    .line 47211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47212
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A0J(Landroid/view/View;Z)V

    .line 47213
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qh;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47214
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qh;->A0d()V

    .line 47215
    :cond_1
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0

    .line 47216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A07()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Ot;I)V
    .locals 0

    .line 47217
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->A0C(I)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Ot;IZ)V
    .locals 0

    .line 47218
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A0H(IZ)V

    return-void
.end method

.method private A0O()Z
    .locals 2

    .line 47219
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P(Landroid/view/View;)Z
    .locals 2

    .line 47220
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47221
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47222
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/Qh;)Z
    .locals 2

    .line 47223
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47224
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Z

    .line 47225
    const/4 v0, 0x1

    return v0

    .line 47226
    :cond_0
    return v1
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/Qh;)Z
    .locals 3

    .line 47227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 47228
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 47229
    .local v0, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Ot;)Z
    .locals 0

    .line 47230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A0O()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Ot;)Z
    .locals 0

    .line 47231
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A07:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Ot;Z)Z
    .locals 0

    .line 47232
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/EI;I)V
    .locals 1

    .line 47233
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4J;->A0V(Lcom/facebook/ads/redexgen/X/EI;I)V

    .line 47234
    if-nez p2, :cond_0

    .line 47235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A07:Z

    .line 47236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A06()V

    .line 47237
    :cond_0
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/EI;II)V
    .locals 2

    .line 47238
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4J;->A0W(Lcom/facebook/ads/redexgen/X/EI;II)V

    .line 47239
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A07:Z

    .line 47240
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Z

    if-eqz v0, :cond_0

    .line 47241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A07:Z

    .line 47242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A06()V

    .line 47243
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Z

    .line 47244
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A29()I

    move-result v1

    .line 47245
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A2A()I

    move-result v0

    .line 47246
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0E(II)V

    .line 47247
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0F(II)V

    .line 47248
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A0G(III)V

    .line 47249
    return-void
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/Nz;
    .locals 1

    .line 47250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0B:Lcom/facebook/ads/redexgen/X/Nz;

    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/O0;
    .locals 1

    .line 47251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0C:Lcom/facebook/ads/redexgen/X/O0;

    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/O1;
    .locals 1

    .line 47252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0D:Lcom/facebook/ads/redexgen/X/O1;

    return-object v0
.end method

.method public final A0a()V
    .locals 4

    .line 47253
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:I

    .line 47254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A29()I

    move-result v3

    .line 47255
    .local p0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A2A()I

    move-result v2

    .line 47256
    .local v0, "lastPos":I
    .local v0, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 47257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    .line 47258
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ST;->A1r(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qh;

    .line 47259
    .local v3, "card":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qh;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47260
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:I

    .line 47261
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qh;->A0d()V

    .line 47262
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 47263
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/Qh;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0b()V
    .locals 2

    .line 47264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/ST;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:I

    .line 47265
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A1r(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qh;

    .line 47266
    .local p0, "card":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:I

    if-ltz v0, :cond_0

    .line 47267
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qh;->A0e()V

    .line 47268
    :cond_0
    return-void
.end method

.method public final A0c(Landroid/os/Bundle;)V
    .locals 4

    .line 47269
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:F

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47270
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Z

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47271
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Z

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47272
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/OO;)V
    .locals 0

    .line 47273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Lcom/facebook/ads/redexgen/X/OO;

    .line 47274
    return-void
.end method
