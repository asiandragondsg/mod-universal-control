.class public final Lcom/facebook/ads/redexgen/X/4M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4L;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4W;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4U;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4W;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4W;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/EI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4M;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4M;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 1

    .line 10899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    .line 10901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    .line 10902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    .line 10903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    .line 10904
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A07:Ljava/util/List;

    .line 10905
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:I

    .line 10906
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 10907
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0J(IZJ)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/4W;
    .locals 10

    .line 10908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v0, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 10909
    .end local v0    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 10910
    :cond_1
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 10911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4W;

    .line 10912
    .local v8, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 10913
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 10914
    return-object v1

    .line 10915
    .end local v8    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10916
    .end local p0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SP;->A0E(I)I

    move-result v1

    .line 10918
    .local p0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 10919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/42;->A05(I)J

    move-result-wide v5

    .line 10920
    .local v8, "id":J
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 10921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4W;

    .line 10922
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4W;->A0j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4W;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 10923
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 10924
    return-object v3

    .line 10925
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10926
    .end local p0    # "offsetPosition":I
    .end local v8    # "id":J
    .end local v2    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/4W;
    .locals 6

    .line 10927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10928
    .local p0, "scrapCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 10929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4W;

    .line 10930
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 10931
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10932
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 10933
    return-object v1

    .line 10934
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10935
    .end local p1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 10936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A09(I)Landroid/view/View;

    move-result-object v2

    .line 10937
    .local p1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 10938
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/EI;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v5

    .line 10939
    .local p2, "vh":Lcom/facebook/ads/redexgen/X/4W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A0H(Landroid/view/View;)V

    .line 10940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A08(Landroid/view/View;)I

    move-result v1

    .line 10941
    .local v0, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 10942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A0D(I)V

    .line 10943
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0X(Landroid/view/View;)V

    .line 10944
    const/16 v0, 0x2020

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 10945
    return-object v5

    .line 10946
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d7

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 10947
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10948
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "vh":Lcom/facebook/ads/redexgen/X/4W;
    .end local v0    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10949
    .local p1, "cacheSize":I
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 10950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4W;

    .line 10951
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 10952
    if-nez p2, :cond_5

    .line 10953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10954
    :cond_5
    return-object v1

    .line 10955
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10956
    .end local p2    # "i":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/4W;
    .locals 7

    .line 10957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10958
    .local p0, "count":I
    add-int/lit8 v4, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 10959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4W;

    .line 10960
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4W;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4W;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10961
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4W;->A0I()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 10962
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 10963
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4W;->A0d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10964
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10965
    :cond_0
    if-nez p4, :cond_1

    .line 10966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10967
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->removeDetachedView(Landroid/view/View;Z)V

    .line 10968
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0W(Landroid/view/View;)V

    .line 10969
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 10970
    .end local p1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10971
    .local p1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v6, 0x0

    if-ltz v4, :cond_c

    .line 10972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4W;

    .line 10973
    .local p4, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4W;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    .line 10974
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4W;->A0I()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "lrD7iCy3KBiO8gA6PsFToJiVZrW1xMAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "amz9CZtibeJcU8bEqG7a4ZYgRNeZgxWk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    .line 10975
    :goto_3
    if-nez p4, :cond_3

    .line 10976
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "or4YmCu0ppqzW1VFAnuQtpcwvOCNSyKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x7G8xrEgau2heO3LEdjWfX9qC3RDyC0d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10977
    :cond_3
    :goto_4
    return-object v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "kYzWBiiTSiU3KogqfJ4EJctPAodLTQqF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kIBKgO4naDZyukeXVXxcwMENrZxoY36q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    goto :goto_3

    .line 10978
    :cond_6
    if-nez p4, :cond_7

    .line 10979
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4M;->A08(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 10980
    .end local p4    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10981
    const/4 v5, 0x2

    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4W;->A0V(II)V

    .line 10982
    :cond_9
    :goto_5
    return-object v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "kBSMDIkt47Rx4hHhTamY1xnSrMWRxYxp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kToZLwND7zKVFlbtf8XZb6UwHA5zPLAu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4W;->A0V(II)V

    goto :goto_5

    .line 10983
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v6

    .line 10984
    .end local v2    # "i":I
    :cond_c
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x30b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4M;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x12t
        -0x8t
        -0x3at
        -0x7t
        -0x7t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x41t
        -0x3bt
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x35t
        -0x30t
        -0x3et
        -0x15t
        0x16t
        0x7t
        0xft
        -0x3et
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        -0x24t
        -0x26t
        -0x21t
        0x24t
        0x25t
        0x12t
        0x25t
        0x16t
        -0x15t
        -0x63t
        -0x45t
        -0x3at
        -0x3at
        -0x41t
        -0x42t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x45t
        -0x38t
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x78t
        0x7at
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x33t
        0x7at
        -0x43t
        -0x45t
        -0x38t
        -0x38t
        -0x37t
        -0x32t
        0x7at
        -0x44t
        -0x41t
        0x7at
        -0x34t
        -0x41t
        -0x31t
        -0x33t
        -0x41t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        -0x7at
        0x7at
        -0x32t
        -0x3et
        -0x41t
        -0x2dt
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x31t
        -0x3at
        -0x42t
        0x7at
        -0x34t
        -0x41t
        -0x44t
        -0x37t
        -0x31t
        -0x38t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x34t
        -0x41t
        -0x43t
        -0x2dt
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        0x7at
        -0x36t
        -0x37t
        -0x37t
        -0x3at
        -0x78t
        -0x7t
        0x1et
        0x13t
        0x1ft
        0x1et
        0x23t
        0x19t
        0x23t
        0x24t
        0x15t
        0x1et
        0x13t
        0x29t
        -0x30t
        0x14t
        0x15t
        0x24t
        0x15t
        0x13t
        0x24t
        0x15t
        0x14t
        -0x22t
        -0x30t
        -0x7t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x19t
        0x24t
        0x15t
        0x1dt
        -0x30t
        0x20t
        0x1ft
        0x23t
        0x19t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0x30t
        -0xdt
        0x18t
        0xdt
        0x19t
        0x18t
        0x1dt
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xdt
        0x23t
        -0x36t
        0xet
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x28t
        -0x36t
        -0xdt
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        0x20t
        0x13t
        0xft
        0x21t
        -0x36t
        0x12t
        0x19t
        0x16t
        0xet
        0xft
        0x1ct
        -0x36t
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x1ct
        -0x36t
        0x1at
        0x19t
        0x1dt
        0x13t
        0x1et
        0x13t
        0x19t
        0x18t
        -0x7dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        0x5at
        -0x5dt
        -0x52t
        -0x61t
        -0x59t
        0x5at
        -0x56t
        -0x57t
        -0x53t
        -0x5dt
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x5at
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x22t
        -0x2dt
        -0x2et
        -0x72t
        -0x23t
        -0x20t
        -0x72t
        -0x31t
        -0x1et
        -0x1et
        -0x31t
        -0x2ft
        -0x2at
        -0x2dt
        -0x2et
        -0x72t
        -0x1ct
        -0x29t
        -0x2dt
        -0x1bt
        -0x1ft
        -0x72t
        -0x25t
        -0x31t
        -0x19t
        -0x72t
        -0x24t
        -0x23t
        -0x1et
        -0x72t
        -0x30t
        -0x2dt
        -0x72t
        -0x20t
        -0x2dt
        -0x2ft
        -0x19t
        -0x2ft
        -0x26t
        -0x2dt
        -0x2et
        -0x64t
        -0x72t
        -0x29t
        -0x1ft
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x58t
        -0x23t
        -0xat
        -0x7t
        -0x57t
        -0x13t
        -0x12t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        -0x57t
        -0x1t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x4t
        -0xft
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0xat
        -0x8t
        -0x1t
        -0x12t
        -0x13t
        -0x57t
        -0x11t
        -0x5t
        -0x8t
        -0xat
        -0x57t
        -0x25t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x5t
        -0x21t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x15t
        -0x12t
        -0x11t
        -0x8t
        -0x5t
        -0x12t
        -0x57t
        -0xet
        -0x3t
        -0x57t
        -0x14t
        -0x16t
        -0x9t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x13t
        -0x3dt
        -0x57t
        -0x66t
        -0x48t
        -0x41t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x66t
        -0x59t
        -0x4ct
        0x66t
        -0x51t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x52t
        -0x4bt
        -0x4et
        -0x56t
        -0x55t
        -0x48t
        0x74t
        0x66t
        -0x61t
        -0x4bt
        -0x45t
        0x66t
        -0x47t
        -0x52t
        -0x4bt
        -0x45t
        -0x4et
        -0x56t
        0x66t
        -0x54t
        -0x51t
        -0x48t
        -0x47t
        -0x46t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        0x66t
        -0x47t
        -0x46t
        -0x4bt
        -0x4at
        -0x71t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x51t
        -0x4ct
        -0x53t
        -0x64t
        -0x51t
        -0x55t
        -0x43t
        0x6et
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x6ft
        0x66t
        -0x58t
        -0x55t
        -0x54t
        -0x4bt
        -0x48t
        -0x55t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x74t
        -0x13t
        -0x15t
        -0x6t
        -0x24t
        -0x11t
        -0x15t
        -0x3t
        -0x34t
        -0xbt
        -0x8t
        -0x2at
        -0xbt
        -0x7t
        -0x11t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x39t
        -0xct
        -0x16t
        -0x26t
        -0x1t
        -0xat
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x15t
        -0x16t
        -0x5at
        -0x19t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x5at
        -0x6t
        -0x12t
        -0x19t
        -0x6t
        -0x5at
        -0x11t
        -0x7t
        -0x5at
        -0x11t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x15t
        -0x16t
        -0x4ct
        -0x5at
        -0x21t
        -0xbt
        -0x5t
        -0x5at
        -0xdt
        -0x5t
        -0x7t
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0xbt
        -0xat
        -0x31t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x18t
        -0x15t
        -0x14t
        -0xbt
        -0x8t
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x6t
        -0x12t
        -0x11t
        -0x7t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x4ct
        -0x4et
        -0x50t
        -0x41t
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6ft
        -0x46t
        -0x43t
        -0x65t
        -0x46t
        -0x42t
        -0x4ct
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        -0x74t
        -0x47t
        -0x51t
        -0x61t
        -0x3ct
        -0x45t
        -0x50t
        0x6bt
        -0x43t
        -0x50t
        -0x41t
        -0x40t
        -0x43t
        -0x47t
        -0x50t
        -0x51t
        0x6bt
        -0x54t
        0x6bt
        -0x3ft
        -0x4ct
        -0x50t
        -0x3et
        0x6bt
        -0x3et
        -0x4dt
        -0x4ct
        -0x52t
        -0x4dt
        0x6bt
        -0x51t
        -0x46t
        -0x50t
        -0x42t
        0x6bt
        -0x47t
        -0x46t
        -0x41t
        0x6bt
        -0x4dt
        -0x54t
        -0x3ft
        -0x50t
        0x6bt
        -0x54t
        0x6bt
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6dt
        -0x46t
        -0x49t
        -0x51t
        -0x50t
        -0x43t
        -0x3ft
        -0x4at
        -0x32t
        -0x3ct
        -0x36t
        -0x37t
        0x75t
        -0x42t
        -0x3dt
        -0x47t
        -0x46t
        -0x33t
        0x75t
        -0x38t
        -0x43t
        -0x3ct
        -0x36t
        -0x3ft
        -0x47t
        0x75t
        -0x3dt
        -0x3ct
        -0x37t
        0x75t
        -0x49t
        -0x46t
        0x75t
        -0x7et
        -0x7at
        0x75t
        -0x4at
        -0x45t
        -0x37t
        -0x46t
        -0x39t
        0x75t
        -0x36t
        -0x3dt
        -0x43t
        -0x42t
        -0x47t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x4at
        0x75t
        -0x35t
        -0x42t
        -0x46t
        -0x34t
        -0x71t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulA9tMpXJ0Fgz3L6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6pBnRch9VxXRPJwtqH0gd323b09mKXXU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private final A07()V
    .locals 1

    .line 10985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10986
    .local p0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 10987
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4M;->A08(I)V

    .line 10988
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10989
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10990
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EI;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A03()V

    .line 10992
    :cond_1
    return-void
.end method

.method private final A08(I)V
    .locals 2

    .line 10993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4W;

    .line 10994
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/4W;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0e(Lcom/facebook/ads/redexgen/X/4W;Z)V

    .line 10995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10996
    return-void
.end method

.method private A09(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 10997
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local p0, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 10998
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10999
    .local p2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11000
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/4M;->A09(Landroid/view/ViewGroup;Z)V

    .line 11001
    .end local p2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11002
    .end local p0    # "i":I
    :cond_2
    if-nez p2, :cond_3

    .line 11003
    return-void

    .line 11004
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 11005
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11006
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11007
    .end local p0
    :goto_1
    return-void

    .line 11008
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 11009
    .local p0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11010
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 2

    .line 11011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11012
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    .line 11013
    .local p0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2t;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11014
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A09(Landroid/view/View;I)V

    .line 11015
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2t;->A0E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11016
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 11017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A09:Lcom/facebook/ads/redexgen/X/Sh;

    .line 11018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sh;->A0A()Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    .line 11019
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2X;)V

    .line 11020
    .end local p0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 2

    .line 11021
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11022
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A09(Landroid/view/ViewGroup;Z)V

    .line 11023
    :cond_0
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 1

    .line 11024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/4N;

    if-eqz v0, :cond_0

    .line 11025
    const/4 v0, 0x0

    throw v0

    .line 11026
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    .line 11027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    if-eqz v0, :cond_1

    .line 11028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0t:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4e;->A0C(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11029
    :cond_1
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/4W;)Z
    .locals 6

    .line 11030
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    return v0

    .line 11032
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A04(I)I

    move-result v1

    .line 11035
    .local p0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0I()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 11036
    return v5

    .line 11037
    .end local p0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 11038
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0L()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A05(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 11039
    :cond_3
    return v0

    .line 11040
    :cond_4
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd3

    const/16 v1, 0x3c

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/4W;IIJ)Z
    .locals 9

    .line 11042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11043
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0I()I

    move-result v4

    .line 11044
    .local p0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getNanoTime()J

    move-result-wide v5

    .line 11045
    .local v4, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    .line 11046
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4L;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11047
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11048
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/42;->A0B(Lcom/facebook/ads/redexgen/X/4W;I)V

    .line 11049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getNanoTime()J

    move-result-wide v0

    .line 11050
    .local p1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0I()I

    move-result v2

    sub-long/2addr v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4L;->A06(IJ)V

    .line 11051
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4M;->A0A(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11053
    iput p3, p1, Lcom/facebook/ads/redexgen/X/4W;->A04:I

    .line 11054
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    .line 11055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 11056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0H(I)Landroid/view/View;
    .locals 1

    .line 11057
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/4L;
    .locals 1

    .line 11058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    if-nez v0, :cond_0

    .line 11059
    new-instance v0, Lcom/facebook/ads/redexgen/X/4L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    .line 11060
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    return-object v0
.end method

.method public final A0J(IZJ)Lcom/facebook/ads/redexgen/X/4W;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11061
    move-object/from16 v2, p0

    move-object v2, v2

    move/from16 v13, p1

    if-ltz v13, :cond_1a

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v0

    if-ge v13, v0, :cond_1a

    .line 11062
    const/4 v9, 0x0

    .line 11063
    .local v2, "fromScrapOrHiddenOrCache":Z
    const/4 v11, 0x0

    .line 11064
    .local v13, "holder":Lcom/facebook/ads/redexgen/X/4W;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 11065
    invoke-direct {v2, v13}, Lcom/facebook/ads/redexgen/X/4M;->A01(I)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v11

    .line 11066
    if-eqz v11, :cond_9

    const/4 v9, 0x1

    .line 11067
    :cond_0
    :goto_0
    move/from16 v5, p2

    if-nez v11, :cond_3

    .line 11068
    invoke-direct {v2, v13, v5}, Lcom/facebook/ads/redexgen/X/4M;->A02(IZ)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v11

    .line 11069
    if-eqz v11, :cond_3

    .line 11070
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4M;->A0D(Lcom/facebook/ads/redexgen/X/4W;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11071
    if-nez v5, :cond_2

    .line 11072
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 11073
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11074
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/EI;->removeDetachedView(Landroid/view/View;Z)V

    .line 11075
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0T()V

    .line 11076
    :cond_1
    :goto_1
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/4M;->A0c(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11077
    :cond_2
    const/4 v11, 0x0

    .line 11078
    :cond_3
    :goto_2
    move-wide/from16 v14, p3

    if-nez v11, :cond_f

    .line 11079
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/SP;->A0E(I)I

    move-result v7

    .line 11080
    .local v5, "offsetPosition":I
    if-ltz v7, :cond_c

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0E()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 11081
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/42;->A04(I)I

    move-result v6

    .line 11082
    .local v14, "type":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11083
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/42;->A05(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/4M;->A03(JIZ)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v11

    .line 11084
    if-eqz v11, :cond_4

    .line 11085
    iput v7, v11, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    .line 11086
    const/4 v9, 0x1

    .line 11087
    :cond_4
    if-nez v11, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A04:Lcom/facebook/ads/redexgen/X/4U;

    if-eqz v0, :cond_5

    .line 11088
    invoke-virtual {v0, v2, v13, v6}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/4M;II)Landroid/view/View;

    move-result-object v1

    .line 11089
    .local v4, "view":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 11090
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A1I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v11

    .line 11091
    if-eqz v11, :cond_b

    .line 11092
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 11093
    .end local v4    # "view":Landroid/view/View;
    :cond_5
    if-nez v11, :cond_6

    .line 11094
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4M;->A0I()Lcom/facebook/ads/redexgen/X/4L;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/4L;->A04(I)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v11

    .line 11095
    if-eqz v11, :cond_6

    .line 11096
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0R()V

    .line 11097
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/EI;->A1C:Z

    if-eqz v0, :cond_6

    .line 11098
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4M;->A0B(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11099
    :cond_6
    if-nez v11, :cond_f

    .line 11100
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getNanoTime()J

    move-result-wide v18

    .line 11101
    .local v4, "start":J
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v14, v7

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    .line 11102
    move/from16 v17, v6

    move-wide/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/4L;->A0C(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 11103
    const/4 v0, 0x0

    return-object v0

    .line 11104
    :cond_7
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11105
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0P()V

    goto/16 :goto_1

    .line 11106
    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 11107
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 11108
    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21c

    const/16 v1, 0x71

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11109
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 11110
    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28d

    const/16 v1, 0x4a

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 11112
    .end local v14    # "type":I
    :cond_c
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa5

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    .line 11113
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 11114
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    sget-object v8, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v8, v0

    const/4 v0, 0x3

    aget-object v8, v8, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v8, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "ofPrqBOY4KV1O5mmTOXtQojU6rRVoJMb"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const-string v1, "dfUBDtyf096LhSCdUEMmmzbvfUZbBbNe"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/42;->A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v11

    .line 11115
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EI;->A12()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11116
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EI;->A0I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/EI;

    move-result-object v1

    .line 11117
    .local v9, "innerView":Lcom/facebook/ads/redexgen/X/EI;
    if-eqz v1, :cond_e

    .line 11118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/4W;->A09:Ljava/lang/ref/WeakReference;

    .line 11119
    .end local v9    # "innerView":Lcom/facebook/ads/redexgen/X/EI;
    :cond_e
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getNanoTime()J

    move-result-wide v0

    .line 11120
    .local v9, "end":J
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    sub-long v0, v0, v18

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/4L;->A07(IJ)V

    .line 11121
    .end local v2    # "fromScrapOrHiddenOrCache":Z
    .end local v13    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    .local v9, "fromScrapOrHiddenOrCache":Z
    .local v11, "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    .line 11122
    const/16 v1, 0x2000

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/4W;->A0l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11123
    invoke-virtual {v11, v4, v1}, Lcom/facebook/ads/redexgen/X/4W;->A0V(II)V

    .line 11124
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A0C:Z

    if-eqz v0, :cond_10

    .line 11125
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/4A;->A00(Lcom/facebook/ads/redexgen/X/4W;)I

    move-result v0

    .line 11126
    .local v2, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 11127
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/4A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    .line 11128
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0M()Ljava/util/List;

    move-result-object v0

    .line 11129
    invoke-virtual {v4, v1, v11, v5, v0}, Lcom/facebook/ads/redexgen/X/4A;->A08(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4W;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/49;

    move-result-object v1

    .line 11130
    .local v13, "info":Lcom/facebook/ads/redexgen/X/49;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v11, v1}, Lcom/facebook/ads/redexgen/X/EI;->A1n(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;)V

    .line 11131
    .end local v2    # "changeFlags":I
    .end local v13    # "info":Lcom/facebook/ads/redexgen/X/49;
    :cond_10
    const/4 v5, 0x0

    .line 11132
    .local v0, "bound":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 11133
    iput v13, v11, Lcom/facebook/ads/redexgen/X/4W;->A04:I

    .line 11134
    .end local v0    # "bound":Z
    :cond_11
    :goto_3
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 11135
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_13

    .line 11136
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4F;

    .line 11137
    .local v13, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11138
    .restart local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4F;
    :goto_4
    iput-object v11, v4, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/4W;

    .line 11139
    if-eqz v9, :cond_12

    if-eqz v5, :cond_12

    :goto_5
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 11140
    return-object v11

    .line 11141
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 11142
    .end local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4F;
    :cond_13
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/EI;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 11143
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/EI;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4F;

    .line 11144
    .restart local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 11145
    .end local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4F;
    :cond_14
    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_16

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4F;

    goto :goto_4

    .line 11146
    :cond_17
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0h()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11147
    :cond_18
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/SP;->A0E(I)I

    move-result v12

    .line 11148
    .local v0, "offsetPosition":I
    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/4M;->A0E(Lcom/facebook/ads/redexgen/X/4W;IIJ)Z

    move-result v5

    goto :goto_3

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11149
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v13
    .end local v9    # "fromScrapOrHiddenOrCache":Z
    .end local v11    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    .end local v0    # "offsetPosition":I
    :cond_1a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10f

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    const/16 v1, 0xe

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    .line 11150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4W;",
            ">;"
        }
    .end annotation

    .line 11152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0L()V
    .locals 4

    .line 11153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11154
    .local p0, "cachedCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    .line 11156
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4W;->A0N()V

    .line 11157
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11158
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11159
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 11160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4W;->A0N()V

    .line 11161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11162
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "w7WcMXH384MQxArKBWq9tfOfmOANhXYh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 11163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11164
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 11165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4W;->A0N()V

    .line 11166
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11167
    .end local v2    # "changedScrapCount":I
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 11168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11171
    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 4

    .line 11172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11173
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    .line 11175
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4W;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4F;

    .line 11176
    .local v2, "layoutParams":Lcom/facebook/ads/redexgen/X/4F;
    if-eqz v1, :cond_0

    .line 11177
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4F;->A01:Z

    .line 11178
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    .end local v2    # "layoutParams":Lcom/facebook/ads/redexgen/X/4F;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11179
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 6

    .line 11180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11182
    .local p0, "cachedCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 11183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4W;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11184
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 11185
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 11186
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0Z(Ljava/lang/Object;)V

    .line 11187
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11188
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4M;->A07()V

    .line 11189
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 5

    .line 11190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/4E;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/4E;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11191
    .local p0, "extraCache":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    .line 11192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 11193
    .local v0, "i":I
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    if-le v3, v0, :cond_3

    .line 11194
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4M;->A08(I)V

    .line 11195
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 11196
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 11197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11198
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4M;->A07()V

    .line 11199
    return-void
.end method

.method public final A0R(I)V
    .locals 0

    .line 11200
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:I

    .line 11201
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4M;->A0P()V

    .line 11202
    return-void
.end method

.method public final A0S(II)V
    .locals 4

    .line 11203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11204
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4W;

    .line 11206
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4W;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    if-lt v0, p1, :cond_0

    .line 11207
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0X(IZ)V

    .line 11208
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11209
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0T(II)V
    .locals 10

    .line 11210
    if-ge p1, p2, :cond_3

    .line 11211
    move v8, p1

    .line 11212
    .local p0, "start":I
    move v7, p2

    .line 11213
    .local p1, "end":I
    const/4 v6, -0x1

    .line 11214
    .local p2, "inBetweenOffset":I
    .restart local p2    # "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11215
    .local v8, "cachedCount":I
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v4, v5, :cond_5

    .line 11216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4W;

    .line 11217
    .local v6, "holder":Lcom/facebook/ads/redexgen/X/4W;
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    if-lt v0, v8, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    if-le v0, v7, :cond_1

    .line 11218
    .end local v6    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11219
    :cond_1
    iget v9, v3, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "kvvW4F2OCwdEIl1qwIuxYVFpmp0ugJY5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kzcCp2wTfEGQm2KGuN32b5oIYABnQWPG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    if-ne v9, p1, :cond_2

    .line 11220
    sub-int v0, p2, p1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/4W;->A0X(IZ)V

    goto :goto_2

    .line 11221
    :cond_2
    invoke-virtual {v3, v6, v1}, Lcom/facebook/ads/redexgen/X/4W;->A0X(IZ)V

    goto :goto_2

    .line 11222
    .end local p0    # "start":I
    .end local p1    # "end":I
    .end local p2    # "inBetweenOffset":I
    :cond_3
    move v8, p2

    .line 11223
    .restart local p0    # "start":I
    move v7, p1

    .line 11224
    .restart local p1    # "end":I
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11225
    .end local v7    # "i":I
    :cond_5
    return-void
.end method

.method public final A0U(II)V
    .locals 4

    .line 11226
    add-int v3, p1, p2

    .line 11227
    .local p0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11228
    .local p1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 11229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4W;

    .line 11230
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4W;
    if-nez v1, :cond_1

    .line 11231
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11232
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    .line 11233
    .local v0, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 11234
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 11235
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A08(I)V

    goto :goto_1

    .line 11236
    .end local p2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0V(IIZ)V
    .locals 4

    .line 11237
    add-int v3, p1, p2

    .line 11238
    .local p0, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11239
    .local p1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 11240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4W;

    .line 11241
    .local p3, "holder":Lcom/facebook/ads/redexgen/X/4W;
    if-eqz v1, :cond_0

    .line 11242
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    if-lt v0, v3, :cond_1

    .line 11243
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/4W;->A0X(IZ)V

    .line 11244
    .end local p3    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11245
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    if-lt v0, p1, :cond_0

    .line 11246
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0U(I)V

    .line 11247
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A08(I)V

    goto :goto_1

    .line 11248
    .end local p2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 2

    .line 11249
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EI;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v1

    .line 11250
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4W;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A01(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/4M;)Lcom/facebook/ads/redexgen/X/4M;

    .line 11251
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0G(Lcom/facebook/ads/redexgen/X/4W;Z)Z

    .line 11252
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0P()V

    .line 11253
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0c(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11254
    return-void
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 5

    .line 11255
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EI;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v2

    .line 11256
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4W;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11257
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4W;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/EI;->A21(Lcom/facebook/ads/redexgen/X/4W;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11258
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "pspTzLDNU823NSI2ymIgIumCpfqVQlal"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4W;->A0d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11259
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0Y(Lcom/facebook/ads/redexgen/X/4M;Z)V

    .line 11260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11261
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x7a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11263
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 11264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    .line 11265
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0Y(Lcom/facebook/ads/redexgen/X/4M;Z)V

    .line 11266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11267
    :goto_0
    return-void
.end method

.method public final A0Y(Landroid/view/View;)V
    .locals 3

    .line 11268
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EI;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v2

    .line 11269
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4W;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/EI;->removeDetachedView(Landroid/view/View;Z)V

    .line 11271
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4W;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11272
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4W;->A0T()V

    .line 11273
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0c(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11274
    return-void

    .line 11275
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4W;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11276
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4W;->A0P()V

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/42;Lcom/facebook/ads/redexgen/X/42;Z)V
    .locals 1

    .line 11277
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4M;->A0Q()V

    .line 11278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4M;->A0I()Lcom/facebook/ads/redexgen/X/4L;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->A09(Lcom/facebook/ads/redexgen/X/42;Lcom/facebook/ads/redexgen/X/42;Z)V

    .line 11279
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/4L;)V
    .locals 2

    .line 11280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    if-eqz v0, :cond_0

    .line 11281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4L;->A05()V

    .line 11282
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    .line 11283
    if-eqz p1, :cond_1

    .line 11284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getAdapter()Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4L;->A08(Lcom/facebook/ads/redexgen/X/42;)V

    .line 11285
    :cond_1
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 0

    .line 11286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4M;->A04:Lcom/facebook/ads/redexgen/X/4U;

    .line 11287
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 9

    .line 11288
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0e()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11289
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x38

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11290
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0e()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    .line 11291
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11292
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0f()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_f

    .line 11293
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0i()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11294
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0F(Lcom/facebook/ads/redexgen/X/4W;)Z

    move-result v8

    .line 11295
    .local p0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    .line 11296
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/42;->A0D(Lcom/facebook/ads/redexgen/X/4W;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 11297
    .local v4, "forceRecycle":Z
    :goto_0
    const/4 v7, 0x0

    .line 11298
    .local v3, "cached":Z
    const/4 v6, 0x0

    .line 11299
    .local v0, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11300
    :cond_4
    iget v5, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    :goto_1
    const/16 v0, 0x20e

    .line 11301
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0l(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11303
    .local v0, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    if-lt v2, v0, :cond_5

    if-lez v2, :cond_5

    .line 11304
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4M;->A08(I)V

    .line 11305
    add-int/lit8 v2, v2, -0x1

    .line 11306
    .local p1, "targetCacheIndex":I
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EI;->A12()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    .line 11307
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11308
    add-int/lit8 v2, v2, -0x1

    .line 11309
    .local v3, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_6

    .line 11310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    .line 11311
    .local v5, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SQ;->A06(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11312
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 11313
    .end local v3    # "cacheIndex":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11314
    const/4 v7, 0x1

    .line 11315
    .end local p1    # "targetCacheIndex":I
    .end local v0    # "cachedViewSize":I
    :cond_8
    if-nez v7, :cond_9

    .line 11316
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4M;->A0e(Lcom/facebook/ads/redexgen/X/4W;Z)V

    .line 11317
    const/4 v6, 0x1

    .line 11318
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0t:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4e;->A0C(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11319
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 11320
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11321
    :cond_a
    return-void

    .line 11322
    .end local v5    # "cachedPos":I
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 11323
    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A0A:[Ljava/lang/String;

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    goto :goto_1

    .line 11324
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11325
    .end local p0    # "transientStatePreventsRecycling":Z
    .end local v4    # "forceRecycle":Z
    .end local v3
    .end local v0
    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x6e

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11326
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11327
    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15d

    const/16 v1, 0x51

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 1

    .line 11329
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0D(Lcom/facebook/ads/redexgen/X/4W;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11331
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A01(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/4M;)Lcom/facebook/ads/redexgen/X/4M;

    .line 11332
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0G(Lcom/facebook/ads/redexgen/X/4W;Z)Z

    .line 11333
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0P()V

    .line 11334
    return-void

    .line 11335
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/4W;Z)V
    .locals 3

    .line 11336
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EI;->A0u(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11337
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4W;->A0l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11338
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/4W;->A0V(II)V

    .line 11339
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/2t;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2X;)V

    .line 11340
    :cond_0
    if-eqz p2, :cond_1

    .line 11341
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11342
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/4W;->A08:Lcom/facebook/ads/redexgen/X/EI;

    .line 11343
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4M;->A0I()Lcom/facebook/ads/redexgen/X/4L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A0A(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 11344
    return-void
.end method
