.class public final Lo/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I = 0x10000

.field private static final b:Lo/v;

.field private static final c:I

.field private static final d:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/w;

    invoke-direct {v0}, Lo/w;-><init>()V

    sput-object v0, Lo/w;->e:Lo/w;

    new-instance v0, Lo/v;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/v;-><init>([BIIZZ)V

    sput-object v0, Lo/w;->b:Lo/v;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lo/w;->c:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lo/w;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lo/w;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lo/w;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final b(Lo/v;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/v;->f:Lo/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/v;->g:Lo/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo/v;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/w;->e:Lo/w;

    invoke-direct {v0}, Lo/w;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/v;

    sget-object v3, Lo/w;->b:Lo/v;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget v3, v2, Lo/v;->c:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget v4, Lo/w;->a:I

    if-lt v3, v4, :cond_4

    return-void

    :cond_4
    iput-object v2, p0, Lo/v;->f:Lo/v;

    iput v1, p0, Lo/v;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lo/v;->c:I

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lo/v;->f:Lo/v;

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Lo/v;
    .locals 4

    sget-object v0, Lo/w;->e:Lo/w;

    invoke-direct {v0}, Lo/w;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lo/w;->b:Lo/v;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/v;

    if-ne v2, v1, :cond_0

    new-instance v0, Lo/v;

    invoke-direct {v0}, Lo/v;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lo/v;

    invoke-direct {v0}, Lo/v;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lo/v;->f:Lo/v;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lo/v;->f:Lo/v;

    const/4 v0, 0x0

    iput v0, v2, Lo/v;->c:I

    return-object v2
.end method
