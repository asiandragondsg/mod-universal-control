.class public final Lcom/facebook/ads/redexgen/X/Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vo;->A0H(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6U;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Vo;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vo;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6U;)V
    .locals 0

    .line 56339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vo;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vm;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 6

    .line 56340
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56341
    .local p0, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6X;

    .line 56342
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56343
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6X;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56344
    .local v4, "systemSettingKey":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Vn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vo;

    .line 56345
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vo;->A01(Lcom/facebook/ads/redexgen/X/Vo;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Vn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6U;)V

    .line 56346
    .local v0, "systemSettings":Lcom/facebook/ads/redexgen/X/Vn;
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56347
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vo;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Vo;->A02(Lcom/facebook/ads/redexgen/X/Vo;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
