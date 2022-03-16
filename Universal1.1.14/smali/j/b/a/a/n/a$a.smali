.class Lj/b/a/a/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/n/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/n/a;


# direct methods
.method constructor <init>(Lj/b/a/a/n/a;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/n/a$a;->F0:Lj/b/a/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lj/b/a/a/n/a$a;->F0:Lj/b/a/a/n/a;

    invoke-static {p1}, Lj/b/a/a/n/a;->a(Lj/b/a/a/n/a;)Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    move-result-object p1

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F()V

    return-void
.end method
