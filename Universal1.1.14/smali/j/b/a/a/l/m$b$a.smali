.class Lj/b/a/a/l/m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/m$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:[B

.field final synthetic G0:Ljava/util/concurrent/Semaphore;

.field final synthetic H0:Lj/b/a/a/l/m$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/m$b;[BLjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/m$b$a;->H0:Lj/b/a/a/l/m$b;

    iput-object p2, p0, Lj/b/a/a/l/m$b$a;->F0:[B

    iput-object p3, p0, Lj/b/a/a/l/m$b$a;->G0:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/m$b$a;->H0:Lj/b/a/a/l/m$b;

    iget-object v0, v0, Lj/b/a/a/l/m$b;->F0:Lj/b/a/a/l/m;

    invoke-static {v0}, Lj/b/a/a/l/m;->a(Lj/b/a/a/l/m;)Lj/b/a/a/l/m$c;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/m$b$a;->F0:[B

    invoke-interface {v0, v1}, Lj/b/a/a/l/m$c;->b([B)V

    iget-object v0, p0, Lj/b/a/a/l/m$b$a;->G0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
