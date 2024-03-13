/* ==========================================
 * TABLE: GCG_5230_REASONTYPES
 * ========================================== */
CREATE TABLE "GCG_5230_REASONTYPES"(
 "ID" IDENTITY DEFAULT '0',
 "REASON" CHAR(50),
 "TYPE" CHAR(50),
 "RECORDTYPE" CHAR(50),
 PRIMARY KEY ("ID"),
 UNIQUE ("ID"));

CREATE UNIQUE INDEX "PK_ID" USING 0 ON "GCG_5230_REASONTYPES"("ID");


