.class public final Lk/b/b/b/f/i/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/b/f/i/k3<",
        "Lk/b/b/b/f/i/ld;",
        ">;"
    }
.end annotation


# static fields
.field private static G0:Lk/b/b/b/f/i/id;


# instance fields
.field private final F0:Lk/b/b/b/f/i/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/k3<",
            "Lk/b/b/b/f/i/ld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/id;

    invoke-direct {v0}, Lk/b/b/b/f/i/id;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/id;->G0:Lk/b/b/b/f/i/id;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/kd;

    invoke-direct {v0}, Lk/b/b/b/f/i/kd;-><init>()V

    invoke-static {v0}, Lk/b/b/b/f/i/n3;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/k3;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/id;-><init>(Lk/b/b/b/f/i/k3;)V

    return-void
.end method

.method private constructor <init>(Lk/b/b/b/f/i/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/i/k3<",
            "Lk/b/b/b/f/i/ld;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk/b/b/b/f/i/n3;->a(Lk/b/b/b/f/i/k3;)Lk/b/b/b/f/i/k3;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/b/f/i/id;->F0:Lk/b/b/b/f/i/k3;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/id;->G0:Lk/b/b/b/f/i/id;

    invoke-virtual {v0}, Lk/b/b/b/f/i/id;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/ld;

    invoke-interface {v0}, Lk/b/b/b/f/i/ld;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/id;->G0:Lk/b/b/b/f/i/id;

    invoke-virtual {v0}, Lk/b/b/b/f/i/id;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/ld;

    invoke-interface {v0}, Lk/b/b/b/f/i/ld;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/id;->G0:Lk/b/b/b/f/i/id;

    invoke-virtual {v0}, Lk/b/b/b/f/i/id;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/ld;

    invoke-interface {v0}, Lk/b/b/b/f/i/ld;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/id;->G0:Lk/b/b/b/f/i/id;

    invoke-virtual {v0}, Lk/b/b/b/f/i/id;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/ld;

    invoke-interface {v0}, Lk/b/b/b/f/i/ld;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/id;->F0:Lk/b/b/b/f/i/k3;

    invoke-interface {v0}, Lk/b/b/b/f/i/k3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/ld;

    return-object v0
.end method
