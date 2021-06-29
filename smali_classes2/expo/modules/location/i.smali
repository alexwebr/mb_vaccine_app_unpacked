.class public final synthetic Lexpo/modules/location/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lexpo/modules/location/LocationActivityResultListener;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic c:Ll/d/b/h;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Ll/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/i;->a:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/i;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lexpo/modules/location/i;->c:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/location/i;->a:Lexpo/modules/location/LocationModule;

    iget-object v1, p0, Lexpo/modules/location/i;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lexpo/modules/location/i;->c:Ll/d/b/h;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/location/LocationModule;->c(Lcom/google/android/gms/location/LocationRequest;Ll/d/b/h;I)V

    return-void
.end method
