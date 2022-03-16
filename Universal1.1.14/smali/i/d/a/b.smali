.class Li/d/a/b;
.super Li/d/a/d;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    new-instance v0, Li/d/a/b$a;

    invoke-direct {v0, p0}, Li/d/a/b$a;-><init>(Li/d/a/b;)V

    sput-object v0, Li/d/a/h;->r:Li/d/a/h$a;

    return-void
.end method
