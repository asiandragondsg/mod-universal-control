.class public final Lcom/facebook/ads/redexgen/X/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W8;->A0H()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W8;)V
    .locals 0

    .line 56482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/W8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xn6Y4xiAj5nTE1ZX0fcI9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IuzZJNTC9Fpz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zp9uFgGuFlryeSNHyo4T0p"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eRJH2gjtevDtLFu1wMxFEv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pTKacr9NdWTXHSX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3c0ViuxMUKEAC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2WDSEnCYP4spNEJs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "S3q5Kz3J"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 4

    .line 56483
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    .line 56484
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/W8;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A01:[Ljava/lang/String;

    const-string v1, "x95Rh7kgyGSfBF3YHwpGzi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "73CHLU13D6YvD39ECjSAyL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/W8;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 56485
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/W8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W8;->A03(Lcom/facebook/ads/redexgen/X/W8;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/W8;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/W8;->A03(Lcom/facebook/ads/redexgen/X/W8;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W8;->A0G(Z)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 56487
    :goto_0
    return-object v0

    .line 56488
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/W8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W8;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
