.class Lcom/google/firebase/database/s/k$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/s/k$e;->e(Lcom/google/firebase/database/w/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/String;

.field final synthetic G0:Lcom/google/firebase/database/s/k$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/s/k$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/k$e$b;->G0:Lcom/google/firebase/database/s/k$e;

    iput-object p2, p0, Lcom/google/firebase/database/s/k$e$b;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/s/k$e$b;->G0:Lcom/google/firebase/database/s/k$e;

    iget-object v0, v0, Lcom/google/firebase/database/s/k$e;->b:Lcom/google/firebase/database/s/k;

    iget-object v1, p0, Lcom/google/firebase/database/s/k$e$b;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/s/k;->f(Lcom/google/firebase/database/s/k;Ljava/lang/String;)V

    return-void
.end method
