.class public abstract Lk/b/b/b/f/i/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/r8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lk/b/b/b/f/i/q5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lk/b/b/b/f/i/s5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lk/b/b/b/f/i/r8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E([B)Lk/b/b/b/f/i/r8;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/b/b/b/f/i/s5;->n([BII)Lk/b/b/b/f/i/s5;

    return-object p0
.end method

.method public final synthetic K(Lk/b/b/b/f/i/s8;)Lk/b/b/b/f/i/r8;
    .locals 1

    invoke-interface {p0}, Lk/b/b/b/f/i/u8;->k()Lk/b/b/b/f/i/s8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lk/b/b/b/f/i/q5;

    invoke-virtual {p0, p1}, Lk/b/b/b/f/i/s5;->m(Lk/b/b/b/f/i/q5;)Lk/b/b/b/f/i/s5;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public final synthetic h0([BLk/b/b/b/f/i/t6;)Lk/b/b/b/f/i/r8;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lk/b/b/b/f/i/s5;->o([BIILk/b/b/b/f/i/t6;)Lk/b/b/b/f/i/s5;

    return-object p0
.end method

.method protected abstract m(Lk/b/b/b/f/i/q5;)Lk/b/b/b/f/i/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract n([BII)Lk/b/b/b/f/i/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract o([BIILk/b/b/b/f/i/t6;)Lk/b/b/b/f/i/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lk/b/b/b/f/i/t6;",
            ")TBuilderType;"
        }
    .end annotation
.end method
