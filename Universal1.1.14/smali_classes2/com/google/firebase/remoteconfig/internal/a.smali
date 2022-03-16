.class final synthetic Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/h;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/h;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/h;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/h;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/h;->c()Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v0

    return-object v0
.end method
