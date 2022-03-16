.class public final Lcom/facebook/ads/redexgen/X/Ls;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A03:[B

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43145
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ls;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ls;->A07:I

    .line 43146
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ls;->A04:I

    .line 43147
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ls;->A05:I

    .line 43148
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ls;->A08:I

    .line 43149
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ls;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;I)V
    .locals 1

    .line 43150
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ls;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 43152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setOrientation(I)V

    .line 43153
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Landroid/widget/ImageView;

    .line 43154
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A01:Landroid/widget/ImageView;

    .line 43155
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ls;->A03(I)V

    .line 43156
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 0

    .line 43157
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ls;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

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

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ls;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x53t
    .end array-data
.end method

.method private A03(I)V
    .locals 7

    .line 43158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A07:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A04(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 43159
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 43160
    sget v2, Lcom/facebook/ads/redexgen/X/Ls;->A04:I

    div-int/lit8 v1, v2, 0x3

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setPadding(IIII)V

    .line 43161
    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43162
    .local v0, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43163
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43164
    sget v2, Lcom/facebook/ads/redexgen/X/Ls;->A04:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    div-int/2addr v2, v6

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43165
    const/16 v0, 0xd

    invoke-static {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 43166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43167
    .local p0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43168
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43169
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Ls;->A06:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43170
    .local v1, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43172
    .end local p0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "adTextView":Landroid/widget/TextView;
    .end local p0
    .end local v1
    .end local v5
    :goto_0
    return-void

    .line 43173
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ls;->A04:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setPadding(IIII)V

    .line 43174
    if-ne p1, v5, :cond_1

    .line 43175
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lf;->A08:Lcom/facebook/ads/redexgen/X/Lf;

    .line 43176
    .local p0, "infoIconImage":Lcom/facebook/ads/redexgen/X/Lf;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A04(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 43177
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Ls;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43178
    .local v1, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Ls;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43181
    .local v5, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ls;->A08:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43182
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 43184
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lf;->A0H:Lcom/facebook/ads/redexgen/X/Lf;

    goto :goto_1
.end method

.method public static A04(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 1

    .line 43185
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43186
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43187
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43188
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 6

    .line 43189
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Lr;-><init>(Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/Lz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43190
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 43191
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43192
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43193
    sget v0, Lcom/facebook/ads/redexgen/X/Ls;->A07:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43194
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43195
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43196
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 43197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43199
    return-void
.end method
