.class final synthetic Lk/b/b/b/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/a;


# instance fields
.field private final a:Lk/b/b/b/b/d;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lk/b/b/b/b/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/b/z;->a:Lk/b/b/b/b/d;

    iput-object p2, p0, Lk/b/b/b/b/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lk/b/b/b/i/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/b/b/b/b/z;->a:Lk/b/b/b/b/d;

    iget-object v1, p0, Lk/b/b/b/b/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lk/b/b/b/b/d;->d(Landroid/os/Bundle;Lk/b/b/b/i/i;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method
