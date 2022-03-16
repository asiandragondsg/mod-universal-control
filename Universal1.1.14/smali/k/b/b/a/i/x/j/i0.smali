.class public final Lk/b/b/a/i/x/j/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/a/i/u/a/b<",
        "Lk/b/b/a/i/x/j/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ll/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/x/j/i0;->a:Ll/a/a;

    iput-object p2, p0, Lk/b/b/a/i/x/j/i0;->b:Ll/a/a;

    iput-object p3, p0, Lk/b/b/a/i/x/j/i0;->c:Ll/a/a;

    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/x/j/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ll/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk/b/b/a/i/x/j/i0;"
        }
    .end annotation

    new-instance v0, Lk/b/b/a/i/x/j/i0;

    invoke-direct {v0, p0, p1, p2}, Lk/b/b/a/i/x/j/i0;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lk/b/b/a/i/x/j/h0;
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2}, Lk/b/b/a/i/x/j/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lk/b/b/a/i/x/j/h0;
    .locals 3

    iget-object v0, p0, Lk/b/b/a/i/x/j/i0;->a:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk/b/b/a/i/x/j/i0;->b:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk/b/b/a/i/x/j/i0;->c:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lk/b/b/a/i/x/j/i0;->c(Landroid/content/Context;Ljava/lang/String;I)Lk/b/b/a/i/x/j/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/a/i/x/j/i0;->b()Lk/b/b/a/i/x/j/h0;

    move-result-object v0

    return-object v0
.end method
