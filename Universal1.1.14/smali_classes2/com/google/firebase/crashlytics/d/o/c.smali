.class public Lcom/google/firebase/crashlytics/d/o/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/google/firebase/crashlytics/d/j/x/h;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lk/b/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/a/e<",
            "Lcom/google/firebase/crashlytics/d/j/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk/b/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/a/f<",
            "Lcom/google/firebase/crashlytics/d/j/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/x/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/x/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/o/c;->b:Lcom/google/firebase/crashlytics/d/j/x/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/o/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/o/c;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/o/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/o/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/o/b;->a()Lk/b/b/a/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/o/c;->e:Lk/b/b/a/e;

    return-void
.end method

.method constructor <init>(Lk/b/b/a/f;Lk/b/b/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/a/f<",
            "Lcom/google/firebase/crashlytics/d/j/v;",
            ">;",
            "Lk/b/b/a/e<",
            "Lcom/google/firebase/crashlytics/d/j/v;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/o/c;->a:Lk/b/b/a/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/d/o/c;
    .locals 4

    invoke-static {p0}, Lk/b/b/a/i/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lk/b/b/a/i/r;->c()Lk/b/b/a/i/r;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/d/o/c;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/d/o/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk/b/b/a/i/r;->g(Lk/b/b/a/i/e;)Lk/b/b/a/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/d/j/v;

    const-string v1, "json"

    invoke-static {v1}, Lk/b/b/a/b;->b(Ljava/lang/String;)Lk/b/b/a/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/d/o/c;->e:Lk/b/b/a/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lk/b/b/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lk/b/b/a/b;Lk/b/b/a/e;)Lk/b/b/a/f;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/d/o/c;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/d/o/c;-><init>(Lk/b/b/a/f;Lk/b/b/a/e;)V

    return-object v0
.end method

.method static synthetic b(Lk/b/b/b/i/j;Lcom/google/firebase/crashlytics/d/h/p;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lk/b/b/b/i/j;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk/b/b/b/i/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/d/j/v;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/o/c;->b:Lcom/google/firebase/crashlytics/d/j/x/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->E(Lcom/google/firebase/crashlytics/d/j/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public e(Lcom/google/firebase/crashlytics/d/h/p;)Lk/b/b/b/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/h/p;",
            ")",
            "Lk/b/b/b/i/i<",
            "Lcom/google/firebase/crashlytics/d/h/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/h/p;->b()Lcom/google/firebase/crashlytics/d/j/v;

    move-result-object v0

    new-instance v1, Lk/b/b/b/i/j;

    invoke-direct {v1}, Lk/b/b/b/i/j;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/o/c;->a:Lk/b/b/a/f;

    invoke-static {v0}, Lk/b/b/a/c;->e(Ljava/lang/Object;)Lk/b/b/a/c;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/d/o/a;->b(Lk/b/b/b/i/j;Lcom/google/firebase/crashlytics/d/h/p;)Lk/b/b/a/h;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lk/b/b/a/f;->b(Lk/b/b/a/c;Lk/b/b/a/h;)V

    invoke-virtual {v1}, Lk/b/b/b/i/j;->a()Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method
