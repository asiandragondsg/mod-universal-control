.class public final Lcom/facebook/ads/redexgen/X/3s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 9930
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 9931
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:Z

    .line 9932
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    .line 9933
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 9934
    return-void
.end method
