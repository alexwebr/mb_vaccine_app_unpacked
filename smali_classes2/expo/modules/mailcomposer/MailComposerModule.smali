.class public Lexpo/modules/mailcomposer/MailComposerModule;
.super Ll/d/b/c;
.source "MailComposerModule.java"

# interfaces
.implements Ll/d/b/l/k;


# instance fields
.field private mComposerOpened:Z

.field private mModuleRegistry:Ll/d/b/e;

.field private mPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lexpo/modules/mailcomposer/MailComposerModule;->mComposerOpened:Z

    return-void
.end method

.method private contentUriFromFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/mailcomposer/MailComposerModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MailComposerFileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getStringArrayFrom(Ll/d/b/j/c;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ll/d/b/j/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public composeAsync(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 17
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mailto:"

    .line 2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "recipients"

    .line 4
    invoke-interface {v1, v8}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-direct {v0, v1, v8}, Lexpo/modules/mailcomposer/MailComposerModule;->getStringArrayFrom(Ll/d/b/j/c;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v8, "ccRecipients"

    .line 6
    invoke-interface {v1, v8}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-direct {v0, v1, v8}, Lexpo/modules/mailcomposer/MailComposerModule;->getStringArrayFrom(Ll/d/b/j/c;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v8, "bccRecipients"

    .line 8
    invoke-interface {v1, v8}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-direct {v0, v1, v8}, Lexpo/modules/mailcomposer/MailComposerModule;->getStringArrayFrom(Ll/d/b/j/c;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v8, "subject"

    .line 10
    invoke-interface {v1, v8}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_3

    .line 11
    invoke-interface {v1, v8}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v10

    :goto_0
    const-string v9, "isHtml"

    .line 12
    invoke-interface {v1, v9}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1, v9}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const-string v11, "body"

    .line 13
    invoke-interface {v1, v11}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v1, v11}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v1, v11}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const-string v13, "attachments"

    .line 16
    invoke-interface {v1, v13}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 17
    invoke-direct {v0, v1, v13}, Lexpo/modules/mailcomposer/MailComposerModule;->getStringArrayFrom(Ll/d/b/j/c;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v13, v1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    aget-object v16, v1, v15

    .line 19
    new-instance v14, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v14}, Lexpo/modules/mailcomposer/MailComposerModule;->contentUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 24
    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v13, Landroid/content/ComponentName;

    iget-object v14, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v13, "android.intent.extra.EMAIL"

    .line 26
    invoke-virtual {v12, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "android.intent.extra.CC"

    .line 27
    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "android.intent.extra.BCC"

    .line 28
    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "android.intent.extra.SUBJECT"

    .line 29
    invoke-virtual {v12, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_8

    move-object v13, v11

    goto :goto_5

    :cond_8
    move-object v13, v10

    :goto_5
    const-string v14, "android.intent.extra.TEXT"

    .line 30
    invoke-virtual {v12, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v13, "android.intent.extra.STREAM"

    .line 31
    invoke-virtual {v12, v13, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 32
    new-instance v13, Landroid/content/pm/LabeledIntent;

    iget-object v14, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    iget v3, v3, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v13, v12, v14, v15, v3}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v2, p2

    .line 35
    iput-object v2, v0, Lexpo/modules/mailcomposer/MailComposerModule;->mPromise:Ll/d/b/h;

    const/high16 v2, 0x10000000

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual/range {p0 .. p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    iput-boolean v2, v0, Lexpo/modules/mailcomposer/MailComposerModule;->mComposerOpened:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoMailComposer"

    return-object v0
.end method

.method public isAvailableAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    const-class v0, Ll/d/b/l/r/c;

    iget-object v1, p0, Lexpo/modules/mailcomposer/MailComposerModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/b/l/r/c;

    invoke-interface {v1, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lexpo/modules/mailcomposer/MailComposerModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/mailcomposer/MailComposerModule;->mComposerOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/mailcomposer/MailComposerModule;->mComposerOpened:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    const-string v2, "sent"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lexpo/modules/mailcomposer/MailComposerModule;->mPromise:Ll/d/b/h;

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
