.class public final Ll/b/g/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/g/j$b$a;
    }
.end annotation


# static fields
.field private static volatile b:Ll/b/g/j$b;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/b/g/j$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ll/b/g/l;",
            "Ll/b/g/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ll/b/g/j$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ll/b/g/j$b;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static b()Ll/b/g/j$b;
    .locals 2

    sget-object v0, Ll/b/g/j$b;->b:Ll/b/g/j$b;

    if-nez v0, :cond_1

    const-class v0, Ll/b/g/j$b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/b/g/j$b;->b:Ll/b/g/j$b;

    if-nez v1, :cond_0

    new-instance v1, Ll/b/g/j$b;

    invoke-direct {v1}, Ll/b/g/j$b;-><init>()V

    sput-object v1, Ll/b/g/j$b;->b:Ll/b/g/j$b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll/b/g/j$b;->b:Ll/b/g/j$b;

    return-object v0
.end method

.method protected static d(Ll/b/g/l;)Ll/b/g/j;
    .locals 1

    sget-object v0, Ll/b/g/j$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/g/j$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ll/b/g/j$b$a;->a(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ll/b/g/j$a;

    invoke-direct {v0, p0}, Ll/b/g/j$a;-><init>(Ll/b/g/l;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ll/b/g/l;)V
    .locals 1

    iget-object v0, p0, Ll/b/g/j$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ll/b/g/l;)Ll/b/g/j;
    .locals 2

    iget-object v0, p0, Ll/b/g/j$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/g/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/b/g/j$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ll/b/g/j$b;->d(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/b/g/j$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll/b/g/j;

    :cond_0
    return-object v0
.end method
