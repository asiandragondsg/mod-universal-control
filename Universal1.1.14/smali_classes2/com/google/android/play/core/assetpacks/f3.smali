.class public final Lcom/google/android/play/core/assetpacks/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/d/a/a/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/d/a/a/h0<",
        "Lcom/google/android/play/core/assetpacks/k3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/b/d/a/a/h0;Lk/b/b/d/a/a/h0;Lk/b/b/d/a/a/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/a/h0<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;",
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/t1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f3;->a:Lk/b/b/d/a/a/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/f3;->b:Lk/b/b/d/a/a/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f3;->c:Lk/b/b/d/a/a/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f3;->a:Lk/b/b/d/a/a/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/g3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f3;->b:Lk/b/b/d/a/a/h0;

    invoke-static {v1}, Lk/b/b/d/a/a/g0;->c(Lk/b/b/d/a/a/h0;)Lk/b/b/d/a/a/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/f3;->c:Lk/b/b/d/a/a/h0;

    invoke-static {v2}, Lk/b/b/d/a/a/g0;->c(Lk/b/b/d/a/a/h0;)Lk/b/b/d/a/a/e0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/b3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lk/b/b/d/a/a/e0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lk/b/b/d/a/a/e0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/k3;

    invoke-static {v0}, Lk/b/b/d/a/a/s;->d(Ljava/lang/Object;)V

    return-object v0
.end method
