.class public final Lk/b/b/b/f/i/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/se;


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/b/b/b/f/i/u2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lk/b/b/b/f/i/m2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/u2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.collection.synthetic_data_mitigation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/i/u2;->d(Ljava/lang/String;Z)Lk/b/b/b/f/i/p2;

    move-result-object v0

    sput-object v0, Lk/b/b/b/f/i/ve;->a:Lk/b/b/b/f/i/p2;

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

    sget-object v0, Lk/b/b/b/f/i/ve;->a:Lk/b/b/b/f/i/p2;

    invoke-virtual {v0}, Lk/b/b/b/f/i/p2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
