.class public Lp/e/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/e/b;


# instance fields
.field F0:Ljava/lang/String;

.field G0:Lp/e/f/e;

.field H0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lp/e/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/e/f/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e/f/e;",
            "Ljava/util/Queue<",
            "Lp/e/e/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e/e/a;->G0:Lp/e/f/e;

    invoke-virtual {p1}, Lp/e/f/e;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/e/e/a;->F0:Ljava/lang/String;

    iput-object p2, p0, Lp/e/e/a;->H0:Ljava/util/Queue;

    return-void
.end method

.method private h(Lp/e/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp/e/e/a;->i(Lp/e/e/b;Lp/e/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private i(Lp/e/e/b;Lp/e/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lp/e/e/d;

    invoke-direct {v0}, Lp/e/e/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp/e/e/d;->j(J)V

    invoke-virtual {v0, p1}, Lp/e/e/d;->c(Lp/e/e/b;)V

    iget-object p1, p0, Lp/e/e/a;->G0:Lp/e/f/e;

    invoke-virtual {v0, p1}, Lp/e/e/d;->d(Lp/e/f/e;)V

    iget-object p1, p0, Lp/e/e/a;->F0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lp/e/e/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lp/e/e/d;->f(Lp/e/d;)V

    invoke-virtual {v0, p3}, Lp/e/e/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lp/e/e/d;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lp/e/e/d;->i(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/e/e/d;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lp/e/e/a;->H0:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp/e/e/b;->G0:Lp/e/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lp/e/e/a;->h(Lp/e/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lp/e/e/b;->K0:Lp/e/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lp/e/e/a;->h(Lp/e/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lp/e/e/b;->G0:Lp/e/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lp/e/e/a;->h(Lp/e/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lp/e/e/b;->K0:Lp/e/e/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lp/e/e/a;->h(Lp/e/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lp/e/e/b;->K0:Lp/e/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lp/e/e/a;->h(Lp/e/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp/e/e/b;->K0:Lp/e/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lp/e/e/a;->h(Lp/e/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/e/e/a;->F0:Ljava/lang/String;

    return-object v0
.end method
