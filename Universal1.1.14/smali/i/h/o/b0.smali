.class public Li/h/o/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h/o/b0$c;,
        Li/h/o/b0$b;,
        Li/h/o/b0$d;,
        Li/h/o/b0$a;,
        Li/h/o/b0$h;,
        Li/h/o/b0$g;,
        Li/h/o/b0$f;,
        Li/h/o/b0$e;,
        Li/h/o/b0$i;
    }
.end annotation


# static fields
.field public static final b:Li/h/o/b0;


# instance fields
.field private final a:Li/h/o/b0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/h/o/b0$a;

    invoke-direct {v0}, Li/h/o/b0$a;-><init>()V

    invoke-virtual {v0}, Li/h/o/b0$a;->a()Li/h/o/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/h/o/b0;->a()Li/h/o/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/h/o/b0;->b()Li/h/o/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/h/o/b0;->c()Li/h/o/b0;

    move-result-object v0

    sput-object v0, Li/h/o/b0;->b:Li/h/o/b0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Li/h/o/b0$h;

    invoke-direct {v0, p0, p1}, Li/h/o/b0$h;-><init>(Li/h/o/b0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Li/h/o/b0$g;

    invoke-direct {v0, p0, p1}, Li/h/o/b0$g;-><init>(Li/h/o/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Li/h/o/b0$f;

    invoke-direct {v0, p0, p1}, Li/h/o/b0$f;-><init>(Li/h/o/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Li/h/o/b0$e;

    invoke-direct {v0, p0, p1}, Li/h/o/b0$e;-><init>(Li/h/o/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    new-instance p1, Li/h/o/b0$i;

    invoke-direct {p1, p0}, Li/h/o/b0$i;-><init>(Li/h/o/b0;)V

    iput-object p1, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    :goto_1
    return-void
.end method

.method public constructor <init>(Li/h/o/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object p1, p1, Li/h/o/b0;->a:Li/h/o/b0$i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Li/h/o/b0$h;

    if-eqz v1, :cond_0

    new-instance v0, Li/h/o/b0$h;

    check-cast p1, Li/h/o/b0$h;

    invoke-direct {v0, p0, p1}, Li/h/o/b0$h;-><init>(Li/h/o/b0;Li/h/o/b0$h;)V

    :goto_0
    iput-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    goto :goto_2

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Li/h/o/b0$g;

    if-eqz v1, :cond_1

    new-instance v0, Li/h/o/b0$g;

    check-cast p1, Li/h/o/b0$g;

    invoke-direct {v0, p0, p1}, Li/h/o/b0$g;-><init>(Li/h/o/b0;Li/h/o/b0$g;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Li/h/o/b0$f;

    if-eqz v1, :cond_2

    new-instance v0, Li/h/o/b0$f;

    check-cast p1, Li/h/o/b0$f;

    invoke-direct {v0, p0, p1}, Li/h/o/b0$f;-><init>(Li/h/o/b0;Li/h/o/b0$f;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Li/h/o/b0$e;

    if-eqz v0, :cond_3

    new-instance v0, Li/h/o/b0$e;

    check-cast p1, Li/h/o/b0$e;

    invoke-direct {v0, p0, p1}, Li/h/o/b0$e;-><init>(Li/h/o/b0;Li/h/o/b0$e;)V

    goto :goto_0

    :cond_3
    new-instance p1, Li/h/o/b0$i;

    invoke-direct {p1, p0}, Li/h/o/b0$i;-><init>(Li/h/o/b0;)V

    goto :goto_1

    :cond_4
    new-instance p1, Li/h/o/b0$i;

    invoke-direct {p1, p0}, Li/h/o/b0$i;-><init>(Li/h/o/b0;)V

    :goto_1
    iput-object p1, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    :goto_2
    return-void
.end method

.method static k(Li/h/f/b;IIII)Li/h/f/b;
    .locals 5

    iget v0, p0, Li/h/f/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Li/h/f/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Li/h/f/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Li/h/f/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Li/h/f/b;->a(IIII)Li/h/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Li/h/o/b0;
    .locals 1

    new-instance v0, Li/h/o/b0;

    invoke-static {p0}, Li/h/n/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Li/h/o/b0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Li/h/o/b0;
    .locals 1

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    invoke-virtual {v0}, Li/h/o/b0$i;->a()Li/h/o/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/h/o/b0;
    .locals 1

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    invoke-virtual {v0}, Li/h/o/b0$i;->b()Li/h/o/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Li/h/o/b0;
    .locals 1

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    invoke-virtual {v0}, Li/h/o/b0$i;->c()Li/h/o/b0;

    move-result-object v0

    return-object v0
.end method

.method public d()Li/h/f/b;
    .locals 1

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    invoke-virtual {v0}, Li/h/o/b0$i;->e()Li/h/f/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Li/h/o/b0;->i()Li/h/f/b;

    move-result-object v0

    iget v0, v0, Li/h/f/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li/h/o/b0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Li/h/o/b0;

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    iget-object p1, p1, Li/h/o/b0;->a:Li/h/o/b0$i;

    invoke-static {v0, p1}, Li/h/n/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Li/h/o/b0;->i()Li/h/f/b;

    move-result-object v0

    iget v0, v0, Li/h/f/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Li/h/o/b0;->i()Li/h/f/b;

    move-result-object v0

    iget v0, v0, Li/h/f/b;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Li/h/o/b0;->i()Li/h/f/b;

    move-result-object v0

    iget v0, v0, Li/h/f/b;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/h/o/b0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Li/h/f/b;
    .locals 1

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    invoke-virtual {v0}, Li/h/o/b0$i;->g()Li/h/f/b;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Li/h/o/b0;
    .locals 1

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/h/o/b0$i;->h(IIII)Li/h/o/b0;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    invoke-virtual {v0}, Li/h/o/b0$i;->i()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Li/h/o/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Li/h/o/b0$a;

    invoke-direct {v0, p0}, Li/h/o/b0$a;-><init>(Li/h/o/b0;)V

    invoke-static {p1, p2, p3, p4}, Li/h/f/b;->a(IIII)Li/h/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/h/o/b0$a;->c(Li/h/f/b;)Li/h/o/b0$a;

    invoke-virtual {v0}, Li/h/o/b0$a;->a()Li/h/o/b0;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Li/h/o/b0;->a:Li/h/o/b0$i;

    instance-of v1, v0, Li/h/o/b0$e;

    if-eqz v1, :cond_0

    check-cast v0, Li/h/o/b0$e;

    iget-object v0, v0, Li/h/o/b0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
