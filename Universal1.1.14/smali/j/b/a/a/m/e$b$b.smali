.class Lj/b/a/a/m/e$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/m/e$b;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/net/nsd/NsdServiceInfo;

.field final synthetic G0:Lj/b/a/a/m/e$b;


# direct methods
.method constructor <init>(Lj/b/a/a/m/e$b;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/m/e$b$b;->G0:Lj/b/a/a/m/e$b;

    iput-object p2, p0, Lj/b/a/a/m/e$b$b;->F0:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/b/a/a/m/e$b$b;->G0:Lj/b/a/a/m/e$b;

    iget-object v0, v0, Lj/b/a/a/m/e$b;->b:Lj/b/a/a/m/e;

    iget-object v1, p0, Lj/b/a/a/m/e$b$b;->F0:Landroid/net/nsd/NsdServiceInfo;

    new-instance v2, Lj/b/a/a/m/e$b$b$a;

    invoke-direct {v2, p0}, Lj/b/a/a/m/e$b$b$a;-><init>(Lj/b/a/a/m/e$b$b;)V

    invoke-static {v0, v1, v2}, Lj/b/a/a/m/e;->d(Lj/b/a/a/m/e;Landroid/net/nsd/NsdServiceInfo;Lj/b/a/a/m/e$d;)V

    return-void
.end method
