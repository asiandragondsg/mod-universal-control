.class final synthetic Lcom/google/android/gms/internal/ads/wf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dm1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/dm1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/dm1;

    check-cast p1, Lcom/google/android/gms/internal/ads/q20;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dm1;->c:Lcom/google/android/gms/internal/ads/q20;

    return-object v0
.end method
