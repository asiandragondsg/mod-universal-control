.class Lcom/google/firebase/crashlytics/d/h/k0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/util/concurrent/Callable;

.field final synthetic G0:Lk/b/b/b/i/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lk/b/b/b/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k0$c;->F0:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k0$c;->G0:Lk/b/b/b/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$c;->F0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/i/i;

    new-instance v1, Lcom/google/firebase/crashlytics/d/h/k0$c$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/h/k0$c$a;-><init>(Lcom/google/firebase/crashlytics/d/h/k0$c;)V

    invoke-virtual {v0, v1}, Lk/b/b/b/i/i;->i(Lk/b/b/b/i/a;)Lk/b/b/b/i/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k0$c;->G0:Lk/b/b/b/i/j;

    invoke-virtual {v1, v0}, Lk/b/b/b/i/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
