.class public final Lcom/google/android/gms/internal/ads/lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/hz;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hz;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hz;->b()Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz;->a(Lcom/google/android/gms/internal/ads/hz;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
