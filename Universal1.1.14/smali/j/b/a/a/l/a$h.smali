.class Lj/b/a/a/l/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/a;->f(Ljava/lang/String;Ljava/util/Map;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/String;

.field final synthetic G0:Ljava/util/Map;

.field final synthetic H0:[B

.field final synthetic I0:Lj/b/a/a/l/a;


# direct methods
.method constructor <init>(Lj/b/a/a/l/a;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/a$h;->I0:Lj/b/a/a/l/a;

    iput-object p2, p0, Lj/b/a/a/l/a$h;->F0:Ljava/lang/String;

    iput-object p3, p0, Lj/b/a/a/l/a$h;->G0:Ljava/util/Map;

    iput-object p4, p0, Lj/b/a/a/l/a$h;->H0:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lj/b/a/a/l/a$h;->I0:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->x(Lj/b/a/a/l/a;)Lj/b/a/a/l/g$a;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/a$h;->I0:Lj/b/a/a/l/a;

    invoke-static {v1}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object v1

    iget-object v2, p0, Lj/b/a/a/l/a$h;->F0:Ljava/lang/String;

    iget-object v3, p0, Lj/b/a/a/l/a$h;->G0:Ljava/util/Map;

    iget-object v4, p0, Lj/b/a/a/l/a$h;->H0:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/b/a/a/l/g$a;->a(Lj/b/a/a/l/g;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method
