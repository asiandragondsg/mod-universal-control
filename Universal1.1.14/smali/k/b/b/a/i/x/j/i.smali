.class public abstract Lk/b/b/a/i/x/j/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLk/b/b/a/i/m;Lk/b/b/a/i/h;)Lk/b/b/a/i/x/j/i;
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/j/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/b/b/a/i/x/j/b;-><init>(JLk/b/b/a/i/m;Lk/b/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lk/b/b/a/i/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lk/b/b/a/i/m;
.end method
