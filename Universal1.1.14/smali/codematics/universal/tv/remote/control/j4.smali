.class public Lcodematics/universal/tv/remote/control/j4;
.super Landroidx/fragment/app/n;
.source ""


# instance fields
.field h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/i;)V

    iput p2, p0, Lcodematics/universal/tv/remote/control/j4;->h:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcodematics/universal/tv/remote/control/j4;->h:I

    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcodematics/universal/tv/remote/control/h4;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/h4;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcodematics/universal/tv/remote/control/i4;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/i4;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcodematics/universal/tv/remote/control/g4;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/g4;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcodematics/universal/tv/remote/control/f4;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/f4;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lcodematics/universal/tv/remote/control/e4;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/e4;-><init>()V

    return-object p1
.end method
