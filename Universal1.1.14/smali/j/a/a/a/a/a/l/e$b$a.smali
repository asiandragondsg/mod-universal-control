.class Lj/a/a/a/a/a/l/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/l/e$b;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/net/nsd/NsdServiceInfo;

.field final synthetic G0:Lj/a/a/a/a/a/l/e$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/l/e$b;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/l/e$b$a;->G0:Lj/a/a/a/a/a/l/e$b;

    iput-object p2, p0, Lj/a/a/a/a/a/l/e$b$a;->F0:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/a/a/a/a/a/l/e$b$a;->G0:Lj/a/a/a/a/a/l/e$b;

    iget-object v0, v0, Lj/a/a/a/a/a/l/e$b;->b:Lj/a/a/a/a/a/l/e;

    iget-object v1, p0, Lj/a/a/a/a/a/l/e$b$a;->F0:Landroid/net/nsd/NsdServiceInfo;

    new-instance v2, Lj/a/a/a/a/a/l/e$b$a$a;

    invoke-direct {v2, p0}, Lj/a/a/a/a/a/l/e$b$a$a;-><init>(Lj/a/a/a/a/a/l/e$b$a;)V

    invoke-static {v0, v1, v2}, Lj/a/a/a/a/a/l/e;->d(Lj/a/a/a/a/a/l/e;Landroid/net/nsd/NsdServiceInfo;Lj/a/a/a/a/a/l/e$d;)V

    return-void
.end method
