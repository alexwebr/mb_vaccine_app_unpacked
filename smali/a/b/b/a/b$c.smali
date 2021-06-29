.class La/b/b/a/b$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final c:I

.field final d:Landroid/os/Bundle;

.field final synthetic e:La/b/b/a/b;


# direct methods
.method constructor <init>(La/b/b/a/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/b/a/b$c;->e:La/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La/b/b/a/b$c;->c:I

    .line 3
    iput-object p3, p0, La/b/b/a/b$c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/b/a/b$c;->e:La/b/b/a/b;

    iget v1, p0, La/b/b/a/b$c;->c:I

    iget-object v2, p0, La/b/b/a/b$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/b/b/a/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
