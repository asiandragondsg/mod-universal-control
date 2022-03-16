.class public abstract Lk/b/b/b/f/i/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lk/b/b/b/f/i/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk/b/b/b/f/i/g3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/i/i3;

    invoke-static {p0}, Lk/b/b/b/f/i/j3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lk/b/b/b/f/i/i3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lk/b/b/b/f/i/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/b/b/b/f/i/g3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk/b/b/b/f/i/c3;->F0:Lk/b/b/b/f/i/c3;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
