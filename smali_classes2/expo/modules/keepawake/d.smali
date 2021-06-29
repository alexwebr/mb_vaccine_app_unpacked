.class public final synthetic Lexpo/modules/keepawake/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll/d/b/h;


# direct methods
.method public synthetic constructor <init>(Ll/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/keepawake/d;->c:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/keepawake/d;->c:Ll/d/b/h;

    invoke-static {v0}, Lexpo/modules/keepawake/KeepAwakeModule;->a(Ll/d/b/h;)V

    return-void
.end method
