.class public final Lcom/facebook/ads/redexgen/X/MY;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MX;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A03:Lcom/facebook/ads/redexgen/X/Mb;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43940
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A08:I

    .line 43941
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A09:I

    .line 43942
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A0C:I

    .line 43943
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A07:I

    .line 43944
    sget v1, Lcom/facebook/ads/redexgen/X/MY;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A07:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/MY;->A06:I

    .line 43945
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A0D:I

    .line 43946
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A0A:I

    .line 43947
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A0E:I

    .line 43948
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A0B:I

    .line 43949
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MY;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MX;)V
    .locals 10

    .line 43950
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A01(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43951
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A01(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 43952
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A03(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A03:Lcom/facebook/ads/redexgen/X/Mb;

    .line 43953
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A09(Lcom/facebook/ads/redexgen/X/MX;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A0D:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A01:I

    .line 43954
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A09(Lcom/facebook/ads/redexgen/X/MX;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A0A:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:I

    .line 43955
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A0A(Lcom/facebook/ads/redexgen/X/MX;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A04:Z

    .line 43956
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MY;->setFocusable(Z)V

    .line 43957
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MY;->A01(Lcom/facebook/ads/redexgen/X/MX;)Landroid/view/View;

    move-result-object v7

    .line 43958
    .local p0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MY;->A00(Lcom/facebook/ads/redexgen/X/MX;)Landroid/view/View;

    move-result-object v6

    .line 43959
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MY;->getFooterView()Landroid/view/View;

    move-result-object v5

    .line 43960
    .local v0, "footerView":Landroid/view/View;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43961
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43962
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43963
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v8, -0x1

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43964
    .local v0, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43965
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43966
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43967
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43968
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43969
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43970
    .local v0, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43971
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A08:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43972
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/MY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43973
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/MY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43974
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/MY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43975
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A0B(Lcom/facebook/ads/redexgen/X/MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43976
    return-void

    .line 43977
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 43978
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A0B:I

    goto :goto_1

    .line 43979
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A0E:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/MX;Lcom/facebook/ads/redexgen/X/MV;)V
    .locals 0

    .line 43980
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Lcom/facebook/ads/redexgen/X/MX;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MX;)Landroid/view/View;
    .locals 13

    .line 43981
    move-object v8, p0

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43982
    .local p1, "iconView":Landroid/widget/ImageView;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/MY;->A00:I

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43983
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A02(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Lf;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43984
    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43985
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/MY;->A01:I

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43986
    .local v12, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43987
    .local v0, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43988
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A00(Lcom/facebook/ads/redexgen/X/MX;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43989
    invoke-static {v12, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43990
    const/16 v9, 0x11

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43991
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A08:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43992
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43993
    .local v0, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v10, v6, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 43994
    const v0, -0xe3e1df

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43995
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A04(Lcom/facebook/ads/redexgen/X/MX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43996
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 43997
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43998
    .local v11, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A08:I

    invoke-virtual {v7, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43999
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44000
    .local v1, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 44001
    const v0, -0x9f9890

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44002
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A05(Lcom/facebook/ads/redexgen/X/MX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44003
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 44004
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44005
    .local v8, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A08:I

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44006
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44007
    .local v6, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44008
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44009
    invoke-virtual {v4, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44010
    invoke-virtual {v4, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44011
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44012
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A08(Lcom/facebook/ads/redexgen/X/MX;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44013
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44014
    .local v0, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44015
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44016
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A06(Lcom/facebook/ads/redexgen/X/MX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44017
    new-instance v7, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/MY;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 44018
    .local v0, "logoView":Lcom/facebook/ads/redexgen/X/Nb;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A0E:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44019
    .local v9, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A09:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44020
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Nb;->setFullCircleCorners(Z)V

    .line 44021
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/MY;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A0E:I

    .line 44022
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A06(II)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 44023
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A06(Lcom/facebook/ads/redexgen/X/MX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 44024
    invoke-virtual {v3, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44025
    .end local v0    # "logoView":Lcom/facebook/ads/redexgen/X/Nb;
    .end local v9    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/MY;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 44026
    .local v0, "selectedOptionView":Lcom/facebook/ads/redexgen/X/Md;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A07(Lcom/facebook/ads/redexgen/X/MX;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0E:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 44027
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Md;->setSelected(Z)V

    .line 44028
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44029
    .local v0, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44030
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44031
    .end local v0    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    .end local v0
    :cond_1
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/MX;)Landroid/view/View;
    .locals 4

    .line 44032
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44033
    .local p0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44034
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MX;->A0C(Lcom/facebook/ads/redexgen/X/MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44035
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44036
    .local p1, "closeButton":Landroid/widget/ImageView;
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A07:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44037
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44038
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0F:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44039
    new-instance v0, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/MY;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44040
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A0C:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44041
    .local v3, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44042
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44043
    .end local p1    # "closeButton":Landroid/widget/ImageView;
    .end local v3    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/MY;)Lcom/facebook/ads/redexgen/X/Mb;
    .locals 0

    .line 44044
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MY;->A03:Lcom/facebook/ads/redexgen/X/Mb;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/MY;)Z
    .locals 0

    .line 44045
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MY;->A04:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    .line 44046
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44047
    .local p0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0S:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44048
    const v1, -0xca871b

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44049
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A05:I

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44050
    .local v0, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44051
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44052
    .local v0, "managePrefsText":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 44053
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44054
    sget v0, Lcom/facebook/ads/redexgen/X/MY;->A09:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 44056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0D(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    .line 44057
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44058
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44059
    .local v6, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44060
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44061
    .local v5, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44062
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44063
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MW;-><init>(Lcom/facebook/ads/redexgen/X/MY;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44064
    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44065
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44066
    return-object v1
.end method
