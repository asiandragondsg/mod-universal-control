.class public final Lcom/google/android/gms/internal/ads/td2;
.super Lcom/google/android/gms/internal/ads/oe2;
.source ""


# instance fields
.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cd2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fk0$a;JII)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oe2;-><init>(Lcom/google/android/gms/internal/ads/cd2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fk0$a;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/td2;->h:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fk0$a;->O(J)Lcom/google/android/gms/internal/ads/fk0$a;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/td2;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/fk0$a;->f0(J)Lcom/google/android/gms/internal/ads/fk0$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/td2;->h:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/fk0$a;->j0(J)Lcom/google/android/gms/internal/ads/fk0$a;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
