.class public Lcom/google/firebase/database/v/a;
.super Lcom/google/firebase/database/v/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/v/j<",
        "Lcom/google/firebase/database/v/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final H0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/firebase/database/v/m;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/database/v/j;-><init>(Lcom/google/firebase/database/v/m;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/database/v/a;->H0:Z

    return-void
.end method


# virtual methods
.method public B(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/j;->P(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "boolean:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/google/firebase/database/v/a;->H0:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected L()Lcom/google/firebase/database/v/j$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/v/j$b;->G0:Lcom/google/firebase/database/v/j$b;

    return-object v0
.end method

.method protected U(Lcom/google/firebase/database/v/a;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/v/a;->H0:Z

    iget-boolean p1, p1, Lcom/google/firebase/database/v/a;->H0:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public V(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/v/a;

    iget-boolean v1, p0, Lcom/google/firebase/database/v/a;->H0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/v/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/v/m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/database/v/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/database/v/a;

    iget-boolean v0, p0, Lcom/google/firebase/database/v/a;->H0:Z

    iget-boolean v2, p1, Lcom/google/firebase/database/v/a;->H0:Z

    if-ne v0, v2, :cond_1

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
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/v/a;->H0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/v/a;->H0:Z

    iget-object v1, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected bridge synthetic l(Lcom/google/firebase/database/v/j;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/a;->U(Lcom/google/firebase/database/v/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/a;->V(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/a;

    move-result-object p1

    return-object p1
.end method
