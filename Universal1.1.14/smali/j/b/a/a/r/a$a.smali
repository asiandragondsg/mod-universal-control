.class Lj/b/a/a/r/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/r/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lj/b/a/a/r/a;


# direct methods
.method constructor <init>(Lj/b/a/a/r/a;I)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/r/a$a;->G0:Lj/b/a/a/r/a;

    iput p2, p0, Lj/b/a/a/r/a$a;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lj/b/a/a/r/a$a;->G0:Lj/b/a/a/r/a;

    iget-object v0, p1, Lj/b/a/a/r/a;->H0:Ljava/util/ArrayList;

    iget v1, p0, Lj/b/a/a/r/a$a;->F0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj/b/a/a/r/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
