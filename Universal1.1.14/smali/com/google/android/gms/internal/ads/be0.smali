.class final synthetic Lcom/google/android/gms/internal/ads/be0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c80;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/jn;

.field private final H0:Lcom/google/android/gms/internal/ads/hj1;

.field private final I0:Lcom/google/android/gms/internal/ads/bk1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/bk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be0;->G0:Lcom/google/android/gms/internal/ads/jn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/be0;->I0:Lcom/google/android/gms/internal/ads/bk1;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->F0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be0;->G0:Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be0;->I0:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->m()Lcom/google/android/gms/ads/internal/util/m;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hj1;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
