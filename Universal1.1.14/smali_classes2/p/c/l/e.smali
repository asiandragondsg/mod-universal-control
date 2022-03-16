.class public Lp/c/l/e;
.super Lp/c/l/g;
.source ""

# interfaces
.implements Lp/c/l/i;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/c/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/c/l/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(S)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp/c/l/e;->c:Ljava/lang/String;

    return-void
.end method
