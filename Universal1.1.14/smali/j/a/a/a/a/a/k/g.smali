.class Lj/a/a/a/a/a/k/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/a/a/k/g$d;,
        Lj/a/a/a/a/a/k/g$c;,
        Lj/a/a/a/a/a/k/g$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/InetAddress;

.field private final d:Lj/a/a/a/a/a/n/a;

.field private final e:Lj/a/a/a/a/a/k/g$b;

.field private f:Lj/a/a/a/a/a/k/g$d;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILj/a/a/a/a/a/n/a;Lj/a/a/a/a/a/k/g$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj/a/a/a/a/a/k/g;->a:Landroid/os/Handler;

    iput-object p1, p0, Lj/a/a/a/a/a/k/g;->c:Ljava/net/InetAddress;

    iput p2, p0, Lj/a/a/a/a/a/k/g;->g:I

    iput-object p3, p0, Lj/a/a/a/a/a/k/g;->d:Lj/a/a/a/a/a/n/a;

    iput-object p4, p0, Lj/a/a/a/a/a/k/g;->e:Lj/a/a/a/a/a/k/g$b;

    iput-object p5, p0, Lj/a/a/a/a/a/k/g;->h:Ljava/lang/String;

    iput-object p6, p0, Lj/a/a/a/a/a/k/g;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lj/a/a/a/a/a/k/g;)Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/g;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic b(Lj/a/a/a/a/a/k/g;Lj/a/a/a/a/a/k/g$d;)Lj/a/a/a/a/a/k/g$d;
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/g;->f:Lj/a/a/a/a/a/k/g$d;

    return-object p1
.end method

.method static synthetic c(Lj/a/a/a/a/a/k/g;)I
    .locals 0

    iget p0, p0, Lj/a/a/a/a/a/k/g;->g:I

    return p0
.end method

.method static synthetic d(Lj/a/a/a/a/a/k/g;)Lj/a/a/a/a/a/n/a;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/g;->d:Lj/a/a/a/a/a/n/a;

    return-object p0
.end method

.method static synthetic e(Lj/a/a/a/a/a/k/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lj/a/a/a/a/a/k/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lj/a/a/a/a/a/k/g;)Lj/a/a/a/a/a/k/g$b;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/g;->e:Lj/a/a/a/a/a/k/g$b;

    return-object p0
.end method

.method static synthetic h(Lj/a/a/a/a/a/k/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/g;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/g;->f:Lj/a/a/a/a/a/k/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/a/a/a/a/k/g$d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/a/a/a/a/k/g;->f:Lj/a/a/a/a/a/k/g$d;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/g;->f:Lj/a/a/a/a/a/k/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/a/a/a/a/a/k/g$d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/g;->f:Lj/a/a/a/a/a/k/g$d;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/a/a/a/a/k/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/a/a/a/a/k/g$d;-><init>(Lj/a/a/a/a/a/k/g;Lj/a/a/a/a/a/k/g$a;)V

    iput-object v0, p0, Lj/a/a/a/a/a/k/g;->f:Lj/a/a/a/a/a/k/g$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
