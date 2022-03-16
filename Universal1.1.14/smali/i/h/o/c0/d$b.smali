.class Li/h/o/c0/d$b;
.super Li/h/o/c0/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h/o/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Li/h/o/c0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Li/h/o/c0/d$a;-><init>(Li/h/o/c0/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Li/h/o/c0/d$a;->a:Li/h/o/c0/d;

    invoke-virtual {v0, p1}, Li/h/o/c0/d;->c(I)Li/h/o/c0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Li/h/o/c0/c;->u0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
