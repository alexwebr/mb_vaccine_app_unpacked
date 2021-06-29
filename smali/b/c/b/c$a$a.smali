.class Lb/c/b/c$a$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/c$a;->y8(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lb/c/b/c$a;


# direct methods
.method constructor <init>(Lb/c/b/c$a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/c$a$a;->e:Lb/c/b/c$a;

    iput p2, p0, Lb/c/b/c$a$a;->c:I

    iput-object p3, p0, Lb/c/b/c$a$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/b/c$a$a;->e:Lb/c/b/c$a;

    iget-object v0, v0, Lb/c/b/c$a;->d:Lb/c/b/b;

    iget v1, p0, Lb/c/b/c$a$a;->c:I

    iget-object v2, p0, Lb/c/b/c$a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lb/c/b/b;->d(ILandroid/os/Bundle;)V

    return-void
.end method
