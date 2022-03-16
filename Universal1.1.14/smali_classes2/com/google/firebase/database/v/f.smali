.class public Lcom/google/firebase/database/v/f;
.super Lcom/google/firebase/database/v/c;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/m;


# static fields
.field private static final J0:Lcom/google/firebase/database/v/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/v/f;

    invoke-direct {v0}, Lcom/google/firebase/database/v/f;-><init>()V

    sput-object v0, Lcom/google/firebase/database/v/f;->J0:Lcom/google/firebase/database/v/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/v/c;-><init>()V

    return-void
.end method

.method public static T()Lcom/google/firebase/database/v/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/v/f;->J0:Lcom/google/firebase/database/v/f;

    return-object v0
.end method


# virtual methods
.method public B(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public D(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/v/m;
    .locals 0

    return-object p0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public R()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public S(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 1

    invoke-interface {p2}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/v/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/v/c;

    invoke-direct {v0}, Lcom/google/firebase/database/v/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/v/c;->S(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/f;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/m;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/f;->w(Lcom/google/firebase/database/v/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/v/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/v/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/database/v/m;

    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/v/f;->j()Lcom/google/firebase/database/v/m;

    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->j()Lcom/google/firebase/database/v/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/v/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/v/m;
    .locals 0

    return-object p0
.end method

.method public p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic r(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/f;->U(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public w(Lcom/google/firebase/database/v/m;)I
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->X()Lcom/google/firebase/database/v/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/v/f;->D(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/v/m;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->a0()Lcom/google/firebase/database/t/l;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/database/v/m;->z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/v/f;->S(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1
.end method
