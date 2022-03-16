.class final synthetic Lk/b/b/a/i/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/b/b/a/i/x/c;

.field private final G0:Lk/b/b/a/i/m;

.field private final H0:Lk/b/b/a/h;

.field private final I0:Lk/b/b/a/i/h;


# direct methods
.method private constructor <init>(Lk/b/b/a/i/x/c;Lk/b/b/a/i/m;Lk/b/b/a/h;Lk/b/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/x/a;->F0:Lk/b/b/a/i/x/c;

    iput-object p2, p0, Lk/b/b/a/i/x/a;->G0:Lk/b/b/a/i/m;

    iput-object p3, p0, Lk/b/b/a/i/x/a;->H0:Lk/b/b/a/h;

    iput-object p4, p0, Lk/b/b/a/i/x/a;->I0:Lk/b/b/a/i/h;

    return-void
.end method

.method public static a(Lk/b/b/a/i/x/c;Lk/b/b/a/i/m;Lk/b/b/a/h;Lk/b/b/a/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/b/b/a/i/x/a;-><init>(Lk/b/b/a/i/x/c;Lk/b/b/a/i/m;Lk/b/b/a/h;Lk/b/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lk/b/b/a/i/x/a;->F0:Lk/b/b/a/i/x/c;

    iget-object v1, p0, Lk/b/b/a/i/x/a;->G0:Lk/b/b/a/i/m;

    iget-object v2, p0, Lk/b/b/a/i/x/a;->H0:Lk/b/b/a/h;

    iget-object v3, p0, Lk/b/b/a/i/x/a;->I0:Lk/b/b/a/i/h;

    invoke-static {v0, v1, v2, v3}, Lk/b/b/a/i/x/c;->c(Lk/b/b/a/i/x/c;Lk/b/b/a/i/m;Lk/b/b/a/h;Lk/b/b/a/i/h;)V

    return-void
.end method
