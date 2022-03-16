.class public final synthetic Li/n/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Li/n/m/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li/n/m/i;

    invoke-direct {v0}, Li/n/m/i;-><init>()V

    sput-object v0, Li/n/m/i;->a:Li/n/m/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, Li/n/m/v;->c(Landroid/media/MediaRoute2Info;)Li/n/m/o;

    move-result-object p1

    return-object p1
.end method
