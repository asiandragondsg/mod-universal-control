.class public final Li/n/m/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/n/m/u$g;,
        Li/n/m/u$e;,
        Li/n/m/u$c;,
        Li/n/m/u$d;,
        Li/n/m/u$f;,
        Li/n/m/u$b;,
        Li/n/m/u$h;,
        Li/n/m/u$i;
    }
.end annotation


# static fields
.field static final c:Z

.field static d:Li/n/m/u$e;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/n/m/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Li/n/m/u;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/n/m/u;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Li/n/m/u;->a:Landroid/content/Context;

    return-void
.end method

.method static d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Li/n/m/u$b;)I
    .locals 3

    iget-object v0, p0, Li/n/m/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/n/m/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/n/m/u$c;

    iget-object v2, v2, Li/n/m/u$c;->b:Li/n/m/u$b;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static f()I
    .locals 1

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Li/n/m/u$e;->l()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Li/n/m/u;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    if-nez v0, :cond_0

    new-instance v0, Li/n/m/u$e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/n/m/u$e;-><init>(Landroid/content/Context;)V

    sput-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0}, Li/n/m/u$e;->I()V

    :cond_0
    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0, p0}, Li/n/m/u$e;->q(Landroid/content/Context;)Li/n/m/u;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Li/n/m/u$e;->v()Z

    move-result v0

    return v0
.end method

.method static n()Z
    .locals 1

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Li/n/m/u$e;->z()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Li/n/m/t;Li/n/m/u$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li/n/m/u;->b(Li/n/m/t;Li/n/m/u$b;I)V

    return-void
.end method

.method public b(Li/n/m/t;Li/n/m/u$b;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Li/n/m/u;->d()V

    sget-boolean v0, Li/n/m/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p2}, Li/n/m/u;->e(Li/n/m/u$b;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Li/n/m/u$c;

    invoke-direct {v0, p0, p2}, Li/n/m/u$c;-><init>(Li/n/m/u;Li/n/m/u$b;)V

    iget-object p2, p0, Li/n/m/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/n/m/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li/n/m/u$c;

    :goto_0
    const/4 p2, 0x0

    iget v1, v0, Li/n/m/u$c;->d:I

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    iput p3, v0, Li/n/m/u$c;->d:I

    const/4 p2, 0x1

    :cond_2
    iget-object p3, v0, Li/n/m/u$c;->c:Li/n/m/t;

    invoke-virtual {p3, p1}, Li/n/m/t;->b(Li/n/m/t;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p2, Li/n/m/t$a;

    iget-object p3, v0, Li/n/m/u$c;->c:Li/n/m/t;

    invoke-direct {p2, p3}, Li/n/m/t$a;-><init>(Li/n/m/t;)V

    invoke-virtual {p2, p1}, Li/n/m/t$a;->c(Li/n/m/t;)Li/n/m/t$a;

    invoke-virtual {p2}, Li/n/m/t$a;->d()Li/n/m/t;

    move-result-object p1

    iput-object p1, v0, Li/n/m/u$c;->c:Li/n/m/t;

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_4

    sget-object p1, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {p1}, Li/n/m/u$e;->K()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Li/n/m/u$i;)V
    .locals 1

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0, p1}, Li/n/m/u$e;->f(Li/n/m/u$i;)V

    return-void
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0}, Li/n/m/u$e;->o()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/n/m/a0;
    .locals 1

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0}, Li/n/m/u$e;->r()Li/n/m/a0;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/n/m/u$i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0}, Li/n/m/u$e;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Li/n/m/u$i;
    .locals 1

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0}, Li/n/m/u$e;->t()Li/n/m/u$i;

    move-result-object v0

    return-object v0
.end method

.method public m(Li/n/m/t;I)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0, p1, p2}, Li/n/m/u$e;->w(Li/n/m/t;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Li/n/m/u$b;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Li/n/m/u;->d()V

    sget-boolean v0, Li/n/m/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Li/n/m/u;->e(Li/n/m/u$b;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Li/n/m/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object p1, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {p1}, Li/n/m/u$e;->K()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Li/n/m/u$i;)V
    .locals 1

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0, p1}, Li/n/m/u$e;->D(Li/n/m/u$i;)V

    return-void
.end method

.method public q(Li/n/m/u$i;)V
    .locals 1

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0, p1}, Li/n/m/u$e;->J(Li/n/m/u$i;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {}, Li/n/m/u;->d()V

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0}, Li/n/m/u$e;->h()Li/n/m/u$i;

    move-result-object v0

    sget-object v1, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v1}, Li/n/m/u$e;->t()Li/n/m/u$i;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v1, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v1, v0, p1}, Li/n/m/u$e;->G(Li/n/m/u$i;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    invoke-virtual {v0}, Li/n/m/u$e;->m()Li/n/m/u$i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li/n/m/u$e;->G(Li/n/m/u$i;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
