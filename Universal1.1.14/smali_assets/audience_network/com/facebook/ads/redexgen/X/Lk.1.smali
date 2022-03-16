.class public final Lcom/facebook/ads/redexgen/X/Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zt;->ABE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zt;Landroid/widget/EditText;)V
    .locals 0

    .line 43023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Lcom/facebook/ads/redexgen/X/Zt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 43024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zt;->A04(Lcom/facebook/ads/redexgen/X/Zt;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Zu;-><init>(Lcom/facebook/ads/redexgen/X/Lk;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43025
    return-void
.end method
