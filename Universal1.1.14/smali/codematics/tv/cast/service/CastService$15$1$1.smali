.class Lcodematics/tv/cast/service/CastService$15$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$15$1;->onResult(Lcom/google/android/gms/cast/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/cast/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcodematics/tv/cast/service/CastService$15$1;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$15$1;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$15$1$1;->this$2:Lcodematics/tv/cast/service/CastService$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/q$a;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$15$1$1;->this$2:Lcodematics/tv/cast/service/CastService$15$1;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$15$1;->this$1:Lcodematics/tv/cast/service/CastService$15;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$15;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/q$a;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/CastService$15$1$1;->onResult(Lcom/google/android/gms/cast/q$a;)V

    return-void
.end method
