.class public final Lcom/facebook/ads/redexgen/X/4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/2P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2P<",
            "Lcom/facebook/ads/redexgen/X/4c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/49;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/49;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11912
    new-instance v1, Lcom/facebook/ads/redexgen/X/S7;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/S7;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/2P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11914
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/4c;
    .locals 1

    .line 11915
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/2P;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2P;->A2P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4c;

    .line 11916
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4c;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 11917
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/2P;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2P;->A2P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11918
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/4c;)V
    .locals 1

    .line 11919
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:I

    .line 11920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/49;

    .line 11921
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/49;

    .line 11922
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/2P;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2P;->ACZ(Ljava/lang/Object;)Z

    .line 11923
    return-void
.end method
