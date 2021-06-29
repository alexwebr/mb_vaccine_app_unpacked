.class Ld/f/b/a/b$a;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ld/f/b/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/a/b;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;)V
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
    iput-object p1, p0, Ld/f/b/a/b$a;->a:Ld/f/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/b$a;->a:Ld/f/b/a/b;

    invoke-virtual {v0}, Ld/f/b/a/b;->E()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/a/b$a;->a:Ld/f/b/a/b;

    iget-object v1, v0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/b/a/b;->Y()V

    .line 3
    iget-object v0, p0, Ld/f/b/a/b$a;->a:Ld/f/b/a/b;

    invoke-virtual {v0}, Ld/f/b/a/b;->K()V

    :cond_0
    return-void
.end method
