.class Lcom/google/firebase/database/s/l/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/s/l/a;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/Runnable;

.field final synthetic G0:Lcom/google/firebase/database/s/l/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/s/l/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/l/a$a;->G0:Lcom/google/firebase/database/s/l/a;

    iput-object p2, p0, Lcom/google/firebase/database/s/l/a$a;->F0:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/s/l/a$a;->G0:Lcom/google/firebase/database/s/l/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/s/l/a;->a(Lcom/google/firebase/database/s/l/a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/database/s/l/a$a;->F0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
