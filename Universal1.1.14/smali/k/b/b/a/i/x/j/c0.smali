.class public final Lk/b/b/a/i/x/j/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/a/i/u/a/b<",
        "Lk/b/b/a/i/x/j/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/d;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/x/j/c0;->a:Ll/a/a;

    iput-object p2, p0, Lk/b/b/a/i/x/j/c0;->b:Ll/a/a;

    iput-object p3, p0, Lk/b/b/a/i/x/j/c0;->c:Ll/a/a;

    iput-object p4, p0, Lk/b/b/a/i/x/j/c0;->d:Ll/a/a;

    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lk/b/b/a/i/x/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/z/a;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/d;",
            ">;",
            "Ll/a/a<",
            "Lk/b/b/a/i/x/j/h0;",
            ">;)",
            "Lk/b/b/a/i/x/j/c0;"
        }
    .end annotation

    new-instance v0, Lk/b/b/a/i/x/j/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/b/b/a/i/x/j/c0;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method

.method public static c(Lk/b/b/a/i/z/a;Lk/b/b/a/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Lk/b/b/a/i/x/j/b0;
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/j/b0;

    check-cast p2, Lk/b/b/a/i/x/j/d;

    check-cast p3, Lk/b/b/a/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/b/b/a/i/x/j/b0;-><init>(Lk/b/b/a/i/z/a;Lk/b/b/a/i/z/a;Lk/b/b/a/i/x/j/d;Lk/b/b/a/i/x/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk/b/b/a/i/x/j/b0;
    .locals 4

    iget-object v0, p0, Lk/b/b/a/i/x/j/c0;->a:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/a/i/z/a;

    iget-object v1, p0, Lk/b/b/a/i/x/j/c0;->b:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/b/a/i/z/a;

    iget-object v2, p0, Lk/b/b/a/i/x/j/c0;->c:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lk/b/b/a/i/x/j/c0;->d:Ll/a/a;

    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lk/b/b/a/i/x/j/c0;->c(Lk/b/b/a/i/z/a;Lk/b/b/a/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Lk/b/b/a/i/x/j/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/a/i/x/j/c0;->b()Lk/b/b/a/i/x/j/b0;

    move-result-object v0

    return-object v0
.end method
