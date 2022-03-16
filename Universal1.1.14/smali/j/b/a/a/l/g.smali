.class public abstract Lj/b/a/a/l/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/a/a/l/g$c;,
        Lj/b/a/a/l/g$b;,
        Lj/b/a/a/l/g$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lj/b/a/a/m/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lj/b/a/a/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/a/l/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/b/a/a/l/g;->b:Lj/b/a/a/m/a;

    return-void
.end method

.method public static i(Landroid/content/Context;Lj/b/a/a/m/a;Lj/b/a/a/l/g$a;Landroid/os/Handler;)Lj/b/a/a/l/g;
    .locals 2

    invoke-virtual {p1}, Lj/b/a/a/m/a;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lj/b/a/a/l/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/b/a/a/l/l;-><init>(Landroid/content/Context;Lj/b/a/a/m/a;Lj/b/a/a/l/g$a;Landroid/os/Handler;)V

    return-object v0

    :cond_0
    const-string v1, "bt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lj/b/a/a/l/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/b/a/a/l/e;-><init>(Landroid/content/Context;Lj/b/a/a/m/a;Lj/b/a/a/l/g$a;Landroid/os/Handler;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported DeviceInfo for SDK version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported connection info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/view/inputmethod/CompletionInfo;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;I)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)I
.end method

.method public abstract k(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
.end method

.method public abstract l(I)Ljava/lang/CharSequence;
.end method

.method public abstract m(II)Ljava/lang/CharSequence;
.end method

.method public abstract n(II)Ljava/lang/CharSequence;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()Z
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/g;->b:Lj/b/a/a/m/a;

    invoke-virtual {v0}, Lj/b/a/a/m/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(II)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(Ljava/lang/CharSequence;I)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z()V
.end method
