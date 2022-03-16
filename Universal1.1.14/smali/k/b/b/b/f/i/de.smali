.class public final Lk/b/b/b/f/i/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/ee;


# static fields
.field private static final a:Lk/b/b/b/f/i/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lk/b/b/b/f/i/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lk/b/b/b/f/i/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lk/b/b/b/f/i/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lk/b/b/b/f/i/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk/b/b/b/f/i/u2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lk/b/b/b/f/i/m2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/u2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/i/u2;->d(Ljava/lang/String;Z)Lk/b/b/b/f/i/p2;

    move-result-object v1

    sput-object v1, Lk/b/b/b/f/i/de;->a:Lk/b/b/b/f/i/p2;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lk/b/b/b/f/i/u2;->a(Ljava/lang/String;D)Lk/b/b/b/f/i/p2;

    move-result-object v1

    sput-object v1, Lk/b/b/b/f/i/de;->b:Lk/b/b/b/f/i/p2;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lk/b/b/b/f/i/u2;->b(Ljava/lang/String;J)Lk/b/b/b/f/i/p2;

    move-result-object v1

    sput-object v1, Lk/b/b/b/f/i/de;->c:Lk/b/b/b/f/i/p2;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lk/b/b/b/f/i/u2;->b(Ljava/lang/String;J)Lk/b/b/b/f/i/p2;

    move-result-object v1

    sput-object v1, Lk/b/b/b/f/i/de;->d:Lk/b/b/b/f/i/p2;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/i/u2;->c(Ljava/lang/String;Ljava/lang/String;)Lk/b/b/b/f/i/p2;

    move-result-object v0

    sput-object v0, Lk/b/b/b/f/i/de;->e:Lk/b/b/b/f/i/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/de;->a:Lk/b/b/b/f/i/p2;

    invoke-virtual {v0}, Lk/b/b/b/f/i/p2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    sget-object v0, Lk/b/b/b/f/i/de;->b:Lk/b/b/b/f/i/p2;

    invoke-virtual {v0}, Lk/b/b/b/f/i/p2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lk/b/b/b/f/i/de;->c:Lk/b/b/b/f/i/p2;

    invoke-virtual {v0}, Lk/b/b/b/f/i/p2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lk/b/b/b/f/i/de;->d:Lk/b/b/b/f/i/p2;

    invoke-virtual {v0}, Lk/b/b/b/f/i/p2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/de;->e:Lk/b/b/b/f/i/p2;

    invoke-virtual {v0}, Lk/b/b/b/f/i/p2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
