.class public Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;
.super Ll/d/b/k/a;
.source "ActivityAlreadyStartedException.java"

# interfaces
.implements Ll/d/b/l/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IntentLauncher activity is already started. You need to wait for its result before starting another activity."

    .line 1
    invoke-direct {p0, v0}, Ll/d/b/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_ACTIVITY_ALREADY_STARTED"

    return-object v0
.end method
