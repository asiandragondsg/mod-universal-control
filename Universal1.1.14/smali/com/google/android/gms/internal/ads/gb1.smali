.class public final Lcom/google/android/gms/internal/ads/gb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/db1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/eh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/eh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->a:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/oc2;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/eh1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/gb1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gb1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gb1;-><init>(Lcom/google/android/gms/internal/ads/oc2;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/db1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/db1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/db1;-><init>(Lcom/google/android/gms/internal/ads/eh1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->a:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb1;->b(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/db1;

    move-result-object v0

    return-object v0
.end method
