.class public Lk/b/e/f/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lk/b/e/c/c;)Lk/b/e/d/g/a;
    .locals 0

    new-instance p0, Lk/b/e/d/g/a;

    invoke-direct {p0}, Lk/b/e/d/g/a;-><init>()V

    return-object p0
.end method

.method static b(Lk/b/e/c/c;)Lk/b/e/d/g/b;
    .locals 2

    :try_start_0
    const-string v0, "encoding"

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lk/b/e/f/c/b;->c(Lk/b/e/c/c;)Lk/b/e/d/g/c;

    move-result-object v0

    const-string v1, "client_role"

    invoke-virtual {p0, v1}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lk/b/e/d/g/d$a;->e(I)Lk/b/e/d/g/d$a;

    move-result-object p0

    new-instance v1, Lk/b/e/d/g/b;

    invoke-direct {v1, v0, p0}, Lk/b/e/d/g/b;-><init>(Lk/b/e/d/g/c;Lk/b/e/d/g/d$a;)V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static c(Lk/b/e/c/c;)Lk/b/e/d/g/c;
    .locals 2

    const-string v0, "symbol_length"

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lk/b/e/d/g/c$a;->e(I)Lk/b/e/d/g/c$a;

    move-result-object p0

    new-instance v1, Lk/b/e/d/g/c;

    invoke-direct {v1, p0, v0}, Lk/b/e/d/g/c;-><init>(Lk/b/e/d/g/c$a;I)V

    return-object v1
.end method

.method public static d(Ljava/lang/Exception;)Lk/b/e/c/c;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    instance-of v1, p0, Lk/b/e/b/b;

    if-eqz v1, :cond_0

    const/16 p0, 0x191

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lk/b/e/b/a;

    if-eqz p0, :cond_1

    const/16 p0, 0x193

    goto :goto_0

    :cond_1
    const/16 p0, 0x190

    :goto_0
    :try_start_0
    const-string v1, "protocol_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Error serializing outer message"

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e(Lk/b/e/c/c;)Lk/b/e/d/g/d;
    .locals 6

    const-string v0, "output_encodings"

    const-string v1, "input_encodings"

    new-instance v2, Lk/b/e/d/g/d;

    invoke-direct {v2}, Lk/b/e/d/g/d;-><init>()V

    :try_start_0
    new-instance v3, Lk/b/e/c/a;

    invoke-direct {v3}, Lk/b/e/c/a;-><init>()V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, v1}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lk/b/e/c/c;->e(Ljava/lang/String;)Lk/b/e/c/a;

    move-result-object v3
    :try_end_1
    .catch Lk/b/e/c/b; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lk/b/e/c/a;->d()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lk/b/e/c/a;->b(I)Lk/b/e/c/c;

    move-result-object v5

    invoke-static {v5}, Lk/b/e/f/c/b;->c(Lk/b/e/c/c;)Lk/b/e/d/g/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk/b/e/d/g/d;->b(Lk/b/e/d/g/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lk/b/e/c/a;

    invoke-direct {v3}, Lk/b/e/c/a;-><init>()V
    :try_end_2
    .catch Lk/b/e/c/b; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0, v0}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->e(Ljava/lang/String;)Lk/b/e/c/a;

    move-result-object v3
    :try_end_3
    .catch Lk/b/e/c/b; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lk/b/e/c/a;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Lk/b/e/c/a;->b(I)Lk/b/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lk/b/e/f/c/b;->c(Lk/b/e/c/c;)Lk/b/e/d/g/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk/b/e/d/g/d;->c(Lk/b/e/d/g/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "preferred_role"

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lk/b/e/d/g/d$a;->e(I)Lk/b/e/d/g/d$a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lk/b/e/d/g/d;->h(Lk/b/e/d/g/d$a;)V

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Bad output encodings"

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Bad input encodings"

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lk/b/e/c/b; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static f(Lk/b/e/d/g/g;)Lk/b/e/c/c;
    .locals 4

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    invoke-virtual {p0}, Lk/b/e/d/g/g;->a()Lk/b/e/d/g/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lk/b/e/d/g/g$a;->i()I

    move-result v1

    invoke-static {p0}, Lk/b/e/f/c/b;->l(Lk/b/e/d/g/g;)Lk/b/e/c/c;

    move-result-object p0

    :try_start_0
    const-string v2, "protocol_version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    const-string v2, "status"

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p0}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Error serializing outer message"

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static g(Lk/b/e/c/c;)Lk/b/e/d/g/f;
    .locals 4

    const-string v0, "client_name"

    :try_start_0
    const-string v1, "service_name"

    invoke-virtual {p0, v1}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p0, Lk/b/e/d/g/f;

    invoke-direct {p0, v1, v2}, Lk/b/e/d/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static h(Lk/b/e/c/c;)Lk/b/e/d/g/e;
    .locals 3

    const-string v0, "server_name"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lk/b/e/c/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Lk/b/e/d/g/e;

    invoke-direct {p0, v1}, Lk/b/e/d/g/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static i(Lk/b/e/c/c;)Lk/b/e/d/g/h;
    .locals 2

    :try_start_0
    const-string v0, "secret"

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lk/b/e/f/c/a;->a([B)[B

    move-result-object p0

    new-instance v0, Lk/b/e/d/g/h;

    invoke-direct {v0, p0}, Lk/b/e/d/g/h;-><init>([B)V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static j(Lk/b/e/c/c;)Lk/b/e/d/g/i;
    .locals 2

    :try_start_0
    const-string v0, "secret"

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lk/b/e/f/c/a;->a([B)[B

    move-result-object p0

    new-instance v0, Lk/b/e/d/g/i;

    invoke-direct {v0, p0}, Lk/b/e/d/g/i;-><init>([B)V
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lk/b/e/c/c;)Lk/b/e/d/g/g;
    .locals 2

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lk/b/e/c/c;->f(Ljava/lang/String;)Lk/b/e/c/c;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lk/b/e/c/c;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lk/b/e/d/g/g$a;->e(I)Lk/b/e/d/g/g$a;

    move-result-object p0
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lk/b/e/f/c/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {v0}, Lk/b/e/f/c/b;->i(Lk/b/e/c/c;)Lk/b/e/d/g/h;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v0}, Lk/b/e/f/c/b;->j(Lk/b/e/c/c;)Lk/b/e/d/g/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v0}, Lk/b/e/f/c/b;->a(Lk/b/e/c/c;)Lk/b/e/d/g/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v0}, Lk/b/e/f/c/b;->b(Lk/b/e/c/c;)Lk/b/e/d/g/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0}, Lk/b/e/f/c/b;->e(Lk/b/e/c/c;)Lk/b/e/d/g/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v0}, Lk/b/e/f/c/b;->h(Lk/b/e/c/c;)Lk/b/e/d/g/e;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v0}, Lk/b/e/f/c/b;->g(Lk/b/e/c/c;)Lk/b/e/d/g/f;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lk/b/e/b/d;

    const-string v0, "Peer reported an error."

    invoke-direct {p0, v0}, Lk/b/e/b/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lk/b/e/c/b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Bad outer message."

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

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

.method public static l(Lk/b/e/d/g/g;)Lk/b/e/c/c;
    .locals 2

    :try_start_0
    instance-of v0, p0, Lk/b/e/d/g/f;

    if-eqz v0, :cond_0

    check-cast p0, Lk/b/e/d/g/f;

    invoke-static {p0}, Lk/b/e/f/c/b;->r(Lk/b/e/d/g/f;)Lk/b/e/c/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lk/b/e/d/g/e;

    if-eqz v0, :cond_1

    check-cast p0, Lk/b/e/d/g/e;

    invoke-static {p0}, Lk/b/e/f/c/b;->q(Lk/b/e/d/g/e;)Lk/b/e/c/c;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lk/b/e/d/g/d;

    if-eqz v0, :cond_2

    check-cast p0, Lk/b/e/d/g/d;

    invoke-static {p0}, Lk/b/e/f/c/b;->p(Lk/b/e/d/g/d;)Lk/b/e/c/c;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lk/b/e/d/g/b;

    if-eqz v0, :cond_3

    check-cast p0, Lk/b/e/d/g/b;

    invoke-static {p0}, Lk/b/e/f/c/b;->n(Lk/b/e/d/g/b;)Lk/b/e/c/c;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lk/b/e/d/g/a;

    if-eqz v0, :cond_4

    check-cast p0, Lk/b/e/d/g/a;

    invoke-static {p0}, Lk/b/e/f/c/b;->m(Lk/b/e/d/g/a;)Lk/b/e/c/c;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lk/b/e/d/g/i;

    if-eqz v0, :cond_5

    check-cast p0, Lk/b/e/d/g/i;

    invoke-static {p0}, Lk/b/e/f/c/b;->t(Lk/b/e/d/g/i;)Lk/b/e/c/c;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lk/b/e/d/g/h;

    if-eqz v0, :cond_6

    check-cast p0, Lk/b/e/d/g/h;

    invoke-static {p0}, Lk/b/e/f/c/b;->s(Lk/b/e/d/g/h;)Lk/b/e/c/c;

    move-result-object p0
    :try_end_0
    .catch Lk/b/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    new-instance p0, Lk/b/e/b/c;

    const-string v0, "Unknown PoloMessage type."

    invoke-direct {p0, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Error generating message."

    invoke-direct {v0, v1, p0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static m(Lk/b/e/d/g/a;)Lk/b/e/c/c;
    .locals 0

    new-instance p0, Lk/b/e/c/c;

    invoke-direct {p0}, Lk/b/e/c/c;-><init>()V

    return-object p0
.end method

.method static n(Lk/b/e/d/g/b;)Lk/b/e/c/c;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    invoke-virtual {p0}, Lk/b/e/d/g/b;->c()Lk/b/e/d/g/c;

    move-result-object v1

    invoke-static {v1}, Lk/b/e/f/c/b;->o(Lk/b/e/d/g/c;)Lk/b/e/c/c;

    move-result-object v1

    const-string v2, "encoding"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-virtual {p0}, Lk/b/e/d/g/b;->b()Lk/b/e/d/g/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lk/b/e/d/g/d$a;->i()I

    move-result p0

    const-string v1, "client_role"

    invoke-virtual {v0, v1, p0}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    return-object v0
.end method

.method static o(Lk/b/e/d/g/c;)Lk/b/e/c/c;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    invoke-virtual {p0}, Lk/b/e/d/g/c;->b()Lk/b/e/d/g/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lk/b/e/d/g/c$a;->i()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    invoke-virtual {p0}, Lk/b/e/d/g/c;->a()I

    move-result p0

    const-string v1, "symbol_length"

    invoke-virtual {v0, v1, p0}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    return-object v0
.end method

.method static p(Lk/b/e/d/g/d;)Lk/b/e/c/c;
    .locals 4

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    new-instance v1, Lk/b/e/c/a;

    invoke-direct {v1}, Lk/b/e/c/a;-><init>()V

    invoke-virtual {p0}, Lk/b/e/d/g/d;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/d/g/c;

    invoke-static {v3}, Lk/b/e/f/c/b;->o(Lk/b/e/d/g/c;)Lk/b/e/c/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk/b/e/c/a;->f(Ljava/lang/Object;)Lk/b/e/c/a;

    goto :goto_0

    :cond_0
    const-string v2, "input_encodings"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    new-instance v1, Lk/b/e/c/a;

    invoke-direct {v1}, Lk/b/e/c/a;-><init>()V

    invoke-virtual {p0}, Lk/b/e/d/g/d;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/d/g/c;

    invoke-static {v3}, Lk/b/e/f/c/b;->o(Lk/b/e/d/g/c;)Lk/b/e/c/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk/b/e/c/a;->f(Ljava/lang/Object;)Lk/b/e/c/a;

    goto :goto_1

    :cond_1
    const-string v2, "output_encodings"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-virtual {p0}, Lk/b/e/d/g/d;->g()Lk/b/e/d/g/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lk/b/e/d/g/d$a;->i()I

    move-result p0

    const-string v1, "preferred_role"

    invoke-virtual {v0, v1, p0}, Lk/b/e/c/c;->m(Ljava/lang/String;I)Lk/b/e/c/c;

    return-object v0
.end method

.method static q(Lk/b/e/d/g/e;)Lk/b/e/c/c;
    .locals 2

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    invoke-virtual {p0}, Lk/b/e/d/g/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk/b/e/d/g/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "server_name"

    invoke-virtual {v0, v1, p0}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    :cond_0
    return-object v0
.end method

.method static r(Lk/b/e/d/g/f;)Lk/b/e/c/c;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    invoke-virtual {p0}, Lk/b/e/d/g/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_name"

    invoke-virtual {v0, v2, v1}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    invoke-virtual {p0}, Lk/b/e/d/g/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk/b/e/d/g/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "client_name"

    invoke-virtual {v0, v1, p0}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    :cond_0
    return-object v0
.end method

.method static s(Lk/b/e/d/g/h;)Lk/b/e/c/c;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lk/b/e/d/g/h;->b()[B

    move-result-object p0

    invoke-static {p0, v1}, Lk/b/e/f/c/a;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    const-string p0, "secret"

    invoke-virtual {v0, p0, v2}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    return-object v0
.end method

.method static t(Lk/b/e/d/g/i;)Lk/b/e/c/c;
    .locals 3

    new-instance v0, Lk/b/e/c/c;

    invoke-direct {v0}, Lk/b/e/c/c;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lk/b/e/d/g/i;->b()[B

    move-result-object p0

    invoke-static {p0, v1}, Lk/b/e/f/c/a;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    const-string p0, "secret"

    invoke-virtual {v0, p0, v2}, Lk/b/e/c/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lk/b/e/c/c;

    return-object v0
.end method
