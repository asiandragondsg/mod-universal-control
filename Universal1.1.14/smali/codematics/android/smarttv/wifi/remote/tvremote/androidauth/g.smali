.class public Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;
    }
.end annotation


# static fields
.field public static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/nio/ByteBuffer;

.field private static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->d:[B

    const v0, 0x10003

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->e:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x15t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0xbt
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0xct
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->a:J

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/inputmethod/CompletionInfo;)[B
    .locals 3

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->h(J)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->f(Ljava/lang/CharSequence;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->f(Ljava/lang/CharSequence;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;I)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->f(Ljava/lang/CharSequence;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public f(IIBBLjava/lang/String;)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p4}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p5}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->f(Ljava/lang/CharSequence;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public g(II)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public h()[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public j(JI)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->h(J)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public k(JLandroid/view/inputmethod/ExtractedTextRequest;I)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->h(J)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    iget p1, p3, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    iget p1, p3, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    iget p1, p3, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxLines:I

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    iget p1, p3, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p4}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public l(JI)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->h(J)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public m(JII)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->h(J)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p4}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public n(JII)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->h(J)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p4}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public o(Z)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->e(Z)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public p(II)[B
    .locals 4

    iget-wide v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->q(JII)[B

    move-result-object p1

    return-object p1
.end method

.method public q(JII)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    invoke-virtual {v0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->h(J)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p4}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public r(I)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public s(I)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public t(II)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/CharSequence;I)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->f(Ljava/lang/CharSequence;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public v(II)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->c(B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public w()[B
    .locals 1

    sget-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->c:[B

    return-object v0
.end method

.method public x()[B
    .locals 1

    sget-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;->d:[B

    return-object v0
.end method

.method public y(III)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->g(I)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public z([B)[B
    .locals 2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;B)V

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->d([B)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g$a;->b()[B

    move-result-object p1

    return-object p1
.end method
