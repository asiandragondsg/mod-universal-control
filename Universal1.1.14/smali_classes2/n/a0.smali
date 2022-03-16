.class public final Ln/a0;
.super Ln/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a0$c;,
        Ln/a0$a;,
        Ln/a0$b;
    }
.end annotation


# static fields
.field public static final g:Ln/z;

.field public static final h:Ln/z;

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field public static final l:Ln/a0$b;


# instance fields
.field private final b:Ln/z;

.field private c:J

.field private final d:Lo/h;

.field private final e:Ln/z;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a0$b;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/a0;->l:Ln/a0$b;

    sget-object v0, Ln/z;->f:Ln/z$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Ln/z$a;->a(Ljava/lang/String;)Ln/z;

    move-result-object v1

    sput-object v1, Ln/a0;->g:Ln/z;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Ln/z$a;->a(Ljava/lang/String;)Ln/z;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Ln/z$a;->a(Ljava/lang/String;)Ln/z;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Ln/z$a;->a(Ljava/lang/String;)Ln/z;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Ln/z$a;->a(Ljava/lang/String;)Ln/z;

    move-result-object v0

    sput-object v0, Ln/a0;->h:Ln/z;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Ln/a0;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Ln/a0;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Ln/a0;->k:[B

    return-void
.end method

.method public constructor <init>(Lo/h;Ln/z;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h;",
            "Ln/z;",
            "Ljava/util/List<",
            "Ln/a0$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln/e0;-><init>()V

    iput-object p1, p0, Ln/a0;->d:Lo/h;

    iput-object p2, p0, Ln/a0;->e:Ln/z;

    iput-object p3, p0, Ln/a0;->f:Ljava/util/List;

    sget-object p1, Ln/z;->f:Ln/z$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/z$a;->a(Ljava/lang/String;)Ln/z;

    move-result-object p1

    iput-object p1, p0, Ln/a0;->b:Ln/z;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln/a0;->c:J

    return-void
.end method

.method private final h(Lo/f;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/a0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Ln/a0;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a0$c;

    invoke-virtual {v6}, Ln/a0$c;->b()Ln/w;

    move-result-object v7

    invoke-virtual {v6}, Ln/a0$c;->a()Ln/e0;

    move-result-object v6

    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    sget-object v8, Ln/a0;->k:[B

    invoke-interface {p1, v8}, Lo/f;->c0([B)Lo/f;

    iget-object v8, p0, Ln/a0;->d:Lo/h;

    invoke-interface {p1, v8}, Lo/f;->d0(Lo/h;)Lo/f;

    sget-object v8, Ln/a0;->j:[B

    invoke-interface {p1, v8}, Lo/f;->c0([B)Lo/f;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ln/w;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Ln/w;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object v10

    sget-object v11, Ln/a0;->i:[B

    invoke-interface {v10, v11}, Lo/f;->c0([B)Lo/f;

    move-result-object v10

    invoke-virtual {v7, v9}, Ln/w;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object v10

    sget-object v11, Ln/a0;->j:[B

    invoke-interface {v10, v11}, Lo/f;->c0([B)Lo/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ln/e0;->b()Ln/z;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object v8

    invoke-virtual {v7}, Ln/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object v7

    sget-object v8, Ln/a0;->j:[B

    invoke-interface {v7, v8}, Lo/f;->c0([B)Lo/f;

    :cond_2
    invoke-virtual {v6}, Ln/e0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lo/f;->n0(J)Lo/f;

    move-result-object v9

    sget-object v10, Ln/a0;->j:[B

    invoke-interface {v9, v10}, Lo/f;->c0([B)Lo/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/e;->C()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Ln/a0;->j:[B

    invoke-interface {p1, v9}, Lo/f;->c0([B)Lo/f;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Ln/e0;->f(Lo/f;)V

    :goto_4
    invoke-interface {p1, v9}, Lo/f;->c0([B)Lo/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    sget-object v1, Ln/a0;->k:[B

    invoke-interface {p1, v1}, Lo/f;->c0([B)Lo/f;

    iget-object v2, p0, Ln/a0;->d:Lo/h;

    invoke-interface {p1, v2}, Lo/f;->d0(Lo/h;)Lo/f;

    invoke-interface {p1, v1}, Lo/f;->c0([B)Lo/f;

    sget-object v1, Ln/a0;->j:[B

    invoke-interface {p1, v1}, Lo/f;->c0([B)Lo/f;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/e;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lo/e;->C()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Ln/a0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln/a0;->h(Lo/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ln/a0;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Ln/z;
    .locals 1

    iget-object v0, p0, Ln/a0;->b:Ln/z;

    return-object v0
.end method

.method public f(Lo/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/a0;->h(Lo/f;Z)J

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a0;->d:Lo/h;

    invoke-virtual {v0}, Lo/h;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
