.class public final Lcom/facebook/ads/redexgen/X/DN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/DG;

.field public final A06:Lcom/facebook/ads/redexgen/X/IF;

.field public final A07:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 2

    .line 27858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Lcom/facebook/ads/redexgen/X/DG;

    .line 27860
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DN;->A07:Lcom/facebook/ads/redexgen/X/IS;

    .line 27861
    new-instance v1, Lcom/facebook/ads/redexgen/X/IF;

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    .line 27862
    return-void
.end method

.method private A00()V
    .locals 3

    .line 27863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Z

    .line 27865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A02:Z

    .line 27866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A00:I

    .line 27868
    return-void
.end method

.method private A01()V
    .locals 10

    .line 27869
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A01:J

    .line 27870
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Z

    if-eqz v0, :cond_1

    .line 27871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 27873
    .local v0, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 27875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 27877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27878
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A02:Z

    if-eqz v0, :cond_0

    .line 27879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 27881
    .local p0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 27883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 27885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 27886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A07:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/IS;->A08(J)J

    .line 27887
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/DN;->A04:Z

    .line 27888
    .end local p0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A07:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IS;->A08(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A01:J

    .line 27889
    .end local v0    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A04:Z

    .line 27891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Lcom/facebook/ads/redexgen/X/DG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DG;->AD1()V

    .line 27892
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 27893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IF;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 27894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A08(I)V

    .line 27895
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DN;->A00()V

    .line 27896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IF;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 27897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A08(I)V

    .line 27898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DN;->A01()V

    .line 27899
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Lcom/facebook/ads/redexgen/X/DG;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DG;->ABp(JZ)V

    .line 27900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Lcom/facebook/ads/redexgen/X/DG;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DG;->A48(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 27901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Lcom/facebook/ads/redexgen/X/DG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DG;->ABo()V

    .line 27902
    return-void
.end method
