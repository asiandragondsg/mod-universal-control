.class Li/h/l/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h/l/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/Object;

.field final synthetic G0:Li/h/l/c$b;


# direct methods
.method constructor <init>(Li/h/l/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/h/l/c$b$a;->G0:Li/h/l/c$b;

    iput-object p2, p0, Li/h/l/c$b$a;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li/h/l/c$b$a;->G0:Li/h/l/c$b;

    iget-object v0, v0, Li/h/l/c$b;->H0:Li/h/l/c$d;

    iget-object v1, p0, Li/h/l/c$b$a;->F0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/h/l/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
