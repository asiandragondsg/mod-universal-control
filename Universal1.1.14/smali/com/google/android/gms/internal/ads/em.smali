.class final Lcom/google/android/gms/internal/ads/em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/content/Context;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em;->F0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em;->G0:Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->F0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/w/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/w/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->G0:Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lk/b/b/b/c/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk/b/b/b/c/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->G0:Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sn;->c(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
