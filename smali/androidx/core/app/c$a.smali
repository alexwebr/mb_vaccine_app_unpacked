.class Landroidx/core/app/c$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/app/c$d;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/c$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/c$a;->c:Landroidx/core/app/c$d;

    iput-object p2, p0, Landroidx/core/app/c$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/c$a;->c:Landroidx/core/app/c$d;

    iget-object v1, p0, Landroidx/core/app/c$a;->d:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/c$d;->c:Ljava/lang/Object;

    return-void
.end method
