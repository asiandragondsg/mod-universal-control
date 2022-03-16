.class final synthetic Lcom/google/firebase/database/q/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/k/b/a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/t/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/q/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/t/a$b;)Lcom/google/firebase/k/b/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/q/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/q/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/t/a$b;)V

    return-object v0
.end method
