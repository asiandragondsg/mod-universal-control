.class public final Lcom/google/android/gms/internal/ads/u81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/q81;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/xv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/xv1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/q81;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q81;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q81;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xv1;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)Lcom/google/android/gms/internal/ads/u81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/xv1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/u81;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u81;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/q81;

    move-result-object v0

    return-object v0
.end method
