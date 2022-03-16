.class public final Lcom/google/android/play/core/assetpacks/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/d/a/a/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/d/a/a/h0<",
        "Lcom/google/android/play/core/assetpacks/j2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/k3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/b/d/a/a/h0;Lk/b/b/d/a/a/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;",
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/k3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k2;->a:Lk/b/b/d/a/a/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k2;->b:Lk/b/b/d/a/a/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k2;->a:Lk/b/b/d/a/a/h0;

    invoke-interface {v0}, Lk/b/b/d/a/a/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k2;->b:Lk/b/b/d/a/a/h0;

    invoke-static {v1}, Lk/b/b/d/a/a/g0;->c(Lk/b/b/d/a/a/h0;)Lk/b/b/d/a/a/e0;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/j2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lk/b/b/d/a/a/e0;)V

    return-object v2
.end method
