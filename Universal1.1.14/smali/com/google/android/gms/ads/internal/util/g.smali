.class final synthetic Lcom/google/android/gms/ads/internal/util/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/ads/internal/util/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/g;->F0:Lcom/google/android/gms/ads/internal/util/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g;->F0:Lcom/google/android/gms/ads/internal/util/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/h;->m()V

    return-void
.end method
