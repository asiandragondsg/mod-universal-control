.class public Ln/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b0$a;,
        Ln/b0$b;
    }
.end annotation


# static fields
.field private static final j1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final l1:Ln/b0$b;


# instance fields
.field private final F0:Ln/r;

.field private final G0:Ln/l;

.field private final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Ln/u$b;

.field private final K0:Z

.field private final L0:Ln/c;

.field private final M0:Z

.field private final N0:Z

.field private final O0:Ln/p;

.field private final P0:Ln/d;

.field private final Q0:Ln/t;

.field private final R0:Ljava/net/Proxy;

.field private final S0:Ljava/net/ProxySelector;

.field private final T0:Ln/c;

.field private final U0:Ljavax/net/SocketFactory;

.field private final V0:Ljavax/net/ssl/SSLSocketFactory;

.field private final W0:Ljavax/net/ssl/X509TrustManager;

.field private final X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation
.end field

.field private final Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final Z0:Ljavax/net/ssl/HostnameVerifier;

.field private final a1:Ln/h;

.field private final b1:Ln/j0/l/c;

.field private final c1:I

.field private final d1:I

.field private final e1:I

.field private final f1:I

.field private final g1:I

.field private final h1:J

.field private final i1:Ln/j0/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b0$b;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/b0;->l1:Ln/b0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ln/c0;

    sget-object v2, Ln/c0;->J0:Ln/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln/c0;->H0:Ln/c0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ln/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ln/b0;->j1:Ljava/util/List;

    new-array v0, v0, [Ln/m;

    sget-object v1, Ln/m;->g:Ln/m;

    aput-object v1, v0, v3

    sget-object v1, Ln/m;->h:Ln/m;

    aput-object v1, v0, v4

    invoke-static {v0}, Ln/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/b0;->k1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln/b0$a;

    invoke-direct {v0}, Ln/b0$a;-><init>()V

    invoke-direct {p0, v0}, Ln/b0;-><init>(Ln/b0$a;)V

    return-void
.end method

.method public constructor <init>(Ln/b0$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln/b0$a;->l()Ln/r;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->F0:Ln/r;

    invoke-virtual {p1}, Ln/b0$a;->i()Ln/l;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->G0:Ln/l;

    invoke-virtual {p1}, Ln/b0$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/j0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->H0:Ljava/util/List;

    invoke-virtual {p1}, Ln/b0$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/j0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->I0:Ljava/util/List;

    invoke-virtual {p1}, Ln/b0$a;->n()Ln/u$b;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->J0:Ln/u$b;

    invoke-virtual {p1}, Ln/b0$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Ln/b0;->K0:Z

    invoke-virtual {p1}, Ln/b0$a;->c()Ln/c;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->L0:Ln/c;

    invoke-virtual {p1}, Ln/b0$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Ln/b0;->M0:Z

    invoke-virtual {p1}, Ln/b0$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Ln/b0;->N0:Z

    invoke-virtual {p1}, Ln/b0$a;->k()Ln/p;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->O0:Ln/p;

    invoke-virtual {p1}, Ln/b0$a;->d()Ln/d;

    invoke-virtual {p1}, Ln/b0$a;->m()Ln/t;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->Q0:Ln/t;

    invoke-virtual {p1}, Ln/b0$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->R0:Ljava/net/Proxy;

    invoke-virtual {p1}, Ln/b0$a;->w()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ln/j0/k/a;->a:Ln/j0/k/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln/b0$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Ln/b0;->S0:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Ln/b0$a;->x()Ln/c;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->T0:Ln/c;

    invoke-virtual {p1}, Ln/b0$a;->C()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->U0:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ln/b0$a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->X0:Ljava/util/List;

    invoke-virtual {p1}, Ln/b0$a;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/b0;->Y0:Ljava/util/List;

    invoke-virtual {p1}, Ln/b0$a;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Ln/b0;->Z0:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ln/b0$a;->e()I

    move-result v1

    iput v1, p0, Ln/b0;->c1:I

    invoke-virtual {p1}, Ln/b0$a;->h()I

    move-result v1

    iput v1, p0, Ln/b0;->d1:I

    invoke-virtual {p1}, Ln/b0$a;->z()I

    move-result v1

    iput v1, p0, Ln/b0;->e1:I

    invoke-virtual {p1}, Ln/b0$a;->E()I

    move-result v1

    iput v1, p0, Ln/b0;->f1:I

    invoke-virtual {p1}, Ln/b0$a;->u()I

    move-result v1

    iput v1, p0, Ln/b0;->g1:I

    invoke-virtual {p1}, Ln/b0$a;->s()J

    move-result-wide v1

    iput-wide v1, p0, Ln/b0;->h1:J

    invoke-virtual {p1}, Ln/b0$a;->B()Ln/j0/f/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ln/j0/f/i;

    invoke-direct {v1}, Ln/j0/f/i;-><init>()V

    :goto_2
    iput-object v1, p0, Ln/b0;->i1:Ln/j0/f/i;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    invoke-virtual {v1}, Ln/m;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Ln/b0;->b1:Ln/j0/l/c;

    iput-object p1, p0, Ln/b0;->W0:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ln/h;->c:Ln/h;

    :goto_4
    iput-object p1, p0, Ln/b0;->a1:Ln/h;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ln/b0$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ln/b0$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ln/b0$a;->f()Ln/j0/l/c;

    move-result-object v0

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/b0;->b1:Ln/j0/l/c;

    invoke-virtual {p1}, Ln/b0$a;->F()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Ln/b0;->W0:Ljavax/net/ssl/X509TrustManager;

    goto :goto_5

    :cond_8
    sget-object v0, Ln/j0/j/h;->c:Ln/j0/j/h$a;

    invoke-virtual {v0}, Ln/j0/j/h$a;->g()Ln/j0/j/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/j0/j/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ln/b0;->W0:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ln/j0/j/h$a;->g()Ln/j0/j/h;

    move-result-object v0

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln/j0/j/h;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Ln/j0/l/c;->a:Ln/j0/l/c$a;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln/j0/l/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ln/j0/l/c;

    move-result-object v0

    iput-object v0, p0, Ln/b0;->b1:Ln/j0/l/c;

    :goto_5
    invoke-virtual {p1}, Ln/b0$a;->g()Ln/h;

    move-result-object p1

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ln/h;->e(Ln/j0/l/c;)Ln/h;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-direct {p0}, Ln/b0;->O()V

    return-void
.end method

.method private final O()V
    .locals 4

    iget-object v0, p0, Ln/b0;->H0:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Ln/b0;->I0:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Ln/b0;->X0:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    invoke-virtual {v1}, Ln/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Ln/b0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln/b0;->b1:Ln/j0/l/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Ln/b0;->W0:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Ln/b0;->a1:Ln/h;

    sget-object v2, Ln/h;->c:Ln/h;

    invoke-static {v0, v2}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Ln/b0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ln/b0;->b1:Ln/j0/l/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln/b0;->W0:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b0;->I0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b0;->H0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Ln/b0;->k1:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Ln/b0;->j1:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Ln/b0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Ln/b0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b0;->I0:Ljava/util/List;

    return-object v0
.end method

.method public B()Ln/b0$a;
    .locals 1

    new-instance v0, Ln/b0$a;

    invoke-direct {v0, p0}, Ln/b0$a;-><init>(Ln/b0;)V

    return-object v0
.end method

.method public C(Ln/d0;)Ln/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/j0/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/j0/f/e;-><init>(Ln/b0;Ln/d0;Z)V

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Ln/b0;->g1:I

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b0;->Y0:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ln/b0;->R0:Ljava/net/Proxy;

    return-object v0
.end method

.method public final H()Ln/c;
    .locals 1

    iget-object v0, p0, Ln/b0;->T0:Ln/c;

    return-object v0
.end method

.method public final I()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ln/b0;->S0:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Ln/b0;->e1:I

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Ln/b0;->K0:Z

    return v0
.end method

.method public final M()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ln/b0;->U0:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Ln/b0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Ln/b0;->f1:I

    return v0
.end method

.method public final Q()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Ln/b0;->W0:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ln/c;
    .locals 1

    iget-object v0, p0, Ln/b0;->L0:Ln/c;

    return-object v0
.end method

.method public final i()Ln/d;
    .locals 1

    iget-object v0, p0, Ln/b0;->P0:Ln/d;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ln/b0;->c1:I

    return v0
.end method

.method public final k()Ln/j0/l/c;
    .locals 1

    iget-object v0, p0, Ln/b0;->b1:Ln/j0/l/c;

    return-object v0
.end method

.method public final m()Ln/h;
    .locals 1

    iget-object v0, p0, Ln/b0;->a1:Ln/h;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ln/b0;->d1:I

    return v0
.end method

.method public final o()Ln/l;
    .locals 1

    iget-object v0, p0, Ln/b0;->G0:Ln/l;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b0;->X0:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ln/p;
    .locals 1

    iget-object v0, p0, Ln/b0;->O0:Ln/p;

    return-object v0
.end method

.method public final r()Ln/r;
    .locals 1

    iget-object v0, p0, Ln/b0;->F0:Ln/r;

    return-object v0
.end method

.method public final s()Ln/t;
    .locals 1

    iget-object v0, p0, Ln/b0;->Q0:Ln/t;

    return-object v0
.end method

.method public final t()Ln/u$b;
    .locals 1

    iget-object v0, p0, Ln/b0;->J0:Ln/u$b;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ln/b0;->M0:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ln/b0;->N0:Z

    return v0
.end method

.method public final w()Ln/j0/f/i;
    .locals 1

    iget-object v0, p0, Ln/b0;->i1:Ln/j0/f/i;

    return-object v0
.end method

.method public final x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ln/b0;->Z0:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b0;->H0:Ljava/util/List;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Ln/b0;->h1:J

    return-wide v0
.end method
