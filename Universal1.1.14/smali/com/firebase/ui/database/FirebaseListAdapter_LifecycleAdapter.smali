.class public Lcom/firebase/ui/database/FirebaseListAdapter_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field final a:Lcom/firebase/ui/database/FirebaseListAdapter;


# direct methods
.method constructor <init>(Lcom/firebase/ui/database/FirebaseListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/database/FirebaseListAdapter_LifecycleAdapter;->a:Lcom/firebase/ui/database/FirebaseListAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;ZLandroidx/lifecycle/l;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    if-ne p2, p3, :cond_4

    if-eqz v1, :cond_2

    const-string p1, "startListening"

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/database/FirebaseListAdapter_LifecycleAdapter;->a:Lcom/firebase/ui/database/FirebaseListAdapter;

    invoke-virtual {p1}, Lcom/firebase/ui/database/FirebaseListAdapter;->startListening()V

    :cond_3
    return-void

    :cond_4
    sget-object p3, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    if-ne p2, p3, :cond_7

    if-eqz v1, :cond_5

    const-string p1, "stopListening"

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/firebase/ui/database/FirebaseListAdapter_LifecycleAdapter;->a:Lcom/firebase/ui/database/FirebaseListAdapter;

    invoke-virtual {p1}, Lcom/firebase/ui/database/FirebaseListAdapter;->stopListening()V

    :cond_6
    return-void

    :cond_7
    sget-object p3, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, p3, :cond_9

    if-eqz v1, :cond_8

    const/4 p2, 0x2

    const-string p3, "cleanup"

    invoke-virtual {p4, p3, p2}, Landroidx/lifecycle/l;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/firebase/ui/database/FirebaseListAdapter_LifecycleAdapter;->a:Lcom/firebase/ui/database/FirebaseListAdapter;

    invoke-virtual {p2, p1}, Lcom/firebase/ui/database/FirebaseListAdapter;->cleanup(Landroidx/lifecycle/g;)V

    :cond_9
    return-void
.end method
