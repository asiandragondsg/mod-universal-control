.class Lcodematics/tv/cast/service/CastService$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService;->attachMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$6;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdated()V
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$6;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$6;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    iget-object v4, p0, Lcodematics/tv/cast/service/CastService$6;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v4, v4, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/q;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/cast/q;->c()Lcom/google/android/gms/cast/p;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcodematics/tv/cast/service/CastService$6;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v4, v4, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/q;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/q;->c()Lcom/google/android/gms/cast/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/p;->T()I

    move-result v4

    invoke-static {v4}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->convertPlayerStateToPlayStateStatus(I)Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    move-result-object v4

    invoke-static {v3, v4}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method