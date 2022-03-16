.class public Lcom/google/firebase/database/d;
.super Lcom/google/firebase/database/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/d$b;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/m;-><init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/l;)V

    return-void
.end method

.method private f(Ljava/lang/Object;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/d$b;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/v/m;",
            "Lcom/google/firebase/database/d$b;",
            ")",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->a()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/t/g0/m;->i(Lcom/google/firebase/database/t/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->a()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/database/t/z;->g(Lcom/google/firebase/database/t/l;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/database/t/g0/n/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/t/g0/m;->h(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/firebase/database/v/n;->b(Ljava/lang/Object;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/database/t/g0/l;->l(Lcom/google/firebase/database/d$b;)Lcom/google/firebase/database/t/g0/g;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/t/n;

    new-instance v0, Lcom/google/firebase/database/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/d$a;-><init>(Lcom/google/firebase/database/d;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/g0/g;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/t/n;->S(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/t/g0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/b/b/i/i;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/firebase/database/d;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->a()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/t/g0/m;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/database/t/g0/m;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/m;->a()Lcom/google/firebase/database/t/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/t/l;

    invoke-direct {v1, p1}, Lcom/google/firebase/database/t/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/t/l;->P(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/d;

    iget-object v1, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/t/n;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/d;-><init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/l;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->a()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/m;->a()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->V()Lcom/google/firebase/database/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/v/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/d;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->a()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->Y()Lcom/google/firebase/database/t/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/database/d;

    iget-object v2, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/t/n;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/d;-><init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/l;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/t/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/v/q;->c(Lcom/google/firebase/database/t/l;Ljava/lang/Object;)Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/d;->f(Ljava/lang/Object;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/d$b;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->d()Lcom/google/firebase/database/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/t/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/firebase/database/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to URLEncode key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
