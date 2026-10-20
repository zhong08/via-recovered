.class public final synthetic Lb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Li1/a;


# instance fields
.field public final synthetic a:Lb1/d;


# direct methods
.method public synthetic constructor <init>(Lb1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/b;->a:Lb1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->a:Lb1/d;

    .line 2
    .line 3
    check-cast p1, Lb1/d$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb1/d;->c(Lb1/d;Lb1/d$a;)Lb1/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
