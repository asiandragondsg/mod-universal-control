.class Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$a;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodematics/roku/smart/rokutvremote/tvremote/c;

    iget-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$a;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    invoke-virtual {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->b(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;Ljava/lang/String;)V

    return-void
.end method
