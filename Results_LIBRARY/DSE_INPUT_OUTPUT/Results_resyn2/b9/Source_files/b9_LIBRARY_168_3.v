// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:23 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_;
  nand2  g000(.a(x36), .b(x28), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x28), .O(new_n66_));
  nand2  g004(.a(x40), .b(x39), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(x04), .c(new_n66_), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x35), .O(new_n70_));
  inv1   g008(.a(x36), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(new_n68_), .c(new_n65_), .O(new_n73_));
  inv1   g011(.a(x16), .O(new_n74_));
  nand2  g012(.a(x37), .b(x27), .O(new_n75_));
  inv1   g013(.a(x04), .O(new_n76_));
  nand2  g014(.a(x10), .b(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n67_), .c(new_n75_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n65_), .c(new_n74_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(new_n73_), .c(new_n64_), .O(z00));
  inv1   g018(.a(new_n72_), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(x28), .c(new_n82_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n63_), .c(x04), .O(z01));
  inv1   g022(.a(x08), .O(new_n85_));
  nand2  g023(.a(new_n69_), .b(new_n85_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(x35), .c(new_n66_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x04), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n89_), .c(new_n67_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n88_), .c(new_n64_), .O(z02));
  nand2  g030(.a(x35), .b(x28), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x27), .c(new_n64_), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n69_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(new_n64_), .O(z05));
  nand2  g039(.a(new_n71_), .b(new_n69_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(x28), .c(x37), .O(z06));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n65_), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n104_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n63_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  nand2  g051(.a(new_n67_), .b(new_n63_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n63_), .O(z09));
  nand3  g054(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  nor2   g055(.a(new_n67_), .b(x04), .O(new_n118_));
  inv1   g056(.a(new_n82_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n118_), .c(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n63_), .O(new_n122_));
  nor2   g060(.a(x28), .b(x04), .O(new_n123_));
  inv1   g061(.a(x05), .O(new_n124_));
  inv1   g062(.a(new_n67_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g064(.a(x07), .O(new_n127_));
  nand2  g065(.a(new_n67_), .b(new_n127_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(new_n126_), .c(new_n123_), .d(new_n72_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n122_), .O(z10));
  nor2   g068(.a(x30), .b(x09), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n63_), .O(new_n132_));
  nand2  g070(.a(new_n125_), .b(x29), .O(new_n133_));
  nor2   g071(.a(new_n69_), .b(new_n76_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g073(.a(x35), .b(new_n66_), .O(new_n136_));
  nand3  g074(.a(new_n123_), .b(x35), .c(x27), .O(new_n137_));
  aoi22  g075(.a(new_n137_), .b(new_n85_), .c(new_n133_), .d(new_n136_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n135_), .c(new_n132_), .O(z11));
  inv1   g077(.a(x10), .O(new_n140_));
  nand2  g078(.a(new_n81_), .b(new_n140_), .O(new_n141_));
  aoi21  g079(.a(x35), .b(x27), .c(x36), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n66_), .c(new_n75_), .O(new_n143_));
  aoi21  g081(.a(new_n141_), .b(new_n118_), .c(new_n143_), .O(z12));
  nand2  g082(.a(new_n93_), .b(new_n95_), .O(new_n145_));
  nor2   g083(.a(x19), .b(x18), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n145_), .c(x20), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nand3  g086(.a(new_n125_), .b(new_n148_), .c(new_n76_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n147_), .c(new_n69_), .O(new_n150_));
  nand2  g088(.a(new_n147_), .b(x28), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g090(.a(new_n119_), .b(new_n118_), .c(new_n148_), .O(new_n153_));
  and2   g091(.a(new_n153_), .b(new_n63_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(z13));
  inv1   g093(.a(new_n153_), .O(new_n156_));
  nand2  g094(.a(new_n95_), .b(new_n70_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n146_), .c(x20), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n82_), .c(x36), .O(new_n159_));
  oai22  g097(.a(new_n159_), .b(new_n66_), .c(new_n156_), .d(new_n150_), .O(z14));
  nand4  g098(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n63_), .O(z15));
  nand2  g100(.a(x22), .b(x01), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(x23), .c(new_n63_), .O(z16));
  inv1   g102(.a(x23), .O(new_n165_));
  nor4   g103(.a(new_n163_), .b(new_n64_), .c(x24), .d(new_n165_), .O(z17));
  oai21  g104(.a(new_n90_), .b(new_n67_), .c(new_n131_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n63_), .O(new_n168_));
  oai21  g106(.a(new_n134_), .b(new_n87_), .c(new_n168_), .O(z18));
  aoi21  g107(.a(new_n133_), .b(new_n136_), .c(new_n85_), .O(new_n170_));
  inv1   g108(.a(new_n132_), .O(new_n171_));
  oai21  g109(.a(new_n70_), .b(new_n69_), .c(new_n171_), .O(new_n172_));
  nor2   g110(.a(new_n172_), .b(new_n170_), .O(z20));
  aoi21  g111(.a(new_n138_), .b(new_n135_), .c(new_n132_), .O(z19));
endmodule


