.class final Lk/b/b/b/c/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/c/q/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lk/b/b/b/f/e/d;->a()Lk/b/b/b/f/e/e;

    move-result-object v0

    sget v1, Lk/b/b/b/f/e/i;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lk/b/b/b/f/e/e;->o(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
