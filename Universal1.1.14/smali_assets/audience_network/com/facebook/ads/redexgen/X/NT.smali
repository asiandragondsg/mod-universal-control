.class public abstract Lcom/facebook/ads/redexgen/X/NT;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45199
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/NT;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 45200
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NT;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;ILcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 11

    .line 45201
    move-object v2, p0

    move-object v4, p1

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45202
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 45203
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/NT;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 45204
    iput p2, v2, Lcom/facebook/ads/redexgen/X/NT;->A00:I

    .line 45205
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    .line 45206
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 45207
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 45208
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wi;

    move-object/from16 v9, p7

    move-object v6, p3

    move-object/from16 v10, p8

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    .line 45209
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0J(ILandroid/view/View;)V

    .line 45210
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    .line 45211
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45212
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 45213
    return-void
.end method


# virtual methods
.method public A09(I)I
    .locals 1

    .line 45214
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 45215
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 45216
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public abstract A0D(I)V
.end method

.method public abstract A0E(Z)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Wi;
    .locals 1

    .line 45217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 45218
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 45219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NW;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/NW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/Wi;->setCta(Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NW;)V

    .line 45221
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:I

    .line 45222
    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A06(II)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v0

    .line 45223
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 45224
    return-void
.end method
