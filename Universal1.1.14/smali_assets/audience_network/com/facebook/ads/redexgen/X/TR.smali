.class public final Lcom/facebook/ads/redexgen/X/TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5t;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6Z;

.field public A01:Lcom/facebook/ads/redexgen/X/6x;

.field public A02:Lcom/facebook/ads/redexgen/X/6y;

.field public final A03:Lcom/facebook/ads/redexgen/X/5p;

.field public final A04:Lcom/facebook/ads/redexgen/X/6K;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TR;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 1

    .line 54973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54974
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/5p;

    .line 54976
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Lcom/facebook/ads/redexgen/X/6K;

    .line 54977
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/5p;
    .locals 0

    .line 54978
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/5p;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .line 54979
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 54980
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/6x;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/6y;
    .locals 0

    .line 54981
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/6y;

    return-object p0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9Omy7cax2OJ4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ulOhDbnf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfFg1yjSSK9TQh7N867q1b7oOj16BTWR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cs88erT1Nmdhof2Vlv4YHjmvLJ5hV6oE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "codoSKf0AAHHcDxXKaV5ItDp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lc71QfpBcjqOx3z6Bpry4MoTnJ3L2Amk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bxh30V7DNH8aSp9XNgBHezc1nItbXmG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIuCBEGs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TR;->A06:[Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    .line 54982
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/6y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(Lcom/facebook/ads/redexgen/X/6y;)V

    .line 54984
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6t;->A00()Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6t;->A05()V

    .line 54985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A02()V

    .line 54986
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54987
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 54988
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 3

    monitor-enter p0

    .line 54989
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54990
    :cond_0
    monitor-exit p0

    return-void

    .line 54991
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54992
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6w;->A0F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54993
    new-instance v1, Lcom/facebook/ads/redexgen/X/6x;

    .line 54994
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6t;->A00()Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6t;->A04()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6x;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/6x;

    .line 54995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    .line 54996
    new-instance v1, Lcom/facebook/ads/redexgen/X/6y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5t;-><init>(Lcom/facebook/ads/redexgen/X/TR;Lcom/facebook/ads/redexgen/X/6Z;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/6y;

    .line 54997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 54998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A00(Lcom/facebook/ads/redexgen/X/6y;)V

    .line 54999
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55000
    .end local v0
    :cond_2
    monitor-exit p0

    return-void

    .line 55001
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADx(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 3

    monitor-enter p0

    .line 55002
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55003
    monitor-exit p0

    return-void

    .line 55004
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    .line 55005
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Z;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    if-ne p1, v0, :cond_1

    .line 55006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TR;->A05()V

    goto :goto_0

    .line 55007
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6Z;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TR;->A06(Lcom/facebook/ads/redexgen/X/6Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55008
    :goto_0
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TR;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TR;->A06:[Ljava/lang/String;

    const-string v1, "6KXzTJPK6a3Rx51uMQDwScazunOB6mre"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6KXzTJPK6a3Rx51uMQDwScazunOB6mre"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 55009
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
