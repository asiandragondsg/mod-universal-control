.class abstract Li/s/a/a/h$f;
.super Li/s/a/a/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/s/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Li/h/f/c$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/s/a/a/h$e;-><init>(Li/s/a/a/h$a;)V

    iput-object v0, p0, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    const/4 v0, 0x0

    iput v0, p0, Li/s/a/a/h$f;->c:I

    return-void
.end method

.method public constructor <init>(Li/s/a/a/h$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/s/a/a/h$e;-><init>(Li/s/a/a/h$a;)V

    iput-object v0, p0, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    const/4 v0, 0x0

    iput v0, p0, Li/s/a/a/h$f;->c:I

    iget-object v0, p1, Li/s/a/a/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, Li/s/a/a/h$f;->b:Ljava/lang/String;

    iget v0, p1, Li/s/a/a/h$f;->d:I

    iput v0, p0, Li/s/a/a/h$f;->d:I

    iget-object p1, p1, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    invoke-static {p1}, Li/h/f/c;->f([Li/h/f/c$b;)[Li/h/f/c$b;

    move-result-object p1

    iput-object p1, p0, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Li/h/f/c$b;->e([Li/h/f/c$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Li/h/f/c$b;
    .locals 1

    iget-object v0, p0, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/s/a/a/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Li/h/f/c$b;)V
    .locals 1

    iget-object v0, p0, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    invoke-static {v0, p1}, Li/h/f/c;->b([Li/h/f/c$b;[Li/h/f/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Li/h/f/c;->f([Li/h/f/c$b;)[Li/h/f/c$b;

    move-result-object p1

    iput-object p1, p0, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/s/a/a/h$f;->a:[Li/h/f/c$b;

    invoke-static {v0, p1}, Li/h/f/c;->j([Li/h/f/c$b;[Li/h/f/c$b;)V

    :goto_0
    return-void
.end method
