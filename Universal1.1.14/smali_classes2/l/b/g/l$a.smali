.class Ll/b/g/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b/g/l;->V0(Ll/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ll/b/g/m$a;

.field final synthetic G0:Ll/b/c;


# direct methods
.method constructor <init>(Ll/b/g/l;Ll/b/g/m$a;Ll/b/c;)V
    .locals 0

    iput-object p2, p0, Ll/b/g/l$a;->F0:Ll/b/g/m$a;

    iput-object p3, p0, Ll/b/g/l$a;->G0:Ll/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll/b/g/l$a;->F0:Ll/b/g/m$a;

    iget-object v1, p0, Ll/b/g/l$a;->G0:Ll/b/c;

    invoke-virtual {v0, v1}, Ll/b/g/m$a;->f(Ll/b/c;)V

    return-void
.end method
