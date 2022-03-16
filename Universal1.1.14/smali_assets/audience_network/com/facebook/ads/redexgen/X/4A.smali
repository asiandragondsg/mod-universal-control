.class public abstract Lcom/facebook/ads/redexgen/X/4A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/49;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;,
        Lcom/facebook/ads/redexgen/X/48;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/48;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4A;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A04:Lcom/facebook/ads/redexgen/X/48;

    .line 10199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A05:Ljava/util/ArrayList;

    .line 10200
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    .line 10201
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A03:J

    .line 10202
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A02:J

    .line 10203
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:J

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/4W;)I
    .locals 7

    .line 10204
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4W;->A00(Lcom/facebook/ads/redexgen/X/4W;)I

    move-result v0

    and-int/lit8 v6, v0, 0xe

    .line 10205
    .local p0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10206
    const/4 v0, 0x4

    return v0

    .line 10207
    :cond_0
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_1

    .line 10208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4W;->A0K()I

    move-result v5

    .line 10209
    .local v0, "oldPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4W;->A0H()I

    move-result v4

    .line 10210
    .local v6, "pos":I
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4A;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4A;->A06:[Ljava/lang/String;

    const-string v1, "z6mPnscAmNwlAliMzxZ9cFQDVALsWjfG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "z6mPnscAmNwlAliMzxZ9cFQDVALsWjfG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    if-eq v4, v3, :cond_1

    if-eq v5, v4, :cond_1

    .line 10211
    or-int/lit16 v6, v6, 0x800

    .line 10212
    .end local v0    # "oldPos":I
    .end local v6    # "pos":I
    :cond_1
    return v6

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/49;
    .locals 1

    .line 10213
    new-instance v0, Lcom/facebook/ads/redexgen/X/49;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/49;-><init>()V

    return-object v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wCFFy4v0UHolBGzubHhtaTK0KlaK5TU8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WXL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "veTi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rW28yUWMMTgiQlEcIz6smwE3e87Fn5Ax"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QU5acghFPGL2KQJts4swUt9W5A9MK8iM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qIZlYUWuFA6tmX766BSANKSPkXlWbMWT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RhPzJuizv3JTUr3AZhw4zLdz5ZpO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4A;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 10214
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .line 10215
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:J

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .line 10216
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A02:J

    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .line 10217
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A03:J

    return-wide v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4W;)Lcom/facebook/ads/redexgen/X/49;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10218
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4A;->A01()Lcom/facebook/ads/redexgen/X/49;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/49;->A01(Lcom/facebook/ads/redexgen/X/4W;)Lcom/facebook/ads/redexgen/X/49;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4W;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/49;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/4T;",
            "Lcom/facebook/ads/redexgen/X/4W;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/49;"
        }
    .end annotation

    .line 10219
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4A;->A01()Lcom/facebook/ads/redexgen/X/49;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/49;->A01(Lcom/facebook/ads/redexgen/X/4W;)Lcom/facebook/ads/redexgen/X/49;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 10220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10221
    .local p0, "count":I
    const/4 v1, 0x0

    .local v0, "i":I
    if-ge v1, v0, :cond_0

    .line 10222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 10223
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10224
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/48;)V
    .locals 0

    .line 10225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4A;->A04:Lcom/facebook/ads/redexgen/X/48;

    .line 10226
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 1

    .line 10227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A04:Lcom/facebook/ads/redexgen/X/48;

    if-eqz v0, :cond_0

    .line 10228
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/48;->A98(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 10229
    :cond_0
    return-void
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/4W;)V
.end method

.method public abstract A0F()Z
.end method

.method public A0G(Lcom/facebook/ads/redexgen/X/4W;Ljava/util/List;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/4W;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 10230
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4A;->A0H(Lcom/facebook/ads/redexgen/X/4W;)Z

    move-result v0

    return v0
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/4W;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10231
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0I(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0J(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract A0K(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0L(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
