.class final Lk/b/b/b/f/h/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/content/ComponentName;

.field private final synthetic G0:Lk/b/b/b/f/h/m;


# direct methods
.method constructor <init>(Lk/b/b/b/f/h/m;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/h/o;->G0:Lk/b/b/b/f/h/m;

    iput-object p2, p0, Lk/b/b/b/f/h/o;->F0:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/h/o;->G0:Lk/b/b/b/f/h/m;

    iget-object v0, v0, Lk/b/b/b/f/h/m;->c:Lk/b/b/b/f/h/k;

    iget-object v1, p0, Lk/b/b/b/f/h/o;->F0:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lk/b/b/b/f/h/k;->Q0(Lk/b/b/b/f/h/k;Landroid/content/ComponentName;)V

    return-void
.end method
