.class public final Ln/j0/j/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm/r/b/d;)V
    .locals 0

    invoke-direct {p0}, Ln/j0/j/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/j0/j/g;
    .locals 2

    invoke-virtual {p0}, Ln/j0/j/g$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ln/j0/j/g;

    invoke-direct {v0, v1}, Ln/j0/j/g;-><init>(Lm/r/b/d;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Ln/j0/j/g;->p()Z

    move-result v0

    return v0
.end method
