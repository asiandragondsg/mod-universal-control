.class Lcom/google/firebase/database/t/v$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/v;->B(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;Lcom/google/firebase/database/t/b;JZ)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/database/t/l;

.field final synthetic c:Lcom/google/firebase/database/t/b;

.field final synthetic d:J

.field final synthetic e:Lcom/google/firebase/database/t/b;

.field final synthetic f:Lcom/google/firebase/database/t/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/v;ZLcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;JLcom/google/firebase/database/t/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/v$e;->f:Lcom/google/firebase/database/t/v;

    iput-boolean p2, p0, Lcom/google/firebase/database/t/v$e;->a:Z

    iput-object p3, p0, Lcom/google/firebase/database/t/v$e;->b:Lcom/google/firebase/database/t/l;

    iput-object p4, p0, Lcom/google/firebase/database/t/v$e;->c:Lcom/google/firebase/database/t/b;

    iput-wide p5, p0, Lcom/google/firebase/database/t/v$e;->d:J

    iput-object p7, p0, Lcom/google/firebase/database/t/v$e;->e:Lcom/google/firebase/database/t/b;

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

    iget-boolean v0, p0, Lcom/google/firebase/database/t/v$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/t/v$e;->f:Lcom/google/firebase/database/t/v;

    invoke-static {v0}, Lcom/google/firebase/database/t/v;->h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/v$e;->b:Lcom/google/firebase/database/t/l;

    iget-object v2, p0, Lcom/google/firebase/database/t/v$e;->c:Lcom/google/firebase/database/t/b;

    iget-wide v3, p0, Lcom/google/firebase/database/t/v$e;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/t/f0/e;->d(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/t/v$e;->f:Lcom/google/firebase/database/t/v;

    invoke-static {v0}, Lcom/google/firebase/database/t/v;->i(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/v$e;->b:Lcom/google/firebase/database/t/l;

    iget-object v2, p0, Lcom/google/firebase/database/t/v$e;->e:Lcom/google/firebase/database/t/b;

    iget-wide v3, p0, Lcom/google/firebase/database/t/v$e;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/t/c0;->a(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/firebase/database/t/v$e;->f:Lcom/google/firebase/database/t/v;

    new-instance v1, Lcom/google/firebase/database/t/e0/c;

    sget-object v2, Lcom/google/firebase/database/t/e0/e;->d:Lcom/google/firebase/database/t/e0/e;

    iget-object v3, p0, Lcom/google/firebase/database/t/v$e;->b:Lcom/google/firebase/database/t/l;

    iget-object v4, p0, Lcom/google/firebase/database/t/v$e;->e:Lcom/google/firebase/database/t/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/t/e0/c;-><init>(Lcom/google/firebase/database/t/e0/e;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;)V

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/v;->j(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/t/v$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
