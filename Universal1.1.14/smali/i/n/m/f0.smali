.class abstract Li/n/m/f0;
.super Li/n/m/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/n/m/f0$a;,
        Li/n/m/f0$d;,
        Li/n/m/f0$c;,
        Li/n/m/f0$b;,
        Li/n/m/f0$e;,
        Li/n/m/f0$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Li/n/m/q$d;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Li/n/m/f0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/n/m/q$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Li/n/m/q;-><init>(Landroid/content/Context;Li/n/m/q$d;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Li/n/m/f0$f;)Li/n/m/f0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Li/n/m/f0$a;

    invoke-direct {v0, p0, p1}, Li/n/m/f0$a;-><init>(Landroid/content/Context;Li/n/m/f0$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Li/n/m/f0$d;

    invoke-direct {v0, p0, p1}, Li/n/m/f0$d;-><init>(Landroid/content/Context;Li/n/m/f0$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Li/n/m/f0$c;

    invoke-direct {v0, p0, p1}, Li/n/m/f0$c;-><init>(Landroid/content/Context;Li/n/m/f0$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Li/n/m/f0$b;

    invoke-direct {v0, p0, p1}, Li/n/m/f0$b;-><init>(Landroid/content/Context;Li/n/m/f0$f;)V

    return-object v0

    :cond_3
    new-instance p1, Li/n/m/f0$e;

    invoke-direct {p1, p0}, Li/n/m/f0$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public B(Li/n/m/u$i;)V
    .locals 0

    return-void
.end method

.method public C(Li/n/m/u$i;)V
    .locals 0

    return-void
.end method

.method public D(Li/n/m/u$i;)V
    .locals 0

    return-void
.end method

.method public E(Li/n/m/u$i;)V
    .locals 0

    return-void
.end method
