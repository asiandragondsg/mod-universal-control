.class final Lk/b/d/w/m/n$u;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/w/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/d/t<",
        "Lk/b/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/b/d/w/m/n$u;->e(Lk/b/d/y/a;)Lk/b/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk/b/d/j;

    invoke-virtual {p0, p1, p2}, Lk/b/d/w/m/n$u;->f(Lk/b/d/y/c;Lk/b/d/j;)V

    return-void
.end method

.method public e(Lk/b/d/y/a;)Lk/b/d/j;
    .locals 3

    sget-object v0, Lk/b/d/w/m/n$b0;->a:[I

    invoke-virtual {p1}, Lk/b/d/y/a;->A0()Lk/b/d/y/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lk/b/d/m;

    invoke-direct {v0}, Lk/b/d/m;-><init>()V

    invoke-virtual {p1}, Lk/b/d/y/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lk/b/d/y/a;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/a;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lk/b/d/w/m/n$u;->e(Lk/b/d/y/a;)Lk/b/d/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk/b/d/m;->w(Ljava/lang/String;Lk/b/d/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk/b/d/y/a;->E()V

    return-object v0

    :pswitch_1
    new-instance v0, Lk/b/d/g;

    invoke-direct {v0}, Lk/b/d/g;-><init>()V

    invoke-virtual {p1}, Lk/b/d/y/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lk/b/d/y/a;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lk/b/d/w/m/n$u;->e(Lk/b/d/y/a;)Lk/b/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/d/g;->w(Lk/b/d/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk/b/d/y/a;->C()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lk/b/d/y/a;->w0()V

    sget-object p1, Lk/b/d/l;->a:Lk/b/d/l;

    return-object p1

    :pswitch_3
    new-instance v0, Lk/b/d/o;

    invoke-virtual {p1}, Lk/b/d/y/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/d/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lk/b/d/o;

    invoke-virtual {p1}, Lk/b/d/y/a;->k0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/d/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lk/b/d/y/a;->y0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk/b/d/o;

    new-instance v1, Lk/b/d/w/f;

    invoke-direct {v1, p1}, Lk/b/d/w/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/b/d/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lk/b/d/y/c;Lk/b/d/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lk/b/d/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lk/b/d/j;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lk/b/d/j;->f()Lk/b/d/o;

    move-result-object p2

    invoke-virtual {p2}, Lk/b/d/o;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lk/b/d/o;->K()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/b/d/y/c;->C0(Ljava/lang/Number;)Lk/b/d/y/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lk/b/d/o;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lk/b/d/o;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Lk/b/d/y/c;->E0(Z)Lk/b/d/y/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lk/b/d/o;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/b/d/y/c;->D0(Ljava/lang/String;)Lk/b/d/y/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lk/b/d/j;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lk/b/d/y/c;->g()Lk/b/d/y/c;

    invoke-virtual {p2}, Lk/b/d/j;->c()Lk/b/d/g;

    move-result-object p2

    invoke-virtual {p2}, Lk/b/d/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/d/j;

    invoke-virtual {p0, p1, v0}, Lk/b/d/w/m/n$u;->f(Lk/b/d/y/c;Lk/b/d/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk/b/d/y/c;->C()Lk/b/d/y/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lk/b/d/j;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk/b/d/y/c;->h()Lk/b/d/y/c;

    invoke-virtual {p2}, Lk/b/d/j;->d()Lk/b/d/m;

    move-result-object p2

    invoke-virtual {p2}, Lk/b/d/m;->F()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk/b/d/y/c;->e0(Ljava/lang/String;)Lk/b/d/y/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/d/j;

    invoke-virtual {p0, p1, v0}, Lk/b/d/w/m/n$u;->f(Lk/b/d/y/c;Lk/b/d/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lk/b/d/y/c;->E()Lk/b/d/y/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lk/b/d/y/c;->k0()Lk/b/d/y/c;

    :goto_3
    return-void
.end method
