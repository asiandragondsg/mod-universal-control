.class Lk/b/d/w/m/n$a0$a;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/w/m/n$a0;->c(Lk/b/d/e;Lk/b/d/x/a;)Lk/b/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/d/t<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lk/b/d/w/m/n$a0;


# direct methods
.method constructor <init>(Lk/b/d/w/m/n$a0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lk/b/d/w/m/n$a0$a;->b:Lk/b/d/w/m/n$a0;

    iput-object p2, p0, Lk/b/d/w/m/n$a0$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/a;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/w/m/n$a0$a;->b:Lk/b/d/w/m/n$a0;

    iget-object v0, v0, Lk/b/d/w/m/n$a0;->G0:Lk/b/d/t;

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk/b/d/w/m/n$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk/b/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/b/d/w/m/n$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/d/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/c;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/w/m/n$a0$a;->b:Lk/b/d/w/m/n$a0;

    iget-object v0, v0, Lk/b/d/w/m/n$a0;->G0:Lk/b/d/t;

    invoke-virtual {v0, p1, p2}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    return-void
.end method
