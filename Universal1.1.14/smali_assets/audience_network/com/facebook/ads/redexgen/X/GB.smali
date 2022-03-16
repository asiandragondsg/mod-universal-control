.class public final Lcom/facebook/ads/redexgen/X/GB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 33697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33698
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:I

    .line 33699
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:Z

    .line 33700
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:I

    .line 33701
    return-void
.end method
