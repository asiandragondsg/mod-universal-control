.class final synthetic Lk/b/b/b/f/h/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/b/b/b/f/h/e1;

.field private final G0:I

.field private final H0:Lk/b/b/b/f/h/w0;


# direct methods
.method constructor <init>(Lk/b/b/b/f/h/e1;ILk/b/b/b/f/h/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/h/f1;->F0:Lk/b/b/b/f/h/e1;

    iput p2, p0, Lk/b/b/b/f/h/f1;->G0:I

    iput-object p3, p0, Lk/b/b/b/f/h/f1;->H0:Lk/b/b/b/f/h/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/b/b/b/f/h/f1;->F0:Lk/b/b/b/f/h/e1;

    iget v1, p0, Lk/b/b/b/f/h/f1;->G0:I

    iget-object v2, p0, Lk/b/b/b/f/h/f1;->H0:Lk/b/b/b/f/h/w0;

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/h/e1;->f(ILk/b/b/b/f/h/w0;)V

    return-void
.end method
