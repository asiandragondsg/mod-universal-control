.class public final Lcom/facebook/ads/redexgen/X/HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oq;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/LU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A07:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A09:Lcom/facebook/ads/redexgen/X/IU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/I2;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HY;->A04()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 36261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36262
    new-instance v0, Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7h;-><init>(Lcom/facebook/ads/redexgen/X/HY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A07:Lcom/facebook/ads/redexgen/X/Jp;

    .line 36263
    new-instance v0, Lcom/facebook/ads/redexgen/X/7g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7g;-><init>(Lcom/facebook/ads/redexgen/X/HY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A06:Lcom/facebook/ads/redexgen/X/Jv;

    .line 36264
    new-instance v0, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Lcom/facebook/ads/redexgen/X/HY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A08:Lcom/facebook/ads/redexgen/X/Jb;

    .line 36265
    new-instance v0, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/HY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A09:Lcom/facebook/ads/redexgen/X/IU;

    .line 36266
    new-instance v0, Lcom/facebook/ads/redexgen/X/7d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/HY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A0A:Lcom/facebook/ads/redexgen/X/I2;

    .line 36267
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A05:Landroid/os/Handler;

    .line 36268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A0B:Ljava/util/List;

    .line 36269
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:I

    .line 36270
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HY;->A02:Z

    .line 36271
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HY;)I
    .locals 0

    .line 36272
    iget p0, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HY;)Landroid/os/Handler;
    .locals 0

    .line 36273
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HY;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HY;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 0

    .line 36274
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HY;->A01:Lcom/facebook/ads/redexgen/X/LU;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 36275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/HY;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/HY;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PB;

    .line 36277
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PB;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PB;->cancel()V

    .line 36278
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/PB;
    goto :goto_0

    .line 36279
    :cond_1
    return-void
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HY;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 0

    .line 36280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HY;->A03()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/HY;ZZ)V
    .locals 0

    .line 36281
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HY;->A07(ZZ)V

    return-void
.end method

.method private A07(ZZ)V
    .locals 5

    .line 36282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HY;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36283
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/PB;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/HY;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/PB;->A3O(ZZ)V

    .line 36284
    .end local p1    # "animation":Lcom/facebook/ads/redexgen/X/PB;
    goto :goto_0

    .line 36285
    :cond_1
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/HY;)Z
    .locals 0

    .line 36286
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HY;->A03:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/HY;)Z
    .locals 0

    .line 36287
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HY;->A02:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/HY;)Z
    .locals 0

    .line 36288
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HY;->A04:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/HY;Lcom/facebook/ads/redexgen/X/PA;)Z
    .locals 0

    .line 36289
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HY;->A0E(Lcom/facebook/ads/redexgen/X/PA;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/HY;Z)Z
    .locals 0

    .line 36290
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HY;->A03:Z

    return p1
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/HY;Z)Z
    .locals 0

    .line 36291
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HY;->A04:Z

    return p1
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/PA;)Z
    .locals 2

    .line 36292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PB;

    .line 36293
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/PB;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PB;->A78()Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 36294
    const/4 v0, 0x0

    return v0

    .line 36295
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    .line 36296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36297
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 36298
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A02:Z

    if-eqz v0, :cond_0

    .line 36299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A02:Z

    .line 36301
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 36302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A04:Z

    .line 36303
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A03:Z

    .line 36304
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/HY;->A07(ZZ)V

    .line 36305
    return-void
.end method

.method public final A0I(I)V
    .locals 0

    .line 36306
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:I

    .line 36307
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/PB;)V
    .locals 1

    .line 36308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36309
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 36310
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A02:Z

    return v0
.end method

.method public final A86(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 4

    .line 36311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HY;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 36312
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A07:Lcom/facebook/ads/redexgen/X/Jp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A0A:Lcom/facebook/ads/redexgen/X/I2;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A08:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A09:Lcom/facebook/ads/redexgen/X/IU;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A06:Lcom/facebook/ads/redexgen/X/Jv;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 36313
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 36314
    return-void
.end method

.method public final ADt(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 4

    .line 36315
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HY;->A03()V

    .line 36316
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A06:Lcom/facebook/ads/redexgen/X/Jv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A0A:Lcom/facebook/ads/redexgen/X/I2;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A08:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A09:Lcom/facebook/ads/redexgen/X/IU;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->A07:Lcom/facebook/ads/redexgen/X/Jp;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 36317
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A05([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 36318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 36319
    return-void
.end method
