.class public final Lcom/facebook/ads/redexgen/X/VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ve;->A0O()Lcom/facebook/ads/redexgen/X/6Y;
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

    .line 56105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 56106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A03(Lcom/facebook/ads/redexgen/X/Ve;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ve;->A03(Lcom/facebook/ads/redexgen/X/Ve;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 56108
    :goto_0
    return-object v0

    .line 56109
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method