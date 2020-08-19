// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:41 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  inv1   g000(.a(x15), .O(new_n63_));
  oai21  g001(.a(x36), .b(x35), .c(x39), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(x04), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n65_), .c(x27), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand3  g008(.a(x39), .b(x10), .c(new_n70_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x40), .c(new_n63_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x16), .O(z00));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  inv1   g020(.a(x40), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x16), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n82_), .c(x04), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n79_), .c(x04), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(x39), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x40), .O(new_n92_));
  nor2   g030(.a(x40), .b(x16), .O(new_n93_));
  inv1   g031(.a(new_n93_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(z02));
  nand2  g033(.a(new_n67_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x27), .O(new_n97_));
  inv1   g035(.a(new_n84_), .O(new_n98_));
  aoi21  g036(.a(new_n66_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n96_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(z04));
  oai21  g040(.a(new_n78_), .b(new_n97_), .c(new_n66_), .O(new_n103_));
  and2   g041(.a(new_n103_), .b(new_n84_), .O(z05));
  inv1   g042(.a(z05), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n84_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  nand2  g054(.a(x40), .b(x39), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n84_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n84_), .O(z09));
  inv1   g058(.a(x07), .O(new_n121_));
  inv1   g059(.a(x39), .O(new_n122_));
  aoi21  g060(.a(x40), .b(new_n122_), .c(new_n93_), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  oai21  g062(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n80_), .c(new_n70_), .O(new_n126_));
  nand3  g064(.a(new_n84_), .b(x37), .c(x06), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x27), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n122_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x05), .c(new_n70_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(z10));
  nand2  g071(.a(new_n84_), .b(new_n97_), .O(new_n134_));
  oai21  g072(.a(new_n79_), .b(x04), .c(x40), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n134_), .c(x08), .O(new_n136_));
  inv1   g074(.a(new_n79_), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x40), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  aoi22  g078(.a(new_n140_), .b(new_n137_), .c(new_n139_), .d(new_n94_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n136_), .c(new_n75_), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(x09), .O(z11));
  inv1   g081(.a(x35), .O(new_n144_));
  nand3  g082(.a(new_n66_), .b(new_n77_), .c(new_n144_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi22  g084(.a(new_n68_), .b(x27), .c(x39), .d(new_n70_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x40), .O(new_n148_));
  inv1   g086(.a(x16), .O(new_n149_));
  nand2  g087(.a(new_n68_), .b(x27), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n83_), .c(new_n149_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x28), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n70_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n68_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n156_), .c(new_n83_), .O(new_n160_));
  nor2   g098(.a(new_n159_), .b(x16), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n160_), .c(x27), .O(new_n162_));
  nand3  g100(.a(new_n131_), .b(new_n153_), .c(new_n70_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n162_), .O(z13));
  oai21  g102(.a(new_n122_), .b(x04), .c(x40), .O(new_n165_));
  nor2   g103(.a(new_n93_), .b(x13), .O(new_n166_));
  aoi22  g104(.a(new_n166_), .b(new_n165_), .c(x35), .d(x28), .O(new_n167_));
  nand4  g105(.a(new_n144_), .b(new_n76_), .c(new_n75_), .d(x28), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n167_), .c(new_n66_), .O(new_n170_));
  nand3  g108(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n171_));
  nand4  g109(.a(new_n154_), .b(new_n76_), .c(new_n75_), .d(x28), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  nand4  g111(.a(x40), .b(x39), .c(new_n153_), .d(new_n70_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  aoi21  g113(.a(x27), .b(new_n149_), .c(x40), .O(new_n176_));
  nand3  g114(.a(x39), .b(new_n153_), .c(new_n70_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  oai21  g116(.a(x32), .b(x30), .c(new_n178_), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n97_), .c(new_n176_), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n175_), .c(new_n170_), .O(z14));
  inv1   g119(.a(x12), .O(new_n182_));
  nand4  g120(.a(new_n84_), .b(x34), .c(x27), .d(x26), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n182_), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand4  g123(.a(new_n84_), .b(new_n185_), .c(x22), .d(x01), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(z16));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(x23), .c(x22), .d(x01), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n84_), .O(z17));
  nand2  g128(.a(x27), .b(new_n70_), .O(new_n191_));
  nand2  g129(.a(new_n97_), .b(x08), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n191_), .c(new_n144_), .O(new_n193_));
  inv1   g131(.a(x09), .O(new_n194_));
  nand2  g132(.a(new_n75_), .b(new_n194_), .O(new_n195_));
  aoi21  g133(.a(new_n193_), .b(new_n78_), .c(new_n195_), .O(new_n196_));
  oai22  g134(.a(new_n196_), .b(new_n98_), .c(new_n117_), .d(new_n87_), .O(z18));
  oai21  g135(.a(new_n142_), .b(x09), .c(new_n84_), .O(z19));
  aoi21  g136(.a(x28), .b(new_n97_), .c(new_n144_), .O(new_n199_));
  aoi21  g137(.a(new_n139_), .b(new_n94_), .c(new_n199_), .O(new_n200_));
  nand2  g138(.a(x40), .b(new_n144_), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n134_), .c(x08), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n200_), .c(new_n75_), .O(new_n203_));
  nor2   g141(.a(new_n203_), .b(x09), .O(z20));
endmodule


