.class public Lk/b/b/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/q;


# static fields
.field private static volatile e:Lk/b/b/a/i/s;


# instance fields
.field private final a:Lk/b/b/a/i/z/a;

.field private final b:Lk/b/b/a/i/z/a;

.field private final c:Lk/b/b/a/i/x/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lk/b/b/a/i/z/a;Lk/b/b/a/i/z/a;Lk/b/b/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/r;->a:Lk/b/b/a/i/z/a;

    iput-object p2, p0, Lk/b/b/a/i/r;->b:Lk/b/b/a/i/z/a;

    iput-object p3, p0, Lk/b/b/a/i/r;->c:Lk/b/b/a/i/x/e;

    iput-object p4, p0, Lk/b/b/a/i/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Lk/b/b/a/i/l;)Lk/b/b/a/i/h;
    .locals 4

    invoke-static {}, Lk/b/b/a/i/h;->a()Lk/b/b/a/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/a/i/r;->a:Lk/b/b/a/i/z/a;

    invoke-interface {v1}, Lk/b/b/a/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/b/b/a/i/h$a;->i(J)Lk/b/b/a/i/h$a;

    iget-object v1, p0, Lk/b/b/a/i/r;->b:Lk/b/b/a/i/z/a;

    invoke-interface {v1}, Lk/b/b/a/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/b/b/a/i/h$a;->k(J)Lk/b/b/a/i/h$a;

    invoke-virtual {p1}, Lk/b/b/a/i/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/b/a/i/h$a;->j(Ljava/lang/String;)Lk/b/b/a/i/h$a;

    new-instance v1, Lk/b/b/a/i/g;

    invoke-virtual {p1}, Lk/b/b/a/i/l;->b()Lk/b/b/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lk/b/b/a/i/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk/b/b/a/i/g;-><init>(Lk/b/b/a/b;[B)V

    invoke-virtual {v0, v1}, Lk/b/b/a/i/h$a;->h(Lk/b/b/a/i/g;)Lk/b/b/a/i/h$a;

    invoke-virtual {p1}, Lk/b/b/a/i/l;->c()Lk/b/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/b/a/i/h$a;->g(Ljava/lang/Integer;)Lk/b/b/a/i/h$a;

    invoke-virtual {v0}, Lk/b/b/a/i/h$a;->d()Lk/b/b/a/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lk/b/b/a/i/r;
    .locals 2

    sget-object v0, Lk/b/b/a/i/r;->e:Lk/b/b/a/i/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/b/b/a/i/s;->b()Lk/b/b/a/i/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lk/b/b/a/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/a/i/e;",
            ")",
            "Ljava/util/Set<",
            "Lk/b/b/a/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lk/b/b/a/i/f;

    if-eqz v0, :cond_0

    check-cast p0, Lk/b/b/a/i/f;

    invoke-interface {p0}, Lk/b/b/a/i/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lk/b/b/a/b;->b(Ljava/lang/String;)Lk/b/b/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lk/b/b/a/i/r;->e:Lk/b/b/a/i/s;

    if-nez v0, :cond_1

    const-class v0, Lk/b/b/a/i/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/b/b/a/i/r;->e:Lk/b/b/a/i/s;

    if-nez v1, :cond_0

    invoke-static {}, Lk/b/b/a/i/d;->g()Lk/b/b/a/i/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lk/b/b/a/i/s$a;->a(Landroid/content/Context;)Lk/b/b/a/i/s$a;

    invoke-interface {v1}, Lk/b/b/a/i/s$a;->build()Lk/b/b/a/i/s;

    move-result-object p0

    sput-object p0, Lk/b/b/a/i/r;->e:Lk/b/b/a/i/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lk/b/b/a/i/l;Lk/b/b/a/h;)V
    .locals 3

    iget-object v0, p0, Lk/b/b/a/i/r;->c:Lk/b/b/a/i/x/e;

    invoke-virtual {p1}, Lk/b/b/a/i/l;->f()Lk/b/b/a/i/m;

    move-result-object v1

    invoke-virtual {p1}, Lk/b/b/a/i/l;->c()Lk/b/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lk/b/b/a/c;->c()Lk/b/b/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/b/b/a/i/m;->e(Lk/b/b/a/d;)Lk/b/b/a/i/m;

    move-result-object v1

    invoke-direct {p0, p1}, Lk/b/b/a/i/r;->b(Lk/b/b/a/i/l;)Lk/b/b/a/i/h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lk/b/b/a/i/x/e;->a(Lk/b/b/a/i/m;Lk/b/b/a/i/h;Lk/b/b/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    iget-object v0, p0, Lk/b/b/a/i/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Lk/b/b/a/i/e;)Lk/b/b/a/g;
    .locals 4

    new-instance v0, Lk/b/b/a/i/n;

    invoke-static {p1}, Lk/b/b/a/i/r;->d(Lk/b/b/a/i/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lk/b/b/a/i/m;->a()Lk/b/b/a/i/m$a;

    move-result-object v2

    invoke-interface {p1}, Lk/b/b/a/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/b/b/a/i/m$a;->b(Ljava/lang/String;)Lk/b/b/a/i/m$a;

    invoke-interface {p1}, Lk/b/b/a/i/e;->e()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lk/b/b/a/i/m$a;->c([B)Lk/b/b/a/i/m$a;

    invoke-virtual {v2}, Lk/b/b/a/i/m$a;->a()Lk/b/b/a/i/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lk/b/b/a/i/n;-><init>(Ljava/util/Set;Lk/b/b/a/i/m;Lk/b/b/a/i/q;)V

    return-object v0
.end method
