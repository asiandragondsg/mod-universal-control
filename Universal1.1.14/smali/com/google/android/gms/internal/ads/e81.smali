.class public final Lcom/google/android/gms/internal/ads/e81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ob1<",
        "Lcom/google/android/gms/internal/ads/a81;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv1;

.field private final b:Lcom/google/android/gms/internal/ads/fo0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/bk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/fo0;Lcom/google/android/gms/internal/ads/bk1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e81;->a:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/fo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e81;->d:Lcom/google/android/gms/internal/ads/bk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e81;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/a81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->a:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/d81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d81;-><init>(Lcom/google/android/gms/internal/ads/e81;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/a81;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->N1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/fo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e81;->d:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e81;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fo0;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/a81;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a81;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
