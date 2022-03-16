.class public final Lcom/facebook/ads/redexgen/X/Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nl;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/No;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Nk;
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v7

    .line 45818
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/18;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Nj;->A00(Lcom/facebook/ads/redexgen/X/18;)F

    move-result v0

    float-to-double v9, v0

    .line 45819
    .local v7, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Z

    move-result v6

    .line 45820
    .local v0, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A00()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A01()I

    move-result v0

    .line 45821
    invoke-static {v1, v0, v9, v10}, Lcom/facebook/ads/redexgen/X/Nj;->A05(IID)Z

    move-result v1

    .line 45822
    .local v6, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v5

    .line 45823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v4

    .line 45824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45825
    const-string v0, ""

    invoke-static {v5, v4, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/0f;->A00(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v0

    .line 45826
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0e;
    if-eqz v6, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Er;

    if-eqz v0, :cond_0

    .line 45827
    new-instance v6, Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/Qj;-><init>(Lcom/facebook/ads/redexgen/X/No;)V

    .line 45828
    .local p0, "layout":Lcom/facebook/ads/redexgen/X/Nk;
    .local v0, "layout":Lcom/facebook/ads/redexgen/X/Nk;
    :goto_0
    if-eqz p2, :cond_6

    .line 45829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v8

    .line 45830
    sget-object v1, Lcom/facebook/ads/redexgen/X/Nl;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45831
    .end local p0    # "layout":Lcom/facebook/ads/redexgen/X/Nk;
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45832
    new-instance v6, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Lcom/facebook/ads/redexgen/X/No;)V

    .restart local p0    # "layout":Lcom/facebook/ads/redexgen/X/Nk;
    goto :goto_0

    .line 45833
    .end local p0    # "layout":Lcom/facebook/ads/redexgen/X/Nk;
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45835
    new-instance v6, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v6, p0, v1}, Lcom/facebook/ads/redexgen/X/9X;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    .restart local p0    # "layout":Lcom/facebook/ads/redexgen/X/Nk;
    goto :goto_0

    .line 45836
    .end local p0    # "layout":Lcom/facebook/ads/redexgen/X/Nk;
    :cond_2
    if-eqz v1, :cond_4

    .line 45837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    .line 45838
    .local p0, "isInLandscape":Z
    :goto_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    .line 45839
    .local p0, "layout":Lcom/facebook/ads/redexgen/X/Nk;
    goto :goto_0

    .line 45840
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 45841
    .end local p0    # "layout":Lcom/facebook/ads/redexgen/X/Nk;
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/SR;

    .line 45842
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/Nj;->A03(D)Z

    move-result v0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nl;->A00:[Ljava/lang/String;

    const-string v1, "IYiemLW0pAZJelR9U10I0UE8BphOsSCr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "HZnaFTaa8UnZev8t8IWfBJ4wHjAxjheL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move-object p0, p1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Nk;->A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 45843
    :cond_6
    return-object v6
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zHQaRI8Z04iZfuq60cOZ3MtOUQtnyLXk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Py81lTfXTPvOohagzwztlFMwKgIeaa04"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZBx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ff4Sljy7OS0rEQC0yVPpTgSrr8dBXGgO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WJ7E7dTZMlxiqC9ofw7stZL7dYzOgEyn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lEp0yqe8iFuZgqtiF5MEL7dQIxoaDf7o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1LQBU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K3MGC9Pem9CSlPJADsZARPOkTW1wXgVW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nl;->A00:[Ljava/lang/String;

    return-void
.end method
