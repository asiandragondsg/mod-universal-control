.class Lcom/google/firebase/database/t/n$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/s/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->Q(Lcom/google/firebase/database/t/f0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/y;

.field final synthetic b:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$o;->b:Lcom/google/firebase/database/t/n;

    iput-object p2, p0, Lcom/google/firebase/database/t/n$o;->a:Lcom/google/firebase/database/t/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/firebase/database/t/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/t/n$o;->b:Lcom/google/firebase/database/t/n;

    iget-object v0, p0, Lcom/google/firebase/database/t/n$o;->a:Lcom/google/firebase/database/t/y;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/y;->c()Lcom/google/firebase/database/t/l;

    move-result-object v0

    const-string v1, "Persisted write"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/t/n;->y(Lcom/google/firebase/database/t/n;Ljava/lang/String;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/b;)V

    iget-object p2, p0, Lcom/google/firebase/database/t/n$o;->b:Lcom/google/firebase/database/t/n;

    iget-object v0, p0, Lcom/google/firebase/database/t/n$o;->a:Lcom/google/firebase/database/t/y;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/y;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/t/n$o;->a:Lcom/google/firebase/database/t/y;

    invoke-virtual {v2}, Lcom/google/firebase/database/t/y;->c()Lcom/google/firebase/database/t/l;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/t/n;->z(Lcom/google/firebase/database/t/n;JLcom/google/firebase/database/t/l;Lcom/google/firebase/database/b;)V

    return-void
.end method
