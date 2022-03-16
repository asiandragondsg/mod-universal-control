.class public final Lk/b/b/d/a/e/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/d/a/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/e/t<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/b/b/d/a/e/t;

    invoke-direct {v0}, Lk/b/b/d/a/e/t;-><init>()V

    iput-object v0, p0, Lk/b/b/d/a/e/p;->a:Lk/b/b/d/a/e/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/d/a/e/p;->a:Lk/b/b/d/a/e/t;

    invoke-virtual {v0, p1}, Lk/b/b/d/a/e/t;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/d/a/e/p;->a:Lk/b/b/d/a/e/t;

    invoke-virtual {v0, p1}, Lk/b/b/d/a/e/t;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lk/b/b/d/a/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/d/a/e/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/d/a/e/p;->a:Lk/b/b/d/a/e/t;

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/d/a/e/p;->a:Lk/b/b/d/a/e/t;

    invoke-virtual {v0, p1}, Lk/b/b/d/a/e/t;->k(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/d/a/e/p;->a:Lk/b/b/d/a/e/t;

    invoke-virtual {v0, p1}, Lk/b/b/d/a/e/t;->i(Ljava/lang/Object;)Z

    return-void
.end method
