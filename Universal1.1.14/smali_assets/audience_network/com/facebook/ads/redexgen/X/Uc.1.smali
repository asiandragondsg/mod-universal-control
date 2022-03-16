.class public final Lcom/facebook/ads/redexgen/X/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Us;->A0f()Lcom/facebook/ads/redexgen/X/6Y;
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

    .line 55558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55559
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ur;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:Lcom/facebook/ads/redexgen/X/Us;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Us;->A03(Lcom/facebook/ads/redexgen/X/Us;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Ljava/lang/Class;)V

    .line 55560
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/Ur;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:Lcom/facebook/ads/redexgen/X/Us;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Us;->A02(Lcom/facebook/ads/redexgen/X/Us;Lcom/facebook/ads/redexgen/X/Ur;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
