.class public final Lk/b/b/b/f/i/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/b/f/i/k3<",
        "Lk/b/b/b/f/i/tc;",
        ">;"
    }
.end annotation


# static fields
.field private static G0:Lk/b/b/b/f/i/qc;


# instance fields
.field private final F0:Lk/b/b/b/f/i/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/k3<",
            "Lk/b/b/b/f/i/tc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/qc;

    invoke-direct {v0}, Lk/b/b/b/f/i/qc;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/qc;->G0:Lk/b/b/b/f/i/qc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/sc;

    invoke-direct {v0}, Lk/b/b/b/f/i/sc;-><init>()V

    invoke-static {v0}, Lk/b/b/b/f/i/n3;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/k3;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/qc;-><init>(Lk/b/b/b/f/i/k3;)V

    return-void
.end method

.method private constructor <init>(Lk/b/b/b/f/i/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/i/k3<",
            "Lk/b/b/b/f/i/tc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk/b/b/b/f/i/n3;->a(Lk/b/b/b/f/i/k3;)Lk/b/b/b/f/i/k3;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/b/f/i/qc;->F0:Lk/b/b/b/f/i/k3;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/qc;->G0:Lk/b/b/b/f/i/qc;

    invoke-virtual {v0}, Lk/b/b/b/f/i/qc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/tc;

    invoke-interface {v0}, Lk/b/b/b/f/i/tc;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/qc;->G0:Lk/b/b/b/f/i/qc;

    invoke-virtual {v0}, Lk/b/b/b/f/i/qc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/tc;

    invoke-interface {v0}, Lk/b/b/b/f/i/tc;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/qc;->F0:Lk/b/b/b/f/i/k3;

    invoke-interface {v0}, Lk/b/b/b/f/i/k3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/tc;

    return-object v0
.end method
