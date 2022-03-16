.class public final Lcom/facebook/ads/redexgen/X/HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P1;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/LU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/P1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A07:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A08:Lcom/facebook/ads/redexgen/X/I2;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HK;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P1;Z)V
    .locals 1

    .line 36065
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P1;ZZ)V

    .line 36066
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P1;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/P1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36068
    new-instance v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Lcom/facebook/ads/redexgen/X/Jp;

    .line 36069
    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A07:Lcom/facebook/ads/redexgen/X/Jb;

    .line 36070
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:Lcom/facebook/ads/redexgen/X/Jv;

    .line 36071
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A08:Lcom/facebook/ads/redexgen/X/I2;

    .line 36072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:Z

    .line 36073
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:Landroid/os/Handler;

    .line 36074
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HK;->A09:Z

    .line 36075
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/HK;->A0A:Z

    .line 36076
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HK;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P1;)V

    .line 36077
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/os/Handler;
    .locals 0

    .line 36078
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HK;)Landroid/view/View;
    .locals 0

    .line 36079
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 0

    .line 36080
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:Lcom/facebook/ads/redexgen/X/LU;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 36081
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:Lcom/facebook/ads/redexgen/X/P1;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 36082
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:Lcom/facebook/ads/redexgen/X/P1;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 36083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    .line 36084
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 36085
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 36086
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    .line 36087
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36088
    return-void
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HK;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A07(II)V
    .locals 2

    .line 36089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36093
    return-void
.end method

.method private A08(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 36094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36096
    return-void
.end method

.method private final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 3

    .line 36097
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:Lcom/facebook/ads/redexgen/X/P1;

    .line 36098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    .line 36099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36100
    sget-object v0, Lcom/facebook/ads/redexgen/X/P1;->A04:Lcom/facebook/ads/redexgen/X/P1;

    if-ne p2, v0, :cond_0

    .line 36101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/HK;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 36102
    sget-object v2, Lcom/facebook/ads/redexgen/X/HK;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36103
    :goto_0
    return-void

    .line 36104
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .line 36106
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HK;->A05()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/HK;II)V
    .locals 0

    .line 36107
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HK;->A07(II)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/HK;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 36108
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HK;->A08(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/HK;)Z
    .locals 0

    .line 36109
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/HK;)Z
    .locals 0

    .line 36110
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A09:Z

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/HK;)Z
    .locals 0

    .line 36111
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 36112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:Z

    .line 36113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->A08(Landroid/animation/AnimatorListenerAdapter;)V

    .line 36114
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 36115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:Z

    return v0
.end method

.method public final A86(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 4

    .line 36116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 36117
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Lcom/facebook/ads/redexgen/X/Jp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A07:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A08:Lcom/facebook/ads/redexgen/X/I2;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:Lcom/facebook/ads/redexgen/X/Jv;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 36118
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 36119
    return-void
.end method

.method public final ADt(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 5

    .line 36120
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/HK;->A07(II)V

    .line 36121
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:Lcom/facebook/ads/redexgen/X/Jv;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A08:Lcom/facebook/ads/redexgen/X/I2;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A07:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Lcom/facebook/ads/redexgen/X/Jp;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 36122
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A05([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 36123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 36124
    return-void
.end method
