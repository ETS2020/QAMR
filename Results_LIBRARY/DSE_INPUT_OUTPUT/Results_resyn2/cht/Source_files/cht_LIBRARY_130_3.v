// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_;
  nand2  g000(.a(x40), .b(x10), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  nor2   g006(.a(new_n85_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n87_), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(new_n90_), .O(z01));
  nor2   g009(.a(new_n85_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n87_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z02));
  nor2   g012(.a(new_n85_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n87_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n87_), .O(new_n106_));
  aoi21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(z06));
  inv1   g024(.a(x19), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(new_n105_), .b(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n84_), .O(z07));
  nor2   g030(.a(x20), .b(new_n110_), .O(new_n114_));
  oai21  g031(.a(x19), .b(x08), .c(new_n87_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(new_n114_), .c(new_n84_), .O(z08));
  inv1   g033(.a(x21), .O(new_n117_));
  oai21  g034(.a(x20), .b(x08), .c(new_n87_), .O(new_n118_));
  aoi21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(z09));
  inv1   g036(.a(x22), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n117_), .b(new_n110_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n87_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n84_), .O(z10));
  inv1   g041(.a(x23), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n120_), .b(new_n110_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n87_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n84_), .O(z11));
  nor2   g046(.a(x24), .b(new_n110_), .O(new_n130_));
  oai21  g047(.a(x23), .b(x08), .c(new_n87_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(new_n130_), .c(new_n84_), .O(z12));
  inv1   g049(.a(x25), .O(new_n133_));
  oai21  g050(.a(x24), .b(x08), .c(new_n87_), .O(new_n134_));
  aoi21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(z13));
  nor2   g052(.a(x26), .b(new_n110_), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n87_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(new_n136_), .c(new_n84_), .O(z14));
  nor2   g055(.a(x27), .b(new_n110_), .O(new_n139_));
  oai21  g056(.a(x26), .b(x08), .c(new_n87_), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(new_n139_), .O(z15));
  nor2   g058(.a(x28), .b(new_n110_), .O(new_n142_));
  oai21  g059(.a(x27), .b(x08), .c(new_n87_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z16));
  inv1   g061(.a(x29), .O(new_n145_));
  oai21  g062(.a(x28), .b(x08), .c(new_n87_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z17));
  inv1   g064(.a(x30), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n145_), .b(new_n110_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n87_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(z18));
  inv1   g069(.a(x00), .O(new_n153_));
  nand2  g070(.a(x08), .b(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n110_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n87_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n84_), .O(z19));
  inv1   g074(.a(x09), .O(new_n158_));
  nor2   g075(.a(x32), .b(new_n158_), .O(new_n159_));
  oai21  g076(.a(x31), .b(x09), .c(new_n87_), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(new_n159_), .O(z20));
  nor2   g078(.a(x33), .b(new_n158_), .O(new_n162_));
  oai21  g079(.a(x32), .b(x09), .c(new_n87_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z21));
  inv1   g081(.a(x34), .O(new_n165_));
  oai21  g082(.a(x33), .b(x09), .c(new_n87_), .O(new_n166_));
  aoi21  g083(.a(new_n165_), .b(x09), .c(new_n166_), .O(z22));
  nor2   g084(.a(x35), .b(new_n158_), .O(new_n168_));
  oai21  g085(.a(x34), .b(x09), .c(new_n87_), .O(new_n169_));
  oai21  g086(.a(new_n169_), .b(new_n168_), .c(new_n84_), .O(z23));
  inv1   g087(.a(x36), .O(new_n171_));
  oai21  g088(.a(x35), .b(x09), .c(new_n87_), .O(new_n172_));
  aoi21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(z24));
  inv1   g090(.a(x37), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n171_), .b(new_n158_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(z25));
  inv1   g095(.a(x38), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n174_), .b(new_n158_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n87_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n84_), .O(z26));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  inv1   g101(.a(x14), .O(new_n185_));
  nand2  g102(.a(x39), .b(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(x09), .O(new_n187_));
  aoi21  g104(.a(new_n179_), .b(new_n158_), .c(x10), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(z27));
  nand2  g107(.a(new_n185_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n87_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x40), .O(new_n193_));
  nand3  g110(.a(new_n191_), .b(x39), .c(new_n87_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(z28));
  inv1   g112(.a(x41), .O(new_n196_));
  nand3  g113(.a(new_n185_), .b(new_n87_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x40), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n196_), .c(new_n198_), .O(z29));
  inv1   g116(.a(x42), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n185_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n191_), .b(new_n196_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n87_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z30));
  inv1   g121(.a(x43), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n185_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n191_), .b(new_n200_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n87_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z31));
  inv1   g126(.a(x44), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n185_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n191_), .b(new_n205_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n87_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z32));
  inv1   g131(.a(x45), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n185_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n191_), .b(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n87_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n84_), .O(z33));
  inv1   g136(.a(x46), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n185_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n191_), .b(new_n215_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n87_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  nand3  g141(.a(new_n185_), .b(x09), .c(new_n153_), .O(new_n225_));
  nand2  g142(.a(new_n191_), .b(new_n220_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n87_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n84_), .O(z35));
endmodule


