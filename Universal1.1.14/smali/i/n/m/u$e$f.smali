.class final Li/n/m/u$e$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Li/n/m/e0;

.field final synthetic b:Li/n/m/u$e;


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li/n/m/u$e$f;->a:Li/n/m/e0;

    iget-object v1, p0, Li/n/m/u$e$f;->b:Li/n/m/u$e;

    iget-object v1, v1, Li/n/m/u$e;->i:Li/n/m/e0$a;

    invoke-virtual {v0, v1}, Li/n/m/e0;->a(Li/n/m/e0$a;)V

    return-void
.end method
