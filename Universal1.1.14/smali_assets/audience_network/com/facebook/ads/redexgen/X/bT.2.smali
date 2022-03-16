.class public final Lcom/facebook/ads/redexgen/X/bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/JY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bR;,
        Lcom/facebook/ads/redexgen/X/bS;,
        Lcom/facebook/ads/redexgen/X/JP;
    }
.end annotation


# static fields
.field public static A0g:Lcom/facebook/ads/redexgen/X/77;

.field public static A0h:[B

.field public static A0i:[Ljava/lang/String;

.field public static final A0j:Ljava/lang/String;

.field public static final A0k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/bT;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/0y;

.field public A08:Lcom/facebook/ads/redexgen/X/RI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Ei;

.field public A0A:Lcom/facebook/ads/redexgen/X/Rh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/7C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0C:Lcom/facebook/ads/redexgen/X/8r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/JL;

.field public A0E:Lcom/facebook/ads/redexgen/X/bR;

.field public A0F:Lcom/facebook/ads/redexgen/X/bU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Lcom/facebook/ads/redexgen/X/JS;

.field public A0H:Lcom/facebook/ads/redexgen/X/JT;

.field public A0I:Lcom/facebook/ads/redexgen/X/Jj;

.field public A0J:Lcom/facebook/ads/redexgen/X/MT;

.field public A0K:Lcom/facebook/ads/redexgen/X/NO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0L:Lcom/facebook/ads/redexgen/X/OS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0M:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0N:Lcom/facebook/ads/redexgen/X/Pe;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Sl;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pd;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Lcom/facebook/ads/redexgen/X/RD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0X:Lcom/facebook/ads/redexgen/X/77;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/JP;

.field public final A0a:Lcom/facebook/ads/redexgen/X/Ja;

.field public final A0b:Lcom/facebook/ads/redexgen/X/LQ;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70944
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bT;->A0Z()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bT;->A0Y()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0j:Ljava/lang/String;

    .line 70945
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0k:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JP;Z)V
    .locals 2

    .line 70946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70947
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0d:Ljava/lang/String;

    .line 70948
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A05:Lcom/facebook/ads/redexgen/X/Jj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0I:Lcom/facebook/ads/redexgen/X/Jj;

    .line 70949
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Q:Ljava/lang/ref/WeakReference;

    .line 70950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0e:Ljava/util/List;

    .line 70951
    new-instance v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0b:Lcom/facebook/ads/redexgen/X/LQ;

    .line 70952
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0V:Z

    .line 70953
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0U:Z

    .line 70954
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    .line 70955
    sget-object v0, Lcom/facebook/ads/redexgen/X/0y;->A03:Lcom/facebook/ads/redexgen/X/0y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A07:Lcom/facebook/ads/redexgen/X/0y;

    .line 70956
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 70957
    if-nez p4, :cond_1

    .line 70958
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 70959
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 70960
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bT;->A0c:Ljava/lang/String;

    .line 70961
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Z:Lcom/facebook/ads/redexgen/X/JP;

    .line 70962
    sget-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0g:Lcom/facebook/ads/redexgen/X/77;

    if-eqz v0, :cond_0

    .line 70963
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    .line 70964
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A04:Landroid/view/View;

    .line 70965
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ja;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Ja;-><init>(Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/JY;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0a:Lcom/facebook/ads/redexgen/X/Ja;

    .line 70966
    return-void

    .line 70967
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    goto :goto_1

    .line 70968
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/JP;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/8r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70969
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JP;Z)V

    .line 70970
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    .line 70971
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0C:Lcom/facebook/ads/redexgen/X/8r;

    .line 70972
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0f:Z

    .line 70973
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A04:Landroid/view/View;

    .line 70974
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/JP;Lcom/facebook/ads/redexgen/X/Rh;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/8r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Rh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70975
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/JP;)V

    .line 70976
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bT;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    .line 70977
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;)V
    .locals 4

    .line 70978
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/bT;->A0Z:Lcom/facebook/ads/redexgen/X/JP;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JP;Z)V

    .line 70979
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bT;->A0C:Lcom/facebook/ads/redexgen/X/8r;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0C:Lcom/facebook/ads/redexgen/X/8r;

    .line 70980
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    .line 70981
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bT;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    .line 70982
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0f:Z

    .line 70983
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A04:Landroid/view/View;

    .line 70984
    return-void
.end method

.method private A00()I
    .locals 2

    .line 70985
    const/4 v1, 0x1

    .line 70986
    .local p0, "viewabilityThreshold":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0C:Lcom/facebook/ads/redexgen/X/8r;

    if-eqz v0, :cond_1

    .line 70987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A04()I

    move-result v1

    .line 70988
    :cond_0
    :goto_0
    return v1

    .line 70989
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A04()I

    move-result v1

    goto :goto_0
.end method

.method private A01()I
    .locals 4

    .line 70991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0C:Lcom/facebook/ads/redexgen/X/8r;

    if-eqz v0, :cond_0

    .line 70992
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A07()I

    move-result v0

    return v0

    .line 70993
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    if-eqz v0, :cond_2

    .line 70994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0G()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "EUscbuPuA5cZxxPx7y6ncGc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "07NrZ6juCFttxvE5hiFlF8c"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70995
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A07()I

    move-result v0

    return v0

    .line 70997
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02()I
    .locals 4

    .line 70998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0C:Lcom/facebook/ads/redexgen/X/8r;

    if-eqz v0, :cond_0

    .line 70999
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A08()I

    move-result v0

    return v0

    .line 71000
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    if-eqz v0, :cond_2

    .line 71001
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0H()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "wlXrbCoONy6aNPfJSLZ4JGG9g8lWOQWJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMDzXw8vWIk5v34E7N5RdIcOKoPIh5je"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71002
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "IJhE7OuQr9AUmHg0gZAU0NE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Tpbr9nnLmrgR8Cas3OKWnYo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A08()I

    move-result v0

    return v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "x7i9CQzVOJPdqJX1dHOWNRL80PPtBuUS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xh5QtfSCbDAINUU48h4MV8p0ljd4aaCa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0

    .line 71004
    :cond_4
    const/16 v0, 0x3e8

    return v0
.end method

.method private A03()I
    .locals 2

    .line 71005
    const/4 v1, 0x0

    .line 71006
    .local p0, "viewabilityCheckTicker":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0C:Lcom/facebook/ads/redexgen/X/8r;

    if-eqz v0, :cond_1

    .line 71007
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A09()I

    move-result v1

    .line 71008
    :cond_0
    :goto_0
    return v1

    .line 71009
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A09()I

    move-result v1

    goto :goto_0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/bT;)J
    .locals 1

    .line 71011
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    return-wide v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wb;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71012
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71013
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_0

    .line 71014
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/OR;->A00(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 71015
    .local p1, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 71016
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 71017
    .end local p1    # "mediationDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/bT;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 71018
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/bT;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 71019
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bT;)Landroid/view/View;
    .locals 0

    .line 71020
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/bT;)Landroid/view/View;
    .locals 0

    .line 71021
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Je;
        }
    .end annotation

    .line 71022
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Jo;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v7

    .line 71023
    .local p0, "template":Lcom/facebook/ads/redexgen/X/Jj;
    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    .line 71024
    sget-object v4, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "9sjWaS9CbZxjWOFrlYfgckD2h0ahWze6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CgLfFBC4KJYZcdRIWMiGUMQeYT9XpqO1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v7, v4, :cond_1

    .line 71025
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 71026
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A05:Lcom/facebook/ads/redexgen/X/Jj;

    if-ne v7, v0, :cond_2

    .line 71027
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 71028
    :cond_2
    new-instance v6, Lcom/facebook/ads/redexgen/X/Je;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v8

    .line 71029
    const/16 v2, 0x25

    const/16 v1, 0x22

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    .line 71030
    :cond_3
    new-instance v6, Lcom/facebook/ads/redexgen/X/Je;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    .line 71031
    const/16 v2, 0x6d

    const/16 v1, 0x32

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 71032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A06:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method private final A0C()Lcom/facebook/ads/redexgen/X/RD;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    .line 71034
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RD;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RD;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71035
    return-object v1

    .line 71036
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/0y;
    .locals 0

    .line 71037
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A07:Lcom/facebook/ads/redexgen/X/0y;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;
    .locals 0

    .line 71038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A08:Lcom/facebook/ads/redexgen/X/RI;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ei;
    .locals 0

    .line 71039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 0

    .line 71040
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 71041
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static A0I()Lcom/facebook/ads/redexgen/X/JP;
    .locals 1

    .line 71042
    new-instance v0, Lcom/facebook/ads/redexgen/X/bQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bQ;-><init>()V

    return-object v0
.end method

.method public static A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;
    .locals 1

    .line 71043
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 71044
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    .line 71045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bT;

    .line 71046
    return-object v0

    .line 71047
    :cond_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/bT;

    return-object p0
.end method

.method private final A0K()Lcom/facebook/ads/redexgen/X/JQ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71049
    const/4 v0, 0x0

    return-object v0

    .line 71050
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0I()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/bU;
    .locals 0

    .line 71051
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    return-object p0
.end method

.method private final A0M()Lcom/facebook/ads/redexgen/X/JR;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71052
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71053
    const/4 v0, 0x0

    return-object v0

    .line 71054
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0L()Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/JT;
    .locals 0

    .line 71055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0H:Lcom/facebook/ads/redexgen/X/JT;

    return-object p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;
    .locals 0

    .line 71056
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0a:Lcom/facebook/ads/redexgen/X/Ja;

    return-object p0
.end method

.method private A0P()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 71057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0I:Lcom/facebook/ads/redexgen/X/Jj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A05:Lcom/facebook/ads/redexgen/X/Jj;

    if-ne v1, v0, :cond_0

    .line 71058
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 71059
    :goto_0
    return-object v0

    .line 71060
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/LQ;
    .locals 0

    .line 71061
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0b:Lcom/facebook/ads/redexgen/X/LQ;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/NO;
    .locals 0

    .line 71062
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    return-object p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 71063
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    return-object p0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bT;->A0h:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/bT;)Ljava/lang/String;
    .locals 0

    .line 71064
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/bT;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 71065
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0R:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0W()V
    .locals 3

    .line 71066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 71067
    .local v0, "v":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71068
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71069
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71070
    .end local v0    # "v":Landroid/view/View;
    goto :goto_0

    .line 71071
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71072
    return-void
.end method

.method private A0X()V
    .locals 4

    .line 71073
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71074
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 71075
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A14()Ljava/lang/String;

    move-result-object v0

    .line 71076
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A09(Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/Wb;Landroid/net/Uri;Ljava/lang/String;)V

    .line 71077
    :cond_0
    return-void
.end method

.method public static A0Y()V
    .locals 1

    const/16 v0, 0x2f4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0h:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x61t
        -0x76t
        0x5ft
        0x59t
        0x58t
        0x5et
        0x59t
        -0x56t
        -0x27t
        -0x27t
        -0x55t
        -0x27t
        -0x56t
        -0x5ct
        -0x5at
        -0x48t
        -0x4et
        -0x4ct
        -0x46t
        -0x19t
        -0x19t
        -0x4at
        -0x1et
        -0x19t
        0xat
        -0x3at
        0x14t
        0x15t
        0x1at
        -0x3at
        0x12t
        0x15t
        0x7t
        0xat
        0xbt
        0xat
        0x7dt
        -0x60t
        -0x70t
        -0x5ft
        -0x57t
        -0x54t
        -0x58t
        -0x63t
        -0x50t
        -0x5ft
        0x5ct
        0x63t
        0x61t
        -0x51t
        0x63t
        0x5ct
        -0x5bt
        -0x51t
        0x5ct
        -0x56t
        -0x55t
        -0x50t
        0x5ct
        -0x63t
        0x5ct
        -0x56t
        -0x63t
        -0x50t
        -0x5bt
        -0x4et
        -0x5ft
        0x5ct
        -0x63t
        -0x60t
        -0x3et
        -0x42t
        -0x43t
        -0xft
        -0x20t
        -0x1bt
        -0x1ft
        -0x16t
        -0x21t
        -0x1ft
        -0x36t
        -0x1ft
        -0x10t
        -0xdt
        -0x15t
        -0x12t
        -0x19t
        -0x69t
        -0x4et
        -0x46t
        -0x43t
        -0x4at
        -0x4bt
        0x71t
        -0x3bt
        -0x40t
        0x71t
        -0x43t
        -0x40t
        -0x4et
        -0x4bt
        0x71t
        -0x62t
        -0x4at
        -0x4bt
        -0x46t
        -0x4et
        0x7ft
        -0x53t
        -0x38t
        -0x30t
        -0x2dt
        -0x34t
        -0x35t
        -0x79t
        -0x25t
        -0x2at
        -0x79t
        -0x2at
        -0x37t
        -0x25t
        -0x38t
        -0x30t
        -0x2bt
        -0x79t
        -0x25t
        -0x34t
        -0x2ct
        -0x29t
        -0x2dt
        -0x38t
        -0x25t
        -0x34t
        -0x79t
        -0x50t
        -0x55t
        -0x79t
        -0x33t
        -0x27t
        -0x2at
        -0x2ct
        -0x79t
        -0x37t
        -0x30t
        -0x35t
        -0x79t
        -0x29t
        -0x38t
        -0x20t
        -0x2dt
        -0x2at
        -0x38t
        -0x35t
        -0x79t
        -0x72t
        -0x74t
        -0x26t
        -0x72t
        -0x5dt
        -0x38t
        -0x32t
        -0x41t
        -0x34t
        -0x38t
        -0x45t
        -0x3at
        0x7at
        -0x41t
        -0x34t
        -0x34t
        -0x37t
        -0x34t
        -0x78t
        0x64t
        -0x4ft
        -0x2at
        -0x22t
        -0x37t
        -0x2ct
        -0x2ft
        -0x34t
        -0x78t
        -0x25t
        -0x33t
        -0x24t
        -0x78t
        -0x29t
        -0x32t
        -0x78t
        -0x35t
        -0x2ct
        -0x2ft
        -0x35t
        -0x2dt
        -0x37t
        -0x36t
        -0x2ct
        -0x33t
        -0x78t
        -0x22t
        -0x2ft
        -0x33t
        -0x21t
        -0x25t
        -0x2bt
        -0x13t
        -0x14t
        -0xft
        -0x17t
        -0x22t
        -0xft
        -0x13t
        -0x1t
        -0x58t
        -0x12t
        -0x9t
        -0x6t
        -0x58t
        -0xft
        -0x15t
        -0x9t
        -0xat
        -0x58t
        -0xft
        -0x5t
        -0x58t
        -0xft
        -0x5t
        -0x58t
        -0xbt
        -0xft
        -0x5t
        -0x5t
        -0xft
        -0xat
        -0x11t
        -0x4at
        -0x49t
        -0x31t
        -0x32t
        -0x2dt
        -0x35t
        -0x40t
        -0x2dt
        -0x31t
        -0x1ft
        -0x76t
        -0x2dt
        -0x23t
        -0x76t
        -0x29t
        -0x2dt
        -0x23t
        -0x23t
        -0x2dt
        -0x28t
        -0x2ft
        -0x68t
        -0x47t
        -0x1ft
        -0x21t
        -0x20t
        -0x74t
        -0x24t
        -0x22t
        -0x25t
        -0x1et
        -0x2bt
        -0x30t
        -0x2ft
        -0x74t
        -0x33t
        -0x74t
        -0x3et
        -0x2bt
        -0x2ft
        -0x1dt
        -0x74t
        -0x61t
        -0x4et
        -0x59t
        -0x4ct
        -0x5dt
        0x5et
        0x7ft
        -0x5et
        0x5et
        -0x4bt
        -0x61t
        -0x4ft
        0x5et
        -0x61t
        -0x56t
        -0x50t
        -0x5dt
        -0x61t
        -0x5et
        -0x49t
        0x5et
        -0x50t
        -0x5dt
        -0x5bt
        -0x59t
        -0x4ft
        -0x4et
        -0x5dt
        -0x50t
        -0x5dt
        -0x5et
        0x5et
        -0x4bt
        -0x59t
        -0x4et
        -0x5at
        0x5et
        -0x61t
        0x5et
        -0x6ct
        -0x59t
        -0x5dt
        -0x4bt
        0x6ct
        0x5et
        0x7ft
        -0x4dt
        -0x4et
        -0x53t
        0x5et
        -0x4dt
        -0x54t
        -0x50t
        -0x5dt
        -0x5bt
        -0x59t
        -0x4ft
        -0x4et
        -0x5dt
        -0x50t
        -0x59t
        -0x54t
        -0x5bt
        0x5et
        -0x61t
        -0x54t
        -0x5et
        0x5et
        -0x52t
        -0x50t
        -0x53t
        -0x5ft
        -0x5dt
        -0x5dt
        -0x5et
        -0x59t
        -0x54t
        -0x5bt
        0x6ct
        -0x31t
        -0x1et
        -0xbt
        -0x16t
        -0x9t
        -0x1at
        -0x5ft
        -0x1et
        -0x1bt
        -0x5ft
        -0x1bt
        -0x1at
        -0xct
        -0xbt
        -0xdt
        -0x10t
        -0x6t
        -0x1at
        -0x1bt
        -0x73t
        -0x60t
        -0x4dt
        -0x58t
        -0x4bt
        -0x5ct
        0x5ft
        -0x60t
        -0x5dt
        0x5ft
        -0x55t
        -0x52t
        -0x60t
        -0x5dt
        0x5ft
        -0x4ft
        -0x5ct
        -0x50t
        -0x4ct
        -0x5ct
        -0x4et
        -0x4dt
        -0x5ct
        -0x5dt
        -0x20t
        -0xdt
        -0x11t
        0x1t
        -0x56t
        -0x15t
        -0xat
        -0x4t
        -0x11t
        -0x15t
        -0x12t
        0x3t
        -0x56t
        -0x4t
        -0x11t
        -0xft
        -0xdt
        -0x3t
        -0x2t
        -0x11t
        -0x4t
        -0x11t
        -0x12t
        -0x56t
        0x1t
        -0xdt
        -0x2t
        -0xet
        -0x56t
        -0x15t
        -0x56t
        -0x28t
        -0x15t
        -0x2t
        -0xdt
        0x0t
        -0x11t
        -0x35t
        -0x12t
        -0x48t
        -0x56t
        -0x35t
        -0x1t
        -0x2t
        -0x7t
        -0x56t
        -0x1t
        -0x8t
        -0x4t
        -0x11t
        -0xft
        -0xdt
        -0x3t
        -0x2t
        -0x11t
        -0x4t
        -0xdt
        -0x8t
        -0xft
        -0x56t
        -0x15t
        -0x8t
        -0x12t
        -0x56t
        -0x6t
        -0x4t
        -0x7t
        -0x13t
        -0x11t
        -0x11t
        -0x12t
        -0xdt
        -0x8t
        -0xft
        -0x48t
        -0x73t
        -0x60t
        -0x64t
        -0x52t
        0x57t
        -0x5bt
        -0x5at
        -0x55t
        0x57t
        -0x57t
        -0x64t
        -0x62t
        -0x60t
        -0x56t
        -0x55t
        -0x64t
        -0x57t
        -0x64t
        -0x65t
        0x57t
        -0x52t
        -0x60t
        -0x55t
        -0x61t
        0x57t
        -0x55t
        -0x61t
        -0x60t
        -0x56t
        0x57t
        -0x7bt
        -0x68t
        -0x55t
        -0x60t
        -0x53t
        -0x64t
        0x78t
        -0x65t
        -0x2ft
        -0x2ct
        -0x70t
        -0x23t
        -0x2bt
        -0x2ct
        -0x27t
        -0x2ft
        -0x70t
        -0x1ct
        -0x17t
        -0x20t
        -0x2bt
        -0x70t
        -0x27t
        -0x1dt
        -0x70t
        -0x22t
        -0x21t
        -0x1ct
        -0x70t
        -0x1dt
        -0x1bt
        -0x20t
        -0x20t
        -0x21t
        -0x1et
        -0x1ct
        -0x2bt
        -0x2ct
        -0x62t
        -0x68t
        -0x65t
        -0x6at
        -0x55t
        -0x57t
        -0x68t
        -0x5bt
        -0x56t
        -0x5dt
        -0x68t
        -0x55t
        -0x60t
        -0x5at
        -0x5bt
        -0x74t
        -0x71t
        -0x5ft
        -0x70t
        -0x63t
        -0x61t
        -0x6ct
        -0x62t
        -0x70t
        -0x63t
        -0x76t
        -0x67t
        -0x74t
        -0x68t
        -0x70t
        -0x70t
        -0x61t
        -0x68t
        -0x68t
        -0x5bt
        -0x66t
        -0x51t
        -0x2t
        -0x4t
        0x7t
        0x7t
        -0x6t
        0xft
        0xat
        -0x6t
        -0x4t
        -0x2t
        0xft
        0x4t
        0xat
        0x9t
        -0x1bt
        -0x1at
        -0xct
        -0xbt
        -0xdt
        -0x10t
        -0x6t
        -0x3ft
        -0x42t
        -0x46t
        -0x43t
        -0x3bt
        -0x3et
        -0x39t
        -0x42t
        -0x3ft
        -0x42t
        -0x3dt
        -0x40t
        -0x4ct
        -0x47t
        -0x46t
        -0x38t
        -0x48t
        -0x39t
        -0x42t
        -0x3bt
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x4t
        0x7t
        -0x7t
        -0x4t
        -0x27t
        -0x4t
        -0x56t
        -0x53t
        -0x61t
        -0x5et
        0x7ft
        -0x5et
        0x66t
        0x67t
        0x5et
        -0x5ft
        -0x61t
        -0x56t
        -0x56t
        -0x5dt
        -0x5et
        0x5et
        -0x55t
        -0x53t
        -0x50t
        -0x5dt
        0x5et
        -0x4et
        -0x5at
        -0x61t
        -0x54t
        0x5et
        -0x53t
        -0x54t
        -0x5ft
        -0x5dt
        -0x34t
        -0x41t
        -0x2et
        -0x39t
        -0x2ct
        -0x3dt
        -0x47t
        -0x56t
        -0x42t
        -0x44t
        -0x52t
        -0x58t
        -0x43t
        -0x45t
        -0x56t
        -0x49t
        -0x44t
        -0x4bt
        -0x56t
        -0x43t
        -0x4et
        -0x48t
        -0x49t
        -0x57t
        -0x5bt
        -0x66t
        -0x4et
        -0x68t
        -0x53t
        -0x55t
        -0x66t
        -0x59t
        -0x54t
        -0x5bt
        -0x66t
        -0x53t
        -0x5et
        -0x58t
        -0x59t
        -0x5at
        -0x58t
        -0x5bt
        -0x5dt
        -0x5bt
        -0x56t
        -0x65t
        -0x66t
        -0x6bt
        -0x56t
        -0x58t
        -0x69t
        -0x5ct
        -0x57t
        -0x5et
        -0x69t
        -0x56t
        -0x61t
        -0x5bt
        -0x5ct
        -0x17t
        -0x1bt
        -0x27t
        -0x21t
        -0x29t
        -0x1et
        -0x2bt
        -0x27t
        -0x1bt
        -0x1ct
        -0x16t
        -0x25t
        -0x12t
        -0x16t
        -0x29t
        -0x2ct
        -0x2dt
        -0x2et
        -0x29t
        -0x2dt
        -0x2at
        -0x37t
        -0x38t
        -0x3dt
        -0x28t
        -0x2at
        -0x3bt
        -0x2et
        -0x29t
        -0x30t
        -0x3bt
        -0x28t
        -0x33t
        -0x2dt
        -0x2et
    .end array-data
.end method

.method public static A0Z()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Bl7Z7O36thNMsAQG86cT5hXAswukL2TU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0l3kgVUfrf8f1EzcfbBJ9JqF1JIQyF1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3FYeVZ4P9Hva0brxRfDXnSutu97odoaf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TkemScCQ72wM3yeu7V5OcaIZTlgQuG0T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aV5nfdXEnoj7uvLi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "brDFWAS69jf159nGVdOYVvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WGIwYSb5Wjcv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "W7skGFSknqdZoaqu210O1mF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    return-void
.end method

.method public static A0a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71078
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71079
    if-eqz p0, :cond_0

    .line 71080
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71081
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt p0, v1, :cond_1

    .line 71082
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71083
    :goto_0
    return-void

    .line 71084
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private A0b(Landroid/view/View;)V
    .locals 4

    .line 71085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0E:Lcom/facebook/ads/redexgen/X/bR;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0E:Lcom/facebook/ads/redexgen/X/bR;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71088
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 71089
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0r(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "GeTsVetQiODT9yUx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UPeG8QvAHkrx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 71090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0E:Lcom/facebook/ads/redexgen/X/bR;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71091
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0c(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p2

    .line 71092
    .local v1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71093
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->ACV()V

    .line 71094
    :cond_0
    move-object/from16 v2, p1

    if-nez v2, :cond_2

    .line 71095
    const/16 v2, 0x103

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v1

    .line 71096
    .local p4, "mustProvideAView":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71097
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->ACU(Ljava/lang/String;)V

    .line 71098
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71099
    .end local p4    # "mustProvideAView":Ljava/lang/String;
    :cond_2
    move-object/from16 v8, p3

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 71100
    .end local p4
    .end local v3
    .end local v2
    .end local v8
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_3
    const/16 v2, 0xaf

    const/16 v1, 0x1e

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v1

    .line 71101
    .local p4, "invalidSetOfClickableViews":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71102
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->ACU(Ljava/lang/String;)V

    .line 71103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71104
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0C()Lcom/facebook/ads/redexgen/X/RD;

    move-result-object v7

    .line 71105
    .local p4, "adapter":Lcom/facebook/ads/redexgen/X/RD;
    if-nez v7, :cond_8

    .line 71106
    const/16 v2, 0x18

    const/16 v1, 0xd

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v1

    .line 71107
    .local v3, "adNotLoadedError":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 71108
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->ACU(Ljava/lang/String;)V

    .line 71109
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71110
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71111
    .local v2, "error":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 71113
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v4

    .line 71114
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71115
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 71116
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 71117
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    if-eqz v0, :cond_7

    .line 71118
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 71119
    :cond_7
    return-void

    .line 71120
    .end local v3    # "adNotLoadedError":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_8
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/bT;->A0P:Ljava/lang/String;

    .line 71121
    .local v3, "mediationData":Ljava/lang/String;
    instance-of v6, v2, Landroid/widget/FrameLayout;

    sget-object v4, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v4, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "EctJGKY0XxsuqG0UQd3u1zsk6i1LiKEB"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "xfmrtxxFdZMJNwdY4ICwqytBKlocc6OO"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 71122
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    .line 71123
    .local v2, "adLayout":Landroid/widget/FrameLayout;
    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/bT;->A0d(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 71124
    .end local v2    # "adLayout":Landroid/widget/FrameLayout;
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_b

    .line 71125
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T0;

    .line 71126
    .local v2, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/T0;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A03()V

    .line 71127
    .end local v2    # "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/T0;
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sl;

    .line 71128
    .local v2, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/Sl;
    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/RD;->A0B()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 71129
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A08:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A03(Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 71130
    :cond_c
    if-nez v10, :cond_11

    .line 71131
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0I:Lcom/facebook/ads/redexgen/X/Jj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A05:Lcom/facebook/ads/redexgen/X/Jj;

    if-ne v1, v0, :cond_f

    .line 71132
    new-instance v7, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xee

    const/16 v1, 0x15

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71133
    .local v10, "error":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 71135
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v4

    .line 71136
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71137
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 71138
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 71139
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    if-eqz v0, :cond_d

    .line 71140
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 71141
    :cond_d
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71142
    sget-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0j:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71143
    .end local v10    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_e
    :goto_0
    return-void

    .line 71144
    :cond_f
    new-instance v7, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xcd

    const/16 v1, 0x21

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71145
    .restart local v10    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71146
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 71147
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v4

    .line 71148
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71149
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 71150
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 71151
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    if-eqz v0, :cond_10

    .line 71152
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 71153
    :cond_10
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71154
    sget-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0j:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71155
    :cond_11
    instance-of v0, v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    move-object v0, v10

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 71156
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    .line 71157
    .local v8, "nativeAdViewIsValidAdNativeComponentView":Z
    :goto_1
    if-eqz p4, :cond_12

    instance-of v0, v10, Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    .line 71158
    .local v0, "nativeAdBannerViewIsImageView":Z
    :cond_12
    if-nez v1, :cond_15

    if-nez v5, :cond_15

    .line 71159
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    if-eqz v0, :cond_13

    .line 71160
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x202

    const/16 v1, 0x1f

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71161
    .restart local v10    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 71163
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v4

    .line 71164
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71165
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 71166
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 71167
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 71168
    .end local v10    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_13
    return-void

    .line 71169
    :cond_14
    const/4 v1, 0x0

    goto :goto_1

    .line 71170
    :cond_15
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 71171
    sget-object v9, Lcom/facebook/ads/redexgen/X/bT;->A0j:Ljava/lang/String;

    const/16 v6, 0x116

    const/16 v1, 0x50

    const/16 v0, 0x16

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71172
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->unregisterView()V

    .line 71173
    :cond_16
    sget-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    sget-object v6, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_17

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    sget-object v6, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "Yitqb4l5O5wHhToyiUZG328"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "n4uNZUYEyoiQJdMJgH58rRy"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    if-eqz v9, :cond_18

    sget-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 71174
    sget-object v9, Lcom/facebook/ads/redexgen/X/bT;->A0j:Ljava/lang/String;

    const/16 v6, 0x191

    const/16 v1, 0x4b

    const/16 v0, 0x62

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71175
    sget-object v0, Lcom/facebook/ads/redexgen/X/bT;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->unregisterView()V

    .line 71176
    :cond_18
    new-instance v6, Lcom/facebook/ads/redexgen/X/bR;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bR;-><init>(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/bK;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/bT;->A0E:Lcom/facebook/ads/redexgen/X/bR;

    .line 71177
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    .line 71178
    iput-object v10, v3, Lcom/facebook/ads/redexgen/X/bT;->A05:Landroid/view/View;

    .line 71179
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 71180
    new-instance v6, Lcom/facebook/ads/redexgen/X/MT;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bO;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/bO;-><init>(Lcom/facebook/ads/redexgen/X/bT;)V

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MS;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/bT;->A0J:Lcom/facebook/ads/redexgen/X/MT;

    .line 71181
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0J:Lcom/facebook/ads/redexgen/X/MT;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71182
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71183
    .local v0, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A04:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 71184
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71185
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71186
    .local v1, "v":Landroid/view/View;
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0b(Landroid/view/View;)V

    .line 71187
    .end local v1    # "v":Landroid/view/View;
    goto :goto_2

    .line 71188
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A00()I

    move-result v11

    .line 71189
    .local v0, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/bP;

    invoke-direct {v0, v3, v10, v5, v7}, Lcom/facebook/ads/redexgen/X/bP;-><init>(Lcom/facebook/ads/redexgen/X/bT;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/RD;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0M:Lcom/facebook/ads/redexgen/X/Pd;

    .line 71190
    instance-of v0, v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1c

    .line 71191
    check-cast v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v10}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v10

    .line 71192
    .local v1, "adContentsView":Landroid/view/View;
    .local v0, "adContentsView":Landroid/view/View;
    :cond_1c
    new-instance v9, Lcom/facebook/ads/redexgen/X/Pe;

    .line 71193
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A03()I

    move-result v12

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0M:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    move-object v0, v9

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    .line 71194
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Pe;->A0a(Z)V

    .line 71195
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0Y(I)V

    .line 71196
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bT;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0Z(I)V

    .line 71197
    new-instance v7, Lcom/facebook/ads/redexgen/X/RI;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v4, Lcom/facebook/ads/redexgen/X/bS;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/bS;-><init>(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/bK;)V

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v7, v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/RI;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/RD;)V

    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/bT;->A08:Lcom/facebook/ads/redexgen/X/RI;

    .line 71198
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A08:Lcom/facebook/ads/redexgen/X/RI;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/RI;->A0E(Ljava/util/List;)V

    .line 71199
    sget-object v1, Lcom/facebook/ads/redexgen/X/bT;->A0k:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1f

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 71201
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 71202
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NO;-><init>()V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    .line 71203
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0D(Ljava/lang/String;)V

    .line 71204
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0C(Ljava/lang/String;)V

    .line 71205
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0B(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 71206
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0C()I

    move-result v0

    if-lez v0, :cond_1d

    .line 71207
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    .line 71208
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0C()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0D()I

    move-result v0

    .line 71209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A09(II)V

    .line 71210
    :cond_1d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0C:Lcom/facebook/ads/redexgen/X/8r;

    if-eqz v0, :cond_20

    .line 71211
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A0C()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NO;->A0A(J)V

    .line 71212
    :cond_1e
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 71213
    :cond_1f
    return-void

    .line 71214
    :cond_20
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 71215
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    .line 71216
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A0C()J

    move-result-wide v0

    .line 71217
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NO;->A0A(J)V

    goto :goto_3
.end method

.method private A0d(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 3

    .line 71218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    if-eqz v0, :cond_0

    .line 71219
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 71220
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 71221
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71222
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/OR;->A01(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    .line 71223
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    if-eqz v2, :cond_1

    .line 71224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 71226
    :cond_1
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/RD;Z)V
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/RD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71227
    move-object v0, p0

    if-nez p1, :cond_0

    .line 71228
    return-void

    .line 71229
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bT;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71230
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A5q()Ljava/lang/String;

    move-result-object v3

    .line 71231
    .local p2, "clientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71232
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 71233
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 71234
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/77;->A0X(Lcom/facebook/ads/redexgen/X/JC;)V

    .line 71235
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71236
    new-instance v4, Lcom/facebook/ads/redexgen/X/74;

    .line 71237
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 71238
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getHeight()I

    move-result v6

    .line 71239
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getWidth()I

    move-result v7

    .line 71240
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0R()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x296

    const/4 v2, 0x6

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 71241
    .local v0, "adIconImageData":Lcom/facebook/ads/redexgen/X/74;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bT;->A0B:Lcom/facebook/ads/redexgen/X/7C;

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7C;

    .line 71242
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/77;->A0P()V

    .line 71243
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/77;->A0R(Lcom/facebook/ads/redexgen/X/74;)V

    .line 71244
    .end local v0    # "adIconImageData":Lcom/facebook/ads/redexgen/X/74;
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bT;->A0I:Lcom/facebook/ads/redexgen/X/Jj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Jj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 71245
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0J()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71246
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    new-instance v5, Lcom/facebook/ads/redexgen/X/74;

    .line 71247
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0J()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 71248
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0J()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getHeight()I

    move-result v7

    .line 71249
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0J()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getWidth()I

    move-result v8

    .line 71250
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0R()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x296

    const/4 v2, 0x6

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 71251
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/77;->A0R(Lcom/facebook/ads/redexgen/X/74;)V

    .line 71252
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0V()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v2, "BiVeVWtUTguxpSjeMqAkCwQXeKWOVTz4"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "8sdR9nWPZ664Gt9BvBocaDJi5It1hBkX"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v4, :cond_6

    .line 71253
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bT;

    .line 71254
    .local p1, "carouselAd":Lcom/facebook/ads/redexgen/X/bT;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 71255
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    new-instance v6, Lcom/facebook/ads/redexgen/X/74;

    .line 71256
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 71257
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getHeight()I

    move-result v8

    .line 71258
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JQ;->getWidth()I

    move-result v9

    .line 71259
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0R()Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x296

    const/4 v2, 0x6

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 71260
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/77;->A0R(Lcom/facebook/ads/redexgen/X/74;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71261
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 71262
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 71263
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    new-instance v5, Lcom/facebook/ads/redexgen/X/76;

    .line 71264
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0R()Ljava/lang/String;

    move-result-object v7

    .line 71265
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0N()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v3, 0x296

    const/4 v2, 0x6

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 71266
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/77;->A0W(Lcom/facebook/ads/redexgen/X/76;)V

    .line 71267
    .end local p2    # "clientToken":Ljava/lang/String;
    .end local v0    # "videoUrl":Ljava/lang/String;
    :cond_7
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    new-instance v5, Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {v5, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;-><init>(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/RD;Z)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/70;

    .line 71268
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0R()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x296

    const/4 v1, 0x6

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71269
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/77;->A0Q(Lcom/facebook/ads/redexgen/X/6z;Lcom/facebook/ads/redexgen/X/70;)V

    .line 71270
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/10;)V
    .locals 1

    .line 71271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    if-nez v0, :cond_0

    .line 71272
    return-void

    .line 71273
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RD;->A0X(Lcom/facebook/ads/redexgen/X/10;)V

    .line 71274
    return-void
.end method

.method public static A0g(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 3

    .line 71275
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 71276
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 71277
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A06(II)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 71278
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 71279
    :cond_0
    return-void
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/RD;Z)V
    .locals 0

    .line 71280
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bT;->A0e(Lcom/facebook/ads/redexgen/X/RD;Z)V

    return-void
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/10;)V
    .locals 0

    .line 71281
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bT;->A0f(Lcom/facebook/ads/redexgen/X/10;)V

    return-void
.end method

.method private final A0j(Lcom/facebook/ads/redexgen/X/bU;)V
    .locals 0

    .line 71282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    .line 71283
    return-void
.end method

.method private final A0k(Ljava/lang/String;)V
    .locals 0

    .line 71284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0O:Ljava/lang/String;

    .line 71285
    return-void
.end method

.method private A0l(Ljava/util/List;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 71286
    .local v0, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Z:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->ADT(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71287
    return-void

    .line 71288
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 71289
    check-cast p2, Landroid/view/ViewGroup;

    .line 71290
    .local p0, "vg":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 71291
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "SQxDsveS3BVeMl0nUnJayKxDlwKiSRwM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CPUPH8uU8pe6dd8URnD7AGDEQ4lKFlLs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/bT;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 71292
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71293
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71294
    :cond_3
    return-void
.end method

.method private A0m()Z
    .locals 2

    .line 71295
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A13()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JV;->A05:Lcom/facebook/ads/redexgen/X/JV;

    if-eq v1, v0, :cond_0

    .line 71296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A13()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JV;->A03:Lcom/facebook/ads/redexgen/X/JV;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 71297
    :goto_0
    return v0

    .line 71298
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0n()Z
    .locals 1

    .line 71299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/bT;)Z
    .locals 0

    .line 71300
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0S:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/bT;)Z
    .locals 0

    .line 71301
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0V:Z

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/bT;)Z
    .locals 0

    .line 71302
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0U:Z

    return p0
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/bT;)Z
    .locals 0

    .line 71303
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0m()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/bT;)Z
    .locals 0

    .line 71304
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0T:Z

    return p0
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/bT;)Z
    .locals 0

    .line 71305
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0u()J
    .locals 2

    .line 71306
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    return-wide v0
.end method

.method public final A0v()Lcom/facebook/ads/redexgen/X/RD;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    return-object v0
.end method

.method public final A0w()Lcom/facebook/ads/redexgen/X/77;
    .locals 1

    .line 71308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    return-object v0
.end method

.method public final A0x()Lcom/facebook/ads/redexgen/X/Wb;
    .locals 1

    .line 71309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    return-object v0
.end method

.method public final A0y()Lcom/facebook/ads/redexgen/X/JQ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71310
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71311
    const/4 v0, 0x0

    return-object v0

    .line 71312
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0J()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public final A0z()Lcom/facebook/ads/redexgen/X/JQ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71314
    const/4 v0, 0x0

    return-object v0

    .line 71315
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public final A10()Lcom/facebook/ads/redexgen/X/bU;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    return-object v0
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/JS;
    .locals 1

    .line 71317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0G:Lcom/facebook/ads/redexgen/X/JS;

    return-object v0
.end method

.method public final A12()Lcom/facebook/ads/redexgen/X/JT;
    .locals 1

    .line 71318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0H:Lcom/facebook/ads/redexgen/X/JT;

    return-object v0
.end method

.method public final A13()Lcom/facebook/ads/redexgen/X/JV;
    .locals 1

    .line 71319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71320
    sget-object v0, Lcom/facebook/ads/redexgen/X/JV;->A03:Lcom/facebook/ads/redexgen/X/JV;

    return-object v0

    .line 71321
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0M()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    return-object v0
.end method

.method public final A14()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71322
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71323
    const/4 v0, 0x0

    return-object v0

    .line 71324
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A5q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71326
    const/16 v2, 0x29c

    const/16 v1, 0x11

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71327
    const/16 v2, 0x2ad

    const/16 v1, 0x10

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71328
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71329
    const/4 v0, 0x0

    return-object v0

    .line 71330
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71332
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 71333
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71335
    const/4 v0, 0x0

    return-object v0

    .line 71336
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1B()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bT;",
            ">;"
        }
    .end annotation

    .line 71337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71338
    const/4 v0, 0x0

    return-object v0

    .line 71339
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1C()V
    .locals 4

    .line 71340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A0Q(Lcom/facebook/ads/redexgen/X/Wc;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0X()V

    .line 71342
    return-void

    .line 71343
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 71344
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A14()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 71345
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ma;->A01(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v1

    .line 71346
    .local p0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/MZ;
    if-nez v1, :cond_1

    .line 71347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0X()V

    .line 71348
    return-void

    .line 71349
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A06:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T0;

    .line 71350
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T0;->A04(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 71351
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MZ;->A0J()V

    .line 71352
    return-void
.end method

.method public final A1D(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Landroid/graphics/drawable/Drawable;

    .line 71354
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bT;->A1U(ZZ)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 71355
    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "Q96JEqttX0oIb74l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mqYIcYUMJzEb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 71356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1E(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 71357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71358
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/bT;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 71359
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0c(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 71360
    return-void
.end method

.method public final A1F(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 71361
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0c(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 71362
    return-void
.end method

.method public final A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2

    .line 71363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71364
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/bT;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 71365
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0c(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 71366
    return-void
.end method

.method public final A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 71367
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0c(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 71368
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 71369
    if-eqz p1, :cond_0

    .line 71370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0U:Z

    .line 71371
    :cond_0
    return-void
.end method

.method public final A1J(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 71372
    if-eqz p1, :cond_0

    .line 71373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0V:Z

    .line 71374
    :cond_0
    return-void
.end method

.method public final A1K(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 71376
    return-void
.end method

.method public final A1L(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 71377
    if-nez p1, :cond_0

    .line 71378
    return-void

    .line 71379
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0j(Lcom/facebook/ads/redexgen/X/bU;)V

    .line 71380
    return-void
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/Sl;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Sl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71381
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Q:Ljava/lang/ref/WeakReference;

    .line 71382
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 71384
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0f:Z

    if-eqz v0, :cond_0

    .line 71385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 71386
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1k;->A00(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v3

    .line 71387
    .local p0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    const/16 v2, 0x278

    const/16 v1, 0x1e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v4

    .line 71388
    .local p1, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71389
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x278

    const/16 v1, 0x1e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71390
    .local p2, "error":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71391
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 71392
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v0

    .line 71393
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    .line 71394
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v2

    .line 71395
    invoke-interface {v5, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 71396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    if-eqz v0, :cond_2

    .line 71397
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 71398
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 71399
    .local p3, "deException":Lcom/facebook/ads/redexgen/X/8Z;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71400
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8Y;->A0R:I

    .line 71401
    const/16 v2, 0x23e

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 71402
    .end local p0    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .end local p1    # "errorMessage":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0f:Z

    .line 71403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    .line 71404
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71405
    sget-object v0, Lcom/facebook/ads/redexgen/X/0y;->A05:Lcom/facebook/ads/redexgen/X/0y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A07:Lcom/facebook/ads/redexgen/X/0y;

    .line 71406
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0B:Lcom/facebook/ads/redexgen/X/7C;

    .line 71407
    new-instance v2, Lcom/facebook/ads/redexgen/X/1j;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bT;->A0I:Lcom/facebook/ads/redexgen/X/Jj;

    .line 71408
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0P()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1j;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Ji;I)V

    .line 71409
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1j;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/1j;->A04(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 71410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1j;->A05(Ljava/lang/String;)V

    .line 71411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1j;->A06(Ljava/lang/String;)V

    .line 71412
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    .line 71413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bM;-><init>(Lcom/facebook/ads/redexgen/X/bT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0R(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 71414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ei;->A0T(Ljava/lang/String;)V

    .line 71415
    return-void

    .line 71416
    :cond_2
    const/16 v2, 0x47

    const/16 v1, 0x11

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71417
    .end local p2    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    .end local p3    # "deException":Lcom/facebook/ads/redexgen/X/8Z;
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/1p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/JS;)V
    .locals 0

    .line 71418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0G:Lcom/facebook/ads/redexgen/X/JS;

    .line 71419
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/JT;)V
    .locals 0

    .line 71420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0H:Lcom/facebook/ads/redexgen/X/JT;

    .line 71421
    return-void
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/Jj;)V
    .locals 4

    .line 71422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71423
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71424
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "er71GFUENUkH6mVEmd80tsw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eRFgtOOg0hnVr16Te1PNaNs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2j(Ljava/lang/String;)V

    goto :goto_0

    .line 71425
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2j(Ljava/lang/String;)V

    .line 71426
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0I:Lcom/facebook/ads/redexgen/X/Jj;

    .line 71427
    return-void
.end method

.method public final A1R(Lcom/facebook/ads/redexgen/X/Pd;)V
    .locals 1

    .line 71428
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0R:Ljava/lang/ref/WeakReference;

    .line 71429
    return-void
.end method

.method public final A1S(Z)V
    .locals 0

    .line 71430
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0S:Z

    .line 71431
    return-void
.end method

.method public final A1T(Z)V
    .locals 0

    .line 71432
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0T:Z

    .line 71433
    return-void
.end method

.method public final A1U(ZZ)V
    .locals 6

    .line 71434
    if-eqz p1, :cond_2

    .line 71435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "JLY2qeoxINM9b6rKgxvdoo5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "SO3TgjdXtMDnoN5cYw5MldE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    if-eqz v0, :cond_0

    .line 71437
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bU;->AAS()V

    .line 71438
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    if-eqz v0, :cond_1

    .line 71439
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 71440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0a:Lcom/facebook/ads/redexgen/X/Ja;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A0A()V

    .line 71441
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bT;
    :cond_1
    :goto_0
    return-void

    .line 71442
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    if-eqz v0, :cond_3

    .line 71443
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0v()Lcom/facebook/ads/redexgen/X/RD;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 71444
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RD;
    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "USSBWMStI3ylD2K7nffeYBb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "raKwme25MGMDEpiUbEFBbTJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 71445
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RD;->A0R()Ljava/lang/String;

    move-result-object v2

    .line 71446
    .local p1, "requestId":Ljava/lang/String;
    .restart local p1    # "requestId":Ljava/lang/String;
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0a:Lcom/facebook/ads/redexgen/X/Ja;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ja;->A0D(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)V

    .line 71447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0X()V

    .line 71448
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/RD;
    .end local p1    # "requestId":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "FypWWsEn8bqXdPqUiIsc7hG8qhiMqauF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IXlSBRmtDoTZUwhzIwgkgymkT50eT72S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :goto_3
    if-eqz p2, :cond_1

    .line 71449
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71450
    const/16 v2, 0x58

    const/16 v1, 0x15

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v5

    .line 71451
    .local p0, "error":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 71453
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v2

    .line 71454
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71455
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 71456
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 71457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_3

    .line 71458
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RD;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "bG4PdUDVMluUNyK8pZyXt2dq2VQBZyfQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "sHMyAJzOe9OYyidAIXRm3TyTiII6Suie"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    goto :goto_1

    .line 71459
    .end local p1
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1V()Z
    .locals 1

    .line 71460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5z()I
    .locals 2

    .line 71461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Landroid/view/View;

    .line 71462
    .local p0, "nativeAdView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 71463
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 71464
    .local v1, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/On;

    if-eqz v0, :cond_0

    .line 71465
    check-cast v1, Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/On;->getCurrentPosition()I

    move-result v0

    return v0

    .line 71466
    .end local v1    # "videoView":Landroid/view/View;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 71467
    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x253

    const/4 v1, 0x7

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x166

    const/16 v1, 0x13

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2k()V

    .line 71470
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    if-eqz v1, :cond_1

    .line 71471
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0W(Z)V

    .line 71472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    .line 71473
    :cond_1
    return-void
.end method

.method public final downloadMedia()V
    .locals 2

    .line 71474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71475
    sget-object v0, Lcom/facebook/ads/redexgen/X/0y;->A04:Lcom/facebook/ads/redexgen/X/0y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A07:Lcom/facebook/ads/redexgen/X/0y;

    .line 71476
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    .line 71477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0e(Lcom/facebook/ads/redexgen/X/RD;Z)V

    .line 71478
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71479
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71480
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "hTgZwGr1QjZPArcNv2XISvdh6HkvBsNu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "WdfIathAKVLlC1caO5TsuRke00xxoQup"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71481
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71482
    const/16 v2, 0x245

    const/16 v1, 0xe

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71483
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "MRTmAh7YnfwjJHGdoro5GGF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5NAjexdbITBZf7E7VHPXfXw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71486
    const/4 v0, 0x0

    return-object v0

    .line 71487
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71489
    const/4 v0, 0x0

    return-object v0

    .line 71490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71491
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71492
    const/16 v2, 0x25a

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71493
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0z()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71494
    const/16 v2, 0x262

    const/16 v1, 0x10

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71495
    const/16 v2, 0x2d1

    const/16 v1, 0xe

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0M()Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71497
    const/16 v2, 0x221

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71498
    const/16 v2, 0x241

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71499
    const/16 v2, 0x22f

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 6

    .line 71500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 71501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0J()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v5

    .line 71502
    .local p0, "nativeAdImage":Lcom/facebook/ads/redexgen/X/JQ;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JQ;->getWidth()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71503
    .local v1, "width":I
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v2, "Gk0JtmCCXYpL8dPDyrRdSPBqQO7pSw2M"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hZFl2ZrFl9W40ZKmdwMt57qcTxbjzHrP"

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JQ;->getHeight()I

    move-result v0

    .line 71504
    .local v5, "height":I
    if-lez v0, :cond_1

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    return v1

    .line 71505
    .end local p0    # "nativeAdImage":Lcom/facebook/ads/redexgen/X/JQ;
    .end local v1    # "width":I
    .end local v5    # "height":I
    :cond_2
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71507
    const/4 v0, 0x0

    return-object v0

    .line 71508
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0d:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "iawtn5ImZtHDfKUJHK1ePg9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "61vZsTsWUXSHOR043CjOsZn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 71509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    .line 71511
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RD;
    if-eqz v0, :cond_1

    .line 71512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0K()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 71513
    .local v0, "adIcon":Lcom/facebook/ads/redexgen/X/JQ;
    if-eqz v0, :cond_1

    .line 71514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0X:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 71515
    .local v0, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_1

    .line 71516
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v4

    .line 71517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A1V()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 71518
    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "5rXv1LFjMRKkpcU7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SFgDKFOuseBk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A15()Ljava/lang/String;

    move-result-object v0

    .line 71519
    invoke-static {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/bT;->A05(Lcom/facebook/ads/redexgen/X/Wb;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71520
    .end local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71521
    const/16 v2, 0x2bd

    const/16 v1, 0x14

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71522
    const/16 v2, 0x2df

    const/16 v1, 0x15

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 71523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAdInvalidated()Z
    .locals 5

    .line 71524
    const/4 v4, 0x1

    .line 71525
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A09:Lcom/facebook/ads/redexgen/X/Ei;

    if-eqz v0, :cond_1

    .line 71526
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0X()Z

    move-result v4

    .line 71527
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/0R;->A4X(Z)V

    .line 71528
    return v4

    .line 71529
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "v5uFzvuQ32LyebguaenlI2Y"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "nsJGpwd0QPZOfVeZMyNRGWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 71530
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Rh;->A0B()Z

    move-result v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 71531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x272

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x179

    const/16 v1, 0x18

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71532
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 71533
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/7C;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(ZII)V

    .line 71534
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/bT;->A1N(Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 71535
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .locals 5

    const/16 v2, 0x272

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x179

    const/16 v1, 0x18

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71536
    check-cast p1, Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JW;->A00()V

    .line 71537
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .line 71538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 71539
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 71540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 71541
    new-instance v0, Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bK;-><init>(Lcom/facebook/ads/redexgen/X/bT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71542
    :cond_0
    const/16 v4, 0x7d1

    .line 71543
    .local p0, "errorCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9f

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 71544
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LG;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71545
    .local p1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 71546
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:J

    .line 71547
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 71548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A0F:Lcom/facebook/ads/redexgen/X/bU;

    if-eqz v1, :cond_1

    .line 71549
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 71550
    :cond_1
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .line 71551
    if-nez p1, :cond_0

    .line 71552
    return-void

    .line 71553
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0k(Ljava/lang/String;)V

    .line 71554
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0P:Ljava/lang/String;

    .line 71555
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 71556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Landroid/view/View$OnTouchListener;

    .line 71557
    return-void
.end method

.method public final unregisterView()V
    .locals 6

    .line 71558
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    .line 71559
    .local p0, "overlayView":Lcom/facebook/ads/redexgen/X/OS;
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 71560
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OS;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 71561
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 71562
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71563
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    .line 71564
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Landroid/view/View;

    if-nez v0, :cond_3

    .line 71565
    :cond_2
    return-void

    .line 71566
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "cYEHlIHF7Qe4IYNxEGisZavvdYqfT1NQ"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "IvkWoeS5LcA5RnG3xI5yLmU1spuVl7qW"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/0R;->unregisterView()V

    .line 71568
    :cond_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/bT;->A0k:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v3, v3, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "MOnirYFFQGBOpDM1usFuy9dITQXNjsmg"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "BENjy9ISBGpLCtRbprsy2gYEceZw0rIm"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/bT;->A0k:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 71569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0J:Lcom/facebook/ads/redexgen/X/MT;

    if-eqz v0, :cond_5

    .line 71570
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 71571
    sget-object v3, Lcom/facebook/ads/redexgen/X/bT;->A0i:[Ljava/lang/String;

    const-string v1, "lVWmVGygxw0UbRbggHe19cSptvLLteak"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "yD1YSLWVotW9RM3Ng5RpEu8J61bKeSm7"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A0J:Lcom/facebook/ads/redexgen/X/MT;

    .line 71572
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    if-eqz v0, :cond_6

    .line 71573
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0W()V

    .line 71574
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0Y:Lcom/facebook/ads/redexgen/X/Wb;

    .line 71575
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->A08()V

    .line 71577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0K:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 71578
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/bT;->A0k:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A0W()V

    .line 71580
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Landroid/view/View;

    .line 71581
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Landroid/view/View;

    .line 71582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    if-eqz v0, :cond_8

    .line 71583
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0X()V

    .line 71584
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A0N:Lcom/facebook/ads/redexgen/X/Pe;

    .line 71585
    :cond_8
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A08:Lcom/facebook/ads/redexgen/X/RI;

    .line 71586
    return-void

    .line 71587
    :cond_9
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A0J:Lcom/facebook/ads/redexgen/X/MT;

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 71588
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1dc

    const/16 v1, 0x26

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
