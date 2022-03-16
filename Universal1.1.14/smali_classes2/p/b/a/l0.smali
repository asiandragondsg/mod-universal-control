.class public Lp/b/a/l0;
.super Lp/b/a/e;
.source ""


# static fields
.field public static final G0:Lp/b/a/l0;


# instance fields
.field F0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b/a/l0;

    invoke-direct {v0}, Lp/b/a/l0;-><init>()V

    sput-object v0, Lp/b/a/l0;->G0:Lp/b/a/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp/b/a/e;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lp/b/a/l0;->F0:[B

    return-void
.end method


# virtual methods
.method h(Lp/b/a/r0;)V
    .locals 2

    iget-object v0, p0, Lp/b/a/l0;->F0:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lp/b/a/r0;->b(I[B)V

    return-void
.end method
