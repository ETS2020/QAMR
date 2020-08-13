// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:12 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  and2   g009(.a(x40), .b(x39), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x10), .c(new_n65_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n71_), .c(new_n63_), .O(new_n75_));
  inv1   g013(.a(x16), .O(new_n76_));
  inv1   g014(.a(x39), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x30), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n75_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x27), .c(x32), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x39), .c(new_n81_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x40), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n88_), .c(x30), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(z02));
  oai21  g031(.a(new_n66_), .b(new_n82_), .c(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n64_), .c(new_n95_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n94_), .c(new_n78_), .O(z03));
  inv1   g036(.a(new_n78_), .O(new_n99_));
  nand2  g037(.a(new_n96_), .b(new_n64_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n94_), .c(new_n99_), .d(new_n95_), .O(z04));
  nor2   g039(.a(new_n82_), .b(new_n64_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n99_), .c(new_n96_), .O(z05));
  oai21  g042(.a(new_n102_), .b(x37), .c(new_n99_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x14), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n108_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g052(.a(new_n110_), .b(x31), .c(new_n114_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n99_), .O(z07));
  nand3  g055(.a(x40), .b(x39), .c(x30), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z08));
  inv1   g057(.a(x11), .O(new_n120_));
  nand4  g058(.a(new_n99_), .b(x34), .c(x27), .d(x26), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n120_), .O(z09));
  nand2  g060(.a(x40), .b(x05), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(x04), .c(x30), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x39), .O(new_n125_));
  nand2  g063(.a(new_n72_), .b(x30), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(new_n84_), .c(x07), .d(new_n65_), .O(new_n127_));
  nand2  g065(.a(x37), .b(x06), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n125_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  inv1   g070(.a(new_n89_), .O(new_n133_));
  nand2  g071(.a(x27), .b(x04), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(new_n133_), .c(x35), .d(new_n82_), .O(new_n135_));
  nand4  g073(.a(new_n135_), .b(new_n77_), .c(new_n81_), .d(new_n132_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(z11));
  nand3  g075(.a(new_n96_), .b(new_n67_), .c(new_n66_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x27), .c(x10), .O(new_n139_));
  nor2   g077(.a(new_n70_), .b(new_n64_), .O(new_n140_));
  aoi21  g078(.a(x40), .b(new_n65_), .c(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n139_), .c(x30), .O(new_n142_));
  oai21  g080(.a(new_n70_), .b(new_n64_), .c(new_n77_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(z12));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand4  g084(.a(new_n140_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nand3  g086(.a(x40), .b(new_n148_), .c(new_n65_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x30), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x39), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n147_), .O(z13));
  nand3  g090(.a(new_n72_), .b(new_n148_), .c(new_n65_), .O(new_n153_));
  nand4  g091(.a(x27), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n70_), .c(new_n153_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n99_), .O(z14));
  inv1   g094(.a(x12), .O(new_n157_));
  nor2   g095(.a(new_n121_), .b(new_n157_), .O(z15));
  inv1   g096(.a(x23), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(x22), .c(x01), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n99_), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x23), .c(x22), .d(x01), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n99_), .O(z17));
  inv1   g102(.a(x08), .O(new_n165_));
  nand2  g103(.a(x27), .b(new_n65_), .O(new_n166_));
  oai21  g104(.a(x27), .b(new_n165_), .c(new_n166_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(x35), .c(new_n82_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n77_), .c(new_n81_), .d(new_n132_), .O(z18));
  oai21  g107(.a(new_n89_), .b(new_n66_), .c(new_n77_), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n134_), .c(new_n82_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n132_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n77_), .c(x30), .O(z19));
  oai21  g111(.a(x28), .b(new_n165_), .c(new_n64_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x35), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n77_), .c(new_n81_), .d(new_n132_), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z20));
endmodule


