.class public final Lcom/facebook/ads/redexgen/X/GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PB;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PA;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GY;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 35002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35003
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A01:Lcom/facebook/ads/redexgen/X/PA;

    .line 35004
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GY;->A02:I

    .line 35005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GY;->A03:Landroid/view/View;

    .line 35006
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/GY;->A04:Z

    .line 35007
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/View;
    .locals 0

    .line 35008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GY;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 35009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GY;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/GY;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 35010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GY;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/GY;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0

    .line 35011
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GY;->A01:Lcom/facebook/ads/redexgen/X/PA;

    return-object p1
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hBpWhHnhmL5X5T638nUqTTajkmWXq0Jo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NpDFSQumXtRd9HWL09JYgYkJkV27cWXf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AxBlHN1IgfTmgBmsQuewVQ8cZkGbRxm7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "auJ8KOWij5XUc2OVh7MwLzJgAA213fGo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l76sAXRLIUx67IYksgmFi2YoLkAbbgnJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1g5g87wiu8KgxwL4MK6lukjj0pQl5xRt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P6OmLQzTnVk1JPGEjhdY9fnbkCpMcnWe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QfRSCgXdOTNJYzcBVbNAL0t7GjPIPusf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GY;->A05:[Ljava/lang/String;

    return-void
.end method

.method private A05(Z)V
    .locals 4

    .line 35012
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A04:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A01:Lcom/facebook/ads/redexgen/X/PA;

    .line 35013
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A04:Z

    if-eqz v0, :cond_0

    .line 35014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 35015
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Lcom/facebook/ads/redexgen/X/GY;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GY;->A05:[Ljava/lang/String;

    const-string v1, "iTCONHrR5nymrEIlx0VHUpGctJrwflIU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "iTCONHrR5nymrEIlx0VHUpGctJrwflIU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    .line 35016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A03:Landroid/view/View;

    .line 35017
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35018
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A02:I

    int-to-long v0, v0

    .line 35019
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PF;-><init>(Lcom/facebook/ads/redexgen/X/GY;)V

    .line 35020
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A00:Landroid/view/ViewPropertyAnimator;

    .line 35021
    :goto_0
    return-void

    .line 35022
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35023
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A01:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method

.method private A06(Z)V
    .locals 5

    .line 35024
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A06:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A01:Lcom/facebook/ads/redexgen/X/PA;

    .line 35025
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 35026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A03:Landroid/view/View;

    .line 35027
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35028
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A02:I

    int-to-long v0, v0

    .line 35029
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lcom/facebook/ads/redexgen/X/GY;)V

    .line 35030
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A00:Landroid/view/ViewPropertyAnimator;

    .line 35031
    :goto_0
    return-void

    .line 35032
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GY;->A03:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GY;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GY;->A05:[Ljava/lang/String;

    const-string v1, "Va1KnH22vapH99C3A8HUoUYkLtllReKa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Va1KnH22vapH99C3A8HUoUYkLtllReKa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 35033
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A01:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/GY;)Z
    .locals 0

    .line 35034
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GY;->A04:Z

    return p0
.end method


# virtual methods
.method public final A3O(ZZ)V
    .locals 0

    .line 35035
    if-eqz p2, :cond_0

    .line 35036
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GY;->A06(Z)V

    .line 35037
    :goto_0
    return-void

    .line 35038
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GY;->A05(Z)V

    goto :goto_0
.end method

.method public final A78()Lcom/facebook/ads/redexgen/X/PA;
    .locals 1

    .line 35039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A01:Lcom/facebook/ads/redexgen/X/PA;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 35040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 35042
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35043
    :cond_0
    return-void
.end method
