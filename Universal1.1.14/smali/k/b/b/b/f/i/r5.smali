.class public abstract Lk/b/b/b/f/i/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/x8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk/b/b/b/f/i/x8;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/r5;->a()Lk/b/b/b/f/i/x8;

    const/4 v0, 0x0

    throw v0
.end method
