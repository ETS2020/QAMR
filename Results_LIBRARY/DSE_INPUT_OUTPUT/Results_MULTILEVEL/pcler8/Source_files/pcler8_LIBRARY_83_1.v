// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x24), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(x23), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n55_), .b(new_n46_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n59_), .O(z02));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n56_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n56_), .O(z04));
  and2   g022(.a(new_n60_), .b(x04), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  oai21  g024(.a(new_n46_), .b(new_n68_), .c(new_n56_), .O(z06));
  nand2  g025(.a(new_n60_), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n56_), .O(z08));
  inv1   g029(.a(x20), .O(new_n74_));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x11), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  nor2   g034(.a(new_n45_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x24), .c(x22), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n57_), .c(new_n56_), .O(z09));
  xor2a  g039(.a(x20), .b(x19), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  oai21  g041(.a(new_n46_), .b(new_n59_), .c(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  inv1   g043(.a(x09), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x08), .O(new_n89_));
  nand2  g045(.a(x19), .b(x12), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(x10), .O(new_n91_));
  nand2  g047(.a(x23), .b(x22), .O(new_n92_));
  nand2  g048(.a(new_n79_), .b(x24), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n92_), .c(new_n75_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n87_), .O(z10));
  inv1   g052(.a(x19), .O(new_n97_));
  xnor2a g053(.a(x21), .b(x20), .O(new_n98_));
  nand2  g054(.a(x21), .b(new_n97_), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n56_), .O(new_n103_));
  nand2  g059(.a(x19), .b(x13), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(x10), .O(new_n105_));
  nor3   g061(.a(new_n93_), .b(new_n92_), .c(new_n74_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n105_), .c(new_n89_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n103_), .O(z11));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x22), .O(new_n110_));
  nand2  g066(.a(x20), .b(x19), .O(new_n111_));
  inv1   g067(.a(x22), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x21), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n65_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n56_), .O(new_n117_));
  nor2   g073(.a(new_n93_), .b(new_n92_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n89_), .c(x14), .d(new_n47_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n117_), .O(z12));
  inv1   g076(.a(x23), .O(new_n121_));
  nand3  g077(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n122_));
  inv1   g078(.a(new_n111_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x22), .c(x21), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n54_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  and2   g082(.a(x24), .b(x15), .O(new_n127_));
  aoi22  g083(.a(new_n127_), .b(new_n79_), .c(new_n109_), .d(x23), .O(new_n128_));
  nand2  g084(.a(x23), .b(new_n112_), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(new_n112_), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n131_));
  nand2  g087(.a(x08), .b(x04), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(new_n126_), .O(z13));
  nand3  g089(.a(x26), .b(x25), .c(x16), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x22), .c(x21), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n111_), .c(x24), .O(new_n136_));
  nand4  g092(.a(new_n123_), .b(new_n54_), .c(x22), .d(x21), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n136_), .c(new_n121_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n139_));
  oai21  g095(.a(new_n61_), .b(new_n68_), .c(new_n139_), .O(z14));
  nand2  g096(.a(x26), .b(x17), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n123_), .c(x22), .d(x21), .O(new_n142_));
  nand3  g098(.a(new_n78_), .b(x24), .c(x22), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n109_), .O(new_n144_));
  aoi21  g100(.a(new_n142_), .b(x25), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(x25), .b(new_n54_), .O(new_n146_));
  oai21  g102(.a(new_n145_), .b(new_n121_), .c(new_n146_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n70_), .O(z15));
  nand3  g105(.a(new_n89_), .b(x19), .c(new_n47_), .O(new_n150_));
  nand4  g106(.a(new_n76_), .b(new_n45_), .c(x25), .d(x22), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(x23), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x24), .O(new_n153_));
  nand4  g109(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n154_));
  nor3   g110(.a(new_n154_), .b(new_n111_), .c(x18), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n45_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n153_), .c(new_n72_), .O(z16));
endmodule


