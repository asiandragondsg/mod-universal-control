.class public final Lcom/facebook/ads/redexgen/X/1T;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M4;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/M4;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 3

    .line 3188
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/29;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 3189
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:I

    .line 3190
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    .line 3191
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    .line 3192
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 3193
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Z

    .line 3194
    new-instance v2, Lcom/facebook/ads/redexgen/X/9n;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OH;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/OH;Lcom/facebook/ads/redexgen/X/OG;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Lcom/facebook/ads/redexgen/X/9n;

    .line 3195
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A01()V

    .line 3196
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3197
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/29;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    .line 3198
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:I

    .line 3199
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    .line 3200
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    .line 3201
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 3202
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Z

    .line 3203
    new-instance v2, Lcom/facebook/ads/redexgen/X/9n;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OH;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/OH;Lcom/facebook/ads/redexgen/X/OG;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Lcom/facebook/ads/redexgen/X/9n;

    .line 3204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A01()V

    .line 3205
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3206
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/29;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    .line 3207
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:I

    .line 3208
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    .line 3209
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    .line 3210
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 3211
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Z

    .line 3212
    new-instance v2, Lcom/facebook/ads/redexgen/X/9n;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OH;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/OH;Lcom/facebook/ads/redexgen/X/OG;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Lcom/facebook/ads/redexgen/X/9n;

    .line 3213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A01()V

    .line 3214
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 3215
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 3216
    .local p0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 3217
    .local p1, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getAdapter()Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0E()I

    move-result v4

    .line 3218
    .local v0, "numItems":I
    const/4 v3, 0x0

    .line 3219
    .local v6, "numFullItems":I
    const v0, 0x7fffffff

    .line 3220
    .local v5, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 3221
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 3222
    return p1

    .line 3223
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    .line 3224
    :cond_1
    return v0
.end method

.method private A01()V
    .locals 2

    .line 3225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Lcom/facebook/ads/redexgen/X/9n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9n;->A2F(I)V

    .line 3226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1T;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4E;)V

    .line 3227
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/1T;->setSaveEnabled(Z)V

    .line 3228
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1T;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/OK;)V

    .line 3229
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 3230
    return-void
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T7MK6mm4Fzbg8PTMnM4kcHpb21LLpIaw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PTQtUxKdjysMmbj8hCZsGKEwd1IRWqqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zw8mt4VncD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "79VYCrnrWW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2MnAMBnkkiKtyd2cP7mHhabJycDYuMiE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jaMauIT7sdi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OgIH7ZaBRtH9hoDgrnw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xZmsCngT77DU5lblEiekqTVKPqNdsast"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1T;->A07:[Ljava/lang/String;

    return-void
.end method

.method private A03(II)V
    .locals 3

    .line 3231
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    if-ne p2, v0, :cond_0

    .line 3232
    return-void

    .line 3233
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    .line 3234
    sget-object v2, Lcom/facebook/ads/redexgen/X/1T;->A07:[Ljava/lang/String;

    const-string v1, "hNBaptvkpj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "hNBaptvkpj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput p2, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    .line 3235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Lcom/facebook/ads/redexgen/X/M4;

    if-eqz v0, :cond_1

    .line 3236
    const/4 v0, 0x0

    throw v0

    .line 3237
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A23(IZ)V
    .locals 1

    .line 3238
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/29;->A23(IZ)V

    .line 3239
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(II)V

    .line 3240
    return-void
.end method

.method public final A6u(I)I
    .locals 3

    .line 3241
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3242
    .local p0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:I

    if-gt v2, v0, :cond_0

    .line 3243
    const/4 v0, 0x0

    return v0

    .line 3244
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    div-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 3245
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 3246
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/29;->onMeasure(II)V

    .line 3247
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 3248
    .local p0, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Z

    if-eqz v0, :cond_4

    .line 3249
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    float-to-int v2, v0

    .line 3250
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 3251
    .local p1, "height":I
    .restart local p1    # "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_2

    .line 3252
    :goto_1
    sub-int/2addr v2, v3

    .line 3253
    .local p2, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Z

    if-eqz v0, :cond_1

    .line 3254
    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A09:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3255
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->setMeasuredDimension(II)V

    .line 3256
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Z

    if-nez v0, :cond_0

    .line 3257
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1T;->setChildWidth(I)V

    .line 3258
    :cond_0
    return-void

    .line 3259
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/1T;->A00(I)I

    move-result v2

    goto :goto_2

    .line 3260
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3261
    goto :goto_1

    .line 3262
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 3263
    .end local p1    # "height":I
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/42;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/42;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Lcom/facebook/ads/redexgen/X/9n;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A2M(I)V

    .line 3265
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/29;->setAdapter(Lcom/facebook/ads/redexgen/X/42;)V

    .line 3266
    return-void

    .line 3267
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 3268
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 3269
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .line 3270
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    .line 3271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getMeasuredWidth()I

    move-result v5

    .line 3272
    .local p0, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 3273
    .local p1, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Lcom/facebook/ads/redexgen/X/9n;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A2N(I)V

    .line 3274
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Lcom/facebook/ads/redexgen/X/9n;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/9n;->A2L(D)V

    .line 3275
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 3276
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A23(IZ)V

    .line 3277
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 0

    .line 3278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Lcom/facebook/ads/redexgen/X/M4;

    .line 3279
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .line 3280
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Z

    .line 3281
    return-void
.end method
