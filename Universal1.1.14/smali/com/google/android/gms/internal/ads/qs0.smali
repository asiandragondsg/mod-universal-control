.class final Lcom/google/android/gms/internal/ads/qs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Lcom/google/android/gms/internal/ads/xj1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rs0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Lcom/google/android/gms/internal/ads/rs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/xj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Lcom/google/android/gms/internal/ads/rs0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->c(Lcom/google/android/gms/internal/ads/rs0;)Lcom/google/android/gms/internal/ads/b90;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b90;->w0(Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method
