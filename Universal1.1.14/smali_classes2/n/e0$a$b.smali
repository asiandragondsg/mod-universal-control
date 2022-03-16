.class public final Ln/e0$a$b;
.super Ln/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e0$a;->d([BLn/z;II)Ln/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Ln/z;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLn/z;II)V
    .locals 0

    iput-object p1, p0, Ln/e0$a$b;->b:[B

    iput-object p2, p0, Ln/e0$a$b;->c:Ln/z;

    iput p3, p0, Ln/e0$a$b;->d:I

    iput p4, p0, Ln/e0$a$b;->e:I

    invoke-direct {p0}, Ln/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Ln/e0$a$b;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ln/z;
    .locals 1

    iget-object v0, p0, Ln/e0$a$b;->c:Ln/z;

    return-object v0
.end method

.method public f(Lo/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/e0$a$b;->b:[B

    iget v1, p0, Ln/e0$a$b;->e:I

    iget v2, p0, Ln/e0$a$b;->d:I

    invoke-interface {p1, v0, v1, v2}, Lo/f;->O([BII)Lo/f;

    return-void
.end method
