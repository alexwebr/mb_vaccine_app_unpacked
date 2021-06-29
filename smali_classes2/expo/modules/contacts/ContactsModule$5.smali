.class Lexpo/modules/contacts/ContactsModule$5;
.super Ljava/lang/Object;
.source "ContactsModule.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->sortContactsBy(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lexpo/modules/contacts/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;


# direct methods
.method constructor <init>(Lexpo/modules/contacts/ContactsModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$5;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lexpo/modules/contacts/Contact;Lexpo/modules/contacts/Contact;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lexpo/modules/contacts/Contact;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lexpo/modules/contacts/Contact;->getLastName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/contacts/Contact;

    check-cast p2, Lexpo/modules/contacts/Contact;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/ContactsModule$5;->compare(Lexpo/modules/contacts/Contact;Lexpo/modules/contacts/Contact;)I

    move-result p1

    return p1
.end method
