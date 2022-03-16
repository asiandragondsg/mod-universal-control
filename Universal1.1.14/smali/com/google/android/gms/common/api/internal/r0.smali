.class public final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lk/b/b/b/f/b/f;->a()Lk/b/b/b/f/b/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/w/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/w/c;-><init>(Ljava/lang/String;)V

    sget v2, Lk/b/b/b/f/b/g;->a:I

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lk/b/b/b/f/b/d;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/r0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/r0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
