.class Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$r;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$r;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    iget-object p1, p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->o1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$r;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/c;->Z0:Lcodematics/samsung/smart/tv/remote/control/c;

    invoke-virtual {p1, v0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->e0(Lcodematics/samsung/smart/tv/remote/control/c;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$r;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    iget-object p1, p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->o1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
