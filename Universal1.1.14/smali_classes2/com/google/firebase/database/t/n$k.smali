.class Lcom/google/firebase/database/t/n$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->g(Lcom/google/firebase/database/t/g0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcom/google/firebase/database/t/n$r;

.field final synthetic G0:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/n$r;Lcom/google/firebase/database/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/t/n$k;->F0:Lcom/google/firebase/database/t/n$r;

    iput-object p3, p0, Lcom/google/firebase/database/t/n$k;->G0:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/t/n$k;->F0:Lcom/google/firebase/database/t/n$r;

    invoke-static {v0}, Lcom/google/firebase/database/t/n$r;->y(Lcom/google/firebase/database/t/n$r;)Lcom/google/firebase/database/o$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/n$k;->G0:Lcom/google/firebase/database/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/o$b;->a(Lcom/google/firebase/database/b;ZLcom/google/firebase/database/a;)V

    return-void
.end method
