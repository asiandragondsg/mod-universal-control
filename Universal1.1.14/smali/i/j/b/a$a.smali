.class final Li/j/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/j/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/j/b/b$a<",
        "Li/h/o/c0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Li/h/o/c0/c;

    invoke-virtual {p0, p1, p2}, Li/j/b/a$a;->b(Li/h/o/c0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Li/h/o/c0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Li/h/o/c0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method
