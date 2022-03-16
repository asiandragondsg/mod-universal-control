.class final Lk/b/b/b/f/h/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Lk/b/b/b/f/h/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/h/i;->a:Lk/b/b/b/f/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lk/b/b/b/f/h/i;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {p1}, Lk/b/b/b/f/h/h;->m()Lk/b/b/b/f/h/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
