.class Lj/b/a/a/l/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/a/a/l/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/a/a/l/a;


# direct methods
.method constructor <init>(Lj/b/a/a/l/a;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v1}, Lj/b/a/a/l/a;->y(Lj/b/a/a/l/a;)Lcodematics/wifi/sony/remote/androidauth/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcodematics/wifi/sony/remote/androidauth/i;->y(III)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/a/a/l/b;->J([B)V

    iget-object p1, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {p1}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object p1

    new-instance p2, Lj/b/a/a/l/a$f$b;

    invoke-direct {p2, p0}, Lj/b/a/a/l/a$f$b;-><init>(Lj/b/a/a/l/a$f;)V

    invoke-virtual {p1, p2}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([B)V
    .locals 6

    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v1}, Lj/b/a/a/l/a;->y(Lj/b/a/a/l/a;)Lcodematics/wifi/sony/remote/androidauth/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcodematics/wifi/sony/remote/androidauth/i;->z([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->J([B)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lj/b/a/a/l/j;->a([BII)F

    move-result p1

    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->z(Lj/b/a/a/l/a;)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->z(Lj/b/a/a/l/a;)F

    move-result v1

    const v2, 0x3f7fbe77    # 0.999f

    mul-float v1, v1, v2

    const v2, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->z(Lj/b/a/a/l/a;)F

    move-result v1

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    const v2, 0x3d4ccccd    # 0.05f

    :goto_0
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lj/b/a/a/l/a;->A(Lj/b/a/a/l/a;F)F

    const/high16 v0, -0x3d100000    # -120.0f

    iget-object v1, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v1}, Lj/b/a/a/l/a;->z(Lj/b/a/a/l/a;)F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v1}, Lj/b/a/a/l/a;->z(Lj/b/a/a/l/a;)F

    move-result v1

    div-float v1, p1, v1

    float-to-double v1, v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->z(Lj/b/a/a/l/a;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    :cond_1
    invoke-static {v0}, Lj/b/a/a/l/j;->b(F)I

    move-result p1

    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object v0

    new-instance v1, Lj/b/a/a/l/a$f$a;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/l/a$f$a;-><init>(Lj/b/a/a/l/a$f;I)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v1}, Lj/b/a/a/l/a;->y(Lj/b/a/a/l/a;)Lcodematics/wifi/sony/remote/androidauth/i;

    move-result-object v1

    invoke-virtual {v1}, Lcodematics/wifi/sony/remote/androidauth/i;->x()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->J([B)V

    iget-object v0, p0, Lj/b/a/a/l/a$f;->a:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object v0

    new-instance v1, Lj/b/a/a/l/a$f$c;

    invoke-direct {v1, p0}, Lj/b/a/a/l/a$f$c;-><init>(Lj/b/a/a/l/a$f;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method
