.class final synthetic Lcom/google/android/gms/ads/internal/util/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final F0:Lcom/google/android/gms/ads/internal/util/h;

.field private final G0:I

.field private final H0:I

.field private final I0:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/j;->F0:Lcom/google/android/gms/ads/internal/util/h;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/j;->G0:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/j;->H0:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/j;->I0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j;->F0:Lcom/google/android/gms/ads/internal/util/h;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/j;->G0:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/j;->H0:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/j;->I0:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/h;->d(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
