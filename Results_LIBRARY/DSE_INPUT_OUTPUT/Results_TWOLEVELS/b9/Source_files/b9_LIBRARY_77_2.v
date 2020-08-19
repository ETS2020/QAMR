// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x37), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(x10), .c(new_n65_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n73_), .c(new_n63_), .O(new_n78_));
  inv1   g016(.a(x40), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x37), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n78_), .c(x16), .O(z00));
  inv1   g019(.a(x37), .O(new_n82_));
  oai21  g020(.a(x40), .b(new_n82_), .c(new_n65_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  nor2   g023(.a(new_n66_), .b(x28), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x36), .c(x27), .O(new_n87_));
  nand4  g025(.a(new_n87_), .b(new_n80_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n83_), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(x35), .b(new_n65_), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n90_), .c(x40), .O(new_n92_));
  nor2   g030(.a(x27), .b(x08), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(x28), .c(x04), .O(new_n94_));
  inv1   g032(.a(x39), .O(new_n95_));
  nand3  g033(.a(new_n82_), .b(x28), .c(x04), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n79_), .c(new_n95_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(z02));
  nand2  g036(.a(new_n70_), .b(x27), .O(new_n99_));
  inv1   g037(.a(new_n80_), .O(new_n100_));
  aoi21  g038(.a(new_n82_), .b(new_n64_), .c(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(x21), .O(z03));
  inv1   g040(.a(x21), .O(new_n103_));
  nand3  g041(.a(new_n101_), .b(new_n99_), .c(new_n103_), .O(z04));
  aoi21  g042(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g043(.a(z06), .O(z05));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n80_), .O(z07));
  nand2  g055(.a(new_n80_), .b(new_n74_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n80_), .O(z09));
  nor2   g058(.a(new_n86_), .b(x36), .O(new_n121_));
  nor2   g059(.a(x40), .b(x37), .O(new_n122_));
  nor2   g060(.a(new_n79_), .b(x39), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(new_n122_), .c(x07), .O(new_n124_));
  nand2  g062(.a(new_n75_), .b(x05), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  inv1   g064(.a(x05), .O(new_n127_));
  nand2  g065(.a(new_n85_), .b(new_n84_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(x40), .c(x39), .O(new_n129_));
  nor2   g067(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  aoi21  g068(.a(new_n126_), .b(x27), .c(new_n130_), .O(new_n131_));
  nand4  g069(.a(x40), .b(x37), .c(x27), .d(x06), .O(new_n132_));
  oai21  g070(.a(new_n131_), .b(x04), .c(new_n132_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  inv1   g072(.a(x08), .O(new_n135_));
  inv1   g073(.a(x28), .O(new_n136_));
  nand2  g074(.a(new_n80_), .b(new_n64_), .O(new_n137_));
  nand2  g075(.a(x40), .b(new_n66_), .O(new_n138_));
  nand4  g076(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n65_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n138_), .c(new_n136_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g082(.a(new_n82_), .b(new_n66_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n142_), .c(new_n136_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n79_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n144_), .c(new_n140_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n84_), .c(new_n134_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n80_), .O(z11));
  inv1   g088(.a(x10), .O(new_n151_));
  nor3   g089(.a(x37), .b(x36), .c(x35), .O(new_n152_));
  nand2  g090(.a(x40), .b(new_n64_), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n152_), .c(new_n151_), .O(new_n155_));
  oai22  g093(.a(new_n154_), .b(new_n72_), .c(new_n95_), .d(x04), .O(new_n156_));
  nand3  g094(.a(new_n71_), .b(new_n82_), .c(x27), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n79_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n155_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  nand2  g098(.a(x36), .b(x35), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x28), .c(new_n79_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n65_), .O(new_n163_));
  inv1   g101(.a(x18), .O(new_n164_));
  inv1   g102(.a(x19), .O(new_n165_));
  inv1   g103(.a(new_n72_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x20), .c(new_n165_), .d(new_n164_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x27), .O(new_n169_));
  nor2   g107(.a(new_n129_), .b(x13), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n65_), .c(new_n100_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n169_), .O(z13));
  nand3  g110(.a(x20), .b(new_n165_), .c(new_n164_), .O(new_n173_));
  nand4  g111(.a(new_n161_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n174_));
  nand3  g112(.a(x39), .b(new_n160_), .c(new_n65_), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n174_), .c(new_n79_), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n122_), .c(new_n173_), .O(new_n178_));
  oai21  g116(.a(new_n145_), .b(new_n136_), .c(new_n153_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n85_), .c(new_n84_), .O(new_n180_));
  nor2   g118(.a(x13), .b(x04), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n75_), .c(new_n71_), .O(new_n182_));
  nor2   g120(.a(x40), .b(x27), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n182_), .c(new_n82_), .O(new_n184_));
  nand3  g122(.a(new_n175_), .b(x40), .c(new_n64_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n184_), .c(new_n180_), .d(new_n178_), .O(z14));
  inv1   g124(.a(x12), .O(new_n187_));
  nand4  g125(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n187_), .O(z15));
  inv1   g127(.a(x23), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(x22), .c(x01), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n80_), .O(z16));
  inv1   g130(.a(x01), .O(new_n193_));
  inv1   g131(.a(x24), .O(new_n194_));
  nand4  g132(.a(new_n80_), .b(new_n194_), .c(x23), .d(x22), .O(new_n195_));
  nor2   g133(.a(new_n195_), .b(new_n193_), .O(z17));
  nand2  g134(.a(new_n86_), .b(new_n64_), .O(new_n197_));
  nand2  g135(.a(new_n75_), .b(x29), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(x08), .O(new_n200_));
  nor2   g138(.a(new_n64_), .b(x04), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n86_), .c(x09), .O(new_n202_));
  nand4  g140(.a(new_n202_), .b(new_n200_), .c(new_n80_), .d(new_n84_), .O(z18));
  aoi21  g141(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n204_));
  aoi21  g142(.a(new_n141_), .b(x40), .c(new_n122_), .O(new_n205_));
  nor2   g143(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  aoi21  g144(.a(new_n138_), .b(new_n137_), .c(x08), .O(new_n207_));
  oai21  g145(.a(new_n207_), .b(new_n206_), .c(new_n84_), .O(new_n208_));
  nor2   g146(.a(new_n208_), .b(x09), .O(z20));
  nand2  g147(.a(new_n149_), .b(new_n80_), .O(z19));
endmodule


