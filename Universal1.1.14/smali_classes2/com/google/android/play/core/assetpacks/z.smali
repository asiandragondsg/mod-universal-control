.class final Lcom/google/android/play/core/assetpacks/z;
.super Lk/b/b/d/a/a/r0;
.source ""


# instance fields
.field private final F0:Lk/b/b/d/a/a/f;

.field private final G0:Landroid/content/Context;

.field private final H0:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field private final I0:Lcom/google/android/play/core/assetpacks/b0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/b0;)V
    .locals 2

    invoke-direct {p0}, Lk/b/b/d/a/a/r0;-><init>()V

    new-instance v0, Lk/b/b/d/a/a/f;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lk/b/b/d/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->F0:Lk/b/b/d/a/a/f;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->G0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z;->H0:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z;->I0:Lcom/google/android/play/core/assetpacks/b0;

    return-void
.end method


# virtual methods
.method public final G4(Landroid/os/Bundle;Lk/b/b/d/a/a/u0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->F0:Lk/b/b/d/a/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateServiceState AIDL call"

    invoke-virtual {v0, v2, v1}, Lk/b/b/d/a/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->G0:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/d/a/a/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->G0:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/d/a/a/t;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->H0:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Lk/b/b/d/a/a/u0;->Q5(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Lk/b/b/d/a/a/u0;->p7(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->H0:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b()V

    return-void
.end method

.method public final w1(Lk/b/b/d/a/a/u0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->F0:Lk/b/b/d/a/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAssetPackStorage AIDL call"

    invoke-virtual {v0, v2, v1}, Lk/b/b/d/a/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->G0:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/d/a/a/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->G0:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/d/a/a/t;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->I0:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b0;->I()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lk/b/b/d/a/a/u0;->d6(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lk/b/b/d/a/a/u0;->p7(Landroid/os/Bundle;)V

    return-void
.end method
