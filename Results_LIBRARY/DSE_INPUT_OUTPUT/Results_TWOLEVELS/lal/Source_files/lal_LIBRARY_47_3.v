// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:03 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x21), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  oai21  g004(.a(x15), .b(x07), .c(x21), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  nor2   g006(.a(x25), .b(x24), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x07), .c(new_n47_), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n56_), .c(new_n57_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x15), .c(x21), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n53_), .c(new_n51_), .O(z01));
  inv1   g020(.a(new_n47_), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(new_n46_), .O(z02));
  inv1   g022(.a(x15), .O(new_n68_));
  aoi21  g023(.a(x24), .b(x23), .c(x21), .O(new_n69_));
  oai21  g024(.a(new_n62_), .b(x23), .c(x24), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n68_), .c(new_n69_), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x25), .c(new_n47_), .O(z03));
  inv1   g027(.a(x08), .O(new_n73_));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n47_), .O(z04));
  inv1   g035(.a(x13), .O(new_n81_));
  nand3  g036(.a(new_n47_), .b(new_n81_), .c(new_n73_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z05));
  inv1   g038(.a(x14), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g040(.a(new_n73_), .b(x06), .c(new_n66_), .O(z07));
  nand2  g041(.a(new_n60_), .b(new_n59_), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n87_), .c(new_n55_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand2  g045(.a(new_n88_), .b(new_n55_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  oai21  g047(.a(x25), .b(x15), .c(x21), .O(new_n93_));
  nor2   g048(.a(new_n52_), .b(new_n54_), .O(new_n94_));
  inv1   g049(.a(x24), .O(new_n95_));
  nor2   g050(.a(new_n60_), .b(new_n59_), .O(new_n96_));
  nor2   g051(.a(new_n59_), .b(new_n58_), .O(new_n97_));
  nor2   g052(.a(x20), .b(new_n60_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n96_), .c(new_n95_), .d(new_n57_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x25), .c(new_n94_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(z08));
  inv1   g059(.a(x07), .O(new_n105_));
  inv1   g060(.a(x04), .O(new_n106_));
  inv1   g061(.a(x05), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n68_), .c(new_n105_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z09));
  inv1   g065(.a(new_n108_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n58_), .c(new_n68_), .d(new_n105_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n47_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n111_), .c(new_n68_), .d(new_n105_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z11));
  nand3  g071(.a(new_n60_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n97_), .b(new_n60_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n111_), .c(new_n68_), .d(new_n105_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n47_), .O(z12));
  nand4  g075(.a(new_n56_), .b(x19), .c(x18), .d(x17), .O(new_n121_));
  nand2  g076(.a(new_n96_), .b(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n105_), .b(x05), .c(x04), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n105_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n68_), .O(new_n126_));
  oai21  g081(.a(x21), .b(new_n68_), .c(new_n126_), .O(z13));
  aoi21  g082(.a(x05), .b(x04), .c(x07), .O(new_n128_));
  nand2  g083(.a(new_n121_), .b(x21), .O(new_n129_));
  inv1   g084(.a(x21), .O(new_n130_));
  nand4  g085(.a(new_n97_), .b(new_n130_), .c(new_n56_), .d(x19), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n129_), .c(new_n128_), .d(new_n68_), .O(z14));
  nand2  g087(.a(x22), .b(x21), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n124_), .c(new_n105_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n68_), .O(new_n135_));
  nand4  g090(.a(new_n97_), .b(new_n57_), .c(new_n56_), .d(x19), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n68_), .O(new_n137_));
  aoi21  g092(.a(new_n121_), .b(x22), .c(new_n137_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(x21), .c(new_n135_), .O(z15));
  nor2   g094(.a(new_n128_), .b(x15), .O(new_n140_));
  inv1   g095(.a(new_n140_), .O(new_n141_));
  inv1   g096(.a(new_n121_), .O(new_n142_));
  oai22  g097(.a(new_n99_), .b(x15), .c(new_n142_), .d(x21), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x23), .O(new_n144_));
  nor2   g099(.a(x23), .b(x22), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n56_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n122_), .c(new_n68_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n130_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n144_), .c(new_n141_), .O(z16));
  nor3   g104(.a(x24), .b(x23), .c(x22), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n56_), .c(x19), .d(x18), .O(new_n151_));
  aoi21  g106(.a(new_n121_), .b(x24), .c(x15), .O(new_n152_));
  oai21  g107(.a(new_n151_), .b(new_n58_), .c(new_n152_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n130_), .O(new_n154_));
  inv1   g109(.a(new_n128_), .O(new_n155_));
  aoi21  g110(.a(new_n145_), .b(new_n130_), .c(new_n95_), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n155_), .c(new_n68_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n154_), .O(z17));
  nand2  g113(.a(new_n101_), .b(x25), .O(new_n159_));
  nand4  g114(.a(new_n99_), .b(new_n142_), .c(new_n52_), .d(new_n54_), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n159_), .c(new_n141_), .d(new_n68_), .O(z18));
endmodule


