.class final Lcom/google/android/gms/internal/ads/xu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/th;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/th;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/th;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/q;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/th;->M5(Lcom/google/android/gms/ads/internal/util/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/th;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/th;->m1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
