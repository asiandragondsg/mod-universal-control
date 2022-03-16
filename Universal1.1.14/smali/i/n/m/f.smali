.class public final synthetic Li/n/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/n/m/c0$b;


# instance fields
.field public final synthetic a:Li/n/m/d0;

.field public final synthetic b:Li/n/m/c0;


# direct methods
.method public synthetic constructor <init>(Li/n/m/d0;Li/n/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/n/m/f;->a:Li/n/m/d0;

    iput-object p2, p0, Li/n/m/f;->b:Li/n/m/c0;

    return-void
.end method


# virtual methods
.method public final a(Li/n/m/q$e;)V
    .locals 2

    iget-object v0, p0, Li/n/m/f;->a:Li/n/m/d0;

    iget-object v1, p0, Li/n/m/f;->b:Li/n/m/c0;

    invoke-virtual {v0, v1, p1}, Li/n/m/d0;->e(Li/n/m/c0;Li/n/m/q$e;)V

    return-void
.end method
