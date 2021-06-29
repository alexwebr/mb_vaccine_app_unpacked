.class public final synthetic Lexpo/modules/keepawake/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/keepawake/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/keepawake/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->a(Landroid/app/Activity;)V

    return-void
.end method
