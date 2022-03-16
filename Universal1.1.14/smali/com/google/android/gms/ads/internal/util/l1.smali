.class final Lcom/google/android/gms/ads/internal/util/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/g1;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/k1;Lcom/google/android/gms/internal/ads/g1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/l1;->a:Lcom/google/android/gms/internal/ads/g1;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/l1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/l1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l1;->a:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g1;->g()Li/c/b/f;

    move-result-object v0

    new-instance v1, Li/c/b/d$a;

    invoke-direct {v1, v0}, Li/c/b/d$a;-><init>(Li/c/b/f;)V

    invoke-virtual {v1}, Li/c/b/d$a;->a()Li/c/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/l1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/l1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Li/c/b/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l1;->a:Lcom/google/android/gms/internal/ads/g1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/l1;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g1;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
