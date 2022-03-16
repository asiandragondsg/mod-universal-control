.class public final Lcom/google/android/gms/internal/ads/b60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/wj1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x50;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/x50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->a:Lcom/google/android/gms/internal/ads/x50;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/b60;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b60;-><init>(Lcom/google/android/gms/internal/ads/x50;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->a:Lcom/google/android/gms/internal/ads/x50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x50;->c()Lcom/google/android/gms/internal/ads/wj1;

    move-result-object v0

    return-object v0
.end method
