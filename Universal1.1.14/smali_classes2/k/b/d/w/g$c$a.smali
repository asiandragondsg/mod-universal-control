.class Lk/b/d/w/g$c$a;
.super Lk/b/d/w/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/w/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/d/w/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/b/d/w/g$c;)V
    .locals 0

    iget-object p1, p1, Lk/b/d/w/g$c;->F0:Lk/b/d/w/g;

    invoke-direct {p0, p1}, Lk/b/d/w/g$d;-><init>(Lk/b/d/w/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/d/w/g$d;->c()Lk/b/d/w/g$e;

    move-result-object v0

    iget-object v0, v0, Lk/b/d/w/g$e;->K0:Ljava/lang/Object;

    return-object v0
.end method
