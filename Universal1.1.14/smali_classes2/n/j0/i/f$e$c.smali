.class public final Ln/j0/i/f$e$c;
.super Ln/j0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/i/f$e;->g(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ln/j0/i/f$e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLn/j0/i/f$e;II)V
    .locals 0

    iput-object p5, p0, Ln/j0/i/f$e$c;->e:Ln/j0/i/f$e;

    iput p6, p0, Ln/j0/i/f$e$c;->f:I

    iput p7, p0, Ln/j0/i/f$e$c;->g:I

    invoke-direct {p0, p3, p4}, Ln/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Ln/j0/i/f$e$c;->e:Ln/j0/i/f$e;

    iget-object v0, v0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    iget v1, p0, Ln/j0/i/f$e$c;->f:I

    iget v2, p0, Ln/j0/i/f$e$c;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ln/j0/i/f;->b1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
