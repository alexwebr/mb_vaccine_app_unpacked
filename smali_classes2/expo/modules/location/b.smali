.class public final synthetic Lexpo/modules/location/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/a/e;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule;

.field public final synthetic b:Ll/d/b/h;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;Ll/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/b;->a:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/b;->b:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/b;->a:Lexpo/modules/location/LocationModule;

    iget-object v1, p0, Lexpo/modules/location/b;->b:Ll/d/b/h;

    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/location/LocationModule;->l(Ll/d/b/h;Landroid/location/Location;Ljava/util/List;)V

    return-void
.end method
