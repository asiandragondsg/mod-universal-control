.class Lcom/connectsdk/service/NetcastTVService$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->removePairingKeyOnTV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$4;->this$0:Lcom/connectsdk/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
