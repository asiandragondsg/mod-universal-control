.class final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lk/b/b/b/c/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/sn;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
