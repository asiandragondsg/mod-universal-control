.class Li/h/o/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h/o/t;->s0(Landroid/view/View;Li/h/o/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/h/o/p;


# direct methods
.method constructor <init>(Li/h/o/p;)V
    .locals 0

    iput-object p1, p0, Li/h/o/t$a;->a:Li/h/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Li/h/o/b0;->o(Landroid/view/WindowInsets;)Li/h/o/b0;

    move-result-object p2

    iget-object v0, p0, Li/h/o/t$a;->a:Li/h/o/p;

    invoke-interface {v0, p1, p2}, Li/h/o/p;->a(Landroid/view/View;Li/h/o/b0;)Li/h/o/b0;

    move-result-object p1

    invoke-virtual {p1}, Li/h/o/b0;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
