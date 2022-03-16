.class public Lcodematics/universal/tv/remote/control/z1;
.super Landroidx/fragment/app/n;
.source ""


# instance fields
.field h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/i;)V

    iput p2, p0, Lcodematics/universal/tv/remote/control/z1;->h:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcodematics/universal/tv/remote/control/z1;->h:I

    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcodematics/universal/tv/remote/control/w1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/w1;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcodematics/universal/tv/remote/control/v1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/v1;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lcodematics/universal/tv/remote/control/u1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/u1;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcodematics/universal/tv/remote/control/t1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/t1;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lcodematics/universal/tv/remote/control/p1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/p1;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lcodematics/universal/tv/remote/control/r1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/r1;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcodematics/universal/tv/remote/control/x1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/x1;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcodematics/universal/tv/remote/control/q1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/q1;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lcodematics/universal/tv/remote/control/y1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/y1;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lcodematics/universal/tv/remote/control/s1;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/s1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
