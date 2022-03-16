.class public Lk/b/b/b/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/b/i/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/b/b/b/i/d0;

    invoke-direct {v0}, Lk/b/b/b/i/d0;-><init>()V

    iput-object v0, p0, Lk/b/b/b/i/j;->a:Lk/b/b/b/i/d0;

    return-void
.end method


# virtual methods
.method public a()Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/j;->a:Lk/b/b/b/i/d0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/i/j;->a:Lk/b/b/b/i/d0;

    invoke-virtual {v0, p1}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/j;->a:Lk/b/b/b/i/d0;

    invoke-virtual {v0, p1}, Lk/b/b/b/i/d0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lk/b/b/b/i/j;->a:Lk/b/b/b/i/d0;

    invoke-virtual {v0, p1}, Lk/b/b/b/i/d0;->x(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/j;->a:Lk/b/b/b/i/d0;

    invoke-virtual {v0, p1}, Lk/b/b/b/i/d0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
