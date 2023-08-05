.class Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "NavigationTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigamole/navigationtabstrip/NavigationTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 790
    new-instance v0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState$1;

    invoke-direct {v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState$1;-><init>()V

    sput-object v0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 779
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;->index:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/gigamole/navigationtabstrip/NavigationTabStrip$1;)V
    .locals 0

    .line 770
    invoke-direct {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 775
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;)I
    .locals 0

    .line 770
    iget p0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;->index:I

    return p0
.end method

.method static synthetic access$602(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;I)I
    .locals 0

    .line 770
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;->index:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 785
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 786
    iget p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
