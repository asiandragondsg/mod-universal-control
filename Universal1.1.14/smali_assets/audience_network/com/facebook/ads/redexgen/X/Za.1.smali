.class public abstract Lcom/facebook/ads/redexgen/X/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F8;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XX;

.field public A01:Lcom/facebook/ads/redexgen/X/AZ;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/FJ;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/F7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67157
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Za;->A04:Ljava/util/ArrayList;

    .line 67158
    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A03:Lcom/facebook/ads/redexgen/X/FJ;

    .line 67159
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/FJ;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67160
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Za;->A03:Lcom/facebook/ads/redexgen/X/FJ;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/FJ;->A03(ILcom/facebook/ads/redexgen/X/F6;J)Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67161
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    .line 67162
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Za;->A02:Ljava/lang/Object;

    .line 67163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F7;

    .line 67164
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/F7;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F7;->ABG(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)V

    .line 67165
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/F7;
    goto :goto_0

    .line 67166
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/XX;Z)V
.end method

.method public final A3F(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 1

    .line 67167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A03:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FJ;->A08(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FM;)V

    .line 67168
    return-void
.end method

.method public final AC4(Lcom/facebook/ads/redexgen/X/XX;ZLcom/facebook/ads/redexgen/X/F7;)V
    .locals 2

    .line 67169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/XX;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 67170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/XX;

    if-nez v0, :cond_2

    .line 67172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/XX;

    .line 67173
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Za;->A03(Lcom/facebook/ads/redexgen/X/XX;Z)V

    .line 67174
    :cond_1
    :goto_1
    return-void

    .line 67175
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    if-eqz v1, :cond_1

    .line 67176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->ABG(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)V

    goto :goto_1

    .line 67177
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACd(Lcom/facebook/ads/redexgen/X/F7;)V
    .locals 1

    .line 67178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/XX;

    .line 67181
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    .line 67182
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A02:Ljava/lang/Object;

    .line 67183
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Za;->A02()V

    .line 67184
    :cond_0
    return-void
.end method

.method public final ACf(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 1

    .line 67185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A03:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FJ;->A0E(Lcom/facebook/ads/redexgen/X/FM;)V

    .line 67186
    return-void
.end method
