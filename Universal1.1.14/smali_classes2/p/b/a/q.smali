.class Lp/b/a/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lp/b/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b/a/s;

    invoke-direct {v0}, Lp/b/a/s;-><init>()V

    sput-object v0, Lp/b/a/q;->a:Lp/b/a/s;

    new-instance v0, Lp/b/a/u;

    invoke-direct {v0}, Lp/b/a/u;-><init>()V

    return-void
.end method

.method static a(Lp/b/a/c;)Lp/b/a/s;
    .locals 2

    invoke-virtual {p0}, Lp/b/a/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lp/b/a/q;->a:Lp/b/a/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lp/b/a/s;

    invoke-direct {v0, p0}, Lp/b/a/s;-><init>(Lp/b/a/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
