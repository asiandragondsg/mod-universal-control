.class final synthetic Lcom/google/android/gms/internal/ads/jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/go;

.field private final G0:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->F0:Lcom/google/android/gms/internal/ads/go;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jo;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->F0:Lcom/google/android/gms/internal/ads/go;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jo;->G0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go;->B(I)V

    return-void
.end method
