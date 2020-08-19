// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:03 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x28), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(x10), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n94_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n94_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n94_), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  nand2  g028(.a(x16), .b(new_n85_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n114_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n94_), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n94_), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x19), .b(new_n114_), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(new_n114_), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n94_), .O(z08));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n124_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n94_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n94_), .O(z10));
  nand2  g054(.a(x22), .b(new_n114_), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n94_), .O(z12));
  nand2  g062(.a(x24), .b(new_n114_), .O(new_n146_));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x25), .b(new_n114_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n114_), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n88_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n94_), .O(z14));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n88_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n94_), .O(z15));
  nand2  g074(.a(x27), .b(new_n114_), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z16));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n93_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n88_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n94_), .O(z17));
  nand2  g081(.a(x29), .b(new_n114_), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  nand2  g085(.a(x30), .b(new_n114_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z20));
  nand2  g091(.a(x32), .b(new_n171_), .O(new_n175_));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z21));
  inv1   g094(.a(x34), .O(new_n178_));
  nand2  g095(.a(x33), .b(new_n171_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n171_), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n88_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n94_), .O(z22));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n88_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n94_), .O(z23));
  nand2  g103(.a(x35), .b(new_n171_), .O(new_n187_));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z24));
  inv1   g106(.a(x37), .O(new_n190_));
  nand2  g107(.a(x36), .b(new_n171_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n171_), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n88_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n94_), .O(z25));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n88_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n94_), .O(z26));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(x14), .b(x00), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x14), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  nand2  g119(.a(x38), .b(new_n171_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z27));
  aoi21  g121(.a(new_n101_), .b(x09), .c(new_n199_), .O(new_n205_));
  nand3  g122(.a(x40), .b(new_n101_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n88_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n94_), .O(z28));
  nand2  g126(.a(new_n101_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x40), .O(new_n211_));
  nand3  g128(.a(x41), .b(new_n101_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z29));
  nand2  g130(.a(new_n210_), .b(x41), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n101_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z30));
  inv1   g133(.a(x42), .O(new_n217_));
  aoi21  g134(.a(new_n101_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n101_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n88_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n94_), .O(z31));
  inv1   g139(.a(x43), .O(new_n223_));
  aoi21  g140(.a(new_n101_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x44), .b(new_n101_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n88_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n94_), .O(z32));
  nand2  g145(.a(new_n210_), .b(x44), .O(new_n229_));
  nand3  g146(.a(x45), .b(new_n101_), .c(x09), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z33));
  inv1   g148(.a(x45), .O(new_n232_));
  aoi21  g149(.a(new_n101_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n101_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n88_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n94_), .O(z34));
  inv1   g154(.a(x46), .O(new_n238_));
  aoi21  g155(.a(new_n101_), .b(x09), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n101_), .b(x09), .c(x00), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(new_n241_));
  oai21  g158(.a(new_n241_), .b(new_n239_), .c(new_n88_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n94_), .O(z35));
endmodule


