.class Lcodematics/universal/tv/remote/control/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/j;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/j;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/j;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/j$a;->F0:Lcodematics/universal/tv/remote/control/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/j$a;->F0:Lcodematics/universal/tv/remote/control/j;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/j;->J1:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method
