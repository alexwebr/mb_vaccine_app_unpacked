.class Lcom/facebook/react/animated/NativeAnimatedModule$21;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->removeAnimatedEventFromView(DLjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$animatedValueTag:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$viewTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$21;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$21;->val$viewTag:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$21;->val$eventName:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$21;->val$animatedValueTag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$21;->val$viewTag:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$21;->val$eventName:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$21;->val$animatedValueTag:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->removeAnimatedEventFromView(ILjava/lang/String;I)V

    return-void
.end method
