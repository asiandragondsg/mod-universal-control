.class final synthetic Lk/b/b/b/f/i/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/g2;


# instance fields
.field private final a:Lk/b/b/b/f/i/f2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/f2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/j2;->a:Lk/b/b/b/f/i/f2;

    iput-object p2, p0, Lk/b/b/b/f/i/j2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/j2;->a:Lk/b/b/b/f/i/f2;

    iget-object v1, p0, Lk/b/b/b/f/i/j2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/b/b/b/f/i/f2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
