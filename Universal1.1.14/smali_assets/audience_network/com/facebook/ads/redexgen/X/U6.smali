.class public final Lcom/facebook/ads/redexgen/X/U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U8;->A0L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U8;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U6;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;Ljava/util/List;)V
    .locals 0

    .line 55332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/U8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8IgbQbzIeG7tuzbPw4WpTReJHEXOOBaI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uwr3gwrpCwnsdPI6tcqzo06z5LPFYArK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KUvtzgiNenvKoXYdIGr4T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ebtfEWeeh2etvFgGs478sf7cOArxhZcn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MQ8ux5tmWncWP0t9wyLsU5JzQOIFN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7dBSxWLu4PAR6eol7PDhhjCLapQyD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DfYXUN1CCnyCs44nd3kIcNIJOWqVY6eS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5gEsKmvQZ2K3SsZVO0OSc0798tOlDhoK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U6;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 7

    .line 55333
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55334
    .local p0, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/U6;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/U6;->A02:[Ljava/lang/String;

    const-string v1, "wkxUGDPvutXhqdGlSbbbG0nh4qVsuIhH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9se0a2PCPvuNc9uYSGqMP0X6BOz38YUy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 55335
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/U6;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/U6;->A02:[Ljava/lang/String;

    const-string v1, "w6bkI8mcFJbdIq2JUa0cw0U5M6INIj0g"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5vzP4JEpPTq7RU19xyhl907HqVfLv1o1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6X;

    .line 55336
    .local v4, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55337
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 55338
    .local v5, "streamKey":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/U8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U8;->A01(Lcom/facebook/ads/redexgen/X/U8;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v5

    .line 55339
    .local v1, "minVolume":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/U8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U8;->A01(Lcom/facebook/ads/redexgen/X/U8;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 55340
    .local v0, "currentVolume":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/U8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U8;->A01(Lcom/facebook/ads/redexgen/X/U8;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 55341
    .local v0, "maxVolume":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/U7;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/U7;-><init>(III)V

    .line 55342
    .local v1, "audioStreamVolume":Lcom/facebook/ads/redexgen/X/U7;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55343
    .end local v4    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6X;
    .end local v5    # "streamKey":I
    .end local v1    # "audioStreamVolume":Lcom/facebook/ads/redexgen/X/U7;
    .end local v0    # "maxVolume":I
    .end local v0
    .end local v1
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 55344
    :cond_1
    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/U6;->A02:[Ljava/lang/String;

    const-string v1, "CIZgFD3PxrctzWhUemjZg0F42IFR8Khz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "vl3ScUwT7Dxtepa46leMofObvUClFSdC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6X;

    .line 55345
    .local v4, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 55346
    .end local v3    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/U8;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/U8;->A02(Lcom/facebook/ads/redexgen/X/U8;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
