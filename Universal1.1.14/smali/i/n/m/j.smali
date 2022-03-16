.class public final synthetic Li/n/m/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Li/n/m/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li/n/m/j;

    invoke-direct {v0}, Li/n/m/j;-><init>()V

    sput-object v0, Li/n/m/j;->a:Li/n/m/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li/n/m/o;

    invoke-static {p1}, Ld;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
