.class public final Lcom/facebook/ads/redexgen/X/KY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/KY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/KH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41204
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KY;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41206
    new-instance v0, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KH;

    .line 41207
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/KH;
    .locals 1

    .line 41208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KY;->A02()Lcom/facebook/ads/redexgen/X/KY;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/KX;)Lcom/facebook/ads/redexgen/X/KH;
    .locals 2

    .line 41209
    new-instance v1, Lcom/facebook/ads/redexgen/X/KH;

    .line 41210
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KY;->A00()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 41211
    .local p0, "currentStackTraces":Lcom/facebook/ads/redexgen/X/KH;
    invoke-virtual {v1, p0}, Lcom/facebook/ads/redexgen/X/KH;->add(Ljava/lang/Object;)Z

    .line 41212
    return-object v1
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/KY;
    .locals 4

    .line 41213
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/KY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/KY;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 41214
    .local v0, "stackTraceHelper":Lcom/facebook/ads/redexgen/X/KY;
    sget-object v2, Lcom/facebook/ads/redexgen/X/KY;->A01:[Ljava/lang/String;

    const-string v1, "JnfSkSuIf6osqUQGv4Nkh0Vi2QZsQFPV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "e9u3CRl6fKpCeCDR9nRPR0cml03xK1Bs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 41215
    new-instance v3, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    .line 41216
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41217
    :cond_0
    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vWOWhJ9TqiA1ty478f"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MWb8A3Nd6tPLcAimCp0hVAmYX6QHiaZm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xd3YBUkiMhOleC4V056rVyOXhinwtSii"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tT8mJINbcEXXPPmKiWyTepfA0JHaFg93"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WoudJsrKOqRuVhNYSdRTZjqc00A0B3WY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YTheXaZSxrm1KPF5Yd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "huHeChgRkwF7QVPgKoMeW6tLhEc13T9K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ASVM8zHOtJrSOKsDwpZwweqDqvgS8KFW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KY;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/KT;)V
    .locals 1

    .line 41218
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KT;->A06()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object p0

    .line 41219
    .local p0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/KH;
    if-eqz p0, :cond_0

    .line 41220
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KY;->A02()Lcom/facebook/ads/redexgen/X/KY;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KH;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KH;->addAll(Ljava/util/Collection;)Z

    .line 41221
    :cond_0
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/KT;)V
    .locals 1

    .line 41222
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KT;->A06()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object p0

    .line 41223
    .local p0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/KH;
    if-eqz p0, :cond_0

    .line 41224
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KY;->A02()Lcom/facebook/ads/redexgen/X/KY;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KH;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KH;->removeAll(Ljava/util/Collection;)Z

    .line 41225
    :cond_0
    return-void
.end method
