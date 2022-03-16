.class abstract Lcom/google/android/gms/cast/q$g;
.super Lcom/google/android/gms/cast/u/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/u/s<",
        "Lcom/google/android/gms/cast/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field s:Lcom/google/android/gms/cast/u/q;

.field private final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic u:Lcom/google/android/gms/cast/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/q$g;->u:Lcom/google/android/gms/cast/q;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/u/s;-><init>(Lcom/google/android/gms/common/api/f;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/q$g;->t:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/cast/e1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/e1;-><init>(Lcom/google/android/gms/cast/q$g;Lcom/google/android/gms/cast/q;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/q$g;->s:Lcom/google/android/gms/cast/u/q;

    return-void
.end method


# virtual methods
.method abstract B(Lcom/google/android/gms/cast/u/v;)V
.end method

.method public synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/f1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/f1;-><init>(Lcom/google/android/gms/cast/q$g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/cast/u/v;

    iget-object v0, p0, Lcom/google/android/gms/cast/q$g;->u:Lcom/google/android/gms/cast/q;

    invoke-static {v0}, Lcom/google/android/gms/cast/q;->B(Lcom/google/android/gms/cast/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/q$g;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    const/16 v2, 0x834

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/q$g;->g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/q$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/j;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/q$g;->u:Lcom/google/android/gms/cast/q;

    invoke-static {v3}, Lcom/google/android/gms/cast/q;->D(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/q$f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/q$f;->a(Lcom/google/android/gms/common/api/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/q$g;->B(Lcom/google/android/gms/cast/u/v;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/q$g;->g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/q$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/j;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/q$g;->u:Lcom/google/android/gms/cast/q;

    invoke-static {p1}, Lcom/google/android/gms/cast/q;->D(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/q$f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/q$f;->a(Lcom/google/android/gms/common/api/f;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
