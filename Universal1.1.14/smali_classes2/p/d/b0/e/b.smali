.class public abstract Lp/d/b0/e/b;
.super Lp/d/b0/e/a;
.source ""

# interfaces
.implements Lp/d/b0/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/d/b0/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Writer;Lp/d/b0/b;Lp/d/j;)V
    .locals 1

    new-instance v0, Lp/d/b0/e/c;

    invoke-direct {v0, p2}, Lp/d/b0/e/c;-><init>(Lp/d/b0/b;)V

    invoke-virtual {p0, p1, v0, p3}, Lp/d/b0/e/b;->e(Ljava/io/Writer;Lp/d/b0/e/c;Lp/d/j;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public b(Ljava/io/Writer;Lp/d/b0/b;Lp/d/f;)V
    .locals 1

    new-instance v0, Lp/d/b0/e/c;

    invoke-direct {v0, p2}, Lp/d/b0/e/c;-><init>(Lp/d/b0/b;)V

    invoke-virtual {p0, p1, v0, p3}, Lp/d/b0/e/b;->d(Ljava/io/Writer;Lp/d/b0/e/c;Lp/d/f;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public c(Ljava/io/Writer;Lp/d/b0/b;Lp/d/v;)V
    .locals 1

    new-instance v0, Lp/d/b0/e/c;

    invoke-direct {v0, p2}, Lp/d/b0/e/c;-><init>(Lp/d/b0/b;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lp/d/b0/e/c;->d(Z)V

    invoke-virtual {p0, p1, v0, p3}, Lp/d/b0/e/b;->f(Ljava/io/Writer;Lp/d/b0/e/c;Lp/d/v;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method protected d(Ljava/io/Writer;Lp/d/b0/e/c;Lp/d/f;)V
    .locals 0

    const-string p2, "<!--"

    invoke-virtual {p0, p1, p2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lp/d/f;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "-->"

    invoke-virtual {p0, p1, p2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method protected e(Ljava/io/Writer;Lp/d/b0/e/c;Lp/d/j;)V
    .locals 5

    invoke-virtual {p3}, Lp/d/j;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lp/d/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lp/d/j;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<!DOCTYPE "

    invoke-virtual {p0, p1, v3}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lp/d/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v3, "\""

    if-eqz v0, :cond_0

    const-string v4, " PUBLIC \""

    invoke-virtual {p0, p1, v4}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, " SYSTEM"

    invoke-virtual {p0, p1, v0}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_1
    const-string v0, " \""

    invoke-virtual {p0, p1, v0}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " ["

    invoke-virtual {p0, p1, v0}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp/d/b0/e/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lp/d/j;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "]"

    invoke-virtual {p0, p1, p2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    const-string p2, ">"

    invoke-virtual {p0, p1, p2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method protected f(Ljava/io/Writer;Lp/d/b0/e/c;Lp/d/v;)V
    .locals 4

    invoke-virtual {p3}, Lp/d/v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lp/d/b0/e/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "javax.xml.transform.disable-output-escaping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Lp/d/b0/e/c;->c(Z)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "javax.xml.transform.enable-output-escaping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lp/d/b0/e/c;->c(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p3}, Lp/d/v;->m()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "?>"

    const-string v2, "<?"

    invoke-virtual {p0, p1, v2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    if-nez p3, :cond_2

    const-string p3, " "

    invoke-virtual {p0, p1, p3}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, v1}, Lp/d/b0/e/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected g(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
