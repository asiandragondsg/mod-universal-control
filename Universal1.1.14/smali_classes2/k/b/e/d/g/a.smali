.class public Lk/b/e/d/g/a;
.super Lk/b/e/d/g/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk/b/e/d/g/g$a;->L0:Lk/b/e/d/g/g$a;

    invoke-direct {p0, v0}, Lk/b/e/d/g/g;-><init>(Lk/b/e/d/g/g$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lk/b/e/d/g/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
