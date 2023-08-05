.class Lcom/changyow/iconsole4th/db/RDBDatabase_AutoMigration_1_2_Impl;
.super Landroidx/room/migration/Migration;
.source "RDBDatabase_AutoMigration_1_2_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `EGravityWorkoutData` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `clientID` INTEGER NOT NULL, `startTimeIntervalSince1970` INTEGER NOT NULL, `endTimeIntervalSince1970` INTEGER NOT NULL, `meterID` INTEGER NOT NULL, `mobileDeviceModel` TEXT NOT NULL, `os` TEXT NOT NULL, `osVersion` TEXT NOT NULL, `protocol` TEXT NOT NULL, `workoutSource` TEXT NOT NULL, `workoutVersion` INTEGER NOT NULL, `syncToCloud` INTEGER, `workoutType` TEXT NOT NULL, `durationInSeconds` INTEGER NOT NULL, `caloriesSource` INTEGER NOT NULL, `calories` INTEGER NOT NULL, `bai` INTEGER NOT NULL, `avgHeartRate` INTEGER NOT NULL, `selfRating` INTEGER NOT NULL, `userComment` TEXT NOT NULL, `heartrateSource` INTEGER NOT NULL, `exercise` TEXT NOT NULL, `isSingleWeight` INTEGER NOT NULL, `egravityEccentricFactor` REAL NOT NULL, `avgPower1` REAL NOT NULL, `avgPower2` REAL NOT NULL, `maxHeartRate` INTEGER NOT NULL, `strengthDistanceInMeter1` REAL NOT NULL, `strengthDistanceInMeter2` REAL NOT NULL, `finishedSets` TEXT, `egravityProfile` TEXT, `samplingData` TEXT, `bleHrName` TEXT NOT NULL)"

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
