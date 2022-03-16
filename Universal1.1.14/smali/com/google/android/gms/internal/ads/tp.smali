.class final synthetic Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/qp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->F0:Lcom/google/android/gms/internal/ads/qp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->F0:Lcom/google/android/gms/internal/ads/qp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp;->I()V

    return-void
.end method
