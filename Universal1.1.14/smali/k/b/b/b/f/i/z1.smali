.class final synthetic Lk/b/b/b/f/i/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/g2;


# instance fields
.field private final a:Lk/b/b/b/f/i/a2;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/z1;->a:Lk/b/b/b/f/i/a2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/z1;->a:Lk/b/b/b/f/i/a2;

    invoke-virtual {v0}, Lk/b/b/b/f/i/a2;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
