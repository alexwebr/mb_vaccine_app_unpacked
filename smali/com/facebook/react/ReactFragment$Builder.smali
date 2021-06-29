.class public Lcom/facebook/react/ReactFragment$Builder;
.super Ljava/lang/Object;
.source "ReactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mComponentName:Ljava/lang/String;

.field mLaunchOptions:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->mComponentName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->mLaunchOptions:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/ReactFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->mComponentName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/ReactFragment$Builder;->mLaunchOptions:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/react/ReactFragment;->access$000(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/ReactFragment;

    move-result-object v0

    return-object v0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/facebook/react/ReactFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->mComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchOptions(Landroid/os/Bundle;)Lcom/facebook/react/ReactFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->mLaunchOptions:Landroid/os/Bundle;

    return-object p0
.end method
