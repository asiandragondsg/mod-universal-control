.class public Lcom/google/android/gms/internal/ads/bs;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ot;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected F0:Lcom/google/android/gms/internal/ads/cs;

.field private final G0:Lcom/google/android/gms/internal/ads/tr2;

.field private final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final I0:Ljava/lang/Object;

.field private J0:Lcom/google/android/gms/internal/ads/wt2;

.field private K0:Lcom/google/android/gms/ads/internal/overlay/q;

.field private L0:Lcom/google/android/gms/internal/ads/rt;

.field private M0:Lcom/google/android/gms/internal/ads/qt;

.field private N0:Lcom/google/android/gms/internal/ads/x5;

.field private O0:Lcom/google/android/gms/internal/ads/a6;

.field private P0:Z

.field private Q0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private R0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private S0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private T0:Lcom/google/android/gms/ads/internal/overlay/v;

.field private final U0:Lcom/google/android/gms/internal/ads/of;

.field private V0:Lcom/google/android/gms/ads/internal/a;

.field private W0:Lcom/google/android/gms/internal/ads/df;

.field protected X0:Lcom/google/android/gms/internal/ads/uk;

.field private Y0:Z

.field private Z0:Z

.field private a1:I

.field private b1:Z

.field private c1:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/tr2;Z)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/ads/of;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->L0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/l;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/cs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/tr2;ZLcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/df;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/tr2;ZLcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bs;->H0:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bs;->P0:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->G0:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bs;->Q0:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bs;->U0:Lcom/google/android/gms/internal/ads/of;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method

.method private final B(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/v6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/v6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->c1:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->c1:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final W()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->L0:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bs;->Y0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bs;->a1:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bs;->Z0:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->W0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->o()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->o()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jp;->t()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "awfllc"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->L0:Lcom/google/android/gms/internal/ads/rt;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bs;->Z0:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->L0:Lcom/google/android/gms/internal/ads/rt;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->R()V

    return-void
.end method

.method private static Z()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->h0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final i(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uk;->e(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gs;-><init>(Lcom/google/android/gms/internal/ads/bs;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final l0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/ads/internal/util/k1;->n(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/vm;->i(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/vm;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_7

    const/16 v3, 0x190

    if-ge v5, v3, :cond_7

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "tel:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->Z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->Z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/k1;->Y(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/df;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->X0:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q0:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F0:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/c;->G0:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/bs;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bs;->i(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/bs;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bs;->B(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt2;->A()V

    :cond_0
    return-void
.end method

.method public final A0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bs;->Q0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B0()Lcom/google/android/gms/internal/ads/uk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->X0:Lcom/google/android/gms/internal/ads/uk;

    return-object v0
.end method

.method public final C(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/hs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bs;->K0:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/ads/internal/overlay/q;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bs;->N0:Lcom/google/android/gms/internal/ads/x5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bs;->O0:Lcom/google/android/gms/internal/ads/a6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bs;->T0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/cs;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/jn;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/bs;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/qt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->M0:Lcom/google/android/gms/internal/ads/qt;

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bs;->a1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bs;->a1:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bs;->W()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bs;->b1:Z

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/q<",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->H0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v6;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/q;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final I(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/hs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bs;->K0:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/ads/internal/overlay/q;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bs;->N0:Lcom/google/android/gms/internal/ads/x5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bs;->O0:Lcom/google/android/gms/internal/ads/a6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bs;->T0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/cs;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/bs;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bs;->R0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bs;->P0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bs;->Q0:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/ln;->e:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v2, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/es;-><init>(Lcom/google/android/gms/internal/ads/bs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bs;->a1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bs;->a1:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bs;->W()V

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bs;->R0:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bs;->S0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final S()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final T(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/ads/internal/overlay/v;ZLcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 1

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/a;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/jh;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/df;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/qf;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bs;->X0:Lcom/google/android/gms/internal/ads/uk;

    sget-object p7, Lcom/google/android/gms/internal/ads/f0;->o0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    new-instance p7, Lcom/google/android/gms/internal/ads/y5;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/x5;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/b6;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/b6;-><init>(Lcom/google/android/gms/internal/ads/a6;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->k:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->l:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->c:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->e:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->f:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->o:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->q:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->r:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->s:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/w6;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/qf;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/bs;->U0:Lcom/google/android/gms/internal/ads/of;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/z6;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p7, p8, p9, p11, p13}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/dq0;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->j:Lcom/google/android/gms/internal/ads/v6;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->m:Lcom/google/android/gms/internal/ads/v6;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->n:Lcom/google/android/gms/internal/ads/v6;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    const-string p7, "/httpTrack"

    const-string p9, "/click"

    if-eqz p11, :cond_2

    if-eqz p12, :cond_2

    invoke-static {p11, p12}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/v6;

    move-result-object p10

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    invoke-static {p11, p12}, Lcom/google/android/gms/internal/ads/ik1;->b(Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/v6;

    move-result-object p9

    goto :goto_0

    :cond_2
    sget-object p10, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p9, Lcom/google/android/gms/internal/ads/c6;->g:Lcom/google/android/gms/internal/ads/v6;

    :goto_0
    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->A()Lcom/google/android/gms/internal/ads/bl;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/bl;->H(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p7, Lcom/google/android/gms/internal/ads/x6;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/x6;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/bs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs;->K0:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->N0:Lcom/google/android/gms/internal/ads/x5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bs;->O0:Lcom/google/android/gms/internal/ads/a6;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bs;->T0:Lcom/google/android/gms/ads/internal/overlay/v;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bs;->V0:Lcom/google/android/gms/ads/internal/a;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/bs;->P0:Z

    return-void
.end method

.method public final U()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->X0:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Li/h/o/t;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/bs;->i(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bs;->V()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/fs;-><init>(Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/uk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->c1:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->c1:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->G0:Lcom/google/android/gms/internal/ads/tr2;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/vr2;->B1:Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tr2;->a(Lcom/google/android/gms/internal/ads/vr2;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bs;->Z0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bs;->W()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->U2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->destroy()V

    :cond_1
    return-void
.end method

.method public final b0(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/df;->k(II)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->X0:Lcom/google/android/gms/internal/ads/uk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->X0:Lcom/google/android/gms/internal/ads/uk;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bs;->V()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->H0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->K0:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->L0:Lcom/google/android/gms/internal/ads/rt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->M0:Lcom/google/android/gms/internal/ads/qt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->N0:Lcom/google/android/gms/internal/ads/x5;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->O0:Lcom/google/android/gms/internal/ads/a6;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bs;->P0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bs;->Q0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bs;->R0:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->T0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/df;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bs;->P0:Z

    return-void
.end method

.method public final f0(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bs;->K0:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bs;->T0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/cs;ZILcom/google/android/gms/internal/ads/jn;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/bs;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method protected final h0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bs;->b1:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rl;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/bs;->l0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gr2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/xq2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xq2;->d(Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/br2;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/br2;->h()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bs;->l0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->Z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bs;->S0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->H0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->R2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/k1;->k0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bs;->B(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/k1;->j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/bs;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->S3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm;->l()Lcom/google/android/gms/internal/ads/i0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ds;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->m(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cs;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cs;->Y()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bs;->Y0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->M0:Lcom/google/android/gms/internal/ads/qt;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qt;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->M0:Lcom/google/android/gms/internal/ads/qt;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bs;->W()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->E()Lcom/google/android/gms/internal/ads/vq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq2;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vq2;->b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cs;->M(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->H0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p0()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->V0:Lcom/google/android/gms/ads/internal/a;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->H0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->H0:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q0(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bs;->U0:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/of;->h(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bs;->W0:Lcom/google/android/gms/internal/ads/df;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/df;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->L0:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/bs;->h0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bs;->m(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bs;->P0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt2;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->X0:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->r()Lcom/google/android/gms/internal/ads/y12;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y12;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/y12;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v42; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->V0:Lcom/google/android/gms/ads/internal/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->V0:Lcom/google/android/gms/ads/internal/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->t(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final t(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->J0:Lcom/google/android/gms/internal/ads/wt2;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->K0:Lcom/google/android/gms/ads/internal/overlay/q;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bs;->T0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/jn;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/bs;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
