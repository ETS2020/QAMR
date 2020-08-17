// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:03 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x03), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g008(.a(x21), .O(new_n53_));
  inv1   g009(.a(x22), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  or2    g014(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n45_), .c(new_n46_), .O(z00));
  inv1   g016(.a(x08), .O(new_n61_));
  nand2  g017(.a(x23), .b(x03), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x00), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z01));
  nand2  g022(.a(x08), .b(x01), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n62_), .O(z02));
  nand2  g024(.a(x08), .b(x02), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n62_), .O(z03));
  aoi21  g026(.a(new_n46_), .b(new_n61_), .c(new_n45_), .O(z04));
  nand2  g027(.a(x08), .b(x04), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n62_), .O(z05));
  nand2  g029(.a(new_n64_), .b(x05), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z06));
  nand2  g031(.a(new_n64_), .b(x06), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z07));
  nand2  g033(.a(new_n64_), .b(x07), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z08));
  nand3  g035(.a(new_n55_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n83_));
  aoi21  g039(.a(x08), .b(x00), .c(new_n63_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(z09));
  xor2a  g041(.a(x20), .b(x19), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  nand2  g045(.a(x19), .b(x12), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(x10), .O(new_n91_));
  nand2  g047(.a(x23), .b(x22), .O(new_n92_));
  nor3   g048(.a(new_n92_), .b(new_n56_), .c(new_n53_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n49_), .d(new_n45_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n89_), .O(z10));
  inv1   g051(.a(x19), .O(new_n96_));
  xnor2a g052(.a(x21), .b(x20), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n96_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n69_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n62_), .O(new_n102_));
  nand2  g058(.a(x19), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  inv1   g060(.a(x20), .O(new_n105_));
  nor3   g061(.a(new_n92_), .b(new_n56_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n104_), .c(new_n49_), .d(new_n45_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n102_), .O(z11));
  inv1   g064(.a(z04), .O(new_n109_));
  nand2  g065(.a(x23), .b(x14), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n56_), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n50_), .c(x22), .O(new_n112_));
  nand3  g068(.a(new_n51_), .b(new_n54_), .c(x21), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n109_), .O(z12));
  nand3  g072(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand4  g074(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n118_), .c(x22), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x23), .O(new_n121_));
  nand4  g077(.a(new_n51_), .b(new_n46_), .c(x22), .d(x21), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n72_), .c(new_n62_), .O(z13));
  nand3  g081(.a(new_n49_), .b(x19), .c(new_n47_), .O(new_n126_));
  inv1   g082(.a(x24), .O(new_n127_));
  nor2   g083(.a(new_n53_), .b(new_n105_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(x22), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n126_), .c(new_n45_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x23), .O(new_n131_));
  nand3  g087(.a(x26), .b(x25), .c(x16), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x23), .c(x22), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n118_), .c(new_n127_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n136_));
  nand2  g092(.a(x08), .b(x05), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n136_), .c(new_n131_), .O(z14));
  inv1   g094(.a(x25), .O(new_n139_));
  nand4  g095(.a(new_n128_), .b(new_n139_), .c(x24), .d(x22), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n126_), .c(new_n45_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x23), .O(new_n142_));
  nand2  g098(.a(x26), .b(x17), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(x24), .c(x23), .d(x22), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n118_), .c(new_n139_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n147_));
  nand2  g103(.a(x08), .b(x06), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n147_), .c(new_n142_), .O(z15));
  inv1   g105(.a(x26), .O(new_n150_));
  nand4  g106(.a(new_n55_), .b(new_n150_), .c(x25), .d(x24), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n52_), .c(new_n45_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x23), .O(new_n153_));
  inv1   g109(.a(x18), .O(new_n154_));
  nand4  g110(.a(x21), .b(x20), .c(x19), .d(new_n154_), .O(new_n155_));
  nand4  g111(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n150_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n159_));
  nand2  g115(.a(x08), .b(x07), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(z16));
endmodule


