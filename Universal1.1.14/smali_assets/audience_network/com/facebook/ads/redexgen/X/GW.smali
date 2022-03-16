.class public final Lcom/facebook/ads/redexgen/X/GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PB;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PA;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GW;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 34920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34921
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Lcom/facebook/ads/redexgen/X/PA;

    .line 34922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Landroid/view/View;

    .line 34923
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GW;->A02:I

    .line 34924
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GW;->A04:I

    .line 34925
    iput p4, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:I

    .line 34926
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 34927
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 34928
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34929
    new-instance v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/GW;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34930
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GW;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/GW;)Landroid/view/View;
    .locals 0

    .line 34932
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/GW;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0

    .line 34933
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Lcom/facebook/ads/redexgen/X/PA;

    return-object p1
.end method

.method private A04()V
    .locals 3

    .line 34934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 34935
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34936
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A06:[Ljava/lang/String;

    const-string v1, "75AaLozsvbqC7RPKNa9MBDOQqsQ1eQ5U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oWQ9IgFva7oIaP1s8z2NxAvwjcynmKEe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    .line 34937
    :cond_1
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zp1jBMTXyTngXAjRlLP1q6RZbaUI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nHljDkT3i8Wirocu51jroGsoJHOhv1cR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sP6X6aS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KZL6M4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KoOjzqZIxieUbLbPf8D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B1jmqrSafv9jI6Lw73IRSYcL6IlnF6YH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FLN3m70EKIfdw8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ppmNyXlbfQKy53gkSU0tUatt7Y3PBdXb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GW;->A06:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/GW;)V
    .locals 0

    .line 34938
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GW;->A04()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/GW;Z)V
    .locals 0

    .line 34939
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GW;->A09(Z)V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/GW;Z)V
    .locals 0

    .line 34940
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GW;->A0A(Z)V

    return-void
.end method

.method private A09(Z)V
    .locals 3

    .line 34941
    if-eqz p1, :cond_0

    .line 34942
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A06:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Lcom/facebook/ads/redexgen/X/PA;

    .line 34943
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    .line 34944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/GW;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34946
    :goto_0
    return-void

    .line 34947
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 34949
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 4

    .line 34950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 34951
    if-eqz p1, :cond_0

    .line 34952
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A04:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Lcom/facebook/ads/redexgen/X/PA;

    .line 34953
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    .line 34954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/GW;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34956
    :goto_0
    return-void

    .line 34957
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A06:[Ljava/lang/String;

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34958
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method


# virtual methods
.method public final A3O(ZZ)V
    .locals 0

    .line 34959
    if-eqz p2, :cond_0

    .line 34960
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GW;->A09(Z)V

    .line 34961
    :goto_0
    return-void

    .line 34962
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GW;->A0A(Z)V

    goto :goto_0
.end method

.method public final A78()Lcom/facebook/ads/redexgen/X/PA;
    .locals 1

    .line 34963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Lcom/facebook/ads/redexgen/X/PA;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 34964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 34965
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34966
    :cond_0
    return-void
.end method
