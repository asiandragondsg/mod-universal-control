.class public final Lcom/facebook/ads/redexgen/X/6S;
.super Lcom/facebook/ads/redexgen/X/IU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6S;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gs;)V
    .locals 0

    .line 15205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IU;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5cZwmFwOCvoIimHKJKs7c8Wrfuwl5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kR6Rx7ETQGlVhfpD5OxJcFg21Ovz094i"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oaAjYFLN3m9AYmyloxlSIBJp6ETHW3KF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dCQrNLE74jmKWuOaqJJ4Sbhiwuuv5ad"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "onBgfHhqxGhqxLvpU2wfKqg3mDsyExyq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SCROov7hAW1gh5oss5LLtyUv0yBfa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SAPoZVZ00ZwZwmL71sxtzrpJli3hIy2X"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TEn6j3AzMnGgqeyMrOghHZKrMbMLSMuC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6S;->A01:[Ljava/lang/String;

    return-void
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/7i;)V
    .locals 4

    .line 15206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(Lcom/facebook/ads/redexgen/X/Gs;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15207
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6S;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6S;->A01:[Ljava/lang/String;

    const-string v1, "B8raFzKF2tgWcMrESvgtBPeFcOBIsHL1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B8raFzKF2tgWcMrESvgtBPeFcOBIsHL1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Gs;->A06(Lcom/facebook/ads/redexgen/X/Gs;)V

    .line 15208
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 15209
    check-cast p1, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A01(Lcom/facebook/ads/redexgen/X/7i;)V

    return-void
.end method