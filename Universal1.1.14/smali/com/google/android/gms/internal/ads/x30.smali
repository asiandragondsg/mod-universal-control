.class public final Lcom/google/android/gms/internal/ads/x30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/uc0<",
        "Lcom/google/android/gms/internal/ads/wt2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/d40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u30;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/d40;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/oc2;)Lcom/google/android/gms/internal/ads/x30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u30;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/d40;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/x30;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/oc2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d40;

    new-instance v1, Lcom/google/android/gms/internal/ads/uc0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uc0;

    return-object v1
.end method
