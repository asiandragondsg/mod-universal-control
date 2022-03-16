.class final synthetic Lk/b/b/b/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/b/b/b/i/j;


# direct methods
.method constructor <init>(Lk/b/b/b/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/b/y;->F0:Lk/b/b/b/i/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/b/y;->F0:Lk/b/b/b/i/j;

    invoke-static {v0}, Lk/b/b/b/b/d;->i(Lk/b/b/b/i/j;)V

    return-void
.end method
