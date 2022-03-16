.class final Lk/b/b/b/f/i/v2;
.super Lk/b/b/b/f/i/p2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/p2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/u2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lk/b/b/b/f/i/p2;-><init>(Lk/b/b/b/f/i/u2;Ljava/lang/String;Ljava/lang/Object;ZLk/b/b/b/f/i/q2;)V

    return-void
.end method


# virtual methods
.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
