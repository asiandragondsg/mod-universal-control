.class public abstract Ln/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g0$a;
    }
.end annotation


# static fields
.field public static final F0:Ln/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/g0$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/g0;->F0:Ln/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Ln/g0;->g()Ln/z;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lm/u/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ln/z;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm/u/d;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ln/g0;->h()Lo/g;

    move-result-object v0

    invoke-static {v0}, Ln/j0/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()Ln/z;
.end method

.method public abstract h()Lo/g;
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/g0;->h()Lo/g;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Ln/g0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Ln/j0/b;->E(Lo/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/g;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm/q/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lm/q/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
