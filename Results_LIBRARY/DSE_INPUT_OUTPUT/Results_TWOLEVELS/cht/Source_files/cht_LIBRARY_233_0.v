// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:26 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n187_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  inv1   g012(.a(x07), .O(new_n96_));
  inv1   g013(.a(x09), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n96_), .c(new_n97_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n84_), .c(x09), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n96_), .c(new_n97_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x09), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n84_), .O(z06));
  nand2  g032(.a(x18), .b(new_n111_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(x09), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n84_), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n84_), .c(x09), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n84_), .c(x09), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n84_), .c(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n84_), .c(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  nand2  g056(.a(x23), .b(new_n111_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n84_), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n84_), .c(x09), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  nand2  g065(.a(x25), .b(new_n111_), .O(new_n149_));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(x09), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n84_), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n84_), .c(x09), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n84_), .c(x09), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  nand2  g079(.a(x28), .b(new_n111_), .O(new_n163_));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(x09), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n84_), .O(z17));
  nand2  g083(.a(x29), .b(new_n111_), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(x09), .O(new_n169_));
  and2   g086(.a(new_n169_), .b(new_n84_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n84_), .c(x09), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  nor2   g092(.a(x10), .b(new_n97_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x32), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  nand2  g095(.a(new_n176_), .b(x33), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z21));
  inv1   g097(.a(x34), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(x09), .c(x10), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z24));
  nand2  g103(.a(new_n176_), .b(x37), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  inv1   g105(.a(x38), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(x09), .c(x10), .O(z26));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  inv1   g108(.a(x14), .O(new_n192_));
  nand2  g109(.a(x39), .b(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n191_), .c(x09), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z27));
  inv1   g112(.a(x40), .O(new_n196_));
  nand2  g113(.a(x39), .b(x14), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n84_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  nand2  g117(.a(x40), .b(x14), .O(new_n201_));
  nand2  g118(.a(x41), .b(new_n192_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(x09), .O(new_n203_));
  and2   g120(.a(new_n203_), .b(new_n84_), .O(z29));
  nand2  g121(.a(x41), .b(x14), .O(new_n205_));
  nand2  g122(.a(x42), .b(new_n192_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(x09), .O(new_n207_));
  and2   g124(.a(new_n207_), .b(new_n84_), .O(z30));
  nand2  g125(.a(x42), .b(x14), .O(new_n209_));
  nand2  g126(.a(x43), .b(new_n192_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(x09), .O(new_n211_));
  and2   g128(.a(new_n211_), .b(new_n84_), .O(z31));
  inv1   g129(.a(x44), .O(new_n213_));
  nand2  g130(.a(x43), .b(x14), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(x14), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n84_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z32));
  inv1   g134(.a(x45), .O(new_n218_));
  nand2  g135(.a(x44), .b(x14), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(x14), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n84_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z33));
  nand2  g139(.a(x45), .b(x14), .O(new_n223_));
  nand2  g140(.a(x46), .b(new_n192_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(x09), .O(new_n225_));
  and2   g142(.a(new_n225_), .b(new_n84_), .O(z34));
  inv1   g143(.a(x00), .O(new_n227_));
  nand2  g144(.a(x46), .b(x14), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n227_), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n84_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z35));
endmodule


