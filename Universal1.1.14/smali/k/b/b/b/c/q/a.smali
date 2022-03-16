.class public Lk/b/b/b/c/q/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/c/q/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lk/b/b/b/c/q/a$a;


# direct methods
.method public static declared-synchronized a()Lk/b/b/b/c/q/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lk/b/b/b/c/q/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/b/b/b/c/q/a;->a:Lk/b/b/b/c/q/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lk/b/b/b/c/q/b;

    invoke-direct {v1}, Lk/b/b/b/c/q/b;-><init>()V

    sput-object v1, Lk/b/b/b/c/q/a;->a:Lk/b/b/b/c/q/a$a;

    :cond_0
    sget-object v1, Lk/b/b/b/c/q/a;->a:Lk/b/b/b/c/q/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
