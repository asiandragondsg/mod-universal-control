.class public final Lcom/facebook/ads/redexgen/X/VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ve;->A0P()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ve;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ve;)V
    .locals 0

    .line 56093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 3

    .line 56094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A03(Lcom/facebook/ads/redexgen/X/Ve;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 56096
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ve;->A03(Lcom/facebook/ads/redexgen/X/Ve;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ve;->A07(J)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 56097
    :goto_0
    return-object v0

    .line 56098
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ve;->A03(Lcom/facebook/ads/redexgen/X/Ve;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A05(I)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0

    .line 56099
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
