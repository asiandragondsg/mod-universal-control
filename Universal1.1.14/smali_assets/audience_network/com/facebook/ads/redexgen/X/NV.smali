.class public final Lcom/facebook/ads/redexgen/X/NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 45229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/NX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 45230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/NX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8c(Ljava/lang/String;Ljava/util/Map;)V

    .line 45231
    return-void
.end method
