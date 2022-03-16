.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->F0:Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->F0:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->n(Lcom/google/android/gms/common/api/internal/y;)Lk/b/b/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->F0:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y;->b(Lcom/google/android/gms/common/api/internal/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/b/b/c/f;->a(Landroid/content/Context;)V

    return-void
.end method
