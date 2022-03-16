.class Lcom/google/firebase/database/q/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/q/g;->f(Lcom/google/firebase/database/t/g;Lcom/google/firebase/database/s/c;Lcom/google/firebase/database/s/e;Lcom/google/firebase/database/s/g$a;)Lcom/google/firebase/database/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/s/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/q/g;Lcom/google/firebase/database/s/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/q/g$b;->a:Lcom/google/firebase/database/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/q/g$b;->a:Lcom/google/firebase/database/s/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/s/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/q/g$b;->a:Lcom/google/firebase/database/s/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/s/g;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
