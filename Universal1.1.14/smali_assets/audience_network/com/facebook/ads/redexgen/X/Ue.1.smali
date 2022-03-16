.class public final Lcom/facebook/ads/redexgen/X/Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Us;->A0b()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Us;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Us;)V
    .locals 0

    .line 55563
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Us;

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
