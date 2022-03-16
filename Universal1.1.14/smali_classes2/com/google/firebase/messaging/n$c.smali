.class final Lcom/google/firebase/messaging/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/c<",
        "Lcom/google/firebase/messaging/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/n$b;

    check-cast p2, Lcom/google/firebase/m/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/n$c;->b(Lcom/google/firebase/messaging/n$b;Lcom/google/firebase/m/d;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/messaging/n$b;Lcom/google/firebase/m/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n$b;->a()Lcom/google/firebase/messaging/n;

    move-result-object p1

    const-string v0, "messaging_client_event"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/d;

    return-void
.end method
