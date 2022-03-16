.class final synthetic Lk/b/b/b/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/b/b/b/b/j;


# direct methods
.method constructor <init>(Lk/b/b/b/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/b/q;->F0:Lk/b/b/b/b/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/b/b/b/b/q;->F0:Lk/b/b/b/b/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/b/j;->c(ILjava/lang/String;)V

    return-void
.end method
