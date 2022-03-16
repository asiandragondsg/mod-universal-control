.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/remoteconfig/internal/c;

.field private final c:Lcom/google/firebase/remoteconfig/internal/c;

.field private final d:Lcom/google/firebase/remoteconfig/internal/c;

.field private final e:Lcom/google/firebase/installations/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/j/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/installations/g;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lk/b/b/b/i/i;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lk/b/b/b/i/i;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lk/b/b/b/i/i;

    return-void
.end method
