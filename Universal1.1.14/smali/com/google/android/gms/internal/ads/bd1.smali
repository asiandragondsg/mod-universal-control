.class final synthetic Lcom/google/android/gms/internal/ads/bd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pb1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cd1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/cd1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/cd1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd1;->b(Lorg/json/JSONObject;)V

    return-void
.end method