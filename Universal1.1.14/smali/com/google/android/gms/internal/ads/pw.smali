.class final Lcom/google/android/gms/internal/ads/pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->c:Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cj1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zi1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->c:Lcom/google/android/gms/internal/ads/nv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/nv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qv;)V

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cj1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Landroid/content/Context;

    return-object p0
.end method
