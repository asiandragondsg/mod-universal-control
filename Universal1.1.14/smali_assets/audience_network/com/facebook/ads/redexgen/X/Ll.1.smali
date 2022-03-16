.class public final Lcom/facebook/ads/redexgen/X/Ll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zt;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/Ll;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zt;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ln;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 1

    .line 43026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43027
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Ln;

    .line 43028
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zt;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Zt;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Zt;

    .line 43029
    return-void
.end method

.method private A00()V
    .locals 2

    .line 43030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A03(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 43031
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 1

    .line 43032
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43033
    return-void

    .line 43034
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    if-nez v0, :cond_1

    .line 43035
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8q;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    .line 43036
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A00()V

    .line 43037
    :goto_0
    return-void

    .line 43038
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ll;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 1

    .line 43039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Zt;->A08(Lcom/facebook/ads/redexgen/X/Zt;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 43040
    return-void
.end method
