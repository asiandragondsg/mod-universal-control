.class public final Lcom/google/android/gms/cast/u/v;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/cast/u/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final b0:Lcom/google/android/gms/cast/u/b;

.field private static final c0:Ljava/lang/Object;

.field private static final d0:Ljava/lang/Object;


# instance fields
.field private E:Lcom/google/android/gms/cast/d;

.field private final F:Lcom/google/android/gms/cast/CastDevice;

.field private final G:Lcom/google/android/gms/cast/e$d;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final I:J

.field private final J:Landroid/os/Bundle;

.field private K:Lcom/google/android/gms/cast/u/x;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:D

.field private R:Lcom/google/android/gms/cast/y;

.field private S:I

.field private T:I

.field private final U:Ljava/util/concurrent/atomic/AtomicLong;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Landroid/os/Bundle;

.field private final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private Z:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/u/b;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/u/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/u/v;->c0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/u/v;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/e$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/gms/cast/u/v;->F:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/cast/u/v;->G:Lcom/google/android/gms/cast/e$d;

    move-wide v0, p5

    iput-wide v0, v7, Lcom/google/android/gms/cast/u/v;->I:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/cast/u/v;->J:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/u/v;->H:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/google/android/gms/cast/u/v;->U:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/u/v;->Y:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->a1()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->g1()D

    return-void
.end method

.method static synthetic B0(Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->E:Lcom/google/android/gms/cast/d;

    return-object p1
.end method

.method static synthetic C0(Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->Z:Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method static synthetic D0(Lcom/google/android/gms/cast/u/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->V:Ljava/lang/String;

    return-object p1
.end method

.method private final E0(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->Y:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->Y:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final F0(Lcom/google/android/gms/cast/u/d;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/d;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/u/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->L:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/u/v;->N:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->G:Lcom/google/android/gms/cast/e$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/u/v;->N:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$d;->onApplicationStatusChanged()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/u/v;->N:Z

    return-void
.end method

.method static synthetic G0(Lcom/google/android/gms/cast/u/v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/u/v;->Y0(I)V

    return-void
.end method

.method static synthetic H0(Lcom/google/android/gms/cast/u/v;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/u/v;->E0(JI)V

    return-void
.end method

.method static synthetic I0(Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/cast/u/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/u/v;->F0(Lcom/google/android/gms/cast/u/d;)V

    return-void
.end method

.method static synthetic J0(Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/cast/u/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/u/v;->K0(Lcom/google/android/gms/cast/u/e0;)V

    return-void
.end method

.method private final K0(Lcom/google/android/gms/cast/u/e0;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/e0;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->E:Lcom/google/android/gms/cast/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/u/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/u/v;->E:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->G:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/e$d;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/d;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/e0;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/u/v;->Q:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/cast/u/v;->Q:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/e0;->F()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/u/v;->M:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/u/v;->M:Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/e0;->H()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    sget-object v1, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/u/v;->O:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/u/v;->G:Lcom/google/android/gms/cast/e$d;

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/u/v;->O:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/e$d;->onVolumeChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/e0;->g()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/cast/u/v;->S:I

    if-eq v0, v5, :cond_5

    iput v0, p0, Lcom/google/android/gms/cast/u/v;->S:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/u/v;->O:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/u/v;->G:Lcom/google/android/gms/cast/e$d;

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/u/v;->O:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/u/v;->S:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/e$d;->onActiveInputStateChanged(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/e0;->h()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/cast/u/v;->T:I

    if-eq v0, v5, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/u/v;->T:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/u/v;->O:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->G:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/u/v;->O:Z

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p0, Lcom/google/android/gms/cast/u/v;->T:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/e$d;->onStandbyStateChanged(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->R:Lcom/google/android/gms/cast/y;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/e0;->G()Lcom/google/android/gms/cast/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/u/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/u/e0;->G()Lcom/google/android/gms/cast/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->R:Lcom/google/android/gms/cast/y;

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/u/v;->O:Z

    return-void
.end method

.method private final L0(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/u/v;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->Z:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/cast/u/y;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/u/y;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->Z:Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic R0(Lcom/google/android/gms/cast/u/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T0()Lcom/google/android/gms/cast/u/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    return-object v0
.end method

.method static synthetic U0(Lcom/google/android/gms/cast/u/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic V0(Lcom/google/android/gms/cast/u/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->a1()V

    return-void
.end method

.method private final W0(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/u/v;->d0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->a0:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->a0:Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic X0(Lcom/google/android/gms/cast/u/v;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/u/v;->Z:Lcom/google/android/gms/common/api/internal/d;

    return-object p0
.end method

.method private final Y0(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/u/v;->d0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->a0:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->a0:Lcom/google/android/gms/common/api/internal/d;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic Z0(Lcom/google/android/gms/cast/u/v;)Lcom/google/android/gms/cast/e$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/u/v;->G:Lcom/google/android/gms/cast/e$d;

    return-object p0
.end method

.method private final a1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/u/v;->P:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/u/v;->S:I

    iput v1, p0, Lcom/google/android/gms/cast/u/v;->T:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/u/v;->E:Lcom/google/android/gms/cast/d;

    iput-object v1, p0, Lcom/google/android/gms/cast/u/v;->L:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/cast/u/v;->Q:D

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->g1()D

    iput-boolean v0, p0, Lcom/google/android/gms/cast/u/v;->M:Z

    iput-object v1, p0, Lcom/google/android/gms/cast/u/v;->R:Lcom/google/android/gms/cast/y;

    return-void
.end method

.method private final b1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/u/v;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->K:Lcom/google/android/gms/cast/u/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/u/x;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/u/v;->c0:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d1(Lcom/google/android/gms/cast/u/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/u/v;->H:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e1(Lcom/google/android/gms/cast/u/v;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/u/v;->F:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private final f1()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->H:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final g1()D
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->F:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->S(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->F:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->S(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->F:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->S(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->F:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->N()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public final A0(D)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cast/u/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/u/v;->Q:D

    iget-boolean v6, p0, Lcom/google/android/gms/cast/u/v;->M:Z

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/cast/u/f;->W3(DDZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Volume cannot be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final F()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/u/v;->V:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/cast/u/v;->W:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->F:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->U(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/u/v;->I:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->J:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/u/x;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/u/x;-><init>(Lcom/google/android/gms/cast/u/v;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/u/v;->K:Lcom/google/android/gms/cast/u/x;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/cast/u/v;->K:Lcom/google/android/gms/cast/u/x;

    invoke-virtual {v2}, Lk/b/b/b/f/c/a;->asBinder()Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->W:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final M0(Ljava/lang/String;Lcom/google/android/gms/cast/h;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/h;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/u/v;->L0(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/u/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/cast/u/f;->e9(Ljava/lang/String;Lcom/google/android/gms/cast/h;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/u/v;->Q0(I)V

    return-void
.end method

.method public final N(Lk/b/b/b/c/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->N(Lk/b/b/b/c/b;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->f1()V

    return-void
.end method

.method public final N0(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/u/v;->W0(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/u/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/u/f;->P1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/u/v;->Y0(I)V

    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/c0;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/c0;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/u/v;->L0(Lcom/google/android/gms/common/api/internal/d;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/cast/c0;

    invoke-direct {p3}, Lcom/google/android/gms/cast/c0;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/u/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/cast/u/f;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/c0;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/u/v;->Q0(I)V

    return-void
.end method

.method protected final P(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/cast/u/v;->P:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/cast/u/v;->P:Z

    iput-boolean v1, p0, Lcom/google/android/gms/cast/u/v;->N:Z

    iput-boolean v1, p0, Lcom/google/android/gms/cast/u/v;->O:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->X:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/b;->P(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/cast/u/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/u/v;->Y:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/u/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/gms/cast/u/f;->b2(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/u/v;->E0(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/cast/u/v;->Y:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/u/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q0(I)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/u/v;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->Z:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/cast/u/y;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/u/y;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/v;->Z:Lcom/google/android/gms/common/api/internal/d;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S0(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/u/v;->W0(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/u/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/u/f;->w0()V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/u/v;->Y0(I)V

    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cast/u/f;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/cast/u/f;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/u/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/u/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final r()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final t0()Lcom/google/android/gms/cast/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()V

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->E:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()V

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final v0()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()V

    iget-wide v0, p0, Lcom/google/android/gms/cast/u/v;->Q:D

    return-wide v0
.end method

.method public final w()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/u/v;->K:Lcom/google/android/gms/cast/u/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->K:Lcom/google/android/gms/cast/u/x;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/u/v;->K:Lcom/google/android/gms/cast/u/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/u/x;->z1()Lcom/google/android/gms/cast/u/v;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->f1()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/f;

    invoke-interface {v0}, Lcom/google/android/gms/cast/u/f;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->w()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/cast/u/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->w()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->w()V

    throw v0

    :cond_1
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/u/v;->M:Z

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->H:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->H:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/u/f;->Q3(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/u/v;->b0:Lcom/google/android/gms/cast/u/b;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/u/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/u/v;->X:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->y()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/cast/u/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/u/v;->x0(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/u/v;->H:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/u/v;->H:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/u/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/u/f;->z7(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final z0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/v;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/cast/u/v;->Q:D

    iget-boolean v3, p0, Lcom/google/android/gms/cast/u/v;->M:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/gms/cast/u/f;->P3(ZDZ)V

    :cond_0
    return-void
.end method
