.class public final Lk/b/b/a/i/x/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/a/i/u/a/b<",
        "Lk/b/b/a/i/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/c;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/y/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/x/d;->a:Ll/a/a;

    iput-object p2, p0, Lk/b/b/a/i/x/d;->b:Ll/a/a;

    iput-object p3, p0, Lk/b/b/a/i/x/d;->c:Ll/a/a;

    iput-object p4, p0, Lk/b/b/a/i/x/d;->d:Ll/a/a;

    iput-object p5, p0, Lk/b/b/a/i/x/d;->e:Ll/a/a;

    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/x/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/c;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/y/b;",
            ">;)",
            "Lk/b/b/a/i/x/d;"
        }
    .end annotation

    new-instance v6, Lk/b/b/a/i/x/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/b/b/a/i/x/d;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lk/b/b/a/i/x/j/c;Lk/b/b/a/i/y/b;)Lk/b/b/a/i/x/c;
    .locals 7

    new-instance v6, Lk/b/b/a/i/x/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/b/b/a/i/x/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lk/b/b/a/i/x/j/c;Lk/b/b/a/i/y/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lk/b/b/a/i/x/c;
    .locals 5

    iget-object v0, p0, Lk/b/b/a/i/x/d;->a:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk/b/b/a/i/x/d;->b:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Lk/b/b/a/i/x/d;->c:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v3, p0, Lk/b/b/a/i/x/d;->d:Ll/a/a;

    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/b/a/i/x/j/c;

    iget-object v4, p0, Lk/b/b/a/i/x/d;->e:Ll/a/a;

    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/b/b/a/i/y/b;

    invoke-static {v0, v1, v2, v3, v4}, Lk/b/b/a/i/x/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lk/b/b/a/i/x/j/c;Lk/b/b/a/i/y/b;)Lk/b/b/a/i/x/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/a/i/x/d;->b()Lk/b/b/a/i/x/c;

    move-result-object v0

    return-object v0
.end method
