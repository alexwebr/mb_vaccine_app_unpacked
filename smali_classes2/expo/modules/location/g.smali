.class public final synthetic Lexpo/modules/location/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/f/b/e/j/f;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule$OnResultListener;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule$OnResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/g;->a:Lexpo/modules/location/LocationModule$OnResultListener;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/g;->a:Lexpo/modules/location/LocationModule$OnResultListener;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lexpo/modules/location/LocationModule;->e(Lexpo/modules/location/LocationModule$OnResultListener;Landroid/location/Location;)V

    return-void
.end method
