.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Iu;
.implements Lcom/facebook/ads/redexgen/X/B1;
.implements Lcom/facebook/ads/redexgen/X/G9;
.implements Lcom/facebook/ads/redexgen/X/Dr;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xa;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C8;)V
    .locals 0

    .line 58964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/AW;)V
    .locals 0

    .line 58965
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xa;-><init>(Lcom/facebook/ads/redexgen/X/C8;)V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tENgV7sVRmCggStQb7ahqyncu3McMlqx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EBCLDe86SI67l2WgLGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xc2z6PWfFp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjGJvfPpi7mMWyj8ThC73X2hXIQsvVeY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wm4K2NOZzdg8zteNHm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uxR1U8t68FFaIgGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZP1sAESULwb937k6ya35I8qp57tsUFN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9B(Ljava/lang/String;JJ)V
    .locals 8

    .line 58966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0D(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B1;

    .line 58967
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B1;->A9B(Ljava/lang/String;JJ)V

    .line 58968
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    goto :goto_0

    .line 58969
    :cond_0
    return-void
.end method

.method public final A9C(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 5

    .line 58970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0D(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Pw7sEp82k0vieihjeRw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58971
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/B1;->A9C(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 58972
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    goto :goto_0

    .line 58973
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/C8;->A04(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/C8;->A06(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/BU;)Lcom/facebook/ads/redexgen/X/BU;

    .line 58975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A00(Lcom/facebook/ads/redexgen/X/C8;I)I

    .line 58976
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9D(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 2

    .line 58977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A06(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/BU;)Lcom/facebook/ads/redexgen/X/BU;

    .line 58978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0D(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B1;

    .line 58979
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B1;->A9D(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 58980
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    goto :goto_0

    .line 58981
    :cond_0
    return-void
.end method

.method public final A9E(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 58982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A04(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0D(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B1;

    .line 58984
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B1;->A9E(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58985
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    goto :goto_0

    .line 58986
    :cond_0
    return-void
.end method

.method public final A9F(I)V
    .locals 5

    .line 58987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A00(Lcom/facebook/ads/redexgen/X/C8;I)I

    .line 58988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0D(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 58989
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/B1;->A9F(I)V

    .line 58990
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58991
    :cond_1
    return-void
.end method

.method public final A9G(IJJ)V
    .locals 8

    .line 58992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0D(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B1;

    .line 58993
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B1;->A9G(IJJ)V

    .line 58994
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B1;
    goto :goto_0

    .line 58995
    :cond_0
    return-void
.end method

.method public final A9a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;)V"
        }
    .end annotation

    .line 58996
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A08(Lcom/facebook/ads/redexgen/X/C8;Ljava/util/List;)Ljava/util/List;

    .line 58997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A09(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/G9;

    .line 58998
    .local p1, "textOutput":Lcom/facebook/ads/redexgen/X/G9;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/G9;->A9a(Ljava/util/List;)V

    .line 58999
    .end local p1    # "textOutput":Lcom/facebook/ads/redexgen/X/G9;
    goto :goto_0

    .line 59000
    :cond_0
    return-void
.end method

.method public final A9l(IJ)V
    .locals 2

    .line 59001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0B(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    .line 59002
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Iu;->A9l(IJ)V

    .line 59003
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    goto :goto_0

    .line 59004
    :cond_0
    return-void
.end method

.method public final AAX(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 59005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0A(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dr;

    .line 59006
    .local p1, "metadataOutput":Lcom/facebook/ads/redexgen/X/Dr;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dr;->AAX(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 59007
    .end local p1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/Dr;
    goto :goto_0

    .line 59008
    :cond_0
    return-void
.end method

.method public final AB3(Landroid/view/Surface;)V
    .locals 2

    .line 59009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A01(Lcom/facebook/ads/redexgen/X/C8;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 59010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0C(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59011
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/Il;
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/Il;
    goto :goto_0

    .line 59012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0B(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    .line 59013
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Iu;->AB3(Landroid/view/Surface;)V

    .line 59014
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    goto :goto_1

    .line 59015
    :cond_1
    return-void
.end method

.method public final ABY(Ljava/lang/String;JJ)V
    .locals 8

    .line 59016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0B(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Iu;

    .line 59017
    .local v3, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Iu;->ABY(Ljava/lang/String;JJ)V

    .line 59018
    .end local v3    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    goto :goto_0

    .line 59019
    :cond_0
    return-void
.end method

.method public final ABZ(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 2

    .line 59020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0B(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    .line 59021
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Iu;->ABZ(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 59022
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    goto :goto_0

    .line 59023
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/C8;->A03(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 59024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/C8;->A05(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/BU;)Lcom/facebook/ads/redexgen/X/BU;

    .line 59025
    return-void
.end method

.method public final ABa(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 5

    .line 59026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A05(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/BU;)Lcom/facebook/ads/redexgen/X/BU;

    .line 59027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0B(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Iu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59028
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/Iu;->ABa(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 59029
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    goto :goto_0

    .line 59030
    :cond_1
    return-void
.end method

.method public final ABc(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 5

    .line 59031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A03(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 59032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0B(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Iu;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 59033
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/Iu;->ABc(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59034
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59035
    :cond_1
    return-void
.end method

.method public final ABf(IIIF)V
    .locals 2

    .line 59036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0C(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Il;

    .line 59037
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/Il;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Il;->ABf(IIIF)V

    .line 59038
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/Il;
    goto :goto_0

    .line 59039
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0B(Lcom/facebook/ads/redexgen/X/C8;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    .line 59040
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Iu;->ABf(IIIF)V

    .line 59041
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Iu;
    goto :goto_1

    .line 59042
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 59043
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A0I(Lcom/facebook/ads/redexgen/X/C8;Landroid/view/Surface;Z)V

    .line 59044
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 59045
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/C8;->A0I(Lcom/facebook/ads/redexgen/X/C8;Landroid/view/Surface;Z)V

    .line 59046
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 59047
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 59048
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 59049
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 59050
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A0I(Lcom/facebook/ads/redexgen/X/C8;Landroid/view/Surface;Z)V

    .line 59051
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 59052
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/C8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A0I(Lcom/facebook/ads/redexgen/X/C8;Landroid/view/Surface;Z)V

    .line 59053
    return-void
.end method
