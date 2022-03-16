.class public final Lk/b/e/f/d/a$d$b$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lk/b/e/f/d/a$d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lk/b/e/f/d/a$d$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lk/b/e/f/d/a$d$b$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$d$b$a;->d()Lk/b/e/f/d/a$d$b$a;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lk/b/e/f/d/a$d$b$a;
    .locals 3

    new-instance v0, Lk/b/e/f/d/a$d$b$a;

    invoke-direct {v0}, Lk/b/e/f/d/a$d$b$a;-><init>()V

    new-instance v1, Lk/b/e/f/d/a$d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk/b/e/f/d/a$d$b;-><init>(Lk/b/e/f/d/a$a;)V

    iput-object v1, v0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    return-object v0
.end method


# virtual methods
.method public b()Lk/b/e/f/d/a$d$b;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/b/e/f/d/a$d$b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    invoke-static {v0}, Lk/b/e/f/d/a$d$b$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lk/b/f/e;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/b/e/f/d/a$d$b$a;->c()Lk/b/e/f/d/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lk/b/e/f/d/a$d$b;
    .locals 2

    iget-object v0, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    invoke-virtual {v0}, Lk/b/e/f/d/a$d$b;->h()Z

    move-result v0

    return v0
.end method

.method public f(I)Lk/b/e/f/d/a$d$b$a;
    .locals 2

    iget-object v0, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b/e/f/d/a$d$b;->c(Lk/b/e/f/d/a$d$b;Z)Z

    iget-object v0, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    invoke-static {v0, p1}, Lk/b/e/f/d/a$d$b;->d(Lk/b/e/f/d/a$d$b;I)I

    return-object p0
.end method

.method public g(Lk/b/e/f/d/a$d$b$b;)Lk/b/e/f/d/a$d$b$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b/e/f/d/a$d$b;->a(Lk/b/e/f/d/a$d$b;Z)Z

    iget-object v0, p0, Lk/b/e/f/d/a$d$b$a;->a:Lk/b/e/f/d/a$d$b;

    invoke-static {v0, p1}, Lk/b/e/f/d/a$d$b;->b(Lk/b/e/f/d/a$d$b;Lk/b/e/f/d/a$d$b$b;)Lk/b/e/f/d/a$d$b$b;

    return-object p0
.end method
