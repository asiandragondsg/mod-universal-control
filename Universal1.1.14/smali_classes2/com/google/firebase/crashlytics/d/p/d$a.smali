.class Lcom/google/firebase/crashlytics/d/p/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/p/d;->o(Lcom/google/firebase/crashlytics/d/p/c;Ljava/util/concurrent/Executor;)Lk/b/b/b/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/b/i/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/p/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/p/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lk/b/b/b/i/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/p/d$a;->b(Ljava/lang/Void;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lk/b/b/b/i/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/p/d;->d(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/j/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/p/d;->c(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/i/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/d/p/j/d;->a(Lcom/google/firebase/crashlytics/d/p/i/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/p/d;->e(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/p/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/d/p/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/p/d;->f(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/p/i/f;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/d/p/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/d/p/d;->g(Lcom/google/firebase/crashlytics/d/p/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/p/d;->c(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/i/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/p/i/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/d/p/d;->h(Lcom/google/firebase/crashlytics/d/p/d;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/p/d;->i(Lcom/google/firebase/crashlytics/d/p/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/p/d;->j(Lcom/google/firebase/crashlytics/d/p/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/b/b/i/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/p/i/f;->c()Lcom/google/firebase/crashlytics/d/p/i/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk/b/b/b/i/j;->e(Ljava/lang/Object;)Z

    new-instance p1, Lk/b/b/b/i/j;

    invoke-direct {p1}, Lk/b/b/b/i/j;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/p/i/f;->c()Lcom/google/firebase/crashlytics/d/p/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/b/b/b/i/j;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d$a;->a:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/p/d;->j(Lcom/google/firebase/crashlytics/d/p/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lk/b/b/b/i/l;->e(Ljava/lang/Object;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method
