.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Lcom/facebook/ads/redexgen/X/4z;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/85;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/MediaView;

.field public A03:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A05:Lcom/facebook/ads/redexgen/X/EI;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/Wb;

.field public A08:Lcom/facebook/ads/redexgen/X/1T;

.field public A09:Lcom/facebook/ads/redexgen/X/NN;

.field public A0A:Lcom/facebook/ads/redexgen/X/OS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54291
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sz;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sz;->A05()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4z;-><init>()V

    .line 54293
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 54294
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 54295
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4

    .line 54296
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Z

    if-nez v0, :cond_2

    .line 54297
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "HiqmuX4YAHl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JtgDxExoVYEb5OmxUIRsQ7gjV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 54298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 54299
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    .line 54300
    .local p0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 54301
    .local v0, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 54302
    .local v3, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1T;->setChildSpacing(I)V

    .line 54303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/1T;->setPadding(IIII)V

    .line 54304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->setVisibility(I)V

    .line 54305
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54306
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54308
    return-void

    .line 54309
    .end local p0    # "density":F
    .end local v0    # "hPadding":I
    .end local v3    # "vPadding":I
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A04()V
    .locals 2

    .line 54310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0A:Lcom/facebook/ads/redexgen/X/L5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L5;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L5;)V

    .line 54311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0A:Lcom/facebook/ads/redexgen/X/L5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L5;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L5;)V

    .line 54312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0A:Lcom/facebook/ads/redexgen/X/L5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L5;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L5;)V

    .line 54313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0A:Lcom/facebook/ads/redexgen/X/L5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L5;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L5;)V

    .line 54314
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x9t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x9t
        0x1et
        0x9t
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x8t
        0x1et
        0xft
        0x5bt
        0x19t
        0x1et
        0x1dt
        0x14t
        0x9t
        0x1et
        0x5bt
        0x15t
        0x1at
        0xft
        0x12t
        0xdt
        0x1et
        0x3at
        0x1ft
        0x55t
        0x1at
        0x1et
        0x1dt
        0x29t
        0x38t
        0x35t
        0x39t
        0x32t
        0x3ft
        0x39t
        0x12t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x40t
        0x64t
        0x68t
        0x6et
        0x6ct
        0x29t
        0x7bt
        0x6ct
        0x67t
        0x6dt
        0x6ct
        0x7bt
        0x6ct
        0x7bt
        0x29t
        0x64t
        0x7ct
        0x7at
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x29t
        0x7at
        0x6ct
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ft
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x48t
        0x6dt
        0x27t
        0x60t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x9t
        0x5bt
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x4ct
        0x5bt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x6bt
        0x48t
        0x47t
        0x47t
        0x4ct
        0x5bt
        0x68t
        0x4dt
        0x7t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x38t
        0x34t
        0x35t
        0x28t
        0x2ft
        0x29t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x7bt
        0x2bt
        0x3at
        0x29t
        0x3at
        0x36t
        0x28t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0xet
        0x2bt
        0x6ft
        0x6t
        0x2ct
        0x20t
        0x21t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x61t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0x7dt
        0x2ft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x7dt
        0x30t
        0x28t
        0x2et
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x7dt
        0x2et
        0x38t
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x3bt
        0x32t
        0x2ft
        0x38t
        0x7dt
        0x33t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x1ct
        0x39t
        0x73t
        0x1at
        0xbt
        0x12t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x56t
        0x71t
        0x6ft
        0x3et
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5egxRyJvv3hsImr6xVPVZGZzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S92E58UIdGCmPOb4LYA51SRur0tU5vPU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gB2LJBWgacco1yi3dwEv6yCRJyLib4yq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRYDxixZynQ1VjnPzR0JfxvjieAE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yx6PPUM30uHFy3rHO75LIsUaVykI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YSQgGTlHzzB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fqdcFq1cD4m6uZ0nLvDLKOa7nCA9CaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MqJIv4BM2hfR6AMSoGkEEGT8SPZgcE8o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    return-void
.end method

.method private final A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 54315
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(Z)V

    .line 54316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(Z)V

    .line 54318
    return-void
.end method

.method private A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bT;)V
    .locals 5

    .line 54319
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OS;

    if-eqz v4, :cond_0

    .line 54320
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "tYahJlzELN2bWoIKGOvNb4V2q4om3tal"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "knO8IZUpKtredd0Q2IkvjJrJQGpJW1Qq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 54321
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/bT;->A1V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54322
    return-void

    .line 54323
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/bT;->A15()Ljava/lang/String;

    move-result-object v4

    .line 54324
    .local p0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 54325
    .local p1, "context":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "LedcnhOkj71a4gNr9a9uwwPVwkpS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bOPNktfa058vxRDYU7HJ2aiUk3a2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 54326
    :goto_0
    return-void

    .line 54327
    .local p1, "context":Landroid/content/Context;
    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 54328
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/OR;->A01(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OS;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OS;

    .line 54329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OS;

    if-eqz v0, :cond_5

    .line 54330
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54331
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54332
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54333
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54334
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 54336
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54337
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54338
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OS;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 54340
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OS;

    .line 54341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OS;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Landroid/widget/ImageView;)V
    .locals 4

    .line 54342
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Z

    if-nez v0, :cond_2

    .line 54343
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "9onWrVOda1qlu0pAvyXYf5LKITz29A5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "G6pev0JETY7bhqmEZOziJsmCoQM1bBBX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 54344
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 54345
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54346
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54347
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54349
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 54350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    .line 54351
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54352
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 54353
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    .line 54354
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A09(Landroid/widget/ImageView;)V

    .line 54355
    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0F(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 54356
    new-instance v0, Lcom/facebook/ads/redexgen/X/1T;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    .line 54357
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A03()V

    .line 54358
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 54359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A04()V

    .line 54360
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 54361
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    .line 54362
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A09(Landroid/widget/ImageView;)V

    .line 54363
    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0F(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 54364
    new-instance v0, Lcom/facebook/ads/redexgen/X/1T;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    .line 54365
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A03()V

    .line 54366
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 54367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A04()V

    .line 54368
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 54369
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    .line 54370
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A09(Landroid/widget/ImageView;)V

    .line 54371
    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0F(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 54372
    new-instance v0, Lcom/facebook/ads/redexgen/X/1T;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    .line 54373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A03()V

    .line 54374
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 54375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A04()V

    .line 54376
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 54377
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    .line 54378
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A09(Landroid/widget/ImageView;)V

    .line 54379
    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0F(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 54380
    new-instance v0, Lcom/facebook/ads/redexgen/X/1T;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    .line 54381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A03()V

    .line 54382
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 54383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A04()V

    .line 54384
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/bT;ZLcom/facebook/ads/redexgen/X/JQ;)V
    .locals 3

    .line 54385
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 54386
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wm;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 54387
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Wm;
    if-eqz p2, :cond_0

    .line 54388
    new-instance v0, Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/redexgen/X/bT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A07(Lcom/facebook/ads/redexgen/X/NP;)Lcom/facebook/ads/redexgen/X/Wm;

    .line 54389
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 54390
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/NN;)V
    .locals 4

    .line 54391
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Z

    if-nez v0, :cond_1

    .line 54392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    if-eqz v1, :cond_0

    .line 54393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 54394
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/NN;->setVisibility(I)V

    .line 54395
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54396
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    .line 54399
    return-void

    .line 54400
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0G(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 54401
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A04()Ljava/util/List;

    move-result-object v0

    .line 54402
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 54403
    return v2

    .line 54404
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 54405
    .local v0, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54406
    return v2

    .line 54407
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0H(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    .line 54408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 54409
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54410
    :goto_0
    return v0

    .line 54411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/NativeAd;)V
    .locals 9

    .line 54412
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    .line 54413
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Wb;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 54414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wb;->A0D(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 54415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0B(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 54416
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Z

    .line 54417
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v3

    .line 54418
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1J(Lcom/facebook/ads/MediaView;)V

    .line 54419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54421
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sz;->A0G(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 54422
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 54423
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A12()Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "CvXrj9TTP1W52m7bIbynzmDbx8Ql"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "OGerX4RrBYJpkLXwbXTHIjvyoHPN"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JT;->A0B:Lcom/facebook/ads/redexgen/X/JT;

    if-ne v8, v0, :cond_2

    .line 54424
    .local p1, "enableTextInNativeCarousel":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1T;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    .line 54425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1T;->setCurrentPosition(I)V

    .line 54426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1T;

    .line 54427
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1T;->setShowTextInCarousel(Z)V

    .line 54428
    if-eqz v7, :cond_1

    .line 54429
    new-instance v8, Lcom/facebook/ads/redexgen/X/Em;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1T;

    .line 54430
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A1B()Ljava/util/List;

    move-result-object v1

    .line 54431
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A11()Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v0

    invoke-direct {v8, v7, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1T;Ljava/util/List;Lcom/facebook/ads/redexgen/X/JS;)V

    .line 54432
    .local v0, "viewAdapter":Lcom/facebook/ads/redexgen/X/RM;
    .restart local v0    # "viewAdapter":Lcom/facebook/ads/redexgen/X/RM;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/redexgen/X/bT;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/RM;->A0H(Lcom/facebook/ads/redexgen/X/14;)V

    .line 54433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/EI;->setAdapter(Lcom/facebook/ads/redexgen/X/42;)V

    .line 54434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Landroid/view/View;

    .line 54435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NN;->setVisibility(I)V

    .line 54436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/NN;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 54437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 54439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/55;

    .line 54440
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/55;->A04()V

    .line 54441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->bringChildToFront(Landroid/view/View;)V

    .line 54442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/EI;->setVisibility(I)V

    .line 54443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bT;)V

    .line 54444
    .end local p1    # "enableTextInNativeCarousel":Z
    .end local v0    # "viewAdapter":Lcom/facebook/ads/redexgen/X/RM;
    :cond_0
    :goto_2
    return-void

    .line 54445
    .end local v0
    :cond_1
    new-instance v8, Lcom/facebook/ads/redexgen/X/El;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1T;

    .line 54446
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A1B()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v8, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/1T;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wb;)V

    goto :goto_1

    .line 54447
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 54448
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sz;->A0H(Lcom/facebook/ads/NativeAd;)Z

    move-result v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "ZQRbya12lyykx5Eq2uFJ3JGH4lXR"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "SLHysRpGcYp4QaXPRJ4K4uNDdgkD"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    if-eqz v7, :cond_8

    .line 54449
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A08:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 54450
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Z

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1T(Z)V

    .line 54451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Landroid/view/View;

    .line 54452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NN;->setVisibility(I)V

    .line 54453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/NN;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 54454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    if-eqz v0, :cond_4

    .line 54455
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/EI;->setVisibility(I)V

    sget-object v5, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 54456
    sget-object v5, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "yqBcm6jNekaOStoZQ6HlGjXfWvjo"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "wDgm0JyWXySbfCdb16XoSedMN32V"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/EI;->setAdapter(Lcom/facebook/ads/redexgen/X/42;)V

    .line 54457
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->bringChildToFront(Landroid/view/View;)V

    .line 54458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 54459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/55;

    .line 54460
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/55;->A05(Lcom/facebook/ads/NativeAd;)V

    .line 54461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54462
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54463
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Wb;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    .line 54464
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A06(II)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/redexgen/X/bT;)V

    .line 54465
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A07(Lcom/facebook/ads/redexgen/X/NP;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 54466
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 54467
    :cond_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54468
    sget-object v5, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x105

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54469
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bT;)V

    goto/16 :goto_2

    :cond_7
    sget-object v6, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "txzvXhatra49UDlp2BXEovPdWlOkx37e"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "zmD0GPDFfrMRBXxeFyYC2vHynCiCjpaN"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-eqz v7, :cond_8

    goto/16 :goto_3

    .line 54470
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54471
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A06:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 54472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Landroid/view/View;

    .line 54473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 54475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/55;

    .line 54476
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/55;->A04()V

    .line 54477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    if-eqz v0, :cond_9

    .line 54478
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/EI;->setVisibility(I)V

    .line 54479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/EI;->setAdapter(Lcom/facebook/ads/redexgen/X/42;)V

    .line 54480
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->bringChildToFront(Landroid/view/View;)V

    .line 54481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NN;->setVisibility(I)V

    .line 54482
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/Wb;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    .line 54483
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A06(II)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/redexgen/X/bT;)V

    .line 54484
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A07(Lcom/facebook/ads/redexgen/X/NP;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 54485
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 54486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bT;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 8

    .line 54487
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v3

    .line 54488
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Wb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Wb;->A0D(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 54489
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 54490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Z

    .line 54491
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v6

    .line 54492
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1I(Lcom/facebook/ads/MediaView;)V

    .line 54493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NN;->setVisibility(I)V

    .line 54494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/NN;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 54495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 54497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/55;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/55;->A04()V

    .line 54498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    if-eqz v0, :cond_0

    .line 54499
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/EI;->setVisibility(I)V

    .line 54500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->setAdapter(Lcom/facebook/ads/redexgen/X/42;)V

    .line 54501
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->bringChildToFront(Landroid/view/View;)V

    .line 54503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Landroid/view/View;

    .line 54504
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bT;->A0z()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v2

    .line 54505
    .local p2, "adIcon":Lcom/facebook/ads/redexgen/X/JQ;
    if-eqz v2, :cond_3

    .line 54506
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bT;->A0w()Lcom/facebook/ads/redexgen/X/77;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54507
    .local p1, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 54508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54509
    if-eqz p2, :cond_1

    .line 54510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/redexgen/X/bT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 54511
    .end local p1    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Sz;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bT;)V

    .line 54512
    return-void

    .line 54513
    :cond_2
    invoke-direct {p0, v6, p2, v2}, Lcom/facebook/ads/redexgen/X/Sz;->A0E(Lcom/facebook/ads/redexgen/X/bT;ZLcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0

    .line 54514
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bT;->A10()Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v7

    .line 54515
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/bU;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 54516
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    .line 54517
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bT;->A0u()J

    move-result-wide v2

    .line 54518
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 54519
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 54520
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 54521
    if-eqz v7, :cond_4

    .line 54522
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jd;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 54523
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54524
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 54526
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A0L:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 54527
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 54528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5N()Lcom/facebook/ads/redexgen/X/Wb;
    .locals 1

    .line 54529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    .line 54530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/EI;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 54531
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 54532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OS;

    if-eqz v1, :cond_1

    .line 54533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 54534
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 54535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 54536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 54537
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 54538
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 54539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 4

    .line 54540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->getImageHeight()I

    move-result v0

    return v0

    .line 54542
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 54543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 54544
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 54545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 54546
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 54547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->getImageWidth()I

    move-result v0

    return v0

    .line 54549
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 54550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 54551
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 54552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 54553
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "pFreRfYdfw1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pVUprXCJsnglf8IlGtX2XFBaJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 10

    .line 54554
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54555
    .local p0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 54556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 54557
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v1

    const/4 v3, 0x1

    move-object v9, p2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 54558
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 54559
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v6

    .line 54560
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v7

    .line 54561
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v8

    .line 54562
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Sz;->A0A(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 54563
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A02(Z)V

    .line 54564
    return-void

    .line 54565
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 54566
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 54567
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 54568
    invoke-direct {p0, v2, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/Sz;->A0B(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 54569
    goto :goto_0

    .line 54570
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/Sz;->A0C(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 54571
    goto :goto_0

    .line 54572
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {p0, v0, v9}, Lcom/facebook/ads/redexgen/X/Sz;->A0D(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/MediaView;)V

    .line 54573
    goto :goto_0

    .line 54574
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 54575
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4z;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 54576
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 54577
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 54578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    .line 54579
    .local p0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v4

    .line 54580
    .local p1, "currentHeight":I
    if-lez v1, :cond_0

    if-lez v4, :cond_0

    .line 54581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 54582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54583
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "Mgb6bOJjyiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MTEeDXbdwkPsq4eW7ABfM3WBi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 54585
    :goto_0
    return-void

    .line 54586
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 54587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Lcom/facebook/ads/MediaViewListener;

    .line 54588
    if-nez p1, :cond_0

    .line 54589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/55;

    const/4 v0, 0x0

    .line 54590
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A08(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 54591
    return-void

    .line 54592
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/55;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/MediaViewListener;)V

    .line 54593
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A08(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 54594
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 54595
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Z

    if-nez v0, :cond_3

    .line 54596
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:[Ljava/lang/String;

    const-string v1, "ifAS5bhxfK6Gg4eu5Yemnhg9EBEfp9jT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R5YDbsM1msNnvJcIFydw3DY2O0brJ9d9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 54597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 54598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 54599
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/55;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 54600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A06(Lcom/facebook/ads/redexgen/X/J5;)V

    .line 54601
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54602
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54603
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sz;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Sz;->A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 54606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Z

    .line 54607
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 54608
    return-void

    .line 54609
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54610
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
