.class public final Lk/b/b/b/f/i/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/ac;


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
    .locals 4

    new-instance v0, Lk/b/b/b/f/i/u2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lk/b/b/b/f/i/m2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/u2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.dynamite.allow_remote_dynamite3"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/i/u2;->d(Ljava/lang/String;Z)Lk/b/b/b/f/i/p2;

    move-result-object v1

    sput-object v1, Lk/b/b/b/f/i/zb;->a:Lk/b/b/b/f/i/p2;

    const-string v1, "measurement.collection.init_params_control_enabled"

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/i/u2;->d(Ljava/lang/String;Z)Lk/b/b/b/f/i/p2;

    const-string v1, "measurement.sdk.dynamite.use_dynamite3"

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/i/u2;->d(Ljava/lang/String;Z)Lk/b/b/b/f/i/p2;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk/b/b/b/f/i/u2;->b(Ljava/lang/String;J)Lk/b/b/b/f/i/p2;

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

    sget-object v0, Lk/b/b/b/f/i/zb;->a:Lk/b/b/b/f/i/p2;

    invoke-virtual {v0}, Lk/b/b/b/f/i/p2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
