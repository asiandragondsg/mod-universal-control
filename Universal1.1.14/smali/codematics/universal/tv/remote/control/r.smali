.class public Lcodematics/universal/tv/remote/control/r;
.super Landroidx/fragment/app/n;
.source ""


# instance fields
.field h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/i;)V

    iput p2, p0, Lcodematics/universal/tv/remote/control/r;->h:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcodematics/universal/tv/remote/control/r;->h:I

    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcodematics/universal/tv/remote/control/f;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/f;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcodematics/universal/tv/remote/control/g;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/g;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lcodematics/universal/tv/remote/control/h;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/h;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcodematics/universal/tv/remote/control/i;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/i;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lcodematics/universal/tv/remote/control/j;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/j;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lcodematics/universal/tv/remote/control/k;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/k;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcodematics/universal/tv/remote/control/l;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/l;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcodematics/universal/tv/remote/control/m;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/m;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lcodematics/universal/tv/remote/control/n;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/n;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lcodematics/universal/tv/remote/control/o;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/o;-><init>()V

    return-object p1

    :pswitch_a
    new-instance p1, Lcodematics/universal/tv/remote/control/p;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/p;-><init>()V

    return-object p1

    :pswitch_b
    new-instance p1, Lcodematics/universal/tv/remote/control/q;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/q;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
