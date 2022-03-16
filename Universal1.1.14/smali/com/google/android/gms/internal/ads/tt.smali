.class public final Lcom/google/android/gms/internal/ads/tt;
.super Lcom/google/android/gms/internal/ads/gu;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ot;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected I0:Lcom/google/android/gms/internal/ads/cs;

.field private final J0:Lcom/google/android/gms/internal/ads/k9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/k9<",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Ljava/lang/Object;

.field private L0:Lcom/google/android/gms/internal/ads/wt2;

.field private M0:Lcom/google/android/gms/ads/internal/overlay/q;

.field private N0:Lcom/google/android/gms/internal/ads/rt;

.field private O0:Lcom/google/android/gms/internal/ads/qt;

.field private P0:Lcom/google/android/gms/internal/ads/x5;

.field private Q0:Lcom/google/android/gms/internal/ads/a6;

.field private R0:Z

.field private volatile S0:Z

.field private T0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private U0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private V0:Lcom/google/android/gms/ads/internal/overlay/v;

.field private W0:Lcom/google/android/gms/internal/ads/of;

.field private X0:Lcom/google/android/gms/ads/internal/a;

.field private Y0:Lcom/google/android/gms/internal/ads/df;

.field private Z0:Lcom/google/android/gms/internal/ads/uk;

.field private a1:Z

.field private b1:Z

.field private c1:I

.field private d1:Z

.field private e1:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt;->R0:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/k9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    return-void
.end method

.method private final B(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/df;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->Z0:Lcom/google/android/gms/internal/ads/uk;

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

.method static synthetic L(Lcom/google/android/gms/internal/ads/tt;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tt;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V

    return-void
.end method

.method private final d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->e1:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->e1:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final f0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->N0:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt;->a1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->c1:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt;->b1:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->o()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->o()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->c()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jp;->t()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "awfllc"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->N0:Lcom/google/android/gms/internal/ads/rt;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tt;->b1:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->N0:Lcom/google/android/gms/internal/ads/rt;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->R()V

    return-void
.end method

.method private static h0()Landroid/webkit/WebResourceResponse;
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

.method private final v(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V
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

    new-instance v1, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/tt;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final w0(Lcom/google/android/gms/internal/ads/fu;)Landroid/webkit/WebResourceResponse;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fu;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/ads/internal/util/k1;->n(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/vm;->i(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/vm;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "tel:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->h0()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->h0()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/k1;->Y(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt2;->A()V

    :cond_0
    return-void
.end method

.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt;->S0:Z

    return v0
.end method

.method public final B0()Lcom/google/android/gms/internal/ads/uk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->Z0:Lcom/google/android/gms/internal/ads/uk;

    return-object v0
.end method

.method public final C(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->M0:Lcom/google/android/gms/ads/internal/overlay/q;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tt;->V0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/jn;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/tt;->B(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/qt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->O0:Lcom/google/android/gms/internal/ads/qt;

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->c1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tt;->c1:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tt;->f0()V

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tt;->d1:Z

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k9;->H(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V

    return-void
.end method

.method final I(Lcom/google/android/gms/internal/ads/cs;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->L0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/cs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/tt;->S0:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->W0:Lcom/google/android/gms/internal/ads/of;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k9;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tt;->R0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tt;->S0:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/ln;->e:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v2, Lcom/google/android/gms/internal/ads/wt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/tt;)V

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->c1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tt;->c1:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tt;->f0()V

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt;->T0:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tt;->M0:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/ads/internal/overlay/q;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tt;->P0:Lcom/google/android/gms/internal/ads/x5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tt;->Q0:Lcom/google/android/gms/internal/ads/a6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tt;->V0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/cs;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/jn;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/tt;->B(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final S(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tt;->M0:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/ads/internal/overlay/q;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tt;->P0:Lcom/google/android/gms/internal/ads/x5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tt;->Q0:Lcom/google/android/gms/internal/ads/a6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tt;->V0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/cs;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/tt;->B(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/ads/internal/overlay/v;ZLcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 1

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/a;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/jh;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/df;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/qf;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tt;->Z0:Lcom/google/android/gms/internal/ads/uk;

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

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/b6;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/b6;-><init>(Lcom/google/android/gms/internal/ads/a6;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->k:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->l:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->c:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->e:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->f:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->o:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->q:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->r:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->s:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/v6;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/w6;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/qf;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/tt;->W0:Lcom/google/android/gms/internal/ads/of;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/z6;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p7, p8, p9, p11, p13}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/dq0;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->j:Lcom/google/android/gms/internal/ads/v6;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->m:Lcom/google/android/gms/internal/ads/v6;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/c6;->n:Lcom/google/android/gms/internal/ads/v6;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    const-string p7, "/httpTrack"

    const-string p9, "/click"

    if-eqz p11, :cond_2

    if-eqz p12, :cond_2

    invoke-static {p11, p12}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/v6;

    move-result-object p10

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    invoke-static {p11, p12}, Lcom/google/android/gms/internal/ads/ik1;->b(Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/v6;

    move-result-object p9

    goto :goto_0

    :cond_2
    sget-object p10, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object p9, Lcom/google/android/gms/internal/ads/c6;->g:Lcom/google/android/gms/internal/ads/v6;

    :goto_0
    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->A()Lcom/google/android/gms/internal/ads/bl;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/bl;->H(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p7, Lcom/google/android/gms/internal/ads/x6;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/x6;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/tt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tt;->M0:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt;->P0:Lcom/google/android/gms/internal/ads/x5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tt;->Q0:Lcom/google/android/gms/internal/ads/a6;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tt;->V0:Lcom/google/android/gms/ads/internal/overlay/v;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tt;->X0:Lcom/google/android/gms/ads/internal/a;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/tt;->R0:Z

    return-void
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tt;->T0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tt;->U0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->Z0:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Li/h/o/t;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/tt;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tt;->d0()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/uk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->e1:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->e1:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final W()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

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

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt;->b1:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tt;->f0()V

    return-void
.end method

.method public final Z()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

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

.method public final b0(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/df;->k(II)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fu;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tt;->a1:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->O0:Lcom/google/android/gms/internal/ads/qt;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qt;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->O0:Lcom/google/android/gms/internal/ads/qt;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tt;->f0()V

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->Z0:Lcom/google/android/gms/internal/ads/uk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->Z0:Lcom/google/android/gms/internal/ads/uk;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tt;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k9;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->M0:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->N0:Lcom/google/android/gms/internal/ads/rt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->O0:Lcom/google/android/gms/internal/ads/qt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->P0:Lcom/google/android/gms/internal/ads/x5;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->Q0:Lcom/google/android/gms/internal/ads/a6;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->V0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/df;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

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

.method public final i0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->K0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tt;->U0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tt;->R0:Z

    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k9;->N(Landroid/net/Uri;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

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

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cs;->M(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k9;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final p0()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->X0:Lcom/google/android/gms/ads/internal/a;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k9;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final q0(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tt;->W0:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/of;->h(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tt;->Y0:Lcom/google/android/gms/internal/ads/df;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/df;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->N0:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/fu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k9;->I(Landroid/net/Uri;)Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/fu;)Z
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fu;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->J0:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k9;->I(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tt;->R0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt2;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->Z0:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->r()Lcom/google/android/gms/internal/ads/y12;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y12;->f(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/y12;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v42; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->X0:Lcom/google/android/gms/ads/internal/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->X0:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tt;->C(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final u(Lcom/google/android/gms/internal/ads/fu;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->Z0:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fu;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt;->M0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->F:Lcom/google/android/gms/internal/ads/p;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->E:Lcom/google/android/gms/internal/ads/p;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->D:Lcom/google/android/gms/internal/ads/p;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/ads/internal/util/k1;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/tt;->d1:Z

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rl;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tt;->w0(Lcom/google/android/gms/internal/ads/fu;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gr2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/xq2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/xq2;->d(Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/br2;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/br2;->h()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tt;->w0(Lcom/google/android/gms/internal/ads/fu;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->h0()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final v0(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->L0:Lcom/google/android/gms/internal/ads/wt2;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tt;->M0:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tt;->V0:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tt;->I0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/cs;ZILcom/google/android/gms/internal/ads/jn;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/tt;->B(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
