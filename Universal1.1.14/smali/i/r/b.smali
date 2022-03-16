.class public Li/r/b;
.super Li/r/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/r/q;-><init>()V

    invoke-direct {p0}, Li/r/b;->B0()V

    return-void
.end method

.method private B0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/r/q;->y0(I)Li/r/q;

    new-instance v1, Li/r/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li/r/d;-><init>(I)V

    invoke-virtual {p0, v1}, Li/r/q;->q0(Li/r/m;)Li/r/q;

    new-instance v1, Li/r/c;

    invoke-direct {v1}, Li/r/c;-><init>()V

    invoke-virtual {p0, v1}, Li/r/q;->q0(Li/r/m;)Li/r/q;

    new-instance v1, Li/r/d;

    invoke-direct {v1, v0}, Li/r/d;-><init>(I)V

    invoke-virtual {p0, v1}, Li/r/q;->q0(Li/r/m;)Li/r/q;

    return-void
.end method
