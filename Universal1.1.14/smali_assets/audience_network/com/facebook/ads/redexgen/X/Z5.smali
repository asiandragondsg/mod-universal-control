.class public final Lcom/facebook/ads/redexgen/X/Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/IF;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Z7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z7;)V
    .locals 2

    .line 66092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66093
    new-instance v1, Lcom/facebook/ads/redexgen/X/IF;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/IF;

    .line 66094
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 8

    .line 66095
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    .line 66096
    .local p0, "tableId":I
    if-eqz v0, :cond_0

    .line 66097
    return-void

    .line 66098
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66099
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v7

    const/4 v6, 0x4

    div-int/2addr v7, v6

    .line 66100
    .local p1, "programCount":I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v5, v7, :cond_2

    .line 66101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {p1, v0, v6}, Lcom/facebook/ads/redexgen/X/IG;->A0b(Lcom/facebook/ads/redexgen/X/IF;I)V

    .line 66102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/IF;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v2

    .line 66103
    .local v7, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 66104
    const/16 v1, 0xd

    if-nez v2, :cond_1

    .line 66105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 66106
    .end local v7    # "programNumber":I
    .end local v6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 66107
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v4

    .line 66108
    .local v6, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A07(Lcom/facebook/ads/redexgen/X/Z7;)Landroid/util/SparseArray;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Z2;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Z6;-><init>(Lcom/facebook/ads/redexgen/X/Z7;I)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Z2;-><init>(Lcom/facebook/ads/redexgen/X/DO;)V

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A01(Lcom/facebook/ads/redexgen/X/Z7;)I

    goto :goto_1

    .line 66110
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A02(Lcom/facebook/ads/redexgen/X/Z7;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 66111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A07(Lcom/facebook/ads/redexgen/X/Z7;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 66112
    :cond_3
    return-void
.end method

.method public final A7g(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V
    .locals 0

    .line 66113
    return-void
.end method
