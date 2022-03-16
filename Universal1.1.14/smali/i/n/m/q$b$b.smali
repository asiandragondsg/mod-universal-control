.class Li/n/m/q$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/n/m/q$b;->l(Li/n/m/o;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Li/n/m/q$b$d;

.field final synthetic G0:Li/n/m/o;

.field final synthetic H0:Ljava/util/Collection;

.field final synthetic I0:Li/n/m/q$b;


# direct methods
.method constructor <init>(Li/n/m/q$b;Li/n/m/q$b$d;Li/n/m/o;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Li/n/m/q$b$b;->I0:Li/n/m/q$b;

    iput-object p2, p0, Li/n/m/q$b$b;->F0:Li/n/m/q$b$d;

    iput-object p3, p0, Li/n/m/q$b$b;->G0:Li/n/m/o;

    iput-object p4, p0, Li/n/m/q$b$b;->H0:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Li/n/m/q$b$b;->F0:Li/n/m/q$b$d;

    iget-object v1, p0, Li/n/m/q$b$b;->I0:Li/n/m/q$b;

    iget-object v2, p0, Li/n/m/q$b$b;->G0:Li/n/m/o;

    iget-object v3, p0, Li/n/m/q$b$b;->H0:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Li/n/m/q$b$d;->a(Li/n/m/q$b;Li/n/m/o;Ljava/util/Collection;)V

    return-void
.end method
