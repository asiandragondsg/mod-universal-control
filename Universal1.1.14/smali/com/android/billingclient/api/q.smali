.class final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lcom/android/billingclient/api/r;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/r;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/q;->F0:Lcom/android/billingclient/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/q;->F0:Lcom/android/billingclient/api/r;

    iget-object v0, v0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->p(Lcom/android/billingclient/api/d;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/q;->F0:Lcom/android/billingclient/api/r;

    iget-object v0, v0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;Lk/b/b/b/f/j/d;)Lk/b/b/b/f/j/d;

    iget-object v0, p0, Lcom/android/billingclient/api/q;->F0:Lcom/android/billingclient/api/r;

    sget-object v1, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/g;)V

    return-void
.end method
