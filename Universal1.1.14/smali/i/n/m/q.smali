.class public abstract Li/n/m/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/n/m/q$c;,
        Li/n/m/q$a;,
        Li/n/m/q$b;,
        Li/n/m/q$e;,
        Li/n/m/q$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li/n/m/q$d;

.field private final c:Li/n/m/q$c;

.field private d:Li/n/m/q$a;

.field private e:Li/n/m/p;

.field private f:Z

.field private g:Li/n/m/r;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/n/m/q;-><init>(Landroid/content/Context;Li/n/m/q$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Li/n/m/q$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/n/m/q$c;

    invoke-direct {v0, p0}, Li/n/m/q$c;-><init>(Li/n/m/q;)V

    iput-object v0, p0, Li/n/m/q;->c:Li/n/m/q$c;

    if-eqz p1, :cond_1

    iput-object p1, p0, Li/n/m/q;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Li/n/m/q$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Li/n/m/q$d;-><init>(Landroid/content/ComponentName;)V

    :cond_0
    iput-object p2, p0, Li/n/m/q;->b:Li/n/m/q$d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/n/m/q;->h:Z

    iget-object v0, p0, Li/n/m/q;->d:Li/n/m/q$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/n/m/q;->g:Li/n/m/r;

    invoke-virtual {v0, p0, v1}, Li/n/m/q$a;->a(Li/n/m/q;Li/n/m/r;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/n/m/q;->f:Z

    iget-object v0, p0, Li/n/m/q;->e:Li/n/m/p;

    invoke-virtual {p0, v0}, Li/n/m/q;->v(Li/n/m/p;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li/n/m/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Li/n/m/r;
    .locals 1

    iget-object v0, p0, Li/n/m/q;->g:Li/n/m/r;

    return-object v0
.end method

.method public final p()Li/n/m/p;
    .locals 1

    iget-object v0, p0, Li/n/m/q;->e:Li/n/m/p;

    return-object v0
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Li/n/m/q;->c:Li/n/m/q$c;

    return-object v0
.end method

.method public final r()Li/n/m/q$d;
    .locals 1

    iget-object v0, p0, Li/n/m/q;->b:Li/n/m/q$d;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Li/n/m/q$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Li/n/m/q$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Li/n/m/q$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li/n/m/q;->t(Ljava/lang/String;)Li/n/m/q$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Li/n/m/p;)V
    .locals 0

    return-void
.end method

.method public final w(Li/n/m/q$a;)V
    .locals 0

    invoke-static {}, Li/n/m/u;->d()V

    iput-object p1, p0, Li/n/m/q;->d:Li/n/m/q$a;

    return-void
.end method

.method public final x(Li/n/m/r;)V
    .locals 1

    invoke-static {}, Li/n/m/u;->d()V

    iget-object v0, p0, Li/n/m/q;->g:Li/n/m/r;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Li/n/m/q;->g:Li/n/m/r;

    iget-boolean p1, p0, Li/n/m/q;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/n/m/q;->h:Z

    iget-object v0, p0, Li/n/m/q;->c:Li/n/m/q$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final y(Li/n/m/p;)V
    .locals 1

    invoke-static {}, Li/n/m/u;->d()V

    iget-object v0, p0, Li/n/m/q;->e:Li/n/m/p;

    invoke-static {v0, p1}, Li/h/n/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li/n/m/q;->z(Li/n/m/p;)V

    return-void
.end method

.method final z(Li/n/m/p;)V
    .locals 1

    iput-object p1, p0, Li/n/m/q;->e:Li/n/m/p;

    iget-boolean p1, p0, Li/n/m/q;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/n/m/q;->f:Z

    iget-object p1, p0, Li/n/m/q;->c:Li/n/m/q$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
