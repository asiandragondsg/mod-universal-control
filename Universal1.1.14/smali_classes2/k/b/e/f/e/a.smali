.class public Lk/b/e/f/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b/e/f/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(I)Lk/b/e/d/g/c$a;
    .locals 2

    sget-object v0, Lk/b/e/d/g/c$a;->G0:Lk/b/e/d/g/c$a;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk/b/e/d/g/c$a;->K0:Lk/b/e/d/g/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lk/b/e/d/g/c$a;->H0:Lk/b/e/d/g/c$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lk/b/e/d/g/c$a;->J0:Lk/b/e/d/g/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lk/b/e/d/g/c$a;->I0:Lk/b/e/d/g/c$a;

    :goto_0
    return-object v0
.end method

.method private static c(Lk/b/e/d/g/c$a;)I
    .locals 3

    sget-object v0, Lk/b/e/f/e/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method a(Lk/b/e/d/g/c;)Lk/b/e/c/c;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    invoke-virtual {p1}, Lk/b/e/d/g/c;->b()Lk/b/e/d/g/c$a;

    move-result-object v1

    invoke-static {v1}, Lk/b/e/f/e/a;->c(Lk/b/e/d/g/c$a;)I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    invoke-virtual {p1}, Lk/b/e/d/g/c;->a()I

    move-result v1

    const-string v2, "min_length"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    invoke-virtual {p1}, Lk/b/e/d/g/c;->a()I

    move-result p1

    const-string v1, "max_length"

    invoke-virtual {v0, v1, p1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    return-object v0
.end method

.method d(Lk/b/e/c/c;)Lk/b/e/d/g/a;
    .locals 0

    new-instance p1, Lk/b/e/d/g/a;

    invoke-direct {p1}, Lk/b/e/d/g/a;-><init>()V

    return-object p1
.end method

.method e(Lk/b/e/c/c;)Lk/b/e/d/g/b;
    .locals 3

    const-string v0, "config"

    :try_start_0
    invoke-virtual {p1, v0}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v1

    const-string v2, "encoding"

    invoke-virtual {v1, v2}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk/b/e/f/e/a;->f(Lk/b/e/c/c;)Lk/b/e/d/g/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object p1

    const-string v0, "role"

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lk/b/e/d/g/d$a;->e(I)Lk/b/e/d/g/d$a;

    move-result-object p1

    new-instance v0, Lk/b/e/d/g/b;

    invoke-direct {v0, v1, p1}, Lk/b/e/d/g/b;-><init>(Lk/b/e/d/g/c;Lk/b/e/d/g/d$a;)V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method f(Lk/b/e/c/c;)Lk/b/e/d/g/c;
    .locals 2

    const-string v0, "min_length"

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lk/b/e/f/e/a;->b(I)Lk/b/e/d/g/c$a;

    move-result-object p1

    new-instance v1, Lk/b/e/d/g/c;

    invoke-direct {v1, p1, v0}, Lk/b/e/d/g/c;-><init>(Lk/b/e/d/g/c$a;I)V

    return-object v1
.end method

.method public g(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/b/e/f/e/a;->i(Lk/b/e/d/g/g;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h(Lk/b/e/c/c;)Lk/b/e/d/g/d;
    .locals 7

    const-string v0, "encoding"

    new-instance v1, Lk/b/e/d/g/d;

    invoke-direct {v1}, Lk/b/e/d/g/d;-><init>()V

    :try_start_0
    const-string v2, "config_options"

    invoke-virtual {p1, v2}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object p1

    const-string v2, "in_encodings"

    invoke-virtual {p1, v2}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v2

    const-string v3, "out_encodings"

    invoke-virtual {p1, v3}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v3

    new-instance v4, Lk/b/e/c/a;

    invoke-direct {v4}, Lk/b/e/c/a;-><init>()V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2, v0}, Lk/b/e/c/c;->e(Ljava/lang/String;)Lk/b/e/c/a;

    move-result-object v4
    :try_end_1
    .catch Lk/b/e/c/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v2, v0}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lk/b/e/c/a;->f(Ljava/lang/Object;)Lk/b/e/c/a;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lk/b/e/c/a;->d()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lk/b/e/c/a;->b(I)Lk/b/e/c/c;

    move-result-object v6

    invoke-virtual {p0, v6}, Lk/b/e/f/e/a;->f(Lk/b/e/c/c;)Lk/b/e/d/g/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lk/b/e/d/g/d;->b(Lk/b/e/d/g/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lk/b/e/c/a;

    invoke-direct {v4}, Lk/b/e/c/a;-><init>()V
    :try_end_2
    .catch Lk/b/e/c/b; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v0}, Lk/b/e/c/c;->e(Ljava/lang/String;)Lk/b/e/c/a;

    move-result-object v4
    :try_end_3
    .catch Lk/b/e/c/b; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    invoke-virtual {v3, v0}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk/b/e/c/a;->f(Ljava/lang/Object;)Lk/b/e/c/a;

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lk/b/e/c/a;->d()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Lk/b/e/c/a;->b(I)Lk/b/e/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b/e/f/e/a;->f(Lk/b/e/c/c;)Lk/b/e/d/g/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/b/e/d/g/d;->c(Lk/b/e/d/g/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "pref_role"

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lk/b/e/d/g/d$a;->e(I)Lk/b/e/d/g/d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk/b/e/d/g/d;->h(Lk/b/e/d/g/d$a;)V
    :try_end_4
    .catch Lk/b/e/c/b; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-exception p1

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public i(Lk/b/e/d/g/g;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<pairing_msg>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "</status>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lk/b/e/f/e/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "<msg_id>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lk/b/e/f/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "</msg_id>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/b/e/d/g/g;->a()Lk/b/e/d/g/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lk/b/e/d/g/g$a;->i()I

    move-result p2

    const-string v1, "<msg_type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "</msg_type>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lk/b/e/f/e/a;->o(Lk/b/e/d/g/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p1, "</pairing_msg>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method j(Lk/b/e/c/c;)Lk/b/e/d/g/f;
    .locals 4

    const-string v0, "client_name"

    :try_start_0
    const-string v1, "pairing_req"

    invoke-virtual {p1, v1}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object p1

    const-string v1, "svc_name"

    invoke-virtual {p1, v1}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p1, Lk/b/e/d/g/f;

    invoke-direct {p1, v1, v2}, Lk/b/e/d/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method k(Lk/b/e/c/c;)Lk/b/e/d/g/e;
    .locals 3

    const-string v0, "server_name"

    :try_start_0
    const-string v1, "pairing_req_ack"

    invoke-virtual {p1, v1}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Lk/b/e/d/g/e;

    invoke-direct {p1, v1}, Lk/b/e/d/g/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method l(Lk/b/e/c/c;)Lk/b/e/d/g/h;
    .locals 1

    new-instance p1, Lk/b/e/d/g/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk/b/e/d/g/h;-><init>([B)V

    return-object p1
.end method

.method m(Lk/b/e/c/c;)Lk/b/e/d/g/i;
    .locals 2

    :try_start_0
    const-string v0, "secret"

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object p1

    const-string v0, "bytes"

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lk/b/e/d/f;->d(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lk/b/e/d/g/i;

    invoke-direct {v0, p1}, Lk/b/e/d/g/i;-><init>([B)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method n(Ljava/lang/String;)Lk/b/e/d/g/g;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lk/b/e/c/f;->c(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object p1
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "pairing_msg"

    invoke-virtual {p1, v0}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "msg_type"

    invoke-virtual {v0, v1}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lk/b/e/d/g/g$a;->e(I)Lk/b/e/d/g/g$a;

    move-result-object v1
    :try_end_1
    .catch Lk/b/e/c/b; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "msg_id"

    invoke-virtual {p1, v2}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {p1, v2}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/e/f/e/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Lk/b/e/c/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lk/b/e/f/e/a;->a:Ljava/lang/String;

    :goto_0
    sget-object p1, Lk/b/e/f/e/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    invoke-virtual {p0, v0}, Lk/b/e/f/e/a;->l(Lk/b/e/c/c;)Lk/b/e/d/g/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v0}, Lk/b/e/f/e/a;->m(Lk/b/e/c/c;)Lk/b/e/d/g/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lk/b/e/f/e/a;->d(Lk/b/e/c/c;)Lk/b/e/d/g/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lk/b/e/f/e/a;->e(Lk/b/e/c/c;)Lk/b/e/d/g/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v0}, Lk/b/e/f/e/a;->h(Lk/b/e/c/c;)Lk/b/e/d/g/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lk/b/e/f/e/a;->k(Lk/b/e/c/c;)Lk/b/e/d/g/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v0}, Lk/b/e/f/e/a;->j(Lk/b/e/c/c;)Lk/b/e/d/g/f;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_3
    new-instance p1, Lk/b/e/b/d;

    const-string v0, "Peer reported an error."

    invoke-direct {p1, v0}, Lk/b/e/b/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lk/b/e/c/b; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Bad outer message."

    invoke-direct {v0, v1, p1}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lk/b/e/b/c;

    invoke-direct {v0, p1}, Lk/b/e/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lk/b/e/d/g/g;)Ljava/lang/String;
    .locals 1

    :try_start_0
    instance-of v0, p1, Lk/b/e/d/g/f;

    if-eqz v0, :cond_0

    check-cast p1, Lk/b/e/d/g/f;

    invoke-virtual {p0, p1}, Lk/b/e/f/e/a;->t(Lk/b/e/d/g/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lk/b/e/d/g/e;

    if-eqz v0, :cond_1

    check-cast p1, Lk/b/e/d/g/e;

    invoke-virtual {p0, p1}, Lk/b/e/f/e/a;->s(Lk/b/e/d/g/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lk/b/e/d/g/d;

    if-eqz v0, :cond_2

    check-cast p1, Lk/b/e/d/g/d;

    invoke-virtual {p0, p1}, Lk/b/e/f/e/a;->r(Lk/b/e/d/g/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lk/b/e/d/g/b;

    if-eqz v0, :cond_3

    check-cast p1, Lk/b/e/d/g/b;

    invoke-virtual {p0, p1}, Lk/b/e/f/e/a;->q(Lk/b/e/d/g/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lk/b/e/d/g/a;

    if-eqz v0, :cond_4

    check-cast p1, Lk/b/e/d/g/a;

    invoke-virtual {p0, p1}, Lk/b/e/f/e/a;->p(Lk/b/e/d/g/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lk/b/e/d/g/i;

    if-eqz v0, :cond_5

    check-cast p1, Lk/b/e/d/g/i;

    invoke-virtual {p0, p1}, Lk/b/e/f/e/a;->v(Lk/b/e/d/g/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lk/b/e/d/g/h;

    if-eqz v0, :cond_6

    check-cast p1, Lk/b/e/d/g/h;

    invoke-virtual {p0, p1}, Lk/b/e/f/e/a;->u(Lk/b/e/d/g/h;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method p(Lk/b/e/d/g/a;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method q(Lk/b/e/d/g/b;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    new-instance v1, Lk/b/e/c/c;

    invoke-direct {v1}, Lk/b/e/c/c;-><init>()V

    invoke-virtual {p1}, Lk/b/e/d/g/b;->c()Lk/b/e/d/g/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk/b/e/f/e/a;->a(Lk/b/e/d/g/c;)Lk/b/e/c/c;

    move-result-object v2

    const-string v3, "encoding"

    invoke-virtual {v1, v3, v2}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-virtual {p1}, Lk/b/e/d/g/b;->b()Lk/b/e/d/g/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v2, "role"

    invoke-virtual {v1, v2, p1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    const-string p1, "config"

    invoke-virtual {v0, p1, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-static {v0}, Lk/b/e/c/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method r(Lk/b/e/d/g/d;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    new-instance v1, Lk/b/e/c/c;

    invoke-direct {v1}, Lk/b/e/c/c;-><init>()V

    new-instance v2, Lk/b/e/c/c;

    invoke-direct {v2}, Lk/b/e/c/c;-><init>()V

    new-instance v3, Lk/b/e/c/a;

    invoke-direct {v3}, Lk/b/e/c/a;-><init>()V

    invoke-virtual {p1}, Lk/b/e/d/g/d;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/b/e/d/g/c;

    invoke-virtual {p0, v5}, Lk/b/e/f/e/a;->a(Lk/b/e/d/g/c;)Lk/b/e/c/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk/b/e/c/a;->f(Ljava/lang/Object;)Lk/b/e/c/a;

    goto :goto_0

    :cond_0
    const-string v4, "encoding"

    invoke-virtual {v2, v4, v3}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    const-string v3, "in_encodings"

    invoke-virtual {v1, v3, v2}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    new-instance v2, Lk/b/e/c/c;

    invoke-direct {v2}, Lk/b/e/c/c;-><init>()V

    new-instance v3, Lk/b/e/c/a;

    invoke-direct {v3}, Lk/b/e/c/a;-><init>()V

    invoke-virtual {p1}, Lk/b/e/d/g/d;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/b/e/d/g/c;

    invoke-virtual {p0, v6}, Lk/b/e/f/e/a;->a(Lk/b/e/d/g/c;)Lk/b/e/c/c;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk/b/e/c/a;->f(Ljava/lang/Object;)Lk/b/e/c/a;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v3}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    const-string v3, "out_encodings"

    invoke-virtual {v1, v3, v2}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-virtual {p1}, Lk/b/e/d/g/d;->g()Lk/b/e/d/g/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v2, "pref_role"

    invoke-virtual {v1, v2, p1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    const-string p1, "config_options"

    invoke-virtual {v0, p1, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-static {v0}, Lk/b/e/c/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method s(Lk/b/e/d/g/e;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    new-instance v1, Lk/b/e/c/c;

    invoke-direct {v1}, Lk/b/e/c/c;-><init>()V

    const-string v2, "pairing_req_ack"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-virtual {p1}, Lk/b/e/d/g/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk/b/e/d/g/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "server_name"

    invoke-virtual {v0, v2, p1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    :cond_0
    const/4 p1, 0x1

    const-string v2, "proto_version"

    invoke-virtual {v1, v2, p1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    invoke-static {v0}, Lk/b/e/c/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t(Lk/b/e/d/g/f;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    new-instance v1, Lk/b/e/c/c;

    invoke-direct {v1}, Lk/b/e/c/c;-><init>()V

    const-string v2, "pairing_req"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-virtual {p1}, Lk/b/e/d/g/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "svc_name"

    invoke-virtual {v1, v3, v2}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-virtual {p1}, Lk/b/e/d/g/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk/b/e/d/g/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "client_name"

    invoke-virtual {v1, v2, p1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    :cond_0
    const/4 p1, 0x1

    const-string v2, "proto_version"

    invoke-virtual {v1, v2, p1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    invoke-static {v0}, Lk/b/e/c/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method u(Lk/b/e/d/g/h;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method v(Lk/b/e/d/g/i;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    new-instance v1, Lk/b/e/c/c;

    invoke-direct {v1}, Lk/b/e/c/c;-><init>()V

    invoke-virtual {p1}, Lk/b/e/d/g/i;->b()[B

    move-result-object p1

    invoke-static {p1}, Lk/b/e/d/f;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "bytes"

    invoke-virtual {v1, v2, p1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    const-string p1, "secret"

    invoke-virtual {v0, p1, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-static {v0}, Lk/b/e/c/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
