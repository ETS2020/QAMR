// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand3  g015(.a(new_n58_), .b(new_n66_), .c(new_n57_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  aoi21  g024(.a(new_n67_), .b(x22), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n52_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x24), .O(new_n81_));
  nor3   g029(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi21  g030(.a(new_n82_), .b(new_n60_), .c(new_n81_), .O(new_n83_));
  nor2   g031(.a(x24), .b(x23), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n73_), .c(new_n58_), .d(new_n57_), .O(new_n85_));
  inv1   g033(.a(new_n85_), .O(new_n86_));
  oai21  g034(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  inv1   g035(.a(x10), .O(new_n88_));
  aoi21  g036(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z05));
  nor3   g038(.a(x27), .b(x26), .c(x25), .O(new_n94_));
  nand4  g039(.a(new_n94_), .b(new_n84_), .c(new_n73_), .d(new_n60_), .O(new_n95_));
  nor2   g040(.a(x26), .b(x25), .O(new_n96_));
  nor2   g041(.a(x28), .b(x27), .O(new_n97_));
  nand3  g042(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(new_n98_));
  inv1   g043(.a(new_n98_), .O(new_n99_));
  aoi22  g044(.a(new_n99_), .b(new_n75_), .c(new_n95_), .d(x28), .O(new_n100_));
  inv1   g045(.a(x06), .O(new_n101_));
  aoi21  g046(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g047(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z09));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nor3   g049(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand4  g050(.a(new_n106_), .b(new_n105_), .c(new_n82_), .d(new_n60_), .O(new_n107_));
  inv1   g051(.a(x23), .O(new_n108_));
  nand4  g052(.a(new_n73_), .b(new_n58_), .c(new_n108_), .d(new_n57_), .O(new_n109_));
  nor2   g053(.a(x30), .b(x29), .O(new_n110_));
  nand4  g054(.a(new_n110_), .b(new_n97_), .c(new_n96_), .d(new_n81_), .O(new_n111_));
  nor2   g055(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g056(.a(new_n107_), .b(x30), .c(new_n112_), .O(new_n113_));
  inv1   g057(.a(x04), .O(new_n114_));
  aoi21  g058(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g059(.a(new_n113_), .b(new_n52_), .c(new_n115_), .O(z11));
  oai21  g060(.a(new_n111_), .b(new_n109_), .c(x31), .O(new_n117_));
  inv1   g061(.a(x22), .O(new_n118_));
  nand4  g062(.a(new_n81_), .b(new_n108_), .c(new_n118_), .d(new_n66_), .O(new_n119_));
  inv1   g063(.a(new_n119_), .O(new_n120_));
  inv1   g064(.a(x28), .O(new_n121_));
  inv1   g065(.a(x29), .O(new_n122_));
  inv1   g066(.a(x30), .O(new_n123_));
  inv1   g067(.a(x31), .O(new_n124_));
  nand4  g068(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  inv1   g069(.a(new_n125_), .O(new_n126_));
  nand4  g070(.a(new_n126_), .b(new_n94_), .c(new_n120_), .d(new_n60_), .O(new_n127_));
  nand2  g071(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  nand2  g072(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g073(.a(x03), .O(new_n130_));
  aoi21  g074(.a(new_n52_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g075(.a(new_n131_), .b(new_n129_), .O(z12));
  inv1   g076(.a(x27), .O(new_n133_));
  nor2   g077(.a(x29), .b(x28), .O(new_n134_));
  nor2   g078(.a(x31), .b(x30), .O(new_n135_));
  nand4  g079(.a(new_n135_), .b(new_n134_), .c(new_n96_), .d(new_n133_), .O(new_n136_));
  oai21  g080(.a(new_n136_), .b(new_n85_), .c(x32), .O(new_n137_));
  nand4  g081(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n133_), .O(new_n138_));
  inv1   g082(.a(new_n138_), .O(new_n139_));
  inv1   g083(.a(x25), .O(new_n140_));
  inv1   g084(.a(x26), .O(new_n141_));
  inv1   g085(.a(x32), .O(new_n142_));
  nand4  g086(.a(new_n142_), .b(new_n124_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  inv1   g087(.a(new_n143_), .O(new_n144_));
  nand4  g088(.a(new_n144_), .b(new_n139_), .c(new_n120_), .d(new_n60_), .O(new_n145_));
  nand2  g089(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  nand2  g090(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g091(.a(x02), .O(new_n148_));
  aoi21  g092(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g093(.a(new_n149_), .b(new_n147_), .O(z13));
  zero   g094(.O(z04));
  zero   g095(.O(z06));
  zero   g096(.O(z07));
  zero   g097(.O(z08));
  zero   g098(.O(z10));
  zero   g099(.O(z14));
  zero   g100(.O(z15));
endmodule


