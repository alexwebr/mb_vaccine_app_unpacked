.class public final Lcom/facebook/react/bridge/CallbackImpl;
.super Ljava/lang/Object;
.source "CallbackImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field private final mCallbackId:I

.field private mInvoked:Z

.field private final mJSInstance:Lcom/facebook/react/bridge/JSInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 3
    iput p2, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCallbackId:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    iget v1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCallbackId:I

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/JSInstance;->invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
