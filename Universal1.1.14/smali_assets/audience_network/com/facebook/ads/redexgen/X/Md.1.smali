.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44146
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Md;->A04:I

    .line 44147
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Md;->A05:I

    .line 44148
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Md;->A06:I

    .line 44149
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Md;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 3

    .line 44150
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Z

    .line 44152
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOrientation(I)V

    .line 44153
    sget v1, Lcom/facebook/ads/redexgen/X/Md;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Md;->A05:I

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setPadding(IIII)V

    .line 44154
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Md;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Landroid/widget/ImageView;

    .line 44155
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Md;->A03:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44156
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44157
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Md;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Landroid/widget/TextView;

    .line 44158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44159
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Md;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Md;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44161
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Md;->A00()V

    .line 44162
    return-void
.end method

.method private A00()V
    .locals 3

    .line 44163
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44164
    .local p0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44165
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    .line 44166
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44167
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44168
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 44170
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Z

    if-eqz v0, :cond_0

    .line 44171
    const/4 v1, -0x1

    .line 44172
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44174
    return-void

    .line 44175
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 44176
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 44177
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Md;->setSelected(Z)V

    .line 44178
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/Lf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44180
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 44181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Md;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44184
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Md;->A00()V

    .line 44185
    return-void

    .line 44186
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 44188
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Z

    .line 44189
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Md;->A00()V

    .line 44190
    return-void
.end method
