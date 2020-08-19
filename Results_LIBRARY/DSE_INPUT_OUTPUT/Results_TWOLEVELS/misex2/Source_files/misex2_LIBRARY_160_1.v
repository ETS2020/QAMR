// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n154_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x06), .O(new_n46_));
  inv1   g003(.a(x00), .O(new_n47_));
  inv1   g004(.a(x01), .O(new_n48_));
  inv1   g005(.a(x02), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor3   g007(.a(new_n50_), .b(x09), .c(new_n46_), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  inv1   g010(.a(x10), .O(new_n54_));
  nor3   g011(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nor2   g012(.a(x19), .b(x18), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n55_), .c(new_n44_), .d(x09), .O(new_n57_));
  aoi21  g014(.a(new_n57_), .b(x06), .c(new_n54_), .O(z01));
  nor3   g015(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nand2  g016(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n54_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  aoi21  g020(.a(x10), .b(new_n46_), .c(x19), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n67_));
  nor2   g024(.a(new_n48_), .b(new_n47_), .O(new_n68_));
  nor2   g025(.a(new_n46_), .b(new_n49_), .O(new_n69_));
  nor2   g026(.a(new_n54_), .b(x09), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n74_));
  nand2  g031(.a(new_n74_), .b(new_n67_), .O(z03));
  inv1   g032(.a(x09), .O(new_n76_));
  nand3  g033(.a(new_n68_), .b(x06), .c(x02), .O(new_n77_));
  inv1   g034(.a(new_n77_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(new_n71_), .c(x10), .d(new_n76_), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(x12), .O(z04));
  nand3  g037(.a(new_n68_), .b(x09), .c(x02), .O(new_n81_));
  aoi21  g038(.a(new_n81_), .b(x06), .c(new_n54_), .O(z05));
  nor3   g039(.a(new_n71_), .b(new_n54_), .c(x09), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(x06), .c(x02), .d(x01), .O(new_n84_));
  nor2   g041(.a(new_n84_), .b(new_n47_), .O(z06));
  nand2  g042(.a(x10), .b(new_n46_), .O(new_n86_));
  nand2  g043(.a(new_n76_), .b(x06), .O(new_n87_));
  nand3  g044(.a(new_n72_), .b(x11), .c(x10), .O(new_n88_));
  oai21  g045(.a(new_n88_), .b(new_n87_), .c(x01), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x02), .c(x00), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(new_n86_), .O(z07));
  inv1   g048(.a(x03), .O(new_n92_));
  nand3  g049(.a(x04), .b(new_n92_), .c(x02), .O(new_n93_));
  nor3   g050(.a(new_n93_), .b(x01), .c(x00), .O(new_n94_));
  nor3   g051(.a(x08), .b(x07), .c(x05), .O(new_n95_));
  inv1   g052(.a(x19), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(x18), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(x17), .O(new_n98_));
  aoi21  g055(.a(new_n98_), .b(new_n54_), .c(x06), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nor2   g058(.a(new_n49_), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x12), .c(new_n71_), .O(new_n103_));
  inv1   g060(.a(x15), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nor2   g062(.a(x14), .b(x13), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(x20), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  inv1   g064(.a(x20), .O(new_n108_));
  and2   g065(.a(x18), .b(x01), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(new_n108_), .c(new_n96_), .O(new_n110_));
  oai21  g067(.a(new_n107_), .b(new_n103_), .c(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n101_), .c(new_n100_), .d(new_n47_), .O(new_n112_));
  nand2  g069(.a(new_n112_), .b(new_n86_), .O(z09));
  nor2   g070(.a(x19), .b(new_n45_), .O(new_n114_));
  nor2   g071(.a(new_n101_), .b(new_n100_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n114_), .c(new_n108_), .d(x01), .O(new_n116_));
  nor2   g073(.a(x13), .b(new_n72_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n102_), .c(new_n71_), .O(new_n118_));
  inv1   g075(.a(x14), .O(new_n119_));
  nor2   g076(.a(new_n105_), .b(new_n104_), .O(new_n120_));
  nor2   g077(.a(x22), .b(x21), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n120_), .c(x20), .d(new_n119_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n118_), .c(new_n116_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n86_), .c(new_n47_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z10));
  nand4  g082(.a(new_n109_), .b(x21), .c(new_n108_), .d(new_n96_), .O(new_n126_));
  nor2   g083(.a(new_n104_), .b(x14), .O(new_n127_));
  nor2   g084(.a(x21), .b(new_n108_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n127_), .c(new_n105_), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(new_n118_), .c(new_n126_), .O(new_n130_));
  nand4  g087(.a(new_n130_), .b(new_n86_), .c(new_n101_), .d(new_n47_), .O(new_n131_));
  inv1   g088(.a(new_n131_), .O(z11));
  inv1   g089(.a(x24), .O(new_n133_));
  oai21  g090(.a(new_n46_), .b(x02), .c(x10), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(x01), .c(x00), .O(new_n135_));
  oai21  g092(.a(x19), .b(x02), .c(x23), .O(new_n136_));
  nand3  g093(.a(new_n96_), .b(x17), .c(new_n49_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n86_), .c(new_n48_), .d(new_n47_), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n133_), .c(x09), .O(new_n141_));
  inv1   g098(.a(new_n141_), .O(z12));
  nand4  g099(.a(new_n64_), .b(x17), .c(new_n49_), .d(new_n48_), .O(new_n143_));
  nor2   g100(.a(new_n143_), .b(x00), .O(z13));
  nand2  g101(.a(new_n59_), .b(new_n76_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(new_n146_));
  nand4  g103(.a(new_n146_), .b(new_n45_), .c(new_n44_), .d(new_n54_), .O(new_n147_));
  nor2   g104(.a(new_n147_), .b(x19), .O(z14));
  oai21  g105(.a(new_n96_), .b(x01), .c(new_n47_), .O(new_n149_));
  nand3  g106(.a(new_n149_), .b(new_n86_), .c(new_n49_), .O(new_n150_));
  nand3  g107(.a(new_n54_), .b(x01), .c(x00), .O(new_n151_));
  nand2  g108(.a(new_n151_), .b(new_n150_), .O(z15));
  oai21  g109(.a(new_n48_), .b(x00), .c(new_n86_), .O(z16));
  nand4  g110(.a(new_n86_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n154_));
  inv1   g111(.a(new_n154_), .O(z17));
endmodule


