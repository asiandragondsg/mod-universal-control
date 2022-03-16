.class public final Lcom/google/android/gms/internal/ads/fm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/sl0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/b;

.field private final b:Lcom/google/android/gms/internal/ads/ks;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/dq0;

.field private final e:Lcom/google/android/gms/internal/ads/fw0;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/gms/internal/ads/y12;

.field private final h:Lcom/google/android/gms/internal/ads/jn;

.field private final i:Lcom/google/android/gms/internal/ads/ro1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Lcom/google/android/gms/internal/ads/y12;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Lcom/google/android/gms/internal/ads/jn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/ks;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fm0;->e:Lcom/google/android/gms/internal/ads/fw0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fm0;->i:Lcom/google/android/gms/internal/ads/ro1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Lcom/google/android/gms/internal/ads/dq0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fm0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fm0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/y12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Lcom/google/android/gms/internal/ads/y12;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/jn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Lcom/google/android/gms/internal/ads/jn;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/ads/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/ads/internal/b;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/ks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/ks;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/fw0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->e:Lcom/google/android/gms/internal/ads/fw0;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->i:Lcom/google/android/gms/internal/ads/ro1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/dq0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Lcom/google/android/gms/internal/ads/dq0;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/fm0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sl0;->h()V

    return-object v0
.end method
