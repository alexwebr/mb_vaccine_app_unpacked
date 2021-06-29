.class Lb/c/b/c$a$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/c$a;->ma(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Z

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lb/c/b/c$a;


# direct methods
.method constructor <init>(Lb/c/b/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/c$a$e;->g:Lb/c/b/c$a;

    iput p2, p0, Lb/c/b/c$a$e;->c:I

    iput-object p3, p0, Lb/c/b/c$a$e;->d:Landroid/net/Uri;

    iput-boolean p4, p0, Lb/c/b/c$a$e;->e:Z

    iput-object p5, p0, Lb/c/b/c$a$e;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/b/c$a$e;->g:Lb/c/b/c$a;

    iget-object v0, v0, Lb/c/b/c$a;->d:Lb/c/b/b;

    iget v1, p0, Lb/c/b/c$a$e;->c:I

    iget-object v2, p0, Lb/c/b/c$a$e;->d:Landroid/net/Uri;

    iget-boolean v3, p0, Lb/c/b/c$a$e;->e:Z

    iget-object v4, p0, Lb/c/b/c$a$e;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/c/b/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
