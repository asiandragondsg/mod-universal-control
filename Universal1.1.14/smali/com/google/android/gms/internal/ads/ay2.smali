.class final synthetic Lcom/google/android/gms/internal/ads/ay2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/xx2;

.field private final G0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xx2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->F0:Lcom/google/android/gms/internal/ads/xx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay2;->G0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->F0:Lcom/google/android/gms/internal/ads/xx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay2;->G0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xx2;->c(Landroid/content/Context;)Lcom/google/android/gms/ads/b0/c;

    return-void
.end method
