.class public final Lcom/facebook/ads/redexgen/X/9m;
.super Lcom/facebook/ads/redexgen/X/Jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9m;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9j;)V
    .locals 0

    .line 20160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3HJrVJ73tbjG2wlGP0Bv3sg114RWReqh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KjbZJ14"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "byIXsJDFT4cdH01hLIEiCoP3oVFxRmF5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CAUeU9lKsEQJQ8oJs88JTqk7GAcDU2io"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xLviaKB4KZIhZN1GU0dHl8c6bwXdm9iC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IMgVgO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wh2MWpRo7VbT5p9HRfne6LI8Uh8KJseH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ItjfoHp0lrctiWkbEjfK3EyEN624ZUfA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9m;->A01:[Ljava/lang/String;

    return-void
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Jk;)V
    .locals 3

    .line 20161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9j;->A00(Lcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20162
    return-void

    .line 20163
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9j;->A00(Lcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M7;->AAj()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/9m;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20164
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9m;->A01:[Ljava/lang/String;

    const-string v1, "hS5VQsWNORhrf4LLsxqD30oOzabUAqI4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "hS5VQsWNORhrf4LLsxqD30oOzabUAqI4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 20165
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9m;->A01(Lcom/facebook/ads/redexgen/X/Jk;)V

    return-void
.end method