.class public abstract Lk/b/b/b/f/j/c;
.super Lk/b/b/b/f/j/f;
.source ""

# interfaces
.implements Lk/b/b/b/f/j/d;


# direct methods
.method public static j0(Landroid/os/IBinder;)Lk/b/b/b/f/j/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lk/b/b/b/f/j/d;

    if-eqz v1, :cond_1

    check-cast v0, Lk/b/b/b/f/j/d;

    return-object v0

    :cond_1
    new-instance v0, Lk/b/b/b/f/j/b;

    invoke-direct {v0, p0}, Lk/b/b/b/f/j/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
