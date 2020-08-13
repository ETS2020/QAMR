// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:23 2020

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
  wire new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x07), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  aoi21  g002(.a(new_n85_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g003(.a(x12), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z01));
  inv1   g005(.a(x13), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n84_), .c(x10), .O(z02));
  inv1   g007(.a(x10), .O(new_n91_));
  nand3  g008(.a(x14), .b(new_n91_), .c(new_n84_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z03));
  inv1   g010(.a(x15), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n84_), .c(x10), .O(z04));
  nand3  g012(.a(x16), .b(new_n91_), .c(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z05));
  inv1   g014(.a(x08), .O(new_n98_));
  inv1   g015(.a(x18), .O(new_n99_));
  nand2  g016(.a(x17), .b(new_n98_), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n91_), .c(new_n84_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z06));
  nand2  g020(.a(x19), .b(x08), .O(new_n104_));
  oai21  g021(.a(new_n99_), .b(x08), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n91_), .c(new_n84_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z07));
  nand2  g024(.a(x19), .b(new_n98_), .O(new_n108_));
  nand2  g025(.a(x20), .b(x08), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(new_n84_), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n91_), .O(z08));
  inv1   g028(.a(x20), .O(new_n112_));
  nand2  g029(.a(x21), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n91_), .c(new_n84_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z09));
  nand2  g033(.a(x21), .b(new_n98_), .O(new_n117_));
  nand2  g034(.a(x22), .b(x08), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(new_n84_), .O(new_n119_));
  and2   g036(.a(new_n119_), .b(new_n91_), .O(z10));
  inv1   g037(.a(x22), .O(new_n121_));
  nand2  g038(.a(x23), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n91_), .c(new_n84_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z11));
  nand2  g042(.a(x23), .b(new_n98_), .O(new_n126_));
  nand2  g043(.a(x24), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n84_), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n91_), .O(z12));
  nand2  g046(.a(x24), .b(new_n98_), .O(new_n130_));
  nand2  g047(.a(x25), .b(x08), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n84_), .O(new_n132_));
  and2   g049(.a(new_n132_), .b(new_n91_), .O(z13));
  inv1   g050(.a(x25), .O(new_n134_));
  nand2  g051(.a(x26), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n91_), .c(new_n84_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z14));
  nand2  g055(.a(x26), .b(new_n98_), .O(new_n139_));
  nand2  g056(.a(x27), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n84_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n91_), .O(z15));
  nand2  g059(.a(x27), .b(new_n98_), .O(new_n143_));
  nand2  g060(.a(x28), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n84_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n91_), .O(z16));
  nand2  g063(.a(x28), .b(new_n98_), .O(new_n147_));
  nand2  g064(.a(x29), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n84_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n91_), .O(z17));
  inv1   g067(.a(x30), .O(new_n151_));
  nand2  g068(.a(x29), .b(new_n98_), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(new_n98_), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n91_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z18));
  nand2  g072(.a(x08), .b(x00), .O(new_n156_));
  oai21  g073(.a(new_n151_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n91_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  inv1   g077(.a(x32), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n160_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n91_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z20));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x09), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n91_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z21));
  nand2  g086(.a(x33), .b(new_n160_), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n84_), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n91_), .O(z22));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n91_), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z23));
  nand2  g095(.a(x35), .b(new_n160_), .O(new_n179_));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n84_), .O(new_n181_));
  and2   g098(.a(new_n181_), .b(new_n91_), .O(z24));
  nand2  g099(.a(x36), .b(new_n160_), .O(new_n183_));
  nand2  g100(.a(x37), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n84_), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n91_), .O(z25));
  nand2  g103(.a(x37), .b(new_n160_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n84_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n91_), .O(z26));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  inv1   g108(.a(x14), .O(new_n192_));
  nand2  g109(.a(x39), .b(new_n192_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n191_), .c(new_n160_), .O(new_n194_));
  inv1   g111(.a(x38), .O(new_n195_));
  nor2   g112(.a(new_n195_), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n194_), .c(new_n91_), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x07), .O(z27));
  nand2  g115(.a(new_n192_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n192_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n91_), .c(new_n84_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z28));
  nand2  g121(.a(new_n199_), .b(x40), .O(new_n205_));
  nand3  g122(.a(x41), .b(new_n192_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n91_), .c(new_n84_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z29));
  nand2  g126(.a(new_n199_), .b(x41), .O(new_n210_));
  inv1   g127(.a(x42), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(x07), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z30));
  nor2   g131(.a(x14), .b(new_n160_), .O(new_n215_));
  nand3  g132(.a(x43), .b(new_n192_), .c(x09), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(new_n211_), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n91_), .c(new_n84_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z31));
  nand2  g136(.a(new_n199_), .b(x43), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n192_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n91_), .c(new_n84_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  nand2  g141(.a(new_n199_), .b(x44), .O(new_n225_));
  nand3  g142(.a(x45), .b(new_n192_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n91_), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z33));
  nand2  g146(.a(new_n199_), .b(x45), .O(new_n230_));
  inv1   g147(.a(x46), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(x07), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z34));
  nand2  g151(.a(new_n199_), .b(x46), .O(new_n235_));
  nand2  g152(.a(new_n215_), .b(x00), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n91_), .c(new_n84_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule


