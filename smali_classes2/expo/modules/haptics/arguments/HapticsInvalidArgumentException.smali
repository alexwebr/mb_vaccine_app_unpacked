.class public Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;
.super Ll/d/b/k/a;
.source "HapticsInvalidArgumentException.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_HAPTICS_INVALID_ARGUMENT"

    return-object v0
.end method
