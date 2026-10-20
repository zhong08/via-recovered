.class public final Lf2/v4;
.super Lk/e;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final synthetic i:Lf2/y4;


# direct methods
.method public constructor <init>(Lf2/y4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/v4;->i:Lf2/y4;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/v4;->i:Lf2/y4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf2/y4;->s(Lf2/y4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
