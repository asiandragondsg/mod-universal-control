.class public final Lcom/facebook/ads/redexgen/X/Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tg;->A0I()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tg;)V
    .locals 0

    .line 55089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A01(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Tg;->A01(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55092
    :goto_0
    return-object v0

    .line 55093
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
