.class final Li/n/m/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Li/n/m/c0$e;

.field private final c:Landroid/os/Messenger;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li/n/m/u$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Li/n/m/c0;


# direct methods
.method public constructor <init>(Li/n/m/c0;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Li/n/m/c0$a;->d:I

    iput p1, p0, Li/n/m/c0$a;->e:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    iput-object p2, p0, Li/n/m/c0$a;->a:Landroid/os/Messenger;

    new-instance p1, Li/n/m/c0$e;

    invoke-direct {p1, p0}, Li/n/m/c0$e;-><init>(Li/n/m/c0$a;)V

    iput-object p1, p0, Li/n/m/c0$a;->b:Li/n/m/c0$e;

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Li/n/m/c0$a;->c:Landroid/os/Messenger;

    return-void
.end method

.method private s(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Li/n/m/c0$a;->c:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Li/n/m/c0$a;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Li/n/m/c0$a;->d:I

    const/16 v1, 0xc

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Li/n/m/u$d;)I
    .locals 8

    iget v6, p0, Li/n/m/c0$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Li/n/m/c0$a;->e:I

    iget v7, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Li/n/m/c0$a;->d:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v7

    move v3, v6

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object p1, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v6
.end method

.method public binderDied()V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    iget-object v0, v0, Li/n/m/c0;->j:Li/n/m/c0$d;

    new-instance v1, Li/n/m/c0$a$b;

    invoke-direct {v1, p0}, Li/n/m/c0$a$b;-><init>(Li/n/m/c0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    iget v6, p0, Li/n/m/c0$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Li/n/m/c0$a;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Li/n/m/c0$a;->d:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public d()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v0, p0, Li/n/m/c0$a;->b:Li/n/m/c0$e;

    invoke-virtual {v0}, Li/n/m/c0$e;->a()V

    iget-object v0, p0, Li/n/m/c0$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    iget-object v0, v0, Li/n/m/c0;->j:Li/n/m/c0$d;

    new-instance v1, Li/n/m/c0$a$a;

    invoke-direct {v1, p0}, Li/n/m/c0$a$a;-><init>(Li/n/m/c0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/n/m/u$d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Li/n/m/u$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public f(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/u$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2, p3}, Li/n/m/u$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/u$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2}, Li/n/m/u$d;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    invoke-virtual {v0, p0, p1}, Li/n/m/c0;->I(Li/n/m/c0$a;I)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Li/n/m/c0$a;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    invoke-static {p1}, Li/n/m/r;->a(Landroid/os/Bundle;)Li/n/m/r;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Li/n/m/c0;->J(Li/n/m/c0$a;Li/n/m/r;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/u$d;

    if-eqz p2, :cond_0

    const-string v1, "routeId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2}, Li/n/m/u$d;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {v0, p1, p2}, Li/n/m/u$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public k(ILandroid/os/Bundle;)Z
    .locals 3

    iget v0, p0, Li/n/m/c0$a;->f:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "groupRoute"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {v1}, Li/n/m/o;->d(Landroid/os/Bundle;)Li/n/m/o;

    move-result-object v0

    :cond_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Li/n/m/q$b$c;->a(Landroid/os/Bundle;)Li/n/m/q$b$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    invoke-virtual {p2, p0, p1, v0, v1}, Li/n/m/c0;->O(Li/n/m/c0$a;ILi/n/m/o;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 2

    iget v0, p0, Li/n/m/c0$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Li/n/m/c0$a;->g:I

    iget-object v0, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Li/n/m/c0;->L(Li/n/m/c0$a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/u$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/n/m/c0$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Li/n/m/u$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public m(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(IILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Li/n/m/c0$a;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Li/n/m/c0$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iput v1, p0, Li/n/m/c0$a;->g:I

    iput p2, p0, Li/n/m/c0$a;->f:I

    iget-object p2, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    invoke-static {p3}, Li/n/m/r;->a(Landroid/os/Bundle;)Li/n/m/r;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Li/n/m/c0;->J(Li/n/m/c0$a;Li/n/m/r;)V

    iget-object p2, p0, Li/n/m/c0$a;->i:Li/n/m/c0;

    invoke-virtual {p2, p0}, Li/n/m/c0;->M(Li/n/m/c0$a;)V

    return p1

    :cond_0
    return v1
.end method

.method public o()Z
    .locals 6

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Li/n/m/c0$a;->d:I

    iput v2, p0, Li/n/m/c0$a;->g:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Li/n/m/c0$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Li/n/m/c0$a;->binderDied()V

    return v1
.end method

.method public p(I)V
    .locals 6

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Li/n/m/c0$a;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Li/n/m/c0$a;->d:I

    const/16 v1, 0xd

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public r(I)V
    .locals 6

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Li/n/m/c0$a;->d:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public t(Li/n/m/p;)V
    .locals 6

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Li/n/m/c0$a;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/n/m/p;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public u(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Li/n/m/c0$a;->d:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public v(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Li/n/m/c0$a;->d:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public w(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "memberRouteIds"

    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Li/n/m/c0$a;->d:I

    const/16 v1, 0xe

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public x(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Li/n/m/c0$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Li/n/m/c0$a;->d:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Li/n/m/c0$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
