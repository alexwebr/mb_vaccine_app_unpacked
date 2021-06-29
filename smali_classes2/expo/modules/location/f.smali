.class public final synthetic Lexpo/modules/location/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lexpo/modules/location/LocationModule$OnResultListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ll/d/b/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ll/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lexpo/modules/location/f;->b:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/f;->a:Ljava/util/Map;

    iget-object v1, p0, Lexpo/modules/location/f;->b:Ll/d/b/h;

    invoke-static {v0, v1, p1}, Lexpo/modules/location/LocationModule;->g(Ljava/util/Map;Ll/d/b/h;Landroid/location/Location;)V

    return-void
.end method
