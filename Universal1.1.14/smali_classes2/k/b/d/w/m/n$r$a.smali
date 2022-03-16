.class Lk/b/d/w/m/n$r$a;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/w/m/n$r;->c(Lk/b/d/e;Lk/b/d/x/a;)Lk/b/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/d/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/b/d/t;


# direct methods
.method constructor <init>(Lk/b/d/w/m/n$r;Lk/b/d/t;)V
    .locals 0

    iput-object p2, p0, Lk/b/d/w/m/n$r$a;->a:Lk/b/d/t;

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/b/d/w/m/n$r$a;->e(Lk/b/d/y/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lk/b/d/w/m/n$r$a;->f(Lk/b/d/y/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lk/b/d/y/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lk/b/d/w/m/n$r$a;->a:Lk/b/d/t;

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lk/b/d/y/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lk/b/d/w/m/n$r$a;->a:Lk/b/d/t;

    invoke-virtual {v0, p1, p2}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    return-void
.end method
