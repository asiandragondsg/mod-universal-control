.class Li/f/b/d$b;
.super Li/f/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Li/f/b/d;Li/f/b/c;)V
    .locals 0

    invoke-direct {p0}, Li/f/b/b;-><init>()V

    new-instance p1, Li/f/b/j;

    invoke-direct {p1, p0, p2}, Li/f/b/j;-><init>(Li/f/b/b;Li/f/b/c;)V

    iput-object p1, p0, Li/f/b/b;->e:Li/f/b/b$a;

    return-void
.end method
