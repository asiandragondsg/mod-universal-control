.class Lcom/google/firebase/database/t/v$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/v;->z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/w;)Ljava/util/List;
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

.field final synthetic c:Lcom/google/firebase/database/v/m;

.field final synthetic d:Lcom/google/firebase/database/t/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/w;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/v$k;->d:Lcom/google/firebase/database/t/v;

    iput-object p2, p0, Lcom/google/firebase/database/t/v$k;->a:Lcom/google/firebase/database/t/w;

    iput-object p3, p0, Lcom/google/firebase/database/t/v$k;->b:Lcom/google/firebase/database/t/l;

    iput-object p4, p0, Lcom/google/firebase/database/t/v$k;->c:Lcom/google/firebase/database/v/m;

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

    iget-object v0, p0, Lcom/google/firebase/database/t/v$k;->d:Lcom/google/firebase/database/t/v;

    iget-object v1, p0, Lcom/google/firebase/database/t/v$k;->a:Lcom/google/firebase/database/t/w;

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/v;->k(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/w;)Lcom/google/firebase/database/t/h0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/t/v$k;->b:Lcom/google/firebase/database/t/l;

    invoke-static {v1, v2}, Lcom/google/firebase/database/t/l;->Z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/t/v$k;->b:Lcom/google/firebase/database/t/l;

    invoke-static {v2}, Lcom/google/firebase/database/t/h0/f;->a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/h0/f;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/database/t/v$k;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v3}, Lcom/google/firebase/database/t/v;->h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/t/v$k;->c:Lcom/google/firebase/database/v/m;

    invoke-interface {v3, v2, v4}, Lcom/google/firebase/database/t/f0/e;->i(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/v/m;)V

    new-instance v2, Lcom/google/firebase/database/t/e0/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/f;->c()Lcom/google/firebase/database/t/h0/e;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/t/e0/e;->a(Lcom/google/firebase/database/t/h0/e;)Lcom/google/firebase/database/t/e0/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/t/v$k;->c:Lcom/google/firebase/database/v/m;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/database/t/e0/f;-><init>(Lcom/google/firebase/database/t/e0/e;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V

    iget-object v1, p0, Lcom/google/firebase/database/t/v$k;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v1, v0, v2}, Lcom/google/firebase/database/t/v;->l(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/t/v$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
