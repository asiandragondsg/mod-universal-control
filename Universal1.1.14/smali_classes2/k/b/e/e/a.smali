.class public Lk/b/e/e/a;
.super Lk/b/e/e/c;
.source ""


# direct methods
.method constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/b/e/e/c;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method public static a([Ljavax/net/ssl/KeyManager;)Lk/b/e/e/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lk/b/e/e/b;

    invoke-direct {v1}, Lk/b/e/e/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lk/b/e/e/a;

    invoke-direct {v1, p0, v0}, Lk/b/e/e/a;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)V

    return-object v1
.end method
