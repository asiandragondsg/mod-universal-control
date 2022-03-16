.class public final Lcom/facebook/ads/redexgen/X/Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/HB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HB;)V
    .locals 1

    .line 67454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zl;->A06:Lcom/facebook/ads/redexgen/X/HB;

    .line 67456
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A01:I

    .line 67457
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:I

    .line 67458
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ao;
    .locals 9

    .line 67459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A05:Z

    .line 67460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Lcom/facebook/ads/redexgen/X/CD;

    if-nez v0, :cond_0

    .line 67461
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Lcom/facebook/ads/redexgen/X/CD;

    .line 67462
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ao;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zl;->A06:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Lcom/facebook/ads/redexgen/X/CD;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Zl;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zl;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ao;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/CD;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/F4;)V

    return-object v0
.end method
