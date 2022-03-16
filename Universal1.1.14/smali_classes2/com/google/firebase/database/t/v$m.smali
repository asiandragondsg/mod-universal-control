.class Lcom/google/firebase/database/t/v$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/s/f;
.implements Lcom/google/firebase/database/t/v$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/t/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/t/h0/g;

.field private final b:Lcom/google/firebase/database/t/w;

.field final synthetic c:Lcom/google/firebase/database/t/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/v$m;->c:Lcom/google/firebase/database/t/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/t/v$m;->a:Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {p2}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/database/t/v;->a(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/t/v$m;->b:Lcom/google/firebase/database/t/w;

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/t/v$m;)Lcom/google/firebase/database/t/w;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/t/v$m;->b:Lcom/google/firebase/database/t/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/t/v$m;->a:Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/t/v$m;->b:Lcom/google/firebase/database/t/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/t/v$m;->c:Lcom/google/firebase/database/t/v;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/t/v;->w(Lcom/google/firebase/database/t/w;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/t/v$m;->c:Lcom/google/firebase/database/t/v;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/t/v;->p(Lcom/google/firebase/database/t/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/t/v$m;->c:Lcom/google/firebase/database/t/v;

    invoke-static {v0}, Lcom/google/firebase/database/t/v;->b(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listen at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/database/t/v$m;->a:Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {v2}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/u/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/t/v$m;->c:Lcom/google/firebase/database/t/v;

    iget-object v1, p0, Lcom/google/firebase/database/t/v$m;->a:Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {v1}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/t/v;->I(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/v$m;->a:Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/g;->d()Lcom/google/firebase/database/v/m;

    const/4 v0, 0x0

    throw v0
.end method
