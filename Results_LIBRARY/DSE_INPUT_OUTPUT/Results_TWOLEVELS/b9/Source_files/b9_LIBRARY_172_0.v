// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:37 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x40), .b(x27), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  inv1   g005(.a(x36), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g007(.a(new_n69_), .b(x40), .c(x39), .d(new_n66_), .O(new_n70_));
  inv1   g008(.a(x37), .O(new_n71_));
  nand2  g009(.a(x35), .b(x28), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n70_), .c(new_n65_), .O(new_n75_));
  inv1   g013(.a(x39), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(x10), .c(new_n66_), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n75_), .c(new_n64_), .O(new_n81_));
  oai21  g019(.a(new_n63_), .b(x16), .c(new_n81_), .O(z00));
  oai21  g020(.a(x32), .b(x30), .c(x40), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  inv1   g022(.a(x30), .O(new_n85_));
  inv1   g023(.a(x32), .O(new_n86_));
  inv1   g024(.a(x28), .O(new_n87_));
  nand2  g025(.a(x35), .b(new_n87_), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n68_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n84_), .c(x04), .O(z01));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  aoi21  g029(.a(new_n88_), .b(x04), .c(new_n91_), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  nand3  g031(.a(new_n65_), .b(new_n93_), .c(x04), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n92_), .c(x40), .d(x39), .O(z02));
  aoi21  g033(.a(x28), .b(x27), .c(x40), .O(new_n96_));
  nand3  g034(.a(x40), .b(new_n71_), .c(new_n65_), .O(new_n97_));
  inv1   g035(.a(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n72_), .b(x27), .c(new_n98_), .O(new_n99_));
  oai21  g037(.a(new_n96_), .b(x21), .c(new_n99_), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  oai21  g039(.a(new_n96_), .b(new_n101_), .c(new_n99_), .O(z04));
  inv1   g040(.a(new_n63_), .O(new_n103_));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n103_), .c(new_n71_), .O(z05));
  oai21  g043(.a(x40), .b(x27), .c(new_n87_), .O(new_n106_));
  nand2  g044(.a(x40), .b(new_n65_), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n106_), .c(x37), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n64_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n103_), .c(x03), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z07));
  oai21  g057(.a(new_n77_), .b(new_n76_), .c(new_n103_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n103_), .O(z09));
  nand2  g060(.a(new_n88_), .b(new_n68_), .O(new_n123_));
  inv1   g061(.a(x07), .O(new_n124_));
  aoi21  g062(.a(new_n76_), .b(x27), .c(new_n77_), .O(new_n125_));
  nand3  g063(.a(new_n78_), .b(x27), .c(x05), .O(new_n126_));
  oai21  g064(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  inv1   g065(.a(x05), .O(new_n128_));
  nor3   g066(.a(new_n83_), .b(new_n76_), .c(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n127_), .b(new_n123_), .c(new_n129_), .O(new_n130_));
  nor2   g068(.a(new_n71_), .b(new_n65_), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(x06), .c(new_n63_), .O(new_n132_));
  oai21  g070(.a(new_n130_), .b(x04), .c(new_n132_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  nand2  g072(.a(x39), .b(x29), .O(new_n135_));
  oai21  g073(.a(x28), .b(x04), .c(x27), .O(new_n136_));
  aoi21  g074(.a(x28), .b(new_n65_), .c(new_n67_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n77_), .c(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g077(.a(x40), .b(x08), .O(new_n140_));
  nand3  g078(.a(x35), .b(new_n87_), .c(new_n66_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(x27), .O(new_n142_));
  nand3  g080(.a(x40), .b(new_n65_), .c(new_n93_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n85_), .c(new_n134_), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(z11));
  inv1   g086(.a(x10), .O(new_n149_));
  nor3   g087(.a(x37), .b(x36), .c(x35), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n65_), .c(new_n149_), .O(new_n151_));
  oai22  g089(.a(new_n74_), .b(new_n65_), .c(new_n76_), .d(x04), .O(new_n152_));
  aoi21  g090(.a(new_n87_), .b(x27), .c(new_n67_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(x37), .c(x27), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n77_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n152_), .c(new_n151_), .O(z12));
  inv1   g094(.a(x13), .O(new_n157_));
  nand2  g095(.a(x36), .b(x35), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x28), .c(new_n77_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x39), .c(new_n157_), .d(new_n66_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  nand4  g100(.a(new_n73_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nor3   g103(.a(new_n83_), .b(new_n76_), .c(x13), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n66_), .c(new_n63_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n165_), .O(z13));
  nand3  g106(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n169_));
  nand4  g107(.a(new_n158_), .b(new_n86_), .c(new_n85_), .d(x28), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  nand4  g109(.a(x40), .b(x39), .c(new_n157_), .d(new_n66_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  nand3  g111(.a(new_n71_), .b(new_n67_), .c(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n86_), .c(new_n85_), .O(new_n176_));
  nand3  g114(.a(x39), .b(new_n157_), .c(new_n66_), .O(new_n177_));
  oai21  g115(.a(new_n74_), .b(new_n65_), .c(new_n177_), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n176_), .c(new_n173_), .d(new_n155_), .O(z14));
  nand4  g117(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n103_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x01), .O(new_n185_));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n103_), .b(new_n186_), .c(x23), .d(x22), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n185_), .O(z17));
  nand3  g126(.a(x35), .b(new_n87_), .c(new_n65_), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n135_), .c(new_n93_), .O(new_n190_));
  nand2  g128(.a(new_n85_), .b(new_n134_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(new_n190_), .c(x40), .O(new_n192_));
  nand3  g130(.a(new_n141_), .b(new_n85_), .c(new_n134_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x27), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n192_), .O(z18));
  nand2  g133(.a(new_n147_), .b(new_n103_), .O(z19));
  oai21  g134(.a(x35), .b(new_n65_), .c(new_n107_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n93_), .O(new_n198_));
  inv1   g136(.a(new_n135_), .O(new_n199_));
  nor2   g137(.a(new_n137_), .b(new_n199_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(x40), .O(new_n201_));
  nand3  g139(.a(new_n77_), .b(new_n67_), .c(x27), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n198_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n85_), .c(new_n134_), .O(new_n204_));
  inv1   g142(.a(new_n204_), .O(z20));
endmodule


