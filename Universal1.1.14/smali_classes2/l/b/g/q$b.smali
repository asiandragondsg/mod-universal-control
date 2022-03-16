.class final Ll/b/g/q$b;
.super Ll/b/g/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final L0:Ll/b/g/q;


# direct methods
.method public constructor <init>(Ll/b/g/q;)V
    .locals 0

    invoke-direct {p0}, Ll/b/g/i$b;-><init>()V

    iput-object p1, p0, Ll/b/g/q$b;->L0:Ll/b/g/q;

    return-void
.end method


# virtual methods
.method public p(Ll/b/g/l;)V
    .locals 0

    invoke-super {p0, p1}, Ll/b/g/i$b;->p(Ll/b/g/l;)V

    return-void
.end method

.method protected r(Ll/b/g/t/a;)V
    .locals 1

    invoke-super {p0, p1}, Ll/b/g/i$b;->r(Ll/b/g/t/a;)V

    iget-object p1, p0, Ll/b/g/i$b;->G0:Ll/b/g/t/a;

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/b/g/q$b;->L0:Ll/b/g/q;

    invoke-virtual {p1}, Ll/b/g/q;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Ll/b/g/i$b;->G0:Ll/b/g/t/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/b/g/q$b;->L0:Ll/b/g/q;

    invoke-virtual {p1}, Ll/b/g/q;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/b/g/i$b;->H0:Ll/b/g/s/g;

    invoke-virtual {p1}, Ll/b/g/s/g;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/b/g/s/g;->K0:Ll/b/g/s/g;

    invoke-virtual {p0, p1}, Ll/b/g/i$b;->q(Ll/b/g/s/g;)V

    invoke-virtual {p0}, Ll/b/g/i$b;->d()Ll/b/g/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/b/g/i$b;->d()Ll/b/g/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/g/l;->a0()V

    :cond_0
    iget-object p1, p0, Ll/b/g/q$b;->L0:Ll/b/g/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/b/g/q;->j0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
