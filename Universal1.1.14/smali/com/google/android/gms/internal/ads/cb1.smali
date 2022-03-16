.class public final Lcom/google/android/gms/internal/ads/cb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ob1<",
        "Lcom/google/android/gms/internal/ads/za1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/jn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/jn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/za1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/bb1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bb1;-><init>(Lcom/google/android/gms/internal/ads/cb1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/za1;
    .locals 10

    new-instance v8, Lcom/google/android/gms/internal/ads/za1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/b/c/r/c;->a(Landroid/content/Context;)Lk/b/b/b/c/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/c/r/b;->f()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/k1;->H(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/s1;->s()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/k1;->E(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/za1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
