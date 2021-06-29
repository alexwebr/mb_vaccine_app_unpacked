.class public final synthetic Lexpo/modules/location/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/f/b/e/j/c;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule$OnResultListener;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule$OnResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/a;->a:Lexpo/modules/location/LocationModule$OnResultListener;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/a;->a:Lexpo/modules/location/LocationModule$OnResultListener;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->f(Lexpo/modules/location/LocationModule$OnResultListener;)V

    return-void
.end method
