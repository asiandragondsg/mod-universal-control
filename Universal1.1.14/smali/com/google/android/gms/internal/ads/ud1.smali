.class public final Lcom/google/android/gms/internal/ads/ud1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/vd1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/vd1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd1;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/vd1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud1;->a(Lcom/google/android/gms/internal/ads/vd1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method