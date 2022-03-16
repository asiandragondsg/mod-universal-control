.class Lcom/google/firebase/database/s/h$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/s/h;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcom/google/firebase/database/s/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/s/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/h$f;->F0:Lcom/google/firebase/database/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/s/h$f;->F0:Lcom/google/firebase/database/s/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/s/h;->y(Lcom/google/firebase/database/s/h;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/database/s/h$f;->F0:Lcom/google/firebase/database/s/h;

    invoke-static {v0}, Lcom/google/firebase/database/s/h;->z(Lcom/google/firebase/database/s/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h$f;->F0:Lcom/google/firebase/database/s/h;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/s/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/s/h$f;->F0:Lcom/google/firebase/database/s/h;

    invoke-static {v0}, Lcom/google/firebase/database/s/h;->x(Lcom/google/firebase/database/s/h;)V

    :goto_0
    return-void
.end method
