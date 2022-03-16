.class public final Lk/b/b/b/f/i/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/b/f/i/k3<",
        "Lk/b/b/b/f/i/ye;",
        ">;"
    }
.end annotation


# static fields
.field private static G0:Lk/b/b/b/f/i/ze;


# instance fields
.field private final F0:Lk/b/b/b/f/i/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/k3<",
            "Lk/b/b/b/f/i/ye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/ze;

    invoke-direct {v0}, Lk/b/b/b/f/i/ze;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/ze;->G0:Lk/b/b/b/f/i/ze;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/bf;

    invoke-direct {v0}, Lk/b/b/b/f/i/bf;-><init>()V

    invoke-static {v0}, Lk/b/b/b/f/i/n3;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/k3;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/ze;-><init>(Lk/b/b/b/f/i/k3;)V

    return-void
.end method

.method private constructor <init>(Lk/b/b/b/f/i/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/i/k3<",
            "Lk/b/b/b/f/i/ye;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk/b/b/b/f/i/n3;->a(Lk/b/b/b/f/i/k3;)Lk/b/b/b/f/i/k3;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/b/f/i/ze;->F0:Lk/b/b/b/f/i/k3;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/ze;->G0:Lk/b/b/b/f/i/ze;

    invoke-virtual {v0}, Lk/b/b/b/f/i/ze;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/ye;

    invoke-interface {v0}, Lk/b/b/b/f/i/ye;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/ze;->F0:Lk/b/b/b/f/i/k3;

    invoke-interface {v0}, Lk/b/b/b/f/i/k3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/ye;

    return-object v0
.end method
