.class public Lp/b/c/e/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/ThreadLocal;

.field private static volatile b:Lp/b/c/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    new-instance v0, Lp/b/c/b;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lp/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp/b/c/b;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lp/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp/b/c/e/j;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Lp/b/c/f/c;
    .locals 1

    sget-object v0, Lp/b/c/e/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/c/f/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lp/b/c/e/j;->b:Lp/b/c/f/c;

    return-object v0
.end method
