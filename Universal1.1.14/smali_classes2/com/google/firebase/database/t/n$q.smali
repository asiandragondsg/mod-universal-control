.class Lcom/google/firebase/database/t/n$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/s/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->W(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/l;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/d$b;

.field final synthetic d:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/l;JLcom/google/firebase/database/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$q;->d:Lcom/google/firebase/database/t/n;

    iput-object p2, p0, Lcom/google/firebase/database/t/n$q;->a:Lcom/google/firebase/database/t/l;

    iput-wide p3, p0, Lcom/google/firebase/database/t/n$q;->b:J

    iput-object p5, p0, Lcom/google/firebase/database/t/n$q;->c:Lcom/google/firebase/database/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/firebase/database/t/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/t/n$q;->d:Lcom/google/firebase/database/t/n;

    iget-object v0, p0, Lcom/google/firebase/database/t/n$q;->a:Lcom/google/firebase/database/t/l;

    const-string v1, "setValue"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/t/n;->y(Lcom/google/firebase/database/t/n;Ljava/lang/String;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/b;)V

    iget-object p2, p0, Lcom/google/firebase/database/t/n$q;->d:Lcom/google/firebase/database/t/n;

    iget-wide v0, p0, Lcom/google/firebase/database/t/n$q;->b:J

    iget-object v2, p0, Lcom/google/firebase/database/t/n$q;->a:Lcom/google/firebase/database/t/l;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/t/n;->z(Lcom/google/firebase/database/t/n;JLcom/google/firebase/database/t/l;Lcom/google/firebase/database/b;)V

    iget-object p2, p0, Lcom/google/firebase/database/t/n$q;->d:Lcom/google/firebase/database/t/n;

    iget-object v0, p0, Lcom/google/firebase/database/t/n$q;->c:Lcom/google/firebase/database/d$b;

    iget-object v1, p0, Lcom/google/firebase/database/t/n$q;->a:Lcom/google/firebase/database/t/l;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/t/n;->D(Lcom/google/firebase/database/d$b;Lcom/google/firebase/database/b;Lcom/google/firebase/database/t/l;)V

    return-void
.end method
