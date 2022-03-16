.class final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lcom/android/billingclient/api/v;

.field final synthetic G0:Lcom/android/billingclient/api/n;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/v;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/m;->G0:Lcom/android/billingclient/api/n;

    iput-object p2, p0, Lcom/android/billingclient/api/m;->F0:Lcom/android/billingclient/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/m;->G0:Lcom/android/billingclient/api/n;

    iget-object v0, v0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/j;

    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/m;->F0:Lcom/android/billingclient/api/v;

    invoke-virtual {v2}, Lcom/android/billingclient/api/v;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    iget-object v2, p0, Lcom/android/billingclient/api/m;->F0:Lcom/android/billingclient/api/v;

    invoke-virtual {v2}, Lcom/android/billingclient/api/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/m;->F0:Lcom/android/billingclient/api/v;

    invoke-virtual {v2}, Lcom/android/billingclient/api/v;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
