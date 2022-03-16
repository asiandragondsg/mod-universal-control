.class public final Lcom/google/android/gms/internal/ads/nl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/il1;

.field private final b:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/gl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/il1;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/gl1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Lcom/google/android/gms/internal/ads/il1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/gl1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/gl1;->a:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/oc2;)Lcom/google/android/gms/internal/ads/nl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/il1;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/gl1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/nl1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/nl1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/oc2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Lcom/google/android/gms/internal/ads/il1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gl1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/gl1;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
