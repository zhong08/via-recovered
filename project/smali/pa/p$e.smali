.class public final Lpa/p$e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Leb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lpa/p;


# direct methods
.method public constructor <init>(Lpa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/p$e;->a:Lpa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/p;Lpa/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpa/p$e;-><init>(Lpa/p;)V

    return-void
.end method


# virtual methods
.method public a()Leb/a;
    .locals 3

    .line 1
    new-instance v0, Lpa/p$f;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/p$e;->a:Lpa/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpa/p$f;-><init>(Lpa/p;Lpa/p$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
