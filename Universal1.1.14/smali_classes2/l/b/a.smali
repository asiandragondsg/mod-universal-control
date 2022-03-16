.class public abstract Ll/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s0(Ljava/net/InetAddress;Ljava/lang/String;)Ll/b/a;
    .locals 1

    new-instance v0, Ll/b/g/l;

    invoke-direct {v0, p0, p1}, Ll/b/g/l;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract r0(Ljava/lang/String;Ll/b/e;)V
.end method

.method public abstract t0(Ljava/lang/String;Ll/b/e;)V
.end method

.method public abstract u0(Ljava/lang/String;Ljava/lang/String;J)V
.end method
