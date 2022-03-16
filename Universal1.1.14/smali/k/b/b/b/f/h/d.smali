.class final Lk/b/b/b/f/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/f/h/l0;

.field private final synthetic G0:Lk/b/b/b/f/h/b;


# direct methods
.method constructor <init>(Lk/b/b/b/f/h/b;Lk/b/b/b/f/h/l0;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/h/d;->G0:Lk/b/b/b/f/h/b;

    iput-object p2, p0, Lk/b/b/b/f/h/d;->F0:Lk/b/b/b/f/h/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/h/d;->G0:Lk/b/b/b/f/h/b;

    invoke-static {v0}, Lk/b/b/b/f/h/b;->N0(Lk/b/b/b/f/h/b;)Lk/b/b/b/f/h/s;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/f/h/d;->F0:Lk/b/b/b/f/h/l0;

    invoke-virtual {v0, v1}, Lk/b/b/b/f/h/s;->P0(Lk/b/b/b/f/h/l0;)V

    return-void
.end method
