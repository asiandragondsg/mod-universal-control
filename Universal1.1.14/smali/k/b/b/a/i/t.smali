.class public final Lk/b/b/a/i/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/a/i/u/a/b<",
        "Lk/b/b/a/i/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/x/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
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
            "Lk/b/b/a/i/z/a;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/x/e;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/t;->a:Ll/a/a;

    iput-object p2, p0, Lk/b/b/a/i/t;->b:Ll/a/a;

    iput-object p3, p0, Lk/b/b/a/i/t;->c:Ll/a/a;

    iput-object p4, p0, Lk/b/b/a/i/t;->d:Ll/a/a;

    iput-object p5, p0, Lk/b/b/a/i/t;->e:Ll/a/a;

    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/x/e;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lk/b/b/a/i/t;"
        }
    .end annotation

    new-instance v6, Lk/b/b/a/i/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/b/b/a/i/t;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v6
.end method

.method public static c(Lk/b/b/a/i/z/a;Lk/b/b/a/i/z/a;Lk/b/b/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lk/b/b/a/i/r;
    .locals 7

    new-instance v6, Lk/b/b/a/i/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/b/b/a/i/r;-><init>(Lk/b/b/a/i/z/a;Lk/b/b/a/i/z/a;Lk/b/b/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Lk/b/b/a/i/r;
    .locals 5

    iget-object v0, p0, Lk/b/b/a/i/t;->a:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/a/i/z/a;

    iget-object v1, p0, Lk/b/b/a/i/t;->b:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/b/a/i/z/a;

    iget-object v2, p0, Lk/b/b/a/i/t;->c:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/b/a/i/x/e;

    iget-object v3, p0, Lk/b/b/a/i/t;->d:Ll/a/a;

    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v4, p0, Lk/b/b/a/i/t;->e:Ll/a/a;

    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-static {v0, v1, v2, v3, v4}, Lk/b/b/a/i/t;->c(Lk/b/b/a/i/z/a;Lk/b/b/a/i/z/a;Lk/b/b/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lk/b/b/a/i/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/a/i/t;->b()Lk/b/b/a/i/r;

    move-result-object v0

    return-object v0
.end method
