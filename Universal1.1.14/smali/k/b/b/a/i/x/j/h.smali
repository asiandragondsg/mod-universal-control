.class public final Lk/b/b/a/i/x/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/a/i/x/j/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/a/i/u/a/b<",
        "Lk/b/b/a/i/x/j/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk/b/b/a/i/x/j/h;
    .locals 1

    invoke-static {}, Lk/b/b/a/i/x/j/h$a;->a()Lk/b/b/a/i/x/j/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lk/b/b/a/i/x/j/d;
    .locals 2

    invoke-static {}, Lk/b/b/a/i/x/j/e;->c()Lk/b/b/a/i/x/j/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lk/b/b/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lk/b/b/a/i/x/j/d;

    return-object v0
.end method


# virtual methods
.method public b()Lk/b/b/a/i/x/j/d;
    .locals 1

    invoke-static {}, Lk/b/b/a/i/x/j/h;->c()Lk/b/b/a/i/x/j/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/a/i/x/j/h;->b()Lk/b/b/a/i/x/j/d;

    move-result-object v0

    return-object v0
.end method
