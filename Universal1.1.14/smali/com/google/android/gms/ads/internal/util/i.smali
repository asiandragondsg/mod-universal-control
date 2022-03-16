.class final synthetic Lcom/google/android/gms/ads/internal/util/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final F0:Lcom/google/android/gms/ads/internal/util/h;

.field private final G0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/i;->F0:Lcom/google/android/gms/ads/internal/util/h;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/i;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/i;->F0:Lcom/google/android/gms/ads/internal/util/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/i;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/h;->e(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
