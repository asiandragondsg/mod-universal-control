.class public final Lk/b/b/d/a/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/d/a/a/f;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Lk/b/b/d/a/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method
