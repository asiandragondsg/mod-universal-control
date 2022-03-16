.class public Lcom/google/android/gms/internal/ads/ce0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hf0;

.field private final b:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ce0;-><init>(Lcom/google/android/gms/internal/ads/hf0;Lcom/google/android/gms/internal/ads/cs;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf0;Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce0;->a:Lcom/google/android/gms/internal/ads/hf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->b:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->b:Lcom/google/android/gms/internal/ads/cs;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hf0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->a:Lcom/google/android/gms/internal/ads/hf0;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->b:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->b:Lcom/google/android/gms/internal/ads/cs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/uc0<",
            "Lcom/google/android/gms/internal/ads/na0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->b:Lcom/google/android/gms/internal/ads/cs;

    new-instance v1, Lcom/google/android/gms/internal/ads/uc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ee0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ee0;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public f(Lcom/google/android/gms/internal/ads/k50;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/k50;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/uc0<",
            "Lcom/google/android/gms/internal/ads/l60;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uc0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/k50;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/k50;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/uc0<",
            "Lcom/google/android/gms/internal/ads/jc0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uc0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
