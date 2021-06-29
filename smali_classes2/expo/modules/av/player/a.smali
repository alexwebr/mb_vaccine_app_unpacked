.class public final synthetic Lexpo/modules/av/player/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/h0/c/a;


# instance fields
.field public final synthetic c:Lexpo/modules/av/player/PlayerData;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/av/player/PlayerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/player/a;->c:Lexpo/modules/av/player/PlayerData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/a;->c:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->a()Li/y;

    move-result-object v0

    return-object v0
.end method
