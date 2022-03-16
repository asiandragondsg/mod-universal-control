.class Lk/b/b/c/y/d$a;
.super Li/h/e/c/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/b/c/y/d;->h(Landroid/content/Context;Lk/b/b/c/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/b/b/c/y/f;

.field final synthetic b:Lk/b/b/c/y/d;


# direct methods
.method constructor <init>(Lk/b/b/c/y/d;Lk/b/b/c/y/f;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/c/y/d$a;->b:Lk/b/b/c/y/d;

    iput-object p2, p0, Lk/b/b/c/y/d$a;->a:Lk/b/b/c/y/f;

    invoke-direct {p0}, Li/h/e/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lk/b/b/c/y/d$a;->b:Lk/b/b/c/y/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b/b/c/y/d;->c(Lk/b/b/c/y/d;Z)Z

    iget-object v0, p0, Lk/b/b/c/y/d$a;->a:Lk/b/b/c/y/f;

    invoke-virtual {v0, p1}, Lk/b/b/c/y/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lk/b/b/c/y/d$a;->b:Lk/b/b/c/y/d;

    iget v1, v0, Lk/b/b/c/y/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lk/b/b/c/y/d;->b(Lk/b/b/c/y/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lk/b/b/c/y/d$a;->b:Lk/b/b/c/y/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk/b/b/c/y/d;->c(Lk/b/b/c/y/d;Z)Z

    iget-object p1, p0, Lk/b/b/c/y/d$a;->a:Lk/b/b/c/y/f;

    iget-object v0, p0, Lk/b/b/c/y/d$a;->b:Lk/b/b/c/y/d;

    invoke-static {v0}, Lk/b/b/c/y/d;->a(Lk/b/b/c/y/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk/b/b/c/y/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
