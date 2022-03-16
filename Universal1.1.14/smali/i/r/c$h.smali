.class Li/r/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/r/c;->s(Landroid/view/ViewGroup;Li/r/s;Li/r/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/r/c$k;

.field private mViewBounds:Li/r/c$k;


# direct methods
.method constructor <init>(Li/r/c;Li/r/c$k;)V
    .locals 0

    iput-object p2, p0, Li/r/c$h;->a:Li/r/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Li/r/c$h;->mViewBounds:Li/r/c$k;

    return-void
.end method
