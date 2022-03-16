.class public final Lcom/facebook/ads/redexgen/X/OC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1G;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1F;

.field public final A05:Lcom/facebook/ads/redexgen/X/1P;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 1

    .line 46288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46289
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Lcom/facebook/ads/redexgen/X/1G;

    .line 46290
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    .line 46291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A06:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46292
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OC;->A04:Lcom/facebook/ads/redexgen/X/1F;

    .line 46293
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OC;->A05:Lcom/facebook/ads/redexgen/X/1P;

    .line 46294
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OC;)I
    .locals 0

    .line 46295
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 0

    .line 46296
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OC;->A04:Lcom/facebook/ads/redexgen/X/1F;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/1G;
    .locals 0

    .line 46297
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Lcom/facebook/ads/redexgen/X/1G;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/1P;
    .locals 0

    .line 46298
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OC;->A05:Lcom/facebook/ads/redexgen/X/1P;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 0

    .line 46299
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OC;->A06:Lcom/facebook/ads/redexgen/X/Wb;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OC;)Ljava/lang/String;
    .locals 0

    .line 46300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OC;)Ljava/lang/String;
    .locals 0

    .line 46301
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/OC;
    .locals 0

    .line 46302
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    .line 46303
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1G;)Lcom/facebook/ads/redexgen/X/OC;
    .locals 0

    .line 46304
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Lcom/facebook/ads/redexgen/X/1G;

    .line 46305
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OC;
    .locals 0

    .line 46306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:Ljava/lang/String;

    .line 46307
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OC;
    .locals 0

    .line 46308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Ljava/lang/String;

    .line 46309
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/OE;
    .locals 2

    .line 46310
    new-instance v1, Lcom/facebook/ads/redexgen/X/OE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/OC;Lcom/facebook/ads/redexgen/X/Pg;)V

    return-object v1
.end method
