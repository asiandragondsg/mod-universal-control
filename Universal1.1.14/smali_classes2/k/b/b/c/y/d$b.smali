.class Lk/b/b/c/y/d$b;
.super Lk/b/b/c/y/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/b/c/y/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lk/b/b/c/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lk/b/b/c/y/f;

.field final synthetic c:Lk/b/b/c/y/d;


# direct methods
.method constructor <init>(Lk/b/b/c/y/d;Landroid/text/TextPaint;Lk/b/b/c/y/f;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/c/y/d$b;->c:Lk/b/b/c/y/d;

    iput-object p2, p0, Lk/b/b/c/y/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lk/b/b/c/y/d$b;->b:Lk/b/b/c/y/f;

    invoke-direct {p0}, Lk/b/b/c/y/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/y/d$b;->b:Lk/b/b/c/y/f;

    invoke-virtual {v0, p1}, Lk/b/b/c/y/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lk/b/b/c/y/d$b;->c:Lk/b/b/c/y/d;

    iget-object v1, p0, Lk/b/b/c/y/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lk/b/b/c/y/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lk/b/b/c/y/d$b;->b:Lk/b/b/c/y/f;

    invoke-virtual {v0, p1, p2}, Lk/b/b/c/y/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
