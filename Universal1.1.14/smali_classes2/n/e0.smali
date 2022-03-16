.class public abstract Ln/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e0$a;
    }
.end annotation


# static fields
.field public static final a:Ln/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/e0$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/e0;->a:Ln/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ln/z;Ljava/io/File;)Ln/e0;
    .locals 1

    sget-object v0, Ln/e0;->a:Ln/e0$a;

    invoke-virtual {v0, p0, p1}, Ln/e0$a;->c(Ln/z;Ljava/io/File;)Ln/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ln/z;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lo/f;)V
.end method
