.class Lk/b/e/f/d/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lk/b/e/f/d/a$d$b$b;->values()[Lk/b/e/f/d/a$d$b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk/b/e/f/d/b$a;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lk/b/e/f/d/a$d$b$b;->G0:Lk/b/e/f/d/a$d$b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lk/b/e/f/d/b$a;->d:[I

    sget-object v3, Lk/b/e/f/d/a$d$b$b;->I0:Lk/b/e/f/d/a$d$b$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lk/b/e/f/d/b$a;->d:[I

    sget-object v4, Lk/b/e/f/d/a$d$b$b;->H0:Lk/b/e/f/d/a$d$b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lk/b/e/f/d/b$a;->d:[I

    sget-object v5, Lk/b/e/f/d/a$d$b$b;->J0:Lk/b/e/f/d/a$d$b$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lk/b/e/f/d/a$d$c;->values()[Lk/b/e/f/d/a$d$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lk/b/e/f/d/b$a;->c:[I

    :try_start_4
    sget-object v5, Lk/b/e/f/d/a$d$c;->G0:Lk/b/e/f/d/a$d$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lk/b/e/f/d/b$a;->c:[I

    sget-object v5, Lk/b/e/f/d/a$d$c;->H0:Lk/b/e/f/d/a$d$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lk/b/e/d/g/c$a;->values()[Lk/b/e/d/g/c$a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lk/b/e/f/d/b$a;->b:[I

    :try_start_6
    sget-object v5, Lk/b/e/d/g/c$a;->H0:Lk/b/e/d/g/c$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lk/b/e/f/d/b$a;->b:[I

    sget-object v5, Lk/b/e/d/g/c$a;->J0:Lk/b/e/d/g/c$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lk/b/e/f/d/b$a;->b:[I

    sget-object v5, Lk/b/e/d/g/c$a;->I0:Lk/b/e/d/g/c$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lk/b/e/f/d/b$a;->b:[I

    sget-object v4, Lk/b/e/d/g/c$a;->K0:Lk/b/e/d/g/c$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v2, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lk/b/e/d/g/d$a;->values()[Lk/b/e/d/g/d$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lk/b/e/f/d/b$a;->a:[I

    :try_start_a
    sget-object v3, Lk/b/e/d/g/d$a;->I0:Lk/b/e/d/g/d$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lk/b/e/f/d/b$a;->a:[I

    sget-object v2, Lk/b/e/d/g/d$a;->H0:Lk/b/e/d/g/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
