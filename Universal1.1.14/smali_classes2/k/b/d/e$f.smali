.class Lk/b/d/e$f;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lk/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/e$f;->a:Lk/b/d/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/e$f;->a:Lk/b/d/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lk/b/d/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/e$f;->a:Lk/b/d/t;

    if-nez v0, :cond_0

    iput-object p1, p0, Lk/b/d/e$f;->a:Lk/b/d/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
