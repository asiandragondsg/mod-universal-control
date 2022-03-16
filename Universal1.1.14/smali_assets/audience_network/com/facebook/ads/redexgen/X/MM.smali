.class public Lcom/facebook/ads/redexgen/X/MM;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/ads/redexgen/X/NY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43742
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MM;->A01()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MM;->A06:I

    .line 43743
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MM;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;I)V
    .locals 2

    .line 43744
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43745
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:Landroid/widget/ImageView;

    .line 43746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/MM;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43747
    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A04:Lcom/facebook/ads/redexgen/X/NY;

    .line 43748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A04:Lcom/facebook/ads/redexgen/X/NY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->setProgress(F)V

    .line 43749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A04:Lcom/facebook/ads/redexgen/X/NY;

    sget v0, Lcom/facebook/ads/redexgen/X/MM;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/NY;->setPadding(IIII)V

    .line 43750
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    .line 43751
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MM;->setOrientation(I)V

    .line 43752
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A02:Landroid/widget/LinearLayout;

    .line 43753
    iput p2, p0, Lcom/facebook/ads/redexgen/X/MM;->A00:I

    .line 43754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MM;->A00()V

    .line 43755
    return-void
.end method

.method private A00()V
    .locals 7

    .line 43756
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarActionMode(I)V

    .line 43757
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43758
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/MM;->setGravity(I)V

    .line 43759
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/MM;->A07:I

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43760
    .local v4, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 43761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A04:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/MM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43766
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43767
    .local v0, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43769
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RdKbZKE5ShqjtspsYuId0BpVT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jFs6Ox2yxsj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O0DGVMIkWcl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZjYxtVw01iwSMNXN0b17Jtyc9gHU9Z2d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "b1LSaO6GQJOSELIr8C99"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wukZGaaSm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MM;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 43770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 43771
    iget v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 43772
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/MM;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43773
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .line 43774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A04:Lcom/facebook/ads/redexgen/X/NY;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/NY;->A02(II)V

    .line 43775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43776
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 43777
    if-lez p1, :cond_0

    .line 43778
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarActionMode(I)V

    .line 43779
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 43780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A04:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NY;->setProgressWithAnimation(F)V

    .line 43781
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 5

    .line 43782
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MM;->A00:I

    .line 43783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A04:Lcom/facebook/ads/redexgen/X/NY;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v4, 0x8

    if-ne p1, v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->setVisibility(I)V

    .line 43784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43785
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/MM;->setVisibility(I)V

    .line 43786
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 43787
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lf;->A0F:Lcom/facebook/ads/redexgen/X/Lf;

    .line 43788
    .local p0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43789
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0J(ILandroid/view/View;)V

    .line 43790
    return-void

    .line 43791
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lf;->A0F:Lcom/facebook/ads/redexgen/X/Lf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/MM;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_6

    .line 43792
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    sget-object v2, Lcom/facebook/ads/redexgen/X/MM;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43793
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/MM;->setVisibility(I)V

    .line 43794
    goto :goto_2

    .line 43795
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lf;->A0M:Lcom/facebook/ads/redexgen/X/Lf;

    .line 43796
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    goto :goto_2

    .line 43797
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lf;->A0T:Lcom/facebook/ads/redexgen/X/Lf;

    .line 43798
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    goto :goto_2

    .line 43799
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lf;->A0F:Lcom/facebook/ads/redexgen/X/Lf;

    .line 43800
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lf;
    goto :goto_2

    .line 43801
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 43802
    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 43803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43805
    return-void

    .line 43806
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 43807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A03:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43808
    return-void

    .line 43809
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
