.class Lcodematics/tv/cast/service/CastService$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService;->seek(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

.field final synthetic val$position:J


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$5;->this$0:Lcodematics/tv/cast/service/CastService;

    iput-wide p2, p0, Lcodematics/tv/cast/service/CastService$5;->val$position:J

    iput-object p4, p0, Lcodematics/tv/cast/service/CastService$5;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$5;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v2, v1, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/q;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/f;

    iget-wide v3, p0, Lcodematics/tv/cast/service/CastService$5;->val$position:J

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/android/gms/cast/q;->q(Lcom/google/android/gms/common/api/f;JI)Lcom/google/android/gms/common/api/h;

    move-result-object v1

    new-instance v2, Lcodematics/tv/cast/service/CastService$5$1;

    invoke-direct {v2, p0}, Lcodematics/tv/cast/service/CastService$5$1;-><init>(Lcodematics/tv/cast/service/CastService$5;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/h;->e(Lcom/google/android/gms/common/api/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$5;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v3, 0x0

    const-string v4, "Unable to seek"

    invoke-direct {v2, v0, v4, v3}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
