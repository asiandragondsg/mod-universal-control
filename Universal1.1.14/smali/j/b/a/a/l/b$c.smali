.class Lj/b/a/a/l/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lj/b/a/a/l/b;


# direct methods
.method private constructor <init>(Lj/b/a/a/l/b;)V
    .locals 1

    iput-object p1, p0, Lj/b/a/a/l/b$c;->c:Lj/b/a/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lj/b/a/a/l/b$c;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lj/b/a/a/l/b;Lj/b/a/a/l/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/a/l/b$c;-><init>(Lj/b/a/a/l/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/l/b$c;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/a/a/l/b$c;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/b/a/a/l/b$c;->c:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/g$c;

    iget-object v2, p0, Lj/b/a/a/l/b$c;->c:Lj/b/a/a/l/b;

    invoke-direct {v1, v2}, Lj/b/a/a/l/g$c;-><init>(Lj/b/a/a/l/g;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->F(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/b/a/a/l/b$c;->b:Ljava/lang/Object;

    iget-object p1, p0, Lj/b/a/a/l/b$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
