.class public final Li/h/m/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h/m/e$f;,
        Li/h/m/e$a;,
        Li/h/m/e$b;,
        Li/h/m/e$c;,
        Li/h/m/e$e;,
        Li/h/m/e$d;
    }
.end annotation


# static fields
.field public static final a:Li/h/m/d;

.field public static final b:Li/h/m/d;

.field public static final c:Li/h/m/d;

.field public static final d:Li/h/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li/h/m/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/h/m/e$e;-><init>(Li/h/m/e$c;Z)V

    sput-object v0, Li/h/m/e;->a:Li/h/m/d;

    new-instance v0, Li/h/m/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/h/m/e$e;-><init>(Li/h/m/e$c;Z)V

    sput-object v0, Li/h/m/e;->b:Li/h/m/d;

    new-instance v0, Li/h/m/e$e;

    sget-object v1, Li/h/m/e$b;->a:Li/h/m/e$b;

    invoke-direct {v0, v1, v2}, Li/h/m/e$e;-><init>(Li/h/m/e$c;Z)V

    sput-object v0, Li/h/m/e;->c:Li/h/m/d;

    new-instance v0, Li/h/m/e$e;

    invoke-direct {v0, v1, v3}, Li/h/m/e$e;-><init>(Li/h/m/e$c;Z)V

    sput-object v0, Li/h/m/e;->d:Li/h/m/d;

    sget-object v0, Li/h/m/e$a;->b:Li/h/m/e$a;

    sget-object v0, Li/h/m/e$f;->b:Li/h/m/e$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
