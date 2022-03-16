.class public Lcom/google/firebase/database/v/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/t/l;

.field private final b:Lcom/google/firebase/database/t/l;

.field private final c:Lcom/google/firebase/database/v/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/s/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/s/i;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/firebase/database/t/l;

    invoke-direct {v2, v0}, Lcom/google/firebase/database/t/l;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/firebase/database/v/r;->a:Lcom/google/firebase/database/t/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/i;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/database/t/l;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/t/l;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, Lcom/google/firebase/database/v/r;->b:Lcom/google/firebase/database/t/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/i;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/v/n;->a(Ljava/lang/Object;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/v/r;->c:Lcom/google/firebase/database/v/m;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeMerge{optExclusiveStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/v/r;->a:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/v/r;->b:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/v/r;->c:Lcom/google/firebase/database/v/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
