.class public final Lcom/google/android/gms/internal/ads/o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k00;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/k00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/k00;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/k00;)Lcom/google/android/gms/internal/ads/o00;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00;-><init>(Lcom/google/android/gms/internal/ads/k00;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
