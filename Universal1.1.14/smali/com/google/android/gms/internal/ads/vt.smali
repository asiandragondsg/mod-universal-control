.class final Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/view/View;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/uk;

.field private final synthetic H0:I

.field private final synthetic I0:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tt;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->I0:Lcom/google/android/gms/internal/ads/tt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt;->F0:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vt;->G0:Lcom/google/android/gms/internal/ads/uk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/vt;->H0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->I0:Lcom/google/android/gms/internal/ads/tt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt;->F0:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vt;->G0:Lcom/google/android/gms/internal/ads/uk;

    iget v3, p0, Lcom/google/android/gms/internal/ads/vt;->H0:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tt;->L(Lcom/google/android/gms/internal/ads/tt;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk;I)V

    return-void
.end method
