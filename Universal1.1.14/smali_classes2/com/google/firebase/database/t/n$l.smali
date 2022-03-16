.class Lcom/google/firebase/database/t/n$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/t/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$l;->a:Lcom/google/firebase/database/t/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/t/n$l;->a:Lcom/google/firebase/database/t/n;

    invoke-static {v0}, Lcom/google/firebase/database/t/n;->i(Lcom/google/firebase/database/t/n;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token changed, triggering auth token refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/t/n$l;->a:Lcom/google/firebase/database/t/n;

    invoke-static {v0}, Lcom/google/firebase/database/t/n;->n(Lcom/google/firebase/database/t/n;)Lcom/google/firebase/database/s/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/s/g;->i(Ljava/lang/String;)V

    return-void
.end method
