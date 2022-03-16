.class public abstract Ll/b/c;
.super Ljava/util/EventObject;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Ll/b/c;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/b/c;->c()Ll/b/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ll/b/a;
.end method

.method public abstract e()Ll/b/d;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method
