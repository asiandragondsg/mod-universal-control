.class Lcom/google/firebase/database/v/m$a;
.super Lcom/google/firebase/database/v/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/v/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/v/m;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/database/v/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/v/m$a;->j()Lcom/google/firebase/database/v/m;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/v/f;->T()Lcom/google/firebase/database/v/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/m;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/m$a;->w(Lcom/google/firebase/database/v/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/google/firebase/database/v/m;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Max Node>"

    return-object v0
.end method

.method public w(Lcom/google/firebase/database/v/m;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
