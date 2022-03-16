.class Li/j/b/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/j/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Li/j/b/c;


# direct methods
.method constructor <init>(Li/j/b/c;)V
    .locals 0

    iput-object p1, p0, Li/j/b/c$b;->F0:Li/j/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li/j/b/c$b;->F0:Li/j/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/j/b/c;->E(I)V

    return-void
.end method
