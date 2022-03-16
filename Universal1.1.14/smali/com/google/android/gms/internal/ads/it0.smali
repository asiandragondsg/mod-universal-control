.class public final Lcom/google/android/gms/internal/ads/it0;
.super Lcom/google/android/gms/internal/ads/sh;
.source ""


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/jt0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/jt0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->F0:Lcom/google/android/gms/internal/ads/jt0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    return-void
.end method


# virtual methods
.method public final M5(Lcom/google/android/gms/ads/internal/util/q;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->F0:Lcom/google/android/gms/internal/ads/jt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/sn;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/t;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/q;->F0:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/q;->G0:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final m1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->F0:Lcom/google/android/gms/internal/ads/jt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/sn;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn;->a(Ljava/lang/Object;)Z

    return-void
.end method
