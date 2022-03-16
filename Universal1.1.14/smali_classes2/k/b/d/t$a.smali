.class Lk/b/d/t$a;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/t;->a()Lk/b/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/b/d/t;


# direct methods
.method constructor <init>(Lk/b/d/t;)V
    .locals 0

    iput-object p1, p0, Lk/b/d/t$a;->a:Lk/b/d/t;

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk/b/d/y/a;->A0()Lk/b/d/y/b;

    move-result-object v0

    sget-object v1, Lk/b/d/y/b;->N0:Lk/b/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk/b/d/t$a;->a:Lk/b/d/t;

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/c;->k0()Lk/b/d/y/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/d/t$a;->a:Lk/b/d/t;

    invoke-virtual {v0, p1, p2}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
