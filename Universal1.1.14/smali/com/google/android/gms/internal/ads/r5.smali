.class public final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/h$b;

.field private final b:Lcom/google/android/gms/ads/formats/h$a;

.field private c:Lcom/google/android/gms/ads/formats/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h$b;Lcom/google/android/gms/ads/formats/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/ads/formats/h$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/ads/formats/h$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/ads/formats/h$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/ads/formats/h$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/ads/formats/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->d(Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/ads/formats/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/ads/formats/h$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/ads/formats/h$a;

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/ads/formats/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->c:Lcom/google/android/gms/ads/formats/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/i4;-><init>(Lcom/google/android/gms/internal/ads/h4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->c:Lcom/google/android/gms/ads/formats/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/ads/s4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/q5;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/r4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/ads/formats/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/t5;-><init>(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/q5;)V

    return-object v0
.end method
