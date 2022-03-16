.class public final Lj/b/a/a/q/b$p;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final F0:Lj/b/a/a/q/b$o$d;


# direct methods
.method public constructor <init>(Lj/b/a/a/q/b$o$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/b/a/a/q/b$p;->F0:Lj/b/a/a/q/b$o$d;

    return-void
.end method

.method public constructor <init>(Lj/b/a/a/q/b$o$d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lj/b/a/a/q/b$p;->F0:Lj/b/a/a/q/b$o$d;

    return-void
.end method


# virtual methods
.method public a()Lj/b/a/a/q/b$o$d;
    .locals 1

    iget-object v0, p0, Lj/b/a/a/q/b$p;->F0:Lj/b/a/a/q/b$o$d;

    return-object v0
.end method
