.class final Landroidx/mediarouter/app/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li/n/m/u$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Landroidx/mediarouter/app/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/h$e;

    invoke-direct {v0}, Landroidx/mediarouter/app/h$e;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/h$e;->F0:Landroidx/mediarouter/app/h$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/n/m/u$i;Li/n/m/u$i;)I
    .locals 0

    invoke-virtual {p1}, Li/n/m/u$i;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li/n/m/u$i;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/n/m/u$i;

    check-cast p2, Li/n/m/u$i;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/h$e;->a(Li/n/m/u$i;Li/n/m/u$i;)I

    move-result p1

    return p1
.end method
