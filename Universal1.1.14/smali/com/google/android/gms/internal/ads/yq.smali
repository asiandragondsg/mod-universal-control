.class public final Lcom/google/android/gms/internal/ads/yq;
.super Lcom/google/android/gms/ads/internal/util/a;
.source ""


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/jp;

.field final d:Lcom/google/android/gms/internal/ads/dr;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/dr;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->c:Lcom/google/android/gms/internal/ads/jp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/dr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->y()Lcom/google/android/gms/internal/ads/ar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ar;->c(Lcom/google/android/gms/internal/ads/yq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/dr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dr;->v(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/yq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v2, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/yq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
