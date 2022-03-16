.class Lcom/google/firebase/database/t/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/v;->y(Lcom/google/firebase/database/t/l;Ljava/util/Map;Lcom/google/firebase/database/t/w;)Ljava/util/List;
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
.field final synthetic a:Lcom/google/firebase/database/t/w;

.field final synthetic b:Lcom/google/firebase/database/t/l;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/firebase/database/t/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/w;Lcom/google/firebase/database/t/l;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/v$a;->d:Lcom/google/firebase/database/t/v;

    iput-object p2, p0, Lcom/google/firebase/database/t/v$a;->a:Lcom/google/firebase/database/t/w;

    iput-object p3, p0, Lcom/google/firebase/database/t/v$a;->b:Lcom/google/firebase/database/t/l;

    iput-object p4, p0, Lcom/google/firebase/database/t/v$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v$a;->d:Lcom/google/firebase/database/t/v;

    iget-object v1, p0, Lcom/google/firebase/database/t/v$a;->a:Lcom/google/firebase/database/t/w;

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/v;->k(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/w;)Lcom/google/firebase/database/t/h0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/t/v$a;->b:Lcom/google/firebase/database/t/l;

    invoke-static {v1, v2}, Lcom/google/firebase/database/t/l;->Z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/t/v$a;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/firebase/database/t/b;->m(Ljava/util/Map;)Lcom/google/firebase/database/t/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/t/v$a;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v3}, Lcom/google/firebase/database/t/v;->h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/t/v$a;->b:Lcom/google/firebase/database/t/l;

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/t/f0/e;->l(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;)V

    new-instance v3, Lcom/google/firebase/database/t/e0/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/f;->c()Lcom/google/firebase/database/t/h0/e;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/database/t/e0/e;->a(Lcom/google/firebase/database/t/h0/e;)Lcom/google/firebase/database/t/e0/e;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/database/t/e0/c;-><init>(Lcom/google/firebase/database/t/e0/e;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;)V

    iget-object v1, p0, Lcom/google/firebase/database/t/v$a;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v1, v0, v3}, Lcom/google/firebase/database/t/v;->l(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/t/v$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
