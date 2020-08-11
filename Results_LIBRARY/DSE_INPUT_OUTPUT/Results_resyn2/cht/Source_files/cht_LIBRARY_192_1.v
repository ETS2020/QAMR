// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x12), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  aoi21  g004(.a(x07), .b(x05), .c(x12), .O(new_n88_));
  nor2   g005(.a(new_n88_), .b(x10), .O(z01));
  nand2  g006(.a(x07), .b(x06), .O(new_n90_));
  aoi21  g007(.a(x13), .b(new_n85_), .c(x12), .O(new_n91_));
  aoi21  g008(.a(new_n91_), .b(new_n90_), .c(x10), .O(z02));
  inv1   g009(.a(x01), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  nor2   g011(.a(x12), .b(x10), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n85_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z03));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  aoi21  g017(.a(x15), .b(new_n85_), .c(x12), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z04));
  inv1   g019(.a(x03), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n104_), .c(new_n95_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n110_), .c(new_n95_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  nand2  g034(.a(new_n109_), .b(new_n111_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(new_n95_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n116_), .b(new_n111_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n95_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n121_), .b(new_n111_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n95_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n126_), .b(new_n111_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n95_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x22), .b(new_n111_), .c(x12), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x23), .b(new_n111_), .c(x12), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x24), .b(new_n111_), .c(x12), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z13));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x25), .b(new_n111_), .c(x12), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z14));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x26), .b(new_n111_), .c(x12), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  inv1   g067(.a(x28), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n95_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z16));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(new_n111_), .c(x12), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z17));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x29), .b(new_n111_), .c(x12), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z18));
  inv1   g079(.a(x00), .O(new_n163_));
  nand2  g080(.a(x08), .b(new_n163_), .O(new_n164_));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n111_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n164_), .c(new_n95_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z19));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  inv1   g086(.a(x09), .O(new_n170_));
  aoi21  g087(.a(x31), .b(new_n170_), .c(x12), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n169_), .c(x10), .O(z20));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  aoi21  g090(.a(x32), .b(new_n170_), .c(x12), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z21));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  aoi21  g093(.a(x33), .b(new_n170_), .c(x12), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n170_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n180_), .c(new_n95_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n179_), .b(new_n170_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n95_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  inv1   g106(.a(x37), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(new_n170_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n95_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  inv1   g111(.a(x38), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n190_), .b(new_n170_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n95_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z26));
  nand2  g116(.a(x14), .b(new_n163_), .O(new_n200_));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n96_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n170_), .c(x12), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  nor2   g122(.a(x14), .b(new_n170_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x40), .O(new_n207_));
  nand2  g124(.a(new_n96_), .b(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x39), .c(x12), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n207_), .c(x10), .O(z28));
  nand2  g127(.a(new_n206_), .b(x41), .O(new_n211_));
  aoi21  g128(.a(new_n208_), .b(x40), .c(x12), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z29));
  inv1   g130(.a(x42), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n96_), .c(x09), .O(new_n215_));
  inv1   g132(.a(x41), .O(new_n216_));
  nand2  g133(.a(new_n208_), .b(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n215_), .c(new_n95_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z30));
  nand2  g136(.a(new_n206_), .b(x43), .O(new_n220_));
  aoi21  g137(.a(new_n208_), .b(x42), .c(x12), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z31));
  inv1   g139(.a(x44), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n96_), .c(x09), .O(new_n224_));
  inv1   g141(.a(x43), .O(new_n225_));
  nand2  g142(.a(new_n208_), .b(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n224_), .c(new_n95_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z32));
  nand2  g145(.a(new_n206_), .b(x45), .O(new_n229_));
  aoi21  g146(.a(new_n208_), .b(x44), .c(x12), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z33));
  nand2  g148(.a(new_n206_), .b(x46), .O(new_n232_));
  aoi21  g149(.a(new_n208_), .b(x45), .c(x12), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z34));
  nand3  g151(.a(new_n96_), .b(x09), .c(new_n163_), .O(new_n235_));
  inv1   g152(.a(x46), .O(new_n236_));
  nand2  g153(.a(new_n208_), .b(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n235_), .c(new_n95_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule


