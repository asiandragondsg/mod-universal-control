.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/wa;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/e5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->d:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->d1(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->d1(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
