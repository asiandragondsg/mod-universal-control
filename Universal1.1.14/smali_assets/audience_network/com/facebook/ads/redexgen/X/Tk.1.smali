.class public final Lcom/facebook/ads/redexgen/X/Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U1;->A0W()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tk;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 0

    .line 55148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Yjf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XOVitfQUgjced3EP4pTxR9JfCPrZNimg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oba6yDpI8JhOkZT1tW78u2uvc0qfjLnV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P0DudR6QiRsnBUUKuogjXBQdTc93lhW3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bGr8mOattKCTE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1b5SBqQWJyWOe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v908sogRF2eWxcHJkGHFI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zt6OKsa3VoJXRparXiRDL2uvOYm8XqDs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tk;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A06(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v1

    const/16 v0, 0x2713

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A07(I)Ljava/lang/String;

    move-result-object v4

    .line 55150
    .local p0, "appMd5Hash":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 55151
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/U1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tk;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tk;->A01:[Ljava/lang/String;

    const-string v1, "utTbKSFu34D38IEG5HgAcdNNoC6CJDRH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "utTbKSFu34D38IEG5HgAcdNNoC6CJDRH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/U1;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0

    .line 55152
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/U1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55153
    :goto_0
    return-object v0
.end method