.class final Lk/b/b/b/f/i/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/j9;


# static fields
.field private static final b:Lk/b/b/b/f/i/p8;


# instance fields
.field private final a:Lk/b/b/b/f/i/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/h8;

    invoke-direct {v0}, Lk/b/b/b/f/i/h8;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/e8;->b:Lk/b/b/b/f/i/p8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lk/b/b/b/f/i/g8;

    const/4 v1, 0x2

    new-array v1, v1, [Lk/b/b/b/f/i/p8;

    invoke-static {}, Lk/b/b/b/f/i/h7;->c()Lk/b/b/b/f/i/h7;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lk/b/b/b/f/i/e8;->b()Lk/b/b/b/f/i/p8;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/g8;-><init>([Lk/b/b/b/f/i/p8;)V

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/e8;-><init>(Lk/b/b/b/f/i/p8;)V

    return-void
.end method

.method private constructor <init>(Lk/b/b/b/f/i/p8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lk/b/b/b/f/i/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk/b/b/b/f/i/p8;

    iput-object p1, p0, Lk/b/b/b/f/i/e8;->a:Lk/b/b/b/f/i/p8;

    return-void
.end method

.method private static b()Lk/b/b/b/f/i/p8;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/p8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lk/b/b/b/f/i/e8;->b:Lk/b/b/b/f/i/p8;

    return-object v0
.end method

.method private static c(Lk/b/b/b/f/i/q8;)Z
    .locals 1

    invoke-interface {p0}, Lk/b/b/b/f/i/q8;->a()I

    move-result p0

    sget v0, Lk/b/b/b/f/i/d9;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lk/b/b/b/f/i/k9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/b/b/b/f/i/k9<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lk/b/b/b/f/i/g7;

    invoke-static {p1}, Lk/b/b/b/f/i/m9;->p(Ljava/lang/Class;)V

    iget-object v1, p0, Lk/b/b/b/f/i/e8;->a:Lk/b/b/b/f/i/p8;

    invoke-interface {v1, p1}, Lk/b/b/b/f/i/p8;->b(Ljava/lang/Class;)Lk/b/b/b/f/i/q8;

    move-result-object v3

    invoke-interface {v3}, Lk/b/b/b/f/i/q8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk/b/b/b/f/i/m9;->B()Lk/b/b/b/f/i/ca;

    move-result-object p1

    invoke-static {}, Lk/b/b/b/f/i/w6;->a()Lk/b/b/b/f/i/v6;

    move-result-object v0

    invoke-interface {v3}, Lk/b/b/b/f/i/q8;->c()Lk/b/b/b/f/i/s8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk/b/b/b/f/i/y8;->j(Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/s8;)Lk/b/b/b/f/i/y8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk/b/b/b/f/i/m9;->f()Lk/b/b/b/f/i/ca;

    move-result-object p1

    invoke-static {}, Lk/b/b/b/f/i/w6;->b()Lk/b/b/b/f/i/v6;

    move-result-object v0

    invoke-interface {v3}, Lk/b/b/b/f/i/q8;->c()Lk/b/b/b/f/i/s8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk/b/b/b/f/i/y8;->j(Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/s8;)Lk/b/b/b/f/i/y8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lk/b/b/b/f/i/e8;->c(Lk/b/b/b/f/i/q8;)Z

    move-result v0

    invoke-static {}, Lk/b/b/b/f/i/c9;->b()Lk/b/b/b/f/i/a9;

    move-result-object v4

    invoke-static {}, Lk/b/b/b/f/i/b8;->c()Lk/b/b/b/f/i/b8;

    move-result-object v5

    invoke-static {}, Lk/b/b/b/f/i/m9;->B()Lk/b/b/b/f/i/ca;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lk/b/b/b/f/i/w6;->a()Lk/b/b/b/f/i/v6;

    move-result-object v7

    invoke-static {}, Lk/b/b/b/f/i/n8;->b()Lk/b/b/b/f/i/l8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lk/b/b/b/f/i/w8;->q(Ljava/lang/Class;Lk/b/b/b/f/i/q8;Lk/b/b/b/f/i/a9;Lk/b/b/b/f/i/b8;Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/l8;)Lk/b/b/b/f/i/w8;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lk/b/b/b/f/i/n8;->b()Lk/b/b/b/f/i/l8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lk/b/b/b/f/i/w8;->q(Ljava/lang/Class;Lk/b/b/b/f/i/q8;Lk/b/b/b/f/i/a9;Lk/b/b/b/f/i/b8;Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/l8;)Lk/b/b/b/f/i/w8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lk/b/b/b/f/i/e8;->c(Lk/b/b/b/f/i/q8;)Z

    move-result v0

    invoke-static {}, Lk/b/b/b/f/i/c9;->a()Lk/b/b/b/f/i/a9;

    move-result-object v4

    invoke-static {}, Lk/b/b/b/f/i/b8;->a()Lk/b/b/b/f/i/b8;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lk/b/b/b/f/i/m9;->f()Lk/b/b/b/f/i/ca;

    move-result-object v6

    invoke-static {}, Lk/b/b/b/f/i/w6;->b()Lk/b/b/b/f/i/v6;

    move-result-object v7

    invoke-static {}, Lk/b/b/b/f/i/n8;->a()Lk/b/b/b/f/i/l8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lk/b/b/b/f/i/w8;->q(Ljava/lang/Class;Lk/b/b/b/f/i/q8;Lk/b/b/b/f/i/a9;Lk/b/b/b/f/i/b8;Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/l8;)Lk/b/b/b/f/i/w8;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lk/b/b/b/f/i/m9;->v()Lk/b/b/b/f/i/ca;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lk/b/b/b/f/i/n8;->a()Lk/b/b/b/f/i/l8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lk/b/b/b/f/i/w8;->q(Ljava/lang/Class;Lk/b/b/b/f/i/q8;Lk/b/b/b/f/i/a9;Lk/b/b/b/f/i/b8;Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/l8;)Lk/b/b/b/f/i/w8;

    move-result-object p1

    return-object p1
.end method
