.class public final Lcom/google/android/gms/internal/ads/ub0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/uc0<",
        "Lcom/google/android/gms/internal/ads/a70;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lb0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/lb0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/ub0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Lcom/google/android/gms/internal/ads/lb0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/lb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
