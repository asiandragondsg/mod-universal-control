.class public Lk/b/b/b/f/i/r7;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lk/b/b/b/f/i/r7;
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/r7;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/r7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lk/b/b/b/f/i/r7;
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/r7;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/r7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lk/b/b/b/f/i/r7;
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/r7;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/r7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lk/b/b/b/f/i/q7;
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/q7;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/q7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lk/b/b/b/f/i/r7;
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/r7;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/r7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lk/b/b/b/f/i/r7;
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/r7;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/r7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
