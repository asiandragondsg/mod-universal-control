.class public Lp/b/a/u1/d;
.super Lp/b/a/b;
.source ""


# instance fields
.field F0:Ljava/util/Hashtable;

.field G0:Lp/b/a/j;


# direct methods
.method public constructor <init>(Lp/b/a/u1/g;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lp/b/a/u1/d;->F0:Ljava/util/Hashtable;

    new-instance v0, Lp/b/a/t0;

    invoke-direct {v0, p1}, Lp/b/a/t0;-><init>(Lp/b/a/d0;)V

    iput-object v0, p0, Lp/b/a/u1/d;->G0:Lp/b/a/j;

    iget-object v0, p0, Lp/b/a/u1/d;->F0:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/d;->G0:Lp/b/a/j;

    return-object v0
.end method
