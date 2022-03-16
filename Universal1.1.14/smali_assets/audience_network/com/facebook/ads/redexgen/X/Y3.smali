.class public final Lcom/facebook/ads/redexgen/X/Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xu;->A0M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y3;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xu;)V
    .locals 0

    .line 61451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "smQA5TSxp7vjrWoIt3G8gqRI7vuv9Mo2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nC2JCQuxt461FEwUH0osGyRmdjA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hvedh13CT0GkY3JhzOxajNH8XlaZQpLN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5Odrxu44jwGQpLwu9LnTSanJ4TNopF0a"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7krTPzdKMYjdejqNC8FU3CrmbwWia7OA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A91WiRAFiXbxe3egNbtfICOYy0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PiGZqdHGAPhzlIXS2UC0uVxfbNyiCcLD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9S()V
    .locals 4

    .line 61452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A07(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A07:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 61453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A05(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Z()V

    .line 61454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A08(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61455
    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 61456
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0E(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 61457
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A08(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 61458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v2

    .line 61459
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A06(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A04(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RO;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J5;->A8D(Ljava/lang/String;Ljava/util/Map;)V

    .line 61460
    return-void

    .line 61461
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0g(Lcom/facebook/ads/redexgen/X/Xu;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0B(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    const-string v1, "5zrYwBRwluqa1cGxPZZJZEcv5DdOFBPm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gq390Wd0Yu1IJshZC9Clpt7tVnhSzLar"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 61462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0i(Lcom/facebook/ads/redexgen/X/Xu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0B(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ol;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0X(Lcom/facebook/ads/redexgen/X/Ol;)V

    goto :goto_1

    .line 61464
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0W(Lcom/facebook/ads/redexgen/X/Xu;)V

    goto :goto_1

    .line 61465
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0g(Lcom/facebook/ads/redexgen/X/Xu;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_4

    .line 61466
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0X(Lcom/facebook/ads/redexgen/X/Xu;)V

    .line 61467
    :cond_4
    :goto_1
    return-void

    .line 61468
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    const-string v1, "Zcc8pzIQVtObnEDs8jyH13QzYMXIQUWE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Zcc8pzIQVtObnEDs8jyH13QzYMXIQUWE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0
.end method
