.class synthetic Lcodematics/tv/cast/core/TextInputStatusInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/core/TextInputStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$codematics$tv$cast$core$TextInputStatusInfo$TextInputType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->values()[Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcodematics/tv/cast/core/TextInputStatusInfo$1;->$SwitchMap$codematics$tv$cast$core$TextInputStatusInfo$TextInputType:[I

    :try_start_0
    sget-object v1, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->NUMBER:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcodematics/tv/cast/core/TextInputStatusInfo$1;->$SwitchMap$codematics$tv$cast$core$TextInputStatusInfo$TextInputType:[I

    sget-object v1, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->PHONE_NUMBER:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcodematics/tv/cast/core/TextInputStatusInfo$1;->$SwitchMap$codematics$tv$cast$core$TextInputStatusInfo$TextInputType:[I

    sget-object v1, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->URL:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcodematics/tv/cast/core/TextInputStatusInfo$1;->$SwitchMap$codematics$tv$cast$core$TextInputStatusInfo$TextInputType:[I

    sget-object v1, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->EMAIL:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcodematics/tv/cast/core/TextInputStatusInfo$1;->$SwitchMap$codematics$tv$cast$core$TextInputStatusInfo$TextInputType:[I

    sget-object v1, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->DEFAULT:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
