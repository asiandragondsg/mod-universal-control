.class Lj/b/a/a/n/b$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/a/a/n/b;


# direct methods
.method constructor <init>(Lj/b/a/a/n/b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/n/b$b;->a:Lj/b/a/a/n/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lj/b/a/a/n/b$b;->a:Lj/b/a/a/n/b;

    iget-wide v0, v0, Lj/b/a/a/n/b;->R0:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lj/b/a/a/n/b$b;->a:Lj/b/a/a/n/b;

    invoke-virtual {p1}, Lj/b/a/a/n/b;->d()V

    iget-object p1, p0, Lj/b/a/a/n/b$b;->a:Lj/b/a/a/n/b;

    invoke-static {p1}, Lj/b/a/a/n/b;->a(Lj/b/a/a/n/b;)V

    :cond_1
    return-void
.end method
