// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:20 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x21), .O(new_n54_));
  inv1   g002(.a(x03), .O(new_n55_));
  inv1   g003(.a(x18), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g005(.a(new_n57_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n58_));
  oai21  g006(.a(x20), .b(x19), .c(new_n58_), .O(z00));
  nand2  g007(.a(new_n56_), .b(x02), .O(new_n60_));
  inv1   g008(.a(x22), .O(new_n61_));
  nand3  g009(.a(new_n61_), .b(x19), .c(x18), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  inv1   g012(.a(x19), .O(new_n65_));
  nand2  g013(.a(new_n54_), .b(new_n65_), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g015(.a(new_n56_), .b(x01), .O(new_n68_));
  inv1   g016(.a(x23), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(x18), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g019(.a(new_n71_), .b(x19), .c(new_n53_), .O(new_n72_));
  nand2  g020(.a(new_n61_), .b(new_n65_), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n72_), .O(z02));
  inv1   g022(.a(x00), .O(new_n75_));
  nand2  g023(.a(x18), .b(x16), .O(new_n76_));
  oai21  g024(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand3  g025(.a(new_n77_), .b(x19), .c(new_n53_), .O(new_n78_));
  nand2  g026(.a(new_n69_), .b(new_n65_), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n78_), .O(z03));
  nand2  g028(.a(new_n56_), .b(x07), .O(new_n81_));
  inv1   g029(.a(x25), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(x18), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g032(.a(new_n84_), .b(x19), .c(new_n53_), .O(new_n85_));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g036(.a(new_n56_), .b(x06), .O(new_n89_));
  inv1   g037(.a(x26), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(x18), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g040(.a(new_n92_), .b(x19), .c(new_n53_), .O(new_n93_));
  nand2  g041(.a(new_n82_), .b(new_n65_), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n93_), .O(z05));
  nand2  g043(.a(new_n56_), .b(x05), .O(new_n96_));
  inv1   g044(.a(x27), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(x18), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(x19), .c(new_n53_), .O(new_n100_));
  nand2  g048(.a(new_n90_), .b(new_n65_), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n100_), .O(z06));
  nand2  g050(.a(new_n56_), .b(x04), .O(new_n103_));
  inv1   g051(.a(x20), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(x18), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(x19), .c(new_n53_), .O(new_n107_));
  nand2  g055(.a(new_n97_), .b(new_n65_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n107_), .O(z07));
  nand2  g057(.a(new_n56_), .b(x11), .O(new_n110_));
  inv1   g058(.a(x29), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(x18), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(x19), .c(new_n53_), .O(new_n114_));
  inv1   g062(.a(x28), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n65_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n114_), .O(z08));
  nand2  g065(.a(new_n56_), .b(x10), .O(new_n118_));
  inv1   g066(.a(x30), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(x18), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(x19), .c(new_n53_), .O(new_n122_));
  nand2  g070(.a(new_n111_), .b(new_n65_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n122_), .O(z09));
  nand2  g072(.a(new_n56_), .b(x09), .O(new_n125_));
  inv1   g073(.a(x31), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(x18), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(x19), .c(new_n53_), .O(new_n129_));
  nand2  g077(.a(new_n119_), .b(new_n65_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n129_), .O(z10));
  nand2  g079(.a(new_n56_), .b(x08), .O(new_n132_));
  nand2  g080(.a(new_n86_), .b(x18), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(x19), .c(new_n53_), .O(new_n135_));
  nand2  g083(.a(new_n126_), .b(new_n65_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n135_), .O(z11));
  nand2  g085(.a(new_n56_), .b(x15), .O(new_n138_));
  inv1   g086(.a(x33), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(x18), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand3  g089(.a(new_n141_), .b(x19), .c(new_n53_), .O(new_n142_));
  inv1   g090(.a(x32), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n65_), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n142_), .O(z12));
  nand2  g093(.a(new_n56_), .b(x14), .O(new_n146_));
  inv1   g094(.a(x34), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(x18), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(x19), .c(new_n53_), .O(new_n150_));
  nand2  g098(.a(new_n139_), .b(new_n65_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n150_), .O(z13));
  nand2  g100(.a(new_n56_), .b(x13), .O(new_n153_));
  inv1   g101(.a(x35), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(x18), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g104(.a(new_n156_), .b(x19), .c(new_n53_), .O(new_n157_));
  nand2  g105(.a(new_n147_), .b(new_n65_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n157_), .O(z14));
  nand2  g107(.a(new_n56_), .b(x12), .O(new_n160_));
  nand2  g108(.a(new_n115_), .b(x18), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(x19), .c(new_n53_), .O(new_n163_));
  nand2  g111(.a(new_n154_), .b(new_n65_), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n163_), .O(z15));
endmodule


