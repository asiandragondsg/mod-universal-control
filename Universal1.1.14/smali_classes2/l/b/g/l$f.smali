.class Ll/b/g/l$f;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b/g/l;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ll/b/g/l;


# direct methods
.method constructor <init>(Ll/b/g/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll/b/g/l$f;->F0:Ll/b/g/l;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll/b/g/l$f;->F0:Ll/b/g/l;

    invoke-virtual {v0}, Ll/b/g/l;->v0()V

    return-void
.end method
