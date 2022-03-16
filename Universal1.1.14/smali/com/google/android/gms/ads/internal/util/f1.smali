.class final synthetic Lcom/google/android/gms/ads/internal/util/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/ads/internal/util/g1;

.field private final G0:Landroid/content/Context;

.field private final H0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/g1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/f1;->F0:Lcom/google/android/gms/ads/internal/util/g1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/f1;->G0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/f1;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f1;->F0:Lcom/google/android/gms/ads/internal/util/g1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/f1;->G0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/f1;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/g1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
