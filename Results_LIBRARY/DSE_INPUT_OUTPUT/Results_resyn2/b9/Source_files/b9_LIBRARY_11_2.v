// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:25 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x39), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g005(.a(x39), .b(x10), .c(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  inv1   g009(.a(x39), .O(new_n72_));
  nor2   g010(.a(x40), .b(new_n72_), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g012(.a(new_n70_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x28), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x36), .c(x27), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n73_), .O(z01));
  inv1   g019(.a(x40), .O(new_n82_));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  inv1   g021(.a(x08), .O(new_n84_));
  inv1   g022(.a(x27), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n83_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n82_), .c(x39), .O(z02));
  inv1   g027(.a(new_n73_), .O(new_n90_));
  nand2  g028(.a(x35), .b(x28), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n92_), .c(new_n90_), .d(x21), .O(z03));
  aoi21  g033(.a(new_n93_), .b(new_n85_), .c(x21), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n92_), .c(new_n73_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n90_), .c(new_n93_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x17), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x15), .O(new_n107_));
  or2    g045(.a(x33), .b(x31), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n105_), .c(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n90_), .O(z07));
  nor2   g049(.a(new_n82_), .b(new_n72_), .O(z08));
  nand3  g050(.a(x34), .b(x27), .c(x26), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n90_), .c(x11), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z09));
  inv1   g054(.a(x07), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  oai21  g056(.a(x39), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  inv1   g057(.a(x36), .O(new_n120_));
  inv1   g058(.a(x28), .O(new_n121_));
  nand2  g059(.a(x35), .b(new_n121_), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n120_), .c(x04), .O(new_n123_));
  nand2  g061(.a(x37), .b(x06), .O(new_n124_));
  aoi21  g062(.a(new_n82_), .b(x39), .c(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n119_), .c(new_n125_), .O(new_n126_));
  inv1   g064(.a(new_n79_), .O(new_n127_));
  inv1   g065(.a(new_n118_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n127_), .c(new_n64_), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(new_n85_), .c(new_n129_), .O(z10));
  nand2  g068(.a(x39), .b(x29), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n122_), .c(new_n84_), .O(new_n132_));
  nand2  g070(.a(new_n131_), .b(x27), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  nand3  g073(.a(new_n77_), .b(x27), .c(new_n64_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n90_), .O(z11));
  nor2   g076(.a(new_n66_), .b(new_n85_), .O(new_n139_));
  inv1   g077(.a(x10), .O(new_n140_));
  oai21  g078(.a(new_n63_), .b(new_n85_), .c(new_n140_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n64_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x40), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x39), .c(new_n139_), .O(z12));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x20), .O(new_n146_));
  aoi21  g084(.a(x36), .b(x35), .c(new_n121_), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nand3  g086(.a(x39), .b(new_n148_), .c(new_n64_), .O(new_n149_));
  oai22  g087(.a(new_n149_), .b(new_n147_), .c(new_n146_), .d(new_n66_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  nand2  g089(.a(new_n148_), .b(new_n64_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n79_), .c(x40), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x39), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(z13));
  nand2  g093(.a(new_n93_), .b(new_n76_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n145_), .c(x20), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n147_), .c(new_n85_), .O(new_n158_));
  nand2  g096(.a(new_n91_), .b(new_n93_), .O(new_n159_));
  nand4  g097(.a(new_n145_), .b(new_n159_), .c(x27), .d(x20), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n149_), .c(new_n73_), .O(new_n161_));
  oai21  g099(.a(new_n158_), .b(new_n127_), .c(new_n161_), .O(z14));
  nand3  g100(.a(new_n114_), .b(new_n90_), .c(x12), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  nor3   g103(.a(new_n165_), .b(new_n73_), .c(x23), .O(z16));
  inv1   g104(.a(x24), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x23), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n165_), .c(new_n90_), .O(z17));
  nand2  g107(.a(x27), .b(x04), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n86_), .c(new_n77_), .O(new_n171_));
  oai21  g109(.a(new_n131_), .b(new_n84_), .c(new_n135_), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n171_), .c(new_n73_), .O(z18));
  oai21  g112(.a(new_n76_), .b(new_n85_), .c(new_n135_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n132_), .c(new_n90_), .O(z20));
  nand2  g114(.a(new_n137_), .b(new_n90_), .O(z19));
endmodule


