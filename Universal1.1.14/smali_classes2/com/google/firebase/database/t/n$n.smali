.class Lcom/google/firebase/database/t/n$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/t/v$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$n;->a:Lcom/google/firebase/database/t/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/w;)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/database/t/n$n;->a:Lcom/google/firebase/database/t/n;

    invoke-static {p2}, Lcom/google/firebase/database/t/n;->n(Lcom/google/firebase/database/t/n;)Lcom/google/firebase/database/s/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->c()Lcom/google/firebase/database/t/h0/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/database/s/g;->l(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/w;Lcom/google/firebase/database/s/f;Lcom/google/firebase/database/t/v$l;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/t/n$n;->a:Lcom/google/firebase/database/t/n;

    invoke-static {v0}, Lcom/google/firebase/database/t/n;->n(Lcom/google/firebase/database/t/n;)Lcom/google/firebase/database/s/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->L()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->c()Lcom/google/firebase/database/t/h0/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/e;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/t/w;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance v6, Lcom/google/firebase/database/t/n$n$a;

    invoke-direct {v6, p0, p4}, Lcom/google/firebase/database/t/n$n$a;-><init>(Lcom/google/firebase/database/t/n$n;Lcom/google/firebase/database/t/v$l;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/s/g;->j(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/s/f;Ljava/lang/Long;Lcom/google/firebase/database/s/j;)V

    return-void
.end method
