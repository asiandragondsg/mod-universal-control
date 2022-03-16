.class Li/h/m/e$e;
.super Li/h/m/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Li/h/m/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li/h/m/e$d;-><init>(Li/h/m/e$c;)V

    iput-boolean p2, p0, Li/h/m/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Li/h/m/e$e;->b:Z

    return v0
.end method
