.class public abstract Lcom/facebook/ads/redexgen/X/ZU;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M0;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Kw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/OE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/16;

.field public final A06:Lcom/facebook/ads/redexgen/X/LL;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A08:Lcom/facebook/ads/redexgen/X/RN;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0A:Lcom/facebook/ads/redexgen/X/J5;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JC;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZU;->A0L()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/RN;)V
    .locals 7

    .line 67022
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67023
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A04:Z

    .line 67024
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A03:Z

    .line 67025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 67026
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0A:Lcom/facebook/ads/redexgen/X/J5;

    .line 67027
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    .line 67028
    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/redexgen/X/LL;

    .line 67029
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67030
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67031
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0A:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0B:Lcom/facebook/ads/redexgen/X/JC;

    .line 67032
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 67033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZU;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0B:Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0E()I

    move-result v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/JC;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    .line 67035
    return-void
.end method

.method private A0I(I)Lcom/facebook/ads/redexgen/X/1G;
    .locals 4

    .line 67036
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 67037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    return-object v0

    .line 67038
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZU;->A05:Lcom/facebook/ads/redexgen/X/16;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    return-object v0
.end method

.method private A0J()V
    .locals 0

    .line 67039
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZU;->removeAllViews()V

    .line 67040
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 67041
    return-void
.end method

.method private A0K()V
    .locals 7

    .line 67042
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67043
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZU;->A0U()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A02:Lcom/facebook/ads/redexgen/X/OE;

    if-nez v0, :cond_0

    .line 67044
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZU;->A04:Z

    .line 67045
    new-instance v6, Lcom/facebook/ads/redexgen/X/OC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67047
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1P;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67048
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/OC;->A08(Lcom/facebook/ads/redexgen/X/1G;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    .line 67049
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A0B()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A02:Lcom/facebook/ads/redexgen/X/OE;

    .line 67050
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZU;->A02:Lcom/facebook/ads/redexgen/X/OE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0B:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0U:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 67051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Lz;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 67052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A02:Lcom/facebook/ads/redexgen/X/OE;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Lz;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 67053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A02:Lcom/facebook/ads/redexgen/X/OE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/ZU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A04(Lcom/facebook/ads/redexgen/X/OD;)V

    .line 67054
    :goto_0
    return-void

    .line 67055
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Lz;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 67056
    goto :goto_0
.end method

.method public static A0L()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/1G;Z)V
    .locals 3

    .line 67057
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    .line 67058
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67059
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lu;->A05(Lcom/facebook/ads/redexgen/X/1G;Z)V

    .line 67061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/ZU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67062
    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/ZU;Z)Z
    .locals 0

    .line 67063
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A04:Z

    return p1
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/ZU;Z)Z
    .locals 0

    .line 67064
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 67065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nk;

    if-nez v0, :cond_1

    .line 67066
    :cond_0
    return-void

    .line 67067
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZU;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0Z()V

    .line 67069
    :goto_0
    return-void

    .line 67070
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0Y()V

    goto :goto_0
.end method

.method public final A0Q(I)V
    .locals 2

    .line 67071
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZV;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZV;-><init>(Lcom/facebook/ads/redexgen/X/ZU;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(ILcom/facebook/ads/redexgen/X/Kv;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:Lcom/facebook/ads/redexgen/X/Kw;

    .line 67072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A03:Z

    .line 67073
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZU;->A0P()V

    .line 67074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A08()Z

    .line 67075
    return-void
.end method

.method public final A0R(Landroid/view/View;ZI)V
    .locals 4

    .line 67076
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Landroid/view/View;

    .line 67077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/redexgen/X/LL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 67078
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZU;->A0J()V

    .line 67079
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67080
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67081
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/ZU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67082
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/ZU;->A0I(I)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    .line 67083
    .local p2, "colorInfo":Lcom/facebook/ads/redexgen/X/1G;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ZU;->A0M(Lcom/facebook/ads/redexgen/X/1G;Z)V

    .line 67084
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1G;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 67085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    if-eqz v0, :cond_2

    .line 67086
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZU;->A0K()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67087
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v0

    goto :goto_0

    .line 67088
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 67089
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/redexgen/X/LL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 67090
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 5

    .line 67091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A04(Landroid/view/Window;)V

    .line 67092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 67093
    const/4 v1, 0x0

    .line 67094
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/18;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    .line 67096
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0Q()Ljava/lang/String;

    move-result-object v2

    .line 67099
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67100
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0P()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    .line 67101
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetails(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1W;)V

    .line 67102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Lcom/facebook/ads/redexgen/X/ZU;Lcom/facebook/ads/redexgen/X/4u;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 67103
    return-void

    .line 67104
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 4

    .line 67105
    move-object v3, p0

    .line 67106
    .local p0, "interstitialView":Lcom/facebook/ads/redexgen/X/ZU;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67107
    .local p1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67108
    new-instance v0, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/ZU;Lcom/facebook/ads/redexgen/X/ZU;Lcom/facebook/ads/redexgen/X/4u;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67109
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ZU;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67110
    return-void
.end method

.method public final A0U()Z
    .locals 4

    .line 67111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Lcom/facebook/ads/redexgen/X/RN;

    .line 67112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZU;->A0D:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 67113
    :goto_0
    return v0
.end method

.method public final A0V()Z
    .locals 1

    .line 67114
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A03:Z

    return v0
.end method

.method public final A0W()Z
    .locals 1

    .line 67115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A04:Z

    return v0
.end method

.method public abstract A0X()Z
.end method

.method public AAh(Z)V
    .locals 1

    .line 67116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:Lcom/facebook/ads/redexgen/X/Kw;

    if-eqz v0, :cond_0

    .line 67117
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A07()Z

    .line 67119
    :cond_0
    return-void
.end method

.method public AB4(Z)V
    .locals 1

    .line 67120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:Lcom/facebook/ads/redexgen/X/Kw;

    if-eqz v0, :cond_0

    .line 67121
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A08()Z

    .line 67123
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/J5;
    .locals 1

    .line 67124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0A:Lcom/facebook/ads/redexgen/X/J5;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lz;
    .locals 1

    .line 67125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 67126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A03()V

    .line 67127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 67128
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZU;->A0J()V

    .line 67129
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 67130
    return-void
.end method
