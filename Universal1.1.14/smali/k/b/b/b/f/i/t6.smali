.class public Lk/b/b/b/f/i/t6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/f/i/t6$a;
    }
.end annotation


# static fields
.field private static volatile b:Lk/b/b/b/f/i/t6;

.field private static volatile c:Lk/b/b/b/f/i/t6;

.field private static final d:Lk/b/b/b/f/i/t6;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk/b/b/b/f/i/t6$a;",
            "Lk/b/b/b/f/i/g7$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/t6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/t6;-><init>(Z)V

    sput-object v0, Lk/b/b/b/f/i/t6;->d:Lk/b/b/b/f/i/t6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/b/b/b/f/i/t6;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/b/f/i/t6;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lk/b/b/b/f/i/t6;
    .locals 2

    sget-object v0, Lk/b/b/b/f/i/t6;->b:Lk/b/b/b/f/i/t6;

    if-nez v0, :cond_1

    const-class v1, Lk/b/b/b/f/i/t6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lk/b/b/b/f/i/t6;->b:Lk/b/b/b/f/i/t6;

    if-nez v0, :cond_0

    sget-object v0, Lk/b/b/b/f/i/t6;->d:Lk/b/b/b/f/i/t6;

    sput-object v0, Lk/b/b/b/f/i/t6;->b:Lk/b/b/b/f/i/t6;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lk/b/b/b/f/i/t6;
    .locals 2

    const-class v0, Lk/b/b/b/f/i/t6;

    sget-object v1, Lk/b/b/b/f/i/t6;->c:Lk/b/b/b/f/i/t6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/b/b/b/f/i/t6;->c:Lk/b/b/b/f/i/t6;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lk/b/b/b/f/i/e7;->b(Ljava/lang/Class;)Lk/b/b/b/f/i/t6;

    move-result-object v1

    sput-object v1, Lk/b/b/b/f/i/t6;->c:Lk/b/b/b/f/i/t6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lk/b/b/b/f/i/s8;I)Lk/b/b/b/f/i/g7$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lk/b/b/b/f/i/s8;",
            ">(TContainingType;I)",
            "Lk/b/b/b/f/i/g7$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/t6;->a:Ljava/util/Map;

    new-instance v1, Lk/b/b/b/f/i/t6$a;

    invoke-direct {v1, p1, p2}, Lk/b/b/b/f/i/t6$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/g7$f;

    return-object p1
.end method
