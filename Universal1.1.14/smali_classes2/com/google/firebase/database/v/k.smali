.class public Lcom/google/firebase/database/v/k;
.super Lcom/google/firebase/database/v/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/v/j<",
        "Lcom/google/firebase/database/v/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final H0:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/google/firebase/database/v/m;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/database/v/j;-><init>(Lcom/google/firebase/database/v/m;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/database/v/k;->H0:J

    return-void
.end method


# virtual methods
.method public B(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/j;->P(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "number:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/database/v/k;->H0:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/google/firebase/database/t/g0/l;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected L()Lcom/google/firebase/database/v/j$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/v/j$b;->H0:Lcom/google/firebase/database/v/j$b;

    return-object v0
.end method

.method protected U(Lcom/google/firebase/database/v/k;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/v/k;->H0:J

    iget-wide v2, p1, Lcom/google/firebase/database/v/k;->H0:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/database/t/g0/l;->b(JJ)I

    move-result p1

    return p1
.end method

.method public V(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/k;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/v/k;

    iget-wide v1, p0, Lcom/google/firebase/database/v/k;->H0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/v/k;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/v/m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/firebase/database/v/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/database/v/k;

    iget-wide v2, p0, Lcom/google/firebase/database/v/k;->H0:J

    iget-wide v4, p1, Lcom/google/firebase/database/v/k;->H0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    iget-object p1, p1, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/v/k;->H0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/v/k;->H0:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method protected bridge synthetic l(Lcom/google/firebase/database/v/j;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/k;->U(Lcom/google/firebase/database/v/k;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/k;->V(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/k;

    move-result-object p1

    return-object p1
.end method
