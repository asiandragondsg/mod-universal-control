.class Lcom/google/firebase/database/q/g$a;
.super Lcom/google/firebase/database/t/g0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/q/g;->g(Lcom/google/firebase/database/t/g;)Lcom/google/firebase/database/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/database/u/c;

.field final synthetic c:Lcom/google/firebase/database/q/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/q/g;Lcom/google/firebase/database/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/q/g$a;->c:Lcom/google/firebase/database/q/g;

    iput-object p2, p0, Lcom/google/firebase/database/q/g$a;->b:Lcom/google/firebase/database/u/c;

    invoke-direct {p0}, Lcom/google/firebase/database/t/g0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/database/t/g0/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/q/g$a;->b:Lcom/google/firebase/database/u/c;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/u/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/firebase/database/q/g$a;->c:Lcom/google/firebase/database/q/g;

    invoke-static {v2}, Lcom/google/firebase/database/q/g;->h(Lcom/google/firebase/database/q/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/firebase/database/q/g$a$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/database/q/g$a$a;-><init>(Lcom/google/firebase/database/q/g$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g0/c;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
