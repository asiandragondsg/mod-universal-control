.class public abstract Lcom/facebook/ads/redexgen/X/RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 51154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51155
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RV;->A00:Z

    .line 51156
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final A9P()V
    .locals 1

    .line 51157
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RV;->A00:Z

    if-eqz v0, :cond_0

    .line 51158
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->A00()V

    .line 51159
    :goto_0
    return-void

    .line 51160
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RV;->A01(Z)V

    goto :goto_0
.end method

.method public final A9W()V
    .locals 1

    .line 51161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RV;->A01(Z)V

    .line 51162
    return-void
.end method
