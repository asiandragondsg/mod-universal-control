.class Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/d/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/wifiremote/d/c$e;

.field final synthetic G0:I

.field final synthetic H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Lcodematics/universal/tv/remote/control/wifiremote/d/c$e;I)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    iput-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/d/c$e;

    iput p3, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->a(Lcodematics/universal/tv/remote/control/wifiremote/d/c;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/d/c$e;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$e;->b:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->G0:Ljava/util/ArrayList;

    iget v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->G0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->a(Lcodematics/universal/tv/remote/control/wifiremote/d/c;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcodematics/universal/tv/remote/control/wifiremote/BrowseGallery;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->G0:Ljava/util/ArrayList;

    iget v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->G0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcodematics/universal/tv/remote/control/wifiremote/BrowseGallery;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    invoke-static {v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->a(Lcodematics/universal/tv/remote/control/wifiremote/d/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] folder can\'t be read!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a$a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->S0:Lcodematics/universal/tv/remote/control/wifiremote/b/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->y()V

    const/4 v0, 0x0

    sput-object v0, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->S0:Lcodematics/universal/tv/remote/control/wifiremote/b/a;

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "audio/mpeg"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->b(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".m4a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->b(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    const-string v1, "video/mp4"

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->c(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ogv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    const-string v1, "video/ogg"

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->c(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    const-string v1, "video/x-flv"

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->c(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    const-string v1, "video/quicktime"

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->c(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    const-string v1, "image/jpeg"

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->d(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    const-string v1, "image/png"

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->d(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$a;->H0:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    const-string v1, "image/gif"

    invoke-static {v0, p1, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->d(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    :goto_0
    return-void
.end method
