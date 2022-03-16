.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tg;->A0Q()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TV;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tg;)V
    .locals 0

    .line 55039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ks6FgoJovve7iHM2pZkl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wha53u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "49wSJ7V8XkDKZTUcjMDnpoSn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1JQ5I5ad77Yrp3ewkirQ0oRutiEmvr6i"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jAt3ZHaaMbDXz0fIQiir7V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EKdcAjdCbYFTR4bnYqi4SV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MwtlcC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w1RouBmka6J1zGDRhikmrfItH78owLWg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TV;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 5

    .line 55040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0G(Z)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55042
    :goto_0
    return-object v0

    .line 55043
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    sget-object v3, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TV;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TV;->A01:[Ljava/lang/String;

    const-string v1, "MHidzBjnmsHNQkooJipxy3AaWgleVPOv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "EW2Ra62KpqEXQLSIkiFDqiivYFqdEGvM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
