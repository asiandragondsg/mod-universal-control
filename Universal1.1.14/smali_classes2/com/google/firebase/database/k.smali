.class public Lcom/google/firebase/database/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/t/s;

.field private final b:Lcom/google/firebase/database/t/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/t/s;Lcom/google/firebase/database/t/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/k;->a:Lcom/google/firebase/database/t/s;

    iput-object p2, p0, Lcom/google/firebase/database/k;->b:Lcom/google/firebase/database/t/l;

    invoke-virtual {p0}, Lcom/google/firebase/database/k;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/t/z;->g(Lcom/google/firebase/database/t/l;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/v/m;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/database/t/s;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/t/s;-><init>(Lcom/google/firebase/database/v/m;)V

    new-instance p1, Lcom/google/firebase/database/t/l;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/google/firebase/database/t/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/k;-><init>(Lcom/google/firebase/database/t/s;Lcom/google/firebase/database/t/l;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/database/v/m;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/k;->a:Lcom/google/firebase/database/t/s;

    iget-object v1, p0, Lcom/google/firebase/database/k;->b:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/t/s;->a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/k;->a()Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/v/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/k;->a:Lcom/google/firebase/database/t/s;

    check-cast p1, Lcom/google/firebase/database/k;

    iget-object v1, p1, Lcom/google/firebase/database/k;->a:Lcom/google/firebase/database/t/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/k;->b:Lcom/google/firebase/database/t/l;

    iget-object p1, p1, Lcom/google/firebase/database/k;->b:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/t/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/k;->b:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->X()Lcom/google/firebase/database/v/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableData { key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/v/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/k;->a:Lcom/google/firebase/database/t/s;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/s;->b()Lcom/google/firebase/database/v/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/firebase/database/v/m;->O(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
