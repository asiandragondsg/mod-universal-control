.class public final Ln/j0/j/i/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/j0/j/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/j/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/j0/j/d;->f:Ln/j0/j/d$a;

    invoke-virtual {v0}, Ln/j0/j/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ln/j0/j/i/k;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln/j0/j/i/i;

    invoke-direct {p1}, Ln/j0/j/i/i;-><init>()V

    return-object p1
.end method
