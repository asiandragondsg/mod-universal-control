.class final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/vo;

.field private G0:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp;->G0:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->F0:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp;->G0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->F0:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->I()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp;->G0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lp;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp;->G0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->F0:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->I()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lp;->c()V

    :cond_0
    return-void
.end method
