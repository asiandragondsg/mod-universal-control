.class final Lk/b/b/b/i/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/c;
.implements Lk/b/b/b/i/e;
.implements Lk/b/b/b/i/f;
.implements Lk/b/b/b/i/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/b/b/i/c;",
        "Lk/b/b/b/i/e;",
        "Lk/b/b/b/i/f<",
        "TTContinuationResult;>;",
        "Lk/b/b/b/i/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lk/b/b/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/a<",
            "TTResult;",
            "Lk/b/b/b/i/i<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lk/b/b/b/i/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/a;Lk/b/b/b/i/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/a<",
            "TTResult;",
            "Lk/b/b/b/i/i<",
            "TTContinuationResult;>;>;",
            "Lk/b/b/b/i/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/i/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk/b/b/b/i/n;->b:Lk/b/b/b/i/a;

    iput-object p3, p0, Lk/b/b/b/i/n;->c:Lk/b/b/b/i/d0;

    return-void
.end method

.method static synthetic e(Lk/b/b/b/i/n;)Lk/b/b/b/i/a;
    .locals 0

    iget-object p0, p0, Lk/b/b/b/i/n;->b:Lk/b/b/b/i/a;

    return-object p0
.end method

.method static synthetic f(Lk/b/b/b/i/n;)Lk/b/b/b/i/d0;
    .locals 0

    iget-object p0, p0, Lk/b/b/b/i/n;->c:Lk/b/b/b/i/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/i/n;->c:Lk/b/b/b/i/d0;

    invoke-virtual {v0, p1}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lk/b/b/b/i/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/i/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lk/b/b/b/i/p;

    invoke-direct {v1, p0, p1}, Lk/b/b/b/i/p;-><init>(Lk/b/b/b/i/n;Lk/b/b/b/i/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/i/n;->c:Lk/b/b/b/i/d0;

    invoke-virtual {v0}, Lk/b/b/b/i/d0;->v()Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/n;->c:Lk/b/b/b/i/d0;

    invoke-virtual {v0, p1}, Lk/b/b/b/i/d0;->u(Ljava/lang/Object;)V

    return-void
.end method
