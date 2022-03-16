.class public final Lcom/facebook/ads/redexgen/X/Ao;
.super Lcom/facebook/ads/redexgen/X/Za;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/Zl;,
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/CD;

.field public final A06:Lcom/facebook/ads/redexgen/X/HB;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/CD;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22146
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Za;-><init>()V

    .line 22147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ao;->A04:Landroid/net/Uri;

    .line 22148
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ao;->A06:Lcom/facebook/ads/redexgen/X/HB;

    .line 22149
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ao;->A05:Lcom/facebook/ads/redexgen/X/CD;

    .line 22150
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ao;->A03:I

    .line 22151
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ao;->A08:Ljava/lang/String;

    .line 22152
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Ao;->A02:I

    .line 22153
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:J

    .line 22154
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ao;->A07:Ljava/lang/Object;

    .line 22155
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/CD;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 0

    .line 22156
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Ao;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/CD;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 22157
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:J

    .line 22158
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:Z

    .line 22159
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zs;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ao;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A01(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)V

    .line 22160
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 22161
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/XX;Z)V
    .locals 3

    .line 22162
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A00(JZ)V

    .line 22163
    return-void
.end method

.method public final A4P(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/H4;)Lcom/facebook/ads/redexgen/X/Zo;
    .locals 11

    .line 22164
    iget v0, p1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 22165
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ap;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ao;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A06:Lcom/facebook/ads/redexgen/X/HB;

    .line 22166
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HB;->A4D()Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A05:Lcom/facebook/ads/redexgen/X/CD;

    .line 22167
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CD;->A4H()[Lcom/facebook/ads/redexgen/X/CA;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Ao;->A03:I

    .line 22168
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->A00(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ao;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/Ao;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HC;[Lcom/facebook/ads/redexgen/X/CA;ILcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/F3;Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;I)V

    .line 22169
    return-object v1

    .line 22170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22171
    return-void
.end method

.method public final ABF(JZ)V
    .locals 3

    .line 22172
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:J

    .line 22173
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:Z

    if-ne v0, p3, :cond_1

    .line 22174
    return-void

    .line 22175
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ao;->A00(JZ)V

    .line 22176
    return-void
.end method

.method public final ACb(Lcom/facebook/ads/redexgen/X/Zo;)V
    .locals 0

    .line 22177
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ap;->A0S()V

    .line 22178
    return-void
.end method
