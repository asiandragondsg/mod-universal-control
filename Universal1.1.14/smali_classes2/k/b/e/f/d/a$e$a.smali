.class public final Lk/b/e/f/d/a$e$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lk/b/e/f/d/a$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lk/b/e/f/d/a$e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lk/b/e/f/d/a$e$a;)Lk/b/e/f/d/a$e;
    .locals 0

    invoke-direct {p0}, Lk/b/e/f/d/a$e$a;->d()Lk/b/e/f/d/a$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lk/b/e/f/d/a$e$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$e$a;->f()Lk/b/e/f/d/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lk/b/e/f/d/a$e;
    .locals 1

    invoke-virtual {p0}, Lk/b/e/f/d/a$e$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/e/f/d/a$e$a;->e()Lk/b/e/f/d/a$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    invoke-static {v0}, Lk/b/e/f/d/a$e$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lk/b/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/f/e;->a()Lk/b/f/d;

    const/4 v0, 0x0

    throw v0
.end method

.method private static f()Lk/b/e/f/d/a$e$a;
    .locals 3

    new-instance v0, Lk/b/e/f/d/a$e$a;

    invoke-direct {v0}, Lk/b/e/f/d/a$e$a;-><init>()V

    new-instance v1, Lk/b/e/f/d/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk/b/e/f/d/a$e;-><init>(Lk/b/e/f/d/a$a;)V

    iput-object v1, v0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    return-object v0
.end method


# virtual methods
.method public c()Lk/b/e/f/d/a$e;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/b/e/f/d/a$e$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    invoke-static {v0}, Lk/b/e/f/d/a$e$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lk/b/f/e;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/b/e/f/d/a$e$a;->e()Lk/b/e/f/d/a$e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lk/b/e/f/d/a$e;
    .locals 2

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    invoke-virtual {v0}, Lk/b/e/f/d/a$e;->l()Z

    move-result v0

    return v0
.end method

.method public h(Lk/b/f/a;)Lk/b/e/f/d/a$e$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b/e/f/d/a$e;->b(Lk/b/e/f/d/a$e;Z)Z

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    invoke-static {v0, p1}, Lk/b/e/f/d/a$e;->c(Lk/b/e/f/d/a$e;Lk/b/f/a;)Lk/b/f/a;

    return-object p0
.end method

.method public i(I)Lk/b/e/f/d/a$e$a;
    .locals 2

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b/e/f/d/a$e;->d(Lk/b/e/f/d/a$e;Z)Z

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    invoke-static {v0, p1}, Lk/b/e/f/d/a$e;->e(Lk/b/e/f/d/a$e;I)I

    return-object p0
.end method

.method public j(Lk/b/e/f/d/a$e$c;)Lk/b/e/f/d/a$e$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b/e/f/d/a$e;->f(Lk/b/e/f/d/a$e;Z)Z

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    invoke-static {v0, p1}, Lk/b/e/f/d/a$e;->g(Lk/b/e/f/d/a$e;Lk/b/e/f/d/a$e$c;)Lk/b/e/f/d/a$e$c;

    return-object p0
.end method

.method public k(Lk/b/e/f/d/a$e$b;)Lk/b/e/f/d/a$e$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b/e/f/d/a$e;->h(Lk/b/e/f/d/a$e;Z)Z

    iget-object v0, p0, Lk/b/e/f/d/a$e$a;->a:Lk/b/e/f/d/a$e;

    invoke-static {v0, p1}, Lk/b/e/f/d/a$e;->a(Lk/b/e/f/d/a$e;Lk/b/e/f/d/a$e$b;)Lk/b/e/f/d/a$e$b;

    return-object p0
.end method
