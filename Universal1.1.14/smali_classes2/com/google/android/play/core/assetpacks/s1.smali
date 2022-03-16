.class final synthetic Lcom/google/android/play/core/assetpacks/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/play/core/assetpacks/t1;

.field private final G0:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/t1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s1;->F0:Lcom/google/android/play/core/assetpacks/t1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s1;->G0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->F0:Lcom/google/android/play/core/assetpacks/t1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s1;->G0:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/t1;->i(Landroid/content/Intent;)V

    return-void
.end method
