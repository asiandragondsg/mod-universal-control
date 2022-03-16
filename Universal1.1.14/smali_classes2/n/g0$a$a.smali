.class public final Ln/g0$a$a;
.super Ln/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g0$a;->a(Lo/g;Ln/z;J)Ln/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic G0:Lo/g;

.field final synthetic H0:Ln/z;

.field final synthetic I0:J


# direct methods
.method constructor <init>(Lo/g;Ln/z;J)V
    .locals 0

    iput-object p1, p0, Ln/g0$a$a;->G0:Lo/g;

    iput-object p2, p0, Ln/g0$a$a;->H0:Ln/z;

    iput-wide p3, p0, Ln/g0$a$a;->I0:J

    invoke-direct {p0}, Ln/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ln/g0$a$a;->I0:J

    return-wide v0
.end method

.method public g()Ln/z;
    .locals 1

    iget-object v0, p0, Ln/g0$a$a;->H0:Ln/z;

    return-object v0
.end method

.method public h()Lo/g;
    .locals 1

    iget-object v0, p0, Ln/g0$a$a;->G0:Lo/g;

    return-object v0
.end method
