.class Lcom/facebook/react/TurboReactPackage$ModuleHolderProvider;
.super Ljava/lang/Object;
.source "TurboReactPackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/TurboReactPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModuleHolderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/facebook/react/TurboReactPackage;


# direct methods
.method public constructor <init>(Lcom/facebook/react/TurboReactPackage;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/TurboReactPackage$ModuleHolderProvider;->this$0:Lcom/facebook/react/TurboReactPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/TurboReactPackage$ModuleHolderProvider;->mName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/TurboReactPackage$ModuleHolderProvider;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/react/TurboReactPackage$ModuleHolderProvider;->this$0:Lcom/facebook/react/TurboReactPackage;

    iget-object v1, p0, Lcom/facebook/react/TurboReactPackage$ModuleHolderProvider;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/TurboReactPackage$ModuleHolderProvider;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/TurboReactPackage;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/TurboReactPackage$ModuleHolderProvider;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
