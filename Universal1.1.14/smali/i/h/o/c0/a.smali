.class public final Li/h/o/c0/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final F0:I

.field private final G0:Li/h/o/c0/c;

.field private final H0:I


# direct methods
.method public constructor <init>(ILi/h/o/c0/c;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Li/h/o/c0/a;->F0:I

    iput-object p2, p0, Li/h/o/c0/a;->G0:Li/h/o/c0/c;

    iput p3, p0, Li/h/o/c0/a;->H0:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Li/h/o/c0/a;->F0:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Li/h/o/c0/a;->G0:Li/h/o/c0/c;

    iget v1, p0, Li/h/o/c0/a;->H0:I

    invoke-virtual {v0, v1, p1}, Li/h/o/c0/c;->N(ILandroid/os/Bundle;)Z

    return-void
.end method
