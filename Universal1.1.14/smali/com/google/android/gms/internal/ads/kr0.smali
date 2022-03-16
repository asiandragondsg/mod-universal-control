.class final synthetic Lcom/google/android/gms/internal/ads/kr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr0;->F0:Lcom/google/android/gms/internal/ads/sn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr0;->F0:Lcom/google/android/gms/internal/ads/sn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hm;->r()Lcom/google/android/gms/ads/internal/util/d1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/d1;->D()Lcom/google/android/gms/internal/ads/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
