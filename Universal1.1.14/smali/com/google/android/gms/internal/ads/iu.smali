.class final synthetic Lcom/google/android/gms/internal/ads/iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->F0:Lcom/google/android/gms/internal/ads/ju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->F0:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->b1()V

    return-void
.end method
