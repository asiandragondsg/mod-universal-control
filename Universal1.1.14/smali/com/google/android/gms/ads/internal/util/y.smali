.class public final Lcom/google/android/gms/ads/internal/util/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/c3;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/y;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c3;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/y;->a:Lcom/google/android/gms/internal/ads/c3;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->b2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/r;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jy;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/ads/internal/util/y;->a:Lcom/google/android/gms/internal/ads/c3;

    :cond_2
    sget-object p0, Lcom/google/android/gms/ads/internal/util/y;->a:Lcom/google/android/gms/internal/ads/c3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/tw2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sn;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/y;->a:Lcom/google/android/gms/internal/ads/c3;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/e0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/e0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c3;->c(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/b;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/tv1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/f0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/f0;-><init>(Lcom/google/android/gms/ads/internal/util/c0;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/a0;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/a0;-><init>(Lcom/google/android/gms/ads/internal/util/y;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/f0;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/vm;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/d0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/d0;-><init>(Lcom/google/android/gms/ads/internal/util/y;ILjava/lang/String;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/a7;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/vm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/b;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/b;->M()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ej2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/y;->a:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/c3;->c(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/b;

    return-object v10
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/util/y;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
