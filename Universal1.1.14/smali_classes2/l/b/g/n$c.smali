.class public Ll/b/g/n$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static volatile a:Ll/b/g/n;


# direct methods
.method public static a()Ll/b/g/n;
    .locals 1

    sget-object v0, Ll/b/g/n$c;->a:Ll/b/g/n;

    if-nez v0, :cond_0

    new-instance v0, Ll/b/g/n$e;

    invoke-direct {v0}, Ll/b/g/n$e;-><init>()V

    sput-object v0, Ll/b/g/n$c;->a:Ll/b/g/n;

    :cond_0
    sget-object v0, Ll/b/g/n$c;->a:Ll/b/g/n;

    return-object v0
.end method
