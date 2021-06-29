.class public final synthetic Lexpo/modules/location/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d/c/h/d;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule;

.field public final synthetic b:Ll/d/b/h;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;Ll/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/d;->a:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/d;->b:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/d;->a:Lexpo/modules/location/LocationModule;

    iget-object v1, p0, Lexpo/modules/location/d;->b:Ll/d/b/h;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/location/LocationModule;->h(Ll/d/b/h;Ljava/util/Map;)V

    return-void
.end method
