.class Ld/f/b/a/b$b;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/a/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/a/b;


# direct methods
.method constructor <init>(Ld/f/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/a/b$b;->a:Ld/f/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/a/b$b;->a:Ld/f/b/a/b;

    invoke-virtual {p1}, Ld/f/b/a/b;->d0()V

    return-void
.end method
