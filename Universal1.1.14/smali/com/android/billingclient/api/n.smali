.class final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/android/billingclient/api/j;

.field final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/n;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/n;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/d;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/d;

    new-instance v2, Lcom/android/billingclient/api/m;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/v;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    return-object v3
.end method
