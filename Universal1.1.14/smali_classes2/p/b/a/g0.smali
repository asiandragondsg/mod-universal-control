.class Lp/b/a/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lp/b/a/t0;

.field static final b:Lp/b/a/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b/a/t0;

    invoke-direct {v0}, Lp/b/a/t0;-><init>()V

    sput-object v0, Lp/b/a/g0;->a:Lp/b/a/t0;

    new-instance v0, Lp/b/a/v0;

    invoke-direct {v0}, Lp/b/a/v0;-><init>()V

    sput-object v0, Lp/b/a/g0;->b:Lp/b/a/v0;

    return-void
.end method

.method static a(Lp/b/a/c;)Lp/b/a/t0;
    .locals 2

    invoke-virtual {p0}, Lp/b/a/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lp/b/a/g0;->a:Lp/b/a/t0;

    goto :goto_0

    :cond_0
    new-instance v0, Lp/b/a/t0;

    invoke-direct {v0, p0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Lp/b/a/c;Z)Lp/b/a/v0;
    .locals 2

    invoke-virtual {p0}, Lp/b/a/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lp/b/a/g0;->b:Lp/b/a/v0;

    goto :goto_0

    :cond_0
    new-instance v0, Lp/b/a/v0;

    invoke-direct {v0, p0, p1}, Lp/b/a/v0;-><init>(Lp/b/a/e0;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
