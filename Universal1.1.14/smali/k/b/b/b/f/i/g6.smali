.class final Lk/b/b/b/f/i/g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lk/b/b/b/f/i/q6;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lk/b/b/b/f/i/g6;->b:[B

    invoke-static {p1}, Lk/b/b/b/f/i/q6;->f([B)Lk/b/b/b/f/i/q6;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/b/f/i/g6;->a:Lk/b/b/b/f/i/q6;

    return-void
.end method

.method synthetic constructor <init>(ILk/b/b/b/f/i/b6;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/g6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk/b/b/b/f/i/z5;
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/g6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0}, Lk/b/b/b/f/i/q6;->N()V

    new-instance v0, Lk/b/b/b/f/i/i6;

    iget-object v1, p0, Lk/b/b/b/f/i/g6;->b:[B

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/i6;-><init>([B)V

    return-object v0
.end method

.method public final b()Lk/b/b/b/f/i/q6;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g6;->a:Lk/b/b/b/f/i/q6;

    return-object v0
.end method
