.class public final Lcom/facebook/ads/redexgen/X/Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ls;->setAdDetails(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/Lz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1P;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JC;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ls;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Lz;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/Lz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 0

    .line 43135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lr;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A01:Lcom/facebook/ads/redexgen/X/JC;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lr;->A03:Lcom/facebook/ads/redexgen/X/Lz;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lr;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/1P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 43136
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Lr;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Lr;->A01:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0A:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 43137
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lr;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A00(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A0Q(Lcom/facebook/ads/redexgen/X/Wc;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43138
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Lr;->A03:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Lr;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/1P;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A81(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;)V

    goto :goto_0

    .line 43139
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Lr;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/1P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43140
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lr;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    .line 43141
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A00(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/1P;

    .line 43142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lr;->A04:Ljava/lang/String;

    .line 43143
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A09(Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/Wb;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43144
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
