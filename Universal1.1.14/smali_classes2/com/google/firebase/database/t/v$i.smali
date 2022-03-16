.class Lcom/google/firebase/database/t/v$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/v;->p(Lcom/google/firebase/database/t/l;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/t/h0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/l;

.field final synthetic b:Lcom/google/firebase/database/t/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/v$i;->b:Lcom/google/firebase/database/t/v;

    iput-object p2, p0, Lcom/google/firebase/database/t/v$i;->a:Lcom/google/firebase/database/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v$i;->b:Lcom/google/firebase/database/t/v;

    invoke-static {v0}, Lcom/google/firebase/database/t/v;->h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/v$i;->a:Lcom/google/firebase/database/t/l;

    invoke-static {v1}, Lcom/google/firebase/database/t/h0/f;->a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/h0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/f0/e;->g(Lcom/google/firebase/database/t/h0/f;)V

    iget-object v0, p0, Lcom/google/firebase/database/t/v$i;->b:Lcom/google/firebase/database/t/v;

    new-instance v1, Lcom/google/firebase/database/t/e0/b;

    sget-object v2, Lcom/google/firebase/database/t/e0/e;->e:Lcom/google/firebase/database/t/e0/e;

    iget-object v3, p0, Lcom/google/firebase/database/t/v$i;->a:Lcom/google/firebase/database/t/l;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/t/e0/b;-><init>(Lcom/google/firebase/database/t/e0/e;Lcom/google/firebase/database/t/l;)V

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/v;->j(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/t/v$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
