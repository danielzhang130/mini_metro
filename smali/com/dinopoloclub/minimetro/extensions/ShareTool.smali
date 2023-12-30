.class public Lcom/dinopoloclub/minimetro/extensions/ShareTool;
.super Ljava/lang/Object;
.source "ShareTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAttachmentPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->instance()Lcom/dinopoloclub/minimetro/extensions/Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMoviePath()Ljava/lang/String;
    .locals 1

    const-string v0, "movie.gif"

    .line 33
    invoke-direct {p0, v0}, Lcom/dinopoloclub/minimetro/extensions/ShareTool;->getAttachmentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoPath()Ljava/lang/String;
    .locals 1

    const-string v0, "photo.png"

    .line 29
    invoke-direct {p0, v0}, Lcom/dinopoloclub/minimetro/extensions/ShareTool;->getAttachmentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->instance()Lcom/dinopoloclub/minimetro/extensions/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->context()Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->instance()Lcom/dinopoloclub/minimetro/extensions/Plugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->activity()Landroid/app/Activity;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
