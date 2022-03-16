.class public final Ln/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Ln/j0/f/i;

.field private a:Ln/r;

.field private b:Ln/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ln/u$b;

.field private f:Z

.field private g:Ln/c;

.field private h:Z

.field private i:Z

.field private j:Ln/p;

.field private k:Ln/d;

.field private l:Ln/t;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Ln/c;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Ln/h;

.field private w:Ln/j0/l/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/r;

    invoke-direct {v0}, Ln/r;-><init>()V

    iput-object v0, p0, Ln/b0$a;->a:Ln/r;

    new-instance v0, Ln/l;

    invoke-direct {v0}, Ln/l;-><init>()V

    iput-object v0, p0, Ln/b0$a;->b:Ln/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b0$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b0$a;->d:Ljava/util/List;

    sget-object v0, Ln/u;->a:Ln/u;

    invoke-static {v0}, Ln/j0/b;->e(Ln/u;)Ln/u$b;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->e:Ln/u$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/b0$a;->f:Z

    sget-object v1, Ln/c;->a:Ln/c;

    iput-object v1, p0, Ln/b0$a;->g:Ln/c;

    iput-boolean v0, p0, Ln/b0$a;->h:Z

    iput-boolean v0, p0, Ln/b0$a;->i:Z

    sget-object v0, Ln/p;->a:Ln/p;

    iput-object v0, p0, Ln/b0$a;->j:Ln/p;

    sget-object v0, Ln/t;->a:Ln/t;

    iput-object v0, p0, Ln/b0$a;->l:Ln/t;

    iput-object v1, p0, Ln/b0$a;->o:Ln/c;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln/b0$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Ln/b0;->l1:Ln/b0$b;

    invoke-virtual {v0}, Ln/b0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/b0$a;->s:Ljava/util/List;

    invoke-virtual {v0}, Ln/b0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->t:Ljava/util/List;

    sget-object v0, Ln/j0/l/d;->a:Ln/j0/l/d;

    iput-object v0, p0, Ln/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ln/h;->c:Ln/h;

    iput-object v0, p0, Ln/b0$a;->v:Ln/h;

    const/16 v0, 0x2710

    iput v0, p0, Ln/b0$a;->y:I

    iput v0, p0, Ln/b0$a;->z:I

    iput v0, p0, Ln/b0$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Ln/b0$a;->C:J

    return-void
.end method

.method public constructor <init>(Ln/b0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln/b0$a;-><init>()V

    invoke-virtual {p1}, Ln/b0;->r()Ln/r;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->a:Ln/r;

    invoke-virtual {p1}, Ln/b0;->o()Ln/l;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->b:Ln/l;

    iget-object v0, p0, Ln/b0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Ln/b0;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm/n/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Ln/b0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Ln/b0;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm/n/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Ln/b0;->t()Ln/u$b;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->e:Ln/u$b;

    invoke-virtual {p1}, Ln/b0;->L()Z

    move-result v0

    iput-boolean v0, p0, Ln/b0$a;->f:Z

    invoke-virtual {p1}, Ln/b0;->f()Ln/c;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->g:Ln/c;

    invoke-virtual {p1}, Ln/b0;->u()Z

    move-result v0

    iput-boolean v0, p0, Ln/b0$a;->h:Z

    invoke-virtual {p1}, Ln/b0;->v()Z

    move-result v0

    iput-boolean v0, p0, Ln/b0$a;->i:Z

    invoke-virtual {p1}, Ln/b0;->q()Ln/p;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->j:Ln/p;

    invoke-virtual {p1}, Ln/b0;->i()Ln/d;

    invoke-virtual {p1}, Ln/b0;->s()Ln/t;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->l:Ln/t;

    invoke-virtual {p1}, Ln/b0;->G()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Ln/b0;->I()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Ln/b0;->H()Ln/c;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->o:Ln/c;

    invoke-virtual {p1}, Ln/b0;->M()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1}, Ln/b0;->e(Ln/b0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ln/b0;->Q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Ln/b0;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Ln/b0;->F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Ln/b0;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ln/b0;->m()Ln/h;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->v:Ln/h;

    invoke-virtual {p1}, Ln/b0;->k()Ln/j0/l/c;

    move-result-object v0

    iput-object v0, p0, Ln/b0$a;->w:Ln/j0/l/c;

    invoke-virtual {p1}, Ln/b0;->j()I

    move-result v0

    iput v0, p0, Ln/b0$a;->x:I

    invoke-virtual {p1}, Ln/b0;->n()I

    move-result v0

    iput v0, p0, Ln/b0$a;->y:I

    invoke-virtual {p1}, Ln/b0;->J()I

    move-result v0

    iput v0, p0, Ln/b0$a;->z:I

    invoke-virtual {p1}, Ln/b0;->P()I

    move-result v0

    iput v0, p0, Ln/b0$a;->A:I

    invoke-virtual {p1}, Ln/b0;->D()I

    move-result v0

    iput v0, p0, Ln/b0$a;->B:I

    invoke-virtual {p1}, Ln/b0;->z()J

    move-result-wide v0

    iput-wide v0, p0, Ln/b0$a;->C:J

    invoke-virtual {p1}, Ln/b0;->w()Ln/j0/f/i;

    move-result-object p1

    iput-object p1, p0, Ln/b0$a;->D:Ln/j0/f/i;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ln/b0$a;->f:Z

    return v0
.end method

.method public final B()Ln/j0/f/i;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->D:Ln/j0/f/i;

    return-object v0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Ln/b0$a;->A:I

    return v0
.end method

.method public final F()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a()Ln/b0;
    .locals 1

    new-instance v0, Ln/b0;

    invoke-direct {v0, p0}, Ln/b0;-><init>(Ln/b0$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ln/b0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ln/j0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ln/b0$a;->x:I

    return-object p0
.end method

.method public final c()Ln/c;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->g:Ln/c;

    return-object v0
.end method

.method public final d()Ln/d;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->k:Ln/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ln/b0$a;->x:I

    return v0
.end method

.method public final f()Ln/j0/l/c;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->w:Ln/j0/l/c;

    return-object v0
.end method

.method public final g()Ln/h;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->v:Ln/h;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ln/b0$a;->y:I

    return v0
.end method

.method public final i()Ln/l;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->b:Ln/l;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ln/p;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->j:Ln/p;

    return-object v0
.end method

.method public final l()Ln/r;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->a:Ln/r;

    return-object v0
.end method

.method public final m()Ln/t;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->l:Ln/t;

    return-object v0
.end method

.method public final n()Ln/u$b;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->e:Ln/u$b;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ln/b0$a;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ln/b0$a;->i:Z

    return v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Ln/b0$a;->C:J

    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Ln/b0$a;->B:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b0$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final x()Ln/c;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->o:Ln/c;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ln/b0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Ln/b0$a;->z:I

    return v0
.end method
