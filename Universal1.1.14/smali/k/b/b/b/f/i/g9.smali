.class final Lk/b/b/b/f/i/g9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lk/b/b/b/f/i/g9;


# instance fields
.field private final a:Lk/b/b/b/f/i/j9;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/b/b/b/f/i/k9<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/g9;

    invoke-direct {v0}, Lk/b/b/b/f/i/g9;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/g9;->c:Lk/b/b/b/f/i/g9;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk/b/b/b/f/i/g9;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lk/b/b/b/f/i/e8;

    invoke-direct {v0}, Lk/b/b/b/f/i/e8;-><init>()V

    iput-object v0, p0, Lk/b/b/b/f/i/g9;->a:Lk/b/b/b/f/i/j9;

    return-void
.end method

.method public static a()Lk/b/b/b/f/i/g9;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/g9;->c:Lk/b/b/b/f/i/g9;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lk/b/b/b/f/i/k9;
    .locals 2
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

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lk/b/b/b/f/i/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lk/b/b/b/f/i/g9;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/b/b/f/i/k9;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/b/b/b/f/i/g9;->a:Lk/b/b/b/f/i/j9;

    invoke-interface {v1, p1}, Lk/b/b/b/f/i/j9;->a(Ljava/lang/Class;)Lk/b/b/b/f/i/k9;

    move-result-object v1

    invoke-static {p1, v0}, Lk/b/b/b/f/i/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lk/b/b/b/f/i/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk/b/b/b/f/i/g9;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/k9;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lk/b/b/b/f/i/k9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk/b/b/b/f/i/k9<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/b/b/f/i/g9;->b(Ljava/lang/Class;)Lk/b/b/b/f/i/k9;

    move-result-object p1

    return-object p1
.end method
