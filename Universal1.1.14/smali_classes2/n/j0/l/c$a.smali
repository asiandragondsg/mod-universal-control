.class public final Ln/j0/l/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm/r/b/d;)V
    .locals 0

    invoke-direct {p0}, Ln/j0/l/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Ln/j0/l/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/j0/j/h;->c:Ln/j0/j/h$a;

    invoke-virtual {v0}, Ln/j0/j/h$a;->g()Ln/j0/j/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/j0/j/h;->c(Ljavax/net/ssl/X509TrustManager;)Ln/j0/l/c;

    move-result-object p1

    return-object p1
.end method
