.class final Lk/b/b/a/i/d;
.super Lk/b/b/a/i/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/a/i/d$b;
    }
.end annotation


# instance fields
.field private F0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Ll/a/a;

.field private I0:Ll/a/a;

.field private J0:Ll/a/a;

.field private K0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private Q0:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/a/i/s;-><init>()V

    invoke-direct {p0, p1}, Lk/b/b/a/i/d;->h(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lk/b/b/a/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static g()Lk/b/b/a/i/s$a;
    .locals 2

    new-instance v0, Lk/b/b/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/a/i/d$b;-><init>(Lk/b/b/a/i/d$a;)V

    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lk/b/b/a/i/j;->a()Lk/b/b/a/i/j;

    move-result-object v0

    invoke-static {v0}, Lk/b/b/a/i/u/a/a;->a(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/a/i/d;->F0:Ll/a/a;

    invoke-static {p1}, Lk/b/b/a/i/u/a/c;->a(Ljava/lang/Object;)Lk/b/b/a/i/u/a/b;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->G0:Ll/a/a;

    invoke-static {}, Lk/b/b/a/i/z/c;->a()Lk/b/b/a/i/z/c;

    move-result-object v0

    invoke-static {}, Lk/b/b/a/i/z/d;->a()Lk/b/b/a/i/z/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ll/a/a;Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->H0:Ll/a/a;

    iget-object v0, p0, Lk/b/b/a/i/d;->G0:Ll/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lk/b/b/a/i/u/a/a;->a(Ll/a/a;)Ll/a/a;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->I0:Ll/a/a;

    iget-object p1, p0, Lk/b/b/a/i/d;->G0:Ll/a/a;

    invoke-static {}, Lk/b/b/a/i/x/j/f;->a()Lk/b/b/a/i/x/j/f;

    move-result-object v0

    invoke-static {}, Lk/b/b/a/i/x/j/g;->a()Lk/b/b/a/i/x/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk/b/b/a/i/x/j/i0;->a(Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/x/j/i0;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->J0:Ll/a/a;

    invoke-static {}, Lk/b/b/a/i/z/c;->a()Lk/b/b/a/i/z/c;

    move-result-object p1

    invoke-static {}, Lk/b/b/a/i/z/d;->a()Lk/b/b/a/i/z/d;

    move-result-object v0

    invoke-static {}, Lk/b/b/a/i/x/j/h;->a()Lk/b/b/a/i/x/j/h;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/a/i/d;->J0:Ll/a/a;

    invoke-static {p1, v0, v1, v2}, Lk/b/b/a/i/x/j/c0;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/x/j/c0;

    move-result-object p1

    invoke-static {p1}, Lk/b/b/a/i/u/a/a;->a(Ll/a/a;)Ll/a/a;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->K0:Ll/a/a;

    invoke-static {}, Lk/b/b/a/i/z/c;->a()Lk/b/b/a/i/z/c;

    move-result-object p1

    invoke-static {p1}, Lk/b/b/a/i/x/g;->b(Ll/a/a;)Lk/b/b/a/i/x/g;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->L0:Ll/a/a;

    iget-object v0, p0, Lk/b/b/a/i/d;->G0:Ll/a/a;

    iget-object v1, p0, Lk/b/b/a/i/d;->K0:Ll/a/a;

    invoke-static {}, Lk/b/b/a/i/z/d;->a()Lk/b/b/a/i/z/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lk/b/b/a/i/x/i;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/x/i;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->M0:Ll/a/a;

    iget-object v0, p0, Lk/b/b/a/i/d;->F0:Ll/a/a;

    iget-object v1, p0, Lk/b/b/a/i/d;->I0:Ll/a/a;

    iget-object v2, p0, Lk/b/b/a/i/d;->K0:Ll/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lk/b/b/a/i/x/d;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/x/d;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->N0:Ll/a/a;

    iget-object v0, p0, Lk/b/b/a/i/d;->G0:Ll/a/a;

    iget-object v1, p0, Lk/b/b/a/i/d;->I0:Ll/a/a;

    iget-object v5, p0, Lk/b/b/a/i/d;->K0:Ll/a/a;

    iget-object v3, p0, Lk/b/b/a/i/d;->M0:Ll/a/a;

    iget-object v4, p0, Lk/b/b/a/i/d;->F0:Ll/a/a;

    invoke-static {}, Lk/b/b/a/i/z/c;->a()Lk/b/b/a/i/z/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->O0:Ll/a/a;

    iget-object p1, p0, Lk/b/b/a/i/d;->F0:Ll/a/a;

    iget-object v0, p0, Lk/b/b/a/i/d;->K0:Ll/a/a;

    iget-object v1, p0, Lk/b/b/a/i/d;->M0:Ll/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->P0:Ll/a/a;

    invoke-static {}, Lk/b/b/a/i/z/c;->a()Lk/b/b/a/i/z/c;

    move-result-object p1

    invoke-static {}, Lk/b/b/a/i/z/d;->a()Lk/b/b/a/i/z/d;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/a/i/d;->N0:Ll/a/a;

    iget-object v2, p0, Lk/b/b/a/i/d;->O0:Ll/a/a;

    iget-object v3, p0, Lk/b/b/a/i/d;->P0:Ll/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lk/b/b/a/i/t;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/t;

    move-result-object p1

    invoke-static {p1}, Lk/b/b/a/i/u/a/a;->a(Ll/a/a;)Ll/a/a;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/a/i/d;->Q0:Ll/a/a;

    return-void
.end method


# virtual methods
.method a()Lk/b/b/a/i/x/j/c;
    .locals 1

    iget-object v0, p0, Lk/b/b/a/i/d;->K0:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/a/i/x/j/c;

    return-object v0
.end method

.method b()Lk/b/b/a/i/r;
    .locals 1

    iget-object v0, p0, Lk/b/b/a/i/d;->Q0:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/a/i/r;

    return-object v0
.end method
