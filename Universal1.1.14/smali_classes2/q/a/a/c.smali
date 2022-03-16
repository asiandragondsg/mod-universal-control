.class public Lq/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/c$a;,
        Lq/a/a/c$b;,
        Lq/a/a/c$d;,
        Lq/a/a/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lq/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq/a/a/c$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq/a/a/c$c;)V
    .locals 1

    new-instance v0, Lq/a/a/d;

    invoke-direct {v0}, Lq/a/a/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lq/a/a/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq/a/a/c$c;)V

    return-void
.end method
