.class final Lcom/google/android/gms/internal/ads/e30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Lcom/google/android/gms/internal/ads/w20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/iv1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/x20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x20;Lcom/google/android/gms/internal/ads/iv1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/x20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/iv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/iv1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iv1;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/x20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x20;->c(Lcom/google/android/gms/internal/ads/x20;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/w20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/x20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w20;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/iv1;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x20;->d(Lcom/google/android/gms/internal/ads/x20;Ljava/util/List;Lcom/google/android/gms/internal/ads/iv1;)V

    return-void
.end method
