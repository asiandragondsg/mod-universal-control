.class abstract Lk/b/b/a/i/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/a/i/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk/b/b/a/i/l$a;
    .locals 1

    new-instance v0, Lk/b/b/a/i/b$b;

    invoke-direct {v0}, Lk/b/b/a/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lk/b/b/a/b;
.end method

.method abstract c()Lk/b/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lk/b/b/a/i/l;->e()Lk/b/b/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lk/b/b/a/i/l;->c()Lk/b/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lk/b/b/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/b/b/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lk/b/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lk/b/b/a/i/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
