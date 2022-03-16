.class final synthetic Lcom/google/android/gms/internal/ads/ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/li;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->a:Lcom/google/android/gms/internal/ads/li;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->a:Lcom/google/android/gms/internal/ads/li;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/li;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
