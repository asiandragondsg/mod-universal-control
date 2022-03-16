.class Lj/b/a/a/n/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/n/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/a/a/n/c;


# direct methods
.method constructor <init>(Lj/b/a/a/n/c;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/n/c$a;->a:Lj/b/a/a/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lj/b/a/a/n/c$a;->a:Lj/b/a/a/n/c;

    invoke-static {p1}, Lj/b/a/a/n/c;->a(Lj/b/a/a/n/c;)V

    :cond_0
    return-void
.end method
