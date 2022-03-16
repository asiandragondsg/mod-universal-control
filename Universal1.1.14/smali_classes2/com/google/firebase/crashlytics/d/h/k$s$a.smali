.class Lcom/google/firebase/crashlytics/d/h/k$s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k$s;->b(Ljava/lang/Boolean;)Lk/b/b/b/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk/b/b/b/i/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/h/k$s;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k$s;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk/b/b/b/i/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->g(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/n/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/d/h/k;->i0()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->h([Ljava/io/File;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->g(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/n/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/d/n/a;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->v(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/g0;->k()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k;->w:Lk/b/b/b/i/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/b/b/b/i/j;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lk/b/b/b/i/l;->e(Ljava/lang/Object;)Lk/b/b/b/i/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/h/k;->c(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/d/h/s;->c(Z)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/h/k;->d(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/h/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/d/h/k$s;->a:Lk/b/b/b/i/i;

    new-instance v4, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;-><init>(Lcom/google/firebase/crashlytics/d/h/k$s$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lk/b/b/b/i/i;->s(Ljava/util/concurrent/Executor;Lk/b/b/b/i/h;)Lk/b/b/b/i/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/h/k$s$a;->a()Lk/b/b/b/i/i;

    move-result-object v0

    return-object v0
.end method
