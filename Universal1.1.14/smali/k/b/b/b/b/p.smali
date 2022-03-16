.class final synthetic Lk/b/b/b/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/b/b/b/b/j;

.field private final G0:Lk/b/b/b/b/u;


# direct methods
.method constructor <init>(Lk/b/b/b/b/j;Lk/b/b/b/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/b/p;->F0:Lk/b/b/b/b/j;

    iput-object p2, p0, Lk/b/b/b/b/p;->G0:Lk/b/b/b/b/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/b/p;->F0:Lk/b/b/b/b/j;

    iget-object v1, p0, Lk/b/b/b/b/p;->G0:Lk/b/b/b/b/u;

    iget v1, v1, Lk/b/b/b/b/u;->a:I

    invoke-virtual {v0, v1}, Lk/b/b/b/b/j;->b(I)V

    return-void
.end method
