.class public final Lk/b/b/d/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/d/a/a/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/d/a/a/h0<",
        "Lk/b/b/d/a/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/b/d/a/a/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/a/h0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/d/a/d/b;->a:Lk/b/b/d/a/a/h0;

    return-void
.end method

.method public static b(Lk/b/b/d/a/a/h0;)Lk/b/b/d/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/a/h0<",
            "Landroid/content/Context;",
            ">;)",
            "Lk/b/b/d/a/d/b;"
        }
    .end annotation

    new-instance v0, Lk/b/b/d/a/d/b;

    invoke-direct {v0, p0}, Lk/b/b/d/a/d/b;-><init>(Lk/b/b/d/a/a/h0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/b/b/d/a/d/b;->a:Lk/b/b/d/a/a/h0;

    invoke-interface {v0}, Lk/b/b/d/a/a/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lk/b/b/d/a/d/a;

    invoke-direct {v1, v0}, Lk/b/b/d/a/d/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
