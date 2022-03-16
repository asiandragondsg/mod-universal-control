.class public abstract Ll/b/g/t/a;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final F0:Ll/b/g/l;


# direct methods
.method protected constructor <init>(Ll/b/g/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Ll/b/g/t/a;->F0:Ll/b/g/l;

    return-void
.end method


# virtual methods
.method public a(Ll/b/g/f;Ll/b/g/c;Ll/b/g/h;)Ll/b/g/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ll/b/g/f;->x(Ll/b/g/c;Ll/b/g/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ll/b/g/e;->e()I

    move-result v0

    invoke-virtual {p1}, Ll/b/g/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Ll/b/g/f;->D()I

    move-result v2

    invoke-virtual {p1}, Ll/b/g/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ll/b/g/e;->v(I)V

    invoke-virtual {p1, v3}, Ll/b/g/e;->w(I)V

    iget-object v3, p0, Ll/b/g/t/a;->F0:Ll/b/g/l;

    invoke-virtual {v3, p1}, Ll/b/g/l;->s1(Ll/b/g/f;)V

    new-instance p1, Ll/b/g/f;

    invoke-direct {p1, v0, v1, v2}, Ll/b/g/f;-><init>(IZI)V

    invoke-virtual {p1, p2, p3}, Ll/b/g/f;->x(Ll/b/g/c;Ll/b/g/h;)V

    :goto_0
    return-object p1
.end method

.method public b(Ll/b/g/f;Ll/b/g/h;J)Ll/b/g/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Ll/b/g/f;->y(Ll/b/g/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ll/b/g/e;->e()I

    move-result v0

    invoke-virtual {p1}, Ll/b/g/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Ll/b/g/f;->D()I

    move-result v2

    invoke-virtual {p1}, Ll/b/g/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ll/b/g/e;->v(I)V

    invoke-virtual {p1, v3}, Ll/b/g/e;->w(I)V

    iget-object v3, p0, Ll/b/g/t/a;->F0:Ll/b/g/l;

    invoke-virtual {v3, p1}, Ll/b/g/l;->s1(Ll/b/g/f;)V

    new-instance p1, Ll/b/g/f;

    invoke-direct {p1, v0, v1, v2}, Ll/b/g/f;-><init>(IZI)V

    invoke-virtual {p1, p2, p3, p4}, Ll/b/g/f;->y(Ll/b/g/h;J)V

    :goto_0
    return-object p1
.end method

.method public c(Ll/b/g/f;Ll/b/g/h;)Ll/b/g/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Ll/b/g/f;->z(Ll/b/g/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ll/b/g/e;->e()I

    move-result v0

    invoke-virtual {p1}, Ll/b/g/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Ll/b/g/f;->D()I

    move-result v2

    invoke-virtual {p1}, Ll/b/g/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ll/b/g/e;->v(I)V

    invoke-virtual {p1, v3}, Ll/b/g/e;->w(I)V

    iget-object v3, p0, Ll/b/g/t/a;->F0:Ll/b/g/l;

    invoke-virtual {v3, p1}, Ll/b/g/l;->s1(Ll/b/g/f;)V

    new-instance p1, Ll/b/g/f;

    invoke-direct {p1, v0, v1, v2}, Ll/b/g/f;-><init>(IZI)V

    invoke-virtual {p1, p2}, Ll/b/g/f;->z(Ll/b/g/h;)V

    :goto_0
    return-object p1
.end method

.method public d(Ll/b/g/f;Ll/b/g/g;)Ll/b/g/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Ll/b/g/f;->A(Ll/b/g/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ll/b/g/e;->e()I

    move-result v0

    invoke-virtual {p1}, Ll/b/g/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Ll/b/g/f;->D()I

    move-result v2

    invoke-virtual {p1}, Ll/b/g/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ll/b/g/e;->v(I)V

    invoke-virtual {p1, v3}, Ll/b/g/e;->w(I)V

    iget-object v3, p0, Ll/b/g/t/a;->F0:Ll/b/g/l;

    invoke-virtual {v3, p1}, Ll/b/g/l;->s1(Ll/b/g/f;)V

    new-instance p1, Ll/b/g/f;

    invoke-direct {p1, v0, v1, v2}, Ll/b/g/f;-><init>(IZI)V

    invoke-virtual {p1, p2}, Ll/b/g/f;->A(Ll/b/g/g;)V

    :goto_0
    return-object p1
.end method

.method public e()Ll/b/g/l;
    .locals 1

    iget-object v0, p0, Ll/b/g/t/a;->F0:Ll/b/g/l;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/b/g/t/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
