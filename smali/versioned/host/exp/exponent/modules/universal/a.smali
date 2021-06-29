.class public final synthetic Lversioned/host/exp/exponent/modules/universal/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/FacebookSdk$InitializeCallback;


# instance fields
.field public final synthetic a:Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;


# direct methods
.method public synthetic constructor <init>(Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/a;->a:Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/a;->a:Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->a()V

    return-void
.end method
