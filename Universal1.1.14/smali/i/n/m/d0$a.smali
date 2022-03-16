.class Li/n/m/d0$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/n/m/d0;


# direct methods
.method constructor <init>(Li/n/m/d0;)V
    .locals 0

    iput-object p1, p0, Li/n/m/d0$a;->a:Li/n/m/d0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Li/n/m/d0$a;->a:Li/n/m/d0;

    invoke-virtual {p1}, Li/n/m/d0;->g()V

    return-void
.end method
