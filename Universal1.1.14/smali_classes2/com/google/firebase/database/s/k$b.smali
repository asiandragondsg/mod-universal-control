.class Lcom/google/firebase/database/s/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/s/k;->r()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcom/google/firebase/database/s/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/s/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/k$b;->F0:Lcom/google/firebase/database/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/s/k$b;->F0:Lcom/google/firebase/database/s/k;

    invoke-static {v0}, Lcom/google/firebase/database/s/k;->i(Lcom/google/firebase/database/s/k;)Lcom/google/firebase/database/s/k$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/k$b;->F0:Lcom/google/firebase/database/s/k;

    invoke-static {v0}, Lcom/google/firebase/database/s/k;->i(Lcom/google/firebase/database/s/k;)Lcom/google/firebase/database/s/k$d;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/s/k$d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/k$b;->F0:Lcom/google/firebase/database/s/k;

    invoke-static {v0}, Lcom/google/firebase/database/s/k;->d(Lcom/google/firebase/database/s/k;)V

    :cond_0
    return-void
.end method
