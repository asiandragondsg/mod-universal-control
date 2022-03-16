.class public final Lcom/facebook/ads/redexgen/X/WX;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/77;->A0Q(Lcom/facebook/ads/redexgen/X/6z;Lcom/facebook/ads/redexgen/X/70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/70;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/77;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/77;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/6z;Lcom/facebook/ads/redexgen/X/70;Ljava/util/ArrayList;)V
    .locals 0

    .line 56869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:Lcom/facebook/ads/redexgen/X/77;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WX;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/6z;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/WX;->A01:Lcom/facebook/ads/redexgen/X/70;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/WX;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 56870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 56871
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Wb;

    if-eqz v0, :cond_0

    .line 56872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wb;

    .line 56873
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Wb;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56874
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A00(Lcom/facebook/ads/redexgen/X/77;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3w(J)V

    .line 56875
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Wb;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A01(Lcom/facebook/ads/redexgen/X/77;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/WW;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/WW;-><init>(Lcom/facebook/ads/redexgen/X/WX;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56877
    return-void

    .line 56878
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A00(Lcom/facebook/ads/redexgen/X/77;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3v(J)V

    goto :goto_0
.end method
