.class final synthetic Lk/b/b/b/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final F0:Lk/b/b/b/b/j;


# direct methods
.method constructor <init>(Lk/b/b/b/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/b/m;->F0:Lk/b/b/b/b/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lk/b/b/b/b/m;->F0:Lk/b/b/b/b/j;

    invoke-virtual {v0, p1}, Lk/b/b/b/b/j;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
