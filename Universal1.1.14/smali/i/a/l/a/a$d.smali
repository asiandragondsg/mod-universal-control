.class Li/a/l/a/a$d;
.super Li/a/l/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Li/s/a/a/b;


# direct methods
.method constructor <init>(Li/s/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/a/l/a/a$g;-><init>(Li/a/l/a/a$a;)V

    iput-object p1, p0, Li/a/l/a/a$d;->a:Li/s/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Li/a/l/a/a$d;->a:Li/s/a/a/b;

    invoke-virtual {v0}, Li/s/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li/a/l/a/a$d;->a:Li/s/a/a/b;

    invoke-virtual {v0}, Li/s/a/a/b;->stop()V

    return-void
.end method
