// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x19), .O(new_n53_));
  inv1   g001(.a(x20), .O(new_n54_));
  inv1   g002(.a(x35), .O(new_n55_));
  nand3  g003(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g004(.a(x35), .b(new_n54_), .O(new_n57_));
  nor2   g005(.a(new_n53_), .b(x17), .O(new_n58_));
  nand2  g006(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g007(.a(x21), .b(x18), .O(new_n60_));
  oai21  g008(.a(x18), .b(x03), .c(new_n60_), .O(new_n61_));
  oai21  g009(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z00));
  nand2  g010(.a(x22), .b(x18), .O(new_n63_));
  oai21  g011(.a(x18), .b(x02), .c(new_n63_), .O(new_n64_));
  nor2   g012(.a(x21), .b(x19), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  oai21  g014(.a(new_n64_), .b(new_n59_), .c(new_n66_), .O(z01));
  nand2  g015(.a(x23), .b(x18), .O(new_n68_));
  inv1   g016(.a(x01), .O(new_n69_));
  inv1   g017(.a(x18), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g019(.a(new_n71_), .b(new_n68_), .c(new_n58_), .O(new_n72_));
  inv1   g020(.a(x22), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  nand3  g022(.a(new_n74_), .b(new_n72_), .c(new_n57_), .O(z02));
  inv1   g023(.a(new_n57_), .O(new_n76_));
  inv1   g024(.a(x23), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  inv1   g026(.a(x17), .O(new_n79_));
  inv1   g027(.a(x16), .O(new_n80_));
  nand2  g028(.a(x18), .b(new_n80_), .O(new_n81_));
  inv1   g029(.a(x00), .O(new_n82_));
  nand2  g030(.a(new_n70_), .b(new_n82_), .O(new_n83_));
  nand4  g031(.a(new_n83_), .b(new_n81_), .c(x19), .d(new_n79_), .O(new_n84_));
  aoi21  g032(.a(new_n84_), .b(new_n78_), .c(new_n76_), .O(z03));
  nand2  g033(.a(x25), .b(x18), .O(new_n86_));
  inv1   g034(.a(x07), .O(new_n87_));
  nand2  g035(.a(new_n70_), .b(new_n87_), .O(new_n88_));
  nand3  g036(.a(new_n88_), .b(new_n86_), .c(new_n58_), .O(new_n89_));
  inv1   g037(.a(x24), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  nand3  g039(.a(new_n91_), .b(new_n89_), .c(new_n57_), .O(z04));
  inv1   g040(.a(x25), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  nand2  g042(.a(x26), .b(x18), .O(new_n95_));
  inv1   g043(.a(x06), .O(new_n96_));
  nand2  g044(.a(new_n70_), .b(new_n96_), .O(new_n97_));
  nand4  g045(.a(new_n97_), .b(new_n95_), .c(x19), .d(new_n79_), .O(new_n98_));
  aoi21  g046(.a(new_n98_), .b(new_n94_), .c(new_n76_), .O(z05));
  nand2  g047(.a(x27), .b(x18), .O(new_n100_));
  inv1   g048(.a(x05), .O(new_n101_));
  nand2  g049(.a(new_n70_), .b(new_n101_), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(new_n100_), .c(new_n58_), .O(new_n103_));
  inv1   g051(.a(x26), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(new_n103_), .c(new_n57_), .O(z06));
  nand2  g054(.a(x20), .b(x18), .O(new_n107_));
  oai21  g055(.a(x18), .b(x04), .c(new_n107_), .O(new_n108_));
  nor2   g056(.a(x27), .b(x19), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  oai21  g058(.a(new_n108_), .b(new_n59_), .c(new_n110_), .O(z07));
  inv1   g059(.a(x28), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  nand2  g061(.a(x29), .b(x18), .O(new_n114_));
  inv1   g062(.a(x11), .O(new_n115_));
  nand2  g063(.a(new_n70_), .b(new_n115_), .O(new_n116_));
  nand4  g064(.a(new_n116_), .b(new_n114_), .c(x19), .d(new_n79_), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n113_), .c(new_n76_), .O(z08));
  nand2  g066(.a(x30), .b(x18), .O(new_n119_));
  inv1   g067(.a(x10), .O(new_n120_));
  nand2  g068(.a(new_n70_), .b(new_n120_), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(new_n119_), .c(new_n58_), .O(new_n122_));
  inv1   g070(.a(x29), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n122_), .c(new_n57_), .O(z09));
  nand2  g073(.a(x31), .b(x18), .O(new_n126_));
  inv1   g074(.a(x09), .O(new_n127_));
  nand2  g075(.a(new_n70_), .b(new_n127_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(new_n126_), .c(new_n58_), .O(new_n129_));
  inv1   g077(.a(x30), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n129_), .c(new_n57_), .O(z10));
  inv1   g080(.a(x31), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n53_), .O(new_n134_));
  nand2  g082(.a(x24), .b(x18), .O(new_n135_));
  inv1   g083(.a(x08), .O(new_n136_));
  nand2  g084(.a(new_n70_), .b(new_n136_), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(new_n135_), .c(x19), .d(new_n79_), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n134_), .c(new_n76_), .O(z11));
  nand2  g087(.a(x33), .b(x18), .O(new_n140_));
  inv1   g088(.a(x15), .O(new_n141_));
  nand2  g089(.a(new_n70_), .b(new_n141_), .O(new_n142_));
  nand3  g090(.a(new_n142_), .b(new_n140_), .c(new_n58_), .O(new_n143_));
  inv1   g091(.a(x32), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n143_), .c(new_n57_), .O(z12));
  nand2  g094(.a(x34), .b(x18), .O(new_n147_));
  inv1   g095(.a(x14), .O(new_n148_));
  nand2  g096(.a(new_n70_), .b(new_n148_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(new_n147_), .c(new_n58_), .O(new_n150_));
  inv1   g098(.a(x33), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n53_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(new_n150_), .c(new_n57_), .O(z13));
  nand2  g101(.a(x35), .b(x18), .O(new_n154_));
  inv1   g102(.a(x13), .O(new_n155_));
  nand2  g103(.a(new_n70_), .b(new_n155_), .O(new_n156_));
  nand3  g104(.a(new_n156_), .b(new_n154_), .c(new_n58_), .O(new_n157_));
  inv1   g105(.a(x34), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n53_), .O(new_n159_));
  nand3  g107(.a(new_n159_), .b(new_n157_), .c(new_n57_), .O(z14));
  nand2  g108(.a(new_n55_), .b(new_n53_), .O(new_n161_));
  nand2  g109(.a(x28), .b(x18), .O(new_n162_));
  inv1   g110(.a(x12), .O(new_n163_));
  nand2  g111(.a(new_n70_), .b(new_n163_), .O(new_n164_));
  nand3  g112(.a(new_n164_), .b(new_n162_), .c(new_n58_), .O(new_n165_));
  nand3  g113(.a(new_n165_), .b(new_n57_), .c(new_n161_), .O(z15));
endmodule


