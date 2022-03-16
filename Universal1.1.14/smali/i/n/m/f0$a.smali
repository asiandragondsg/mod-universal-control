.class Li/n/m/f0$a;
.super Li/n/m/f0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/n/m/f0$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/n/m/f0$d;-><init>(Landroid/content/Context;Li/n/m/f0$f;)V

    return-void
.end method


# virtual methods
.method protected P(Li/n/m/f0$b$b;Li/n/m/o$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li/n/m/f0$d;->P(Li/n/m/f0$b$b;Li/n/m/o$a;)V

    iget-object p1, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Li/n/m/w;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Li/n/m/o$a;->i(I)Li/n/m/o$a;

    return-void
.end method
