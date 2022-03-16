.class public final Ln/j0/g/h;
.super Ln/g0;
.source ""


# instance fields
.field private final G0:Ljava/lang/String;

.field private final H0:J

.field private final I0:Lo/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln/g0;-><init>()V

    iput-object p1, p0, Ln/j0/g/h;->G0:Ljava/lang/String;

    iput-wide p2, p0, Ln/j0/g/h;->H0:J

    iput-object p4, p0, Ln/j0/g/h;->I0:Lo/g;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ln/j0/g/h;->H0:J

    return-wide v0
.end method

.method public g()Ln/z;
    .locals 2

    iget-object v0, p0, Ln/j0/g/h;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ln/z;->f:Ln/z$a;

    invoke-virtual {v1, v0}, Ln/z$a;->b(Ljava/lang/String;)Ln/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Lo/g;
    .locals 1

    iget-object v0, p0, Ln/j0/g/h;->I0:Lo/g;

    return-object v0
.end method
