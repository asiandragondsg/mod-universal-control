.class final Lcom/google/android/gms/internal/ads/sg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fs1<",
        "Lcom/google/android/gms/internal/ads/xt0;",
        "Lcom/google/android/gms/internal/ads/ug1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qg1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qg1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/qg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/xt0;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/qg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ug1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg1;->b(Lcom/google/android/gms/internal/ads/qg1;)Lcom/google/android/gms/internal/ads/gm1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/gm1;Lcom/google/android/gms/internal/ads/sg1;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qg1;->a(Lcom/google/android/gms/internal/ads/qg1;Lcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/ug1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/qg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg1;->e(Lcom/google/android/gms/internal/ads/qg1;)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object p1

    return-object p1
.end method
