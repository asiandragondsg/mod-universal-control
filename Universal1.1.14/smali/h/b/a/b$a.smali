.class public abstract Lh/b/a/b$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lh/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/b$a$a;
    }
.end annotation


# direct methods
.method public static j0(Landroid/os/IBinder;)Lh/b/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lh/b/a/b;

    if-eqz v1, :cond_1

    check-cast v0, Lh/b/a/b;

    return-object v0

    :cond_1
    new-instance v0, Lh/b/a/b$a$a;

    invoke-direct {v0, p0}, Lh/b/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
