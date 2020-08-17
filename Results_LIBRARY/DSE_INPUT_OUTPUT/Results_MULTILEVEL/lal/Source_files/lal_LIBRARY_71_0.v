// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x17), .b(x09), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x23), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  nor3   g006(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  nand2  g007(.a(x22), .b(x21), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  oai21  g009(.a(new_n52_), .b(x20), .c(new_n54_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(new_n50_), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  inv1   g012(.a(new_n57_), .O(new_n58_));
  nor3   g013(.a(new_n58_), .b(new_n47_), .c(x07), .O(new_n59_));
  oai21  g014(.a(new_n56_), .b(x25), .c(new_n59_), .O(z01));
  inv1   g015(.a(x16), .O(new_n61_));
  nor2   g016(.a(new_n47_), .b(new_n61_), .O(z02));
  oai21  g017(.a(new_n54_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  inv1   g019(.a(x20), .O(new_n65_));
  inv1   g020(.a(x09), .O(new_n66_));
  inv1   g021(.a(x17), .O(new_n67_));
  nor2   g022(.a(x19), .b(x18), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n50_), .c(new_n65_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n64_), .c(x25), .O(z03));
  aoi21  g026(.a(new_n46_), .b(x00), .c(new_n67_), .O(new_n72_));
  inv1   g027(.a(x00), .O(new_n73_));
  nand2  g028(.a(x09), .b(new_n73_), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  oai21  g034(.a(new_n72_), .b(x09), .c(new_n79_), .O(z04));
  nor3   g035(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g036(.a(x14), .O(new_n82_));
  nor3   g037(.a(new_n47_), .b(new_n82_), .c(x08), .O(z06));
  nand3  g038(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g039(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n68_), .c(new_n66_), .O(new_n87_));
  oai21  g042(.a(new_n53_), .b(new_n65_), .c(new_n50_), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(x24), .c(x25), .O(new_n89_));
  oai21  g044(.a(new_n87_), .b(x17), .c(new_n89_), .O(z08));
  inv1   g045(.a(x04), .O(new_n91_));
  inv1   g046(.a(x07), .O(new_n92_));
  inv1   g047(.a(x15), .O(new_n93_));
  nand4  g048(.a(new_n48_), .b(new_n93_), .c(new_n92_), .d(x05), .O(new_n94_));
  nor2   g049(.a(new_n94_), .b(new_n91_), .O(z09));
  nand3  g050(.a(new_n57_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x09), .c(x17), .O(z10));
  nand3  g052(.a(x18), .b(new_n67_), .c(x09), .O(new_n98_));
  oai21  g053(.a(x18), .b(new_n67_), .c(new_n98_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n57_), .c(new_n93_), .d(new_n92_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z11));
  inv1   g056(.a(x19), .O(new_n102_));
  inv1   g057(.a(x18), .O(new_n103_));
  nor2   g058(.a(new_n103_), .b(new_n67_), .O(new_n104_));
  nand3  g059(.a(new_n102_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n57_), .c(new_n93_), .d(new_n92_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n48_), .O(z12));
  oai21  g063(.a(x20), .b(new_n66_), .c(new_n67_), .O(new_n109_));
  oai21  g064(.a(new_n102_), .b(new_n103_), .c(x20), .O(new_n110_));
  nor2   g065(.a(new_n58_), .b(x07), .O(new_n111_));
  nor2   g066(.a(x20), .b(new_n102_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n104_), .c(x15), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(z13));
  oai21  g069(.a(x21), .b(new_n66_), .c(new_n67_), .O(new_n115_));
  nand3  g070(.a(new_n57_), .b(new_n93_), .c(new_n92_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g072(.a(x21), .O(new_n118_));
  nand3  g073(.a(new_n65_), .b(x19), .c(x18), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nor2   g075(.a(new_n102_), .b(new_n103_), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g078(.a(new_n120_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x17), .O(new_n125_));
  nand3  g080(.a(x21), .b(new_n67_), .c(x09), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n117_), .O(z14));
  oai21  g082(.a(x22), .b(new_n66_), .c(new_n67_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  inv1   g084(.a(x22), .O(new_n130_));
  aoi21  g085(.a(new_n122_), .b(new_n121_), .c(new_n130_), .O(new_n131_));
  nor3   g086(.a(x22), .b(x21), .c(x20), .O(new_n132_));
  and2   g087(.a(new_n132_), .b(new_n121_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n131_), .c(x17), .O(new_n134_));
  nand3  g089(.a(x22), .b(new_n67_), .c(x09), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(z15));
  oai21  g091(.a(x23), .b(new_n66_), .c(new_n67_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n116_), .O(new_n138_));
  aoi21  g093(.a(new_n132_), .b(new_n121_), .c(new_n50_), .O(new_n139_));
  nor2   g094(.a(x23), .b(x22), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n118_), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(new_n119_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n139_), .c(x17), .O(new_n143_));
  nand3  g098(.a(x23), .b(new_n67_), .c(x09), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n143_), .c(new_n138_), .O(z16));
  oai21  g100(.a(x24), .b(new_n66_), .c(new_n67_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n116_), .O(new_n147_));
  oai21  g102(.a(new_n141_), .b(new_n119_), .c(x24), .O(new_n148_));
  nor2   g103(.a(x22), .b(x21), .O(new_n149_));
  nor2   g104(.a(x24), .b(x23), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n149_), .c(new_n120_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(x17), .O(new_n153_));
  nand3  g108(.a(x24), .b(new_n67_), .c(x09), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n153_), .c(new_n147_), .O(z17));
  oai21  g110(.a(x25), .b(new_n66_), .c(new_n67_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n116_), .O(new_n157_));
  nand2  g112(.a(new_n150_), .b(new_n149_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n119_), .c(x25), .O(new_n159_));
  nor2   g114(.a(x25), .b(x24), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n140_), .c(new_n122_), .d(new_n121_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(x17), .O(new_n163_));
  nand3  g118(.a(x25), .b(new_n67_), .c(x09), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n163_), .c(new_n157_), .O(z18));
endmodule


