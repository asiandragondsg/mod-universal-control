.class final synthetic Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/qp;

.field private final G0:I

.field private final H0:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->F0:Lcom/google/android/gms/internal/ads/qp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vp;->G0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vp;->H0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->F0:Lcom/google/android/gms/internal/ads/qp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vp;->G0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vp;->H0:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qp;->Q(II)V

    return-void
.end method
