.class final Lk/b/d/w/m/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/w/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk/b/d/e;Lk/b/d/x/a;)Lk/b/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/d/e;",
            "Lk/b/d/x/a<",
            "TT;>;)",
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lk/b/d/x/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lk/b/d/w/m/h;

    invoke-direct {p2, p1}, Lk/b/d/w/m/h;-><init>(Lk/b/d/e;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
