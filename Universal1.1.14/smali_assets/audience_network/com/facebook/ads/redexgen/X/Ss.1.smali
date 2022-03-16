.class public final Lcom/facebook/ads/redexgen/X/Ss;
.super Lcom/facebook/ads/redexgen/X/0n;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/4p;

.field public final A02:Lcom/facebook/ads/redexgen/X/Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ss;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4p;)V
    .locals 1

    .line 54199
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0n;-><init>()V

    .line 54200
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4p;->A0A()Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    .line 54201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    .line 54202
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ss;)Landroid/view/View;
    .locals 0

    .line 54203
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ss;)Lcom/facebook/ads/redexgen/X/4p;
    .locals 0

    .line 54204
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ss;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ss;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 54205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3e()V

    .line 54206
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/Ss;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 54207
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 54208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3h()V

    .line 54209
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Ss;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 54210
    return-void
.end method

.method public final A0D(Landroid/view/View;)V
    .locals 4

    .line 54211
    if-eqz p1, :cond_5

    .line 54212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3g()V

    .line 54213
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    .line 54214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 54215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 54216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Wt;

    if-eqz v0, :cond_0

    .line 54217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    .line 54218
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A06()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A0B()Lcom/facebook/ads/redexgen/X/Ji;

    move-result-object v0

    .line 54219
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jl;->A04(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 54220
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()Lcom/facebook/ads/redexgen/X/Ek;

    move-result-object v0

    .line 54221
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/Ek;
    if-eqz v0, :cond_1

    .line 54222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0J()V

    .line 54223
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/Ss;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 54224
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4p;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4p;->A0C(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 54225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    .line 54226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54227
    new-instance v2, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/NO;-><init>()V

    .line 54228
    .local p1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/NO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4p;->A0E(Lcom/facebook/ads/redexgen/X/NO;)V

    .line 54229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0D(Ljava/lang/String;)V

    .line 54230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    .line 54231
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 54232
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0C(Ljava/lang/String;)V

    .line 54233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()Lcom/facebook/ads/redexgen/X/Ek;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    .line 54234
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()Lcom/facebook/ads/redexgen/X/Ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    .line 54236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()Lcom/facebook/ads/redexgen/X/Ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A0C()J

    move-result-wide v0

    .line 54237
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NO;->A0A(J)V

    .line 54238
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Wt;

    if-eqz v0, :cond_3

    .line 54239
    check-cast v1, Lcom/facebook/ads/redexgen/X/Wt;

    .line 54240
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wt;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    .line 54241
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0B(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 54242
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4y;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Lcom/facebook/ads/redexgen/X/Ss;Lcom/facebook/ads/redexgen/X/NO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 54244
    .end local p1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/NO;
    :cond_4
    return-void

    .line 54245
    .end local p0    # "controller":Lcom/facebook/ads/redexgen/X/Ek;
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0m;)V
    .locals 2

    .line 54246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()Lcom/facebook/ads/redexgen/X/Ek;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3f(Z)V

    .line 54247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()Lcom/facebook/ads/redexgen/X/Ek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()Lcom/facebook/ads/redexgen/X/Ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0K()V

    .line 54249
    :cond_0
    return-void

    .line 54250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 5

    .line 54251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    .line 54252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/4p;

    .line 54253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v2

    .line 54254
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 54255
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 54256
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A2d(JILjava/lang/String;)V

    .line 54257
    new-instance v0, Lcom/facebook/ads/redexgen/X/So;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/Ss;Lcom/facebook/ads/redexgen/X/Jd;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 54258
    return-void
.end method
