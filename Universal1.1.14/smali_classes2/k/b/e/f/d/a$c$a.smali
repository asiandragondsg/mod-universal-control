.class public final Lk/b/e/f/d/a$c$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lk/b/e/f/d/a$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lk/b/e/f/d/a$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lk/b/e/f/d/a$c$a;)Lk/b/e/f/d/a$c;
    .locals 0

    invoke-direct {p0}, Lk/b/e/f/d/a$c$a;->d()Lk/b/e/f/d/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lk/b/e/f/d/a$c$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$c$a;->f()Lk/b/e/f/d/a$c$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lk/b/e/f/d/a$c;
    .locals 1

    invoke-virtual {p0}, Lk/b/e/f/d/a$c$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/e/f/d/a$c$a;->e()Lk/b/e/f/d/a$c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/b/e/f/d/a$c$a;->a:Lk/b/e/f/d/a$c;

    invoke-static {v0}, Lk/b/e/f/d/a$c$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lk/b/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/f/e;->a()Lk/b/f/d;

    const/4 v0, 0x0

    throw v0
.end method

.method private static f()Lk/b/e/f/d/a$c$a;
    .locals 3

    new-instance v0, Lk/b/e/f/d/a$c$a;

    invoke-direct {v0}, Lk/b/e/f/d/a$c$a;-><init>()V

    new-instance v1, Lk/b/e/f/d/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk/b/e/f/d/a$c;-><init>(Lk/b/e/f/d/a$a;)V

    iput-object v1, v0, Lk/b/e/f/d/a$c$a;->a:Lk/b/e/f/d/a$c;

    return-object v0
.end method


# virtual methods
.method public c()Lk/b/e/f/d/a$c;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$c$a;->a:Lk/b/e/f/d/a$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/b/e/f/d/a$c$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/e/f/d/a$c$a;->a:Lk/b/e/f/d/a$c;

    invoke-static {v0}, Lk/b/e/f/d/a$c$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lk/b/f/e;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/b/e/f/d/a$c$a;->e()Lk/b/e/f/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lk/b/e/f/d/a$c;
    .locals 2

    iget-object v0, p0, Lk/b/e/f/d/a$c$a;->a:Lk/b/e/f/d/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/b/e/f/d/a$c$a;->a:Lk/b/e/f/d/a$c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$c$a;->a:Lk/b/e/f/d/a$c;

    invoke-virtual {v0}, Lk/b/e/f/d/a$c;->a()Z

    move-result v0

    return v0
.end method
