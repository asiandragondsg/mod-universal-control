.class Lcom/google/firebase/database/q/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/q/d;->d(Lcom/google/firebase/k/b/b;)Lcom/google/firebase/database/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/k/b/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/k/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/q/d$a;->a:Lcom/google/firebase/k/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/t/a$a;Lcom/google/firebase/k/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/k/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/t/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/database/t/a$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/database/q/d;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/t/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/t/a$a;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/t/a$b;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/database/q/c;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/t/a$b;)Lcom/google/firebase/k/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/q/d$a;->a:Lcom/google/firebase/k/b/b;

    invoke-interface {p2, p1}, Lcom/google/firebase/k/b/b;->a(Lcom/google/firebase/k/b/a;)V

    return-void
.end method

.method public b(ZLcom/google/firebase/database/t/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/q/d$a;->a:Lcom/google/firebase/k/b/b;

    invoke-interface {v0, p1}, Lcom/google/firebase/k/b/b;->b(Z)Lk/b/b/b/i/i;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/database/q/a;->a(Lcom/google/firebase/database/t/a$a;)Lk/b/b/b/i/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/b/b/b/i/i;->g(Lk/b/b/b/i/f;)Lk/b/b/b/i/i;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/database/q/b;->a(Lcom/google/firebase/database/t/a$a;)Lk/b/b/b/i/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/b/b/b/i/i;->d(Lk/b/b/b/i/e;)Lk/b/b/b/i/i;

    return-void
.end method
