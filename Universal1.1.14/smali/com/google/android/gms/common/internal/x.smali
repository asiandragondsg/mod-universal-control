.class final Lcom/google/android/gms/common/internal/x;
.super Lcom/google/android/gms/common/internal/e;
.source ""


# instance fields
.field private final synthetic F0:Landroid/content/Intent;

.field private final synthetic G0:Lcom/google/android/gms/common/api/internal/i;

.field private final synthetic H0:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->F0:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->G0:Lcom/google/android/gms/common/api/internal/i;

    iput p3, p0, Lcom/google/android/gms/common/internal/x;->H0:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->F0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->G0:Lcom/google/android/gms/common/api/internal/i;

    iget v2, p0, Lcom/google/android/gms/common/internal/x;->H0:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
