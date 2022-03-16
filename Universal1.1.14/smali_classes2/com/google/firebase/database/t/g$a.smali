.class Lcom/google/firebase/database/t/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/g;->A(Lcom/google/firebase/database/t/a;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/s/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lcom/google/firebase/database/s/b$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/s/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/t/g$a;->b:Lcom/google/firebase/database/s/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/database/s/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/s/b$a;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/s/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/s/b$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/t/g$a;->b:Lcom/google/firebase/database/s/b$a;

    invoke-static {v1, p1}, Lcom/google/firebase/database/t/f;->a(Lcom/google/firebase/database/s/b$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/t/g$a;->b:Lcom/google/firebase/database/s/b$a;

    invoke-static {v1, p1}, Lcom/google/firebase/database/t/e;->a(Lcom/google/firebase/database/s/b$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
