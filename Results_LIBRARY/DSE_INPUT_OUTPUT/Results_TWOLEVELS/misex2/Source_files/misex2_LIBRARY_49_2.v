// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:55 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x20), .O(new_n51_));
  nand2  g008(.a(new_n51_), .b(x05), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nor2   g013(.a(x01), .b(x00), .O(new_n57_));
  nand3  g014(.a(new_n57_), .b(x09), .c(new_n45_), .O(new_n58_));
  nor2   g015(.a(x19), .b(x18), .O(new_n59_));
  nand3  g016(.a(new_n59_), .b(new_n48_), .c(x10), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(z01));
  nor2   g018(.a(new_n53_), .b(x10), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x00), .O(z02));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n72_));
  nand3  g029(.a(new_n72_), .b(new_n66_), .c(new_n52_), .O(z03));
  inv1   g030(.a(x00), .O(new_n74_));
  nand4  g031(.a(new_n52_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n46_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n74_), .O(z04));
  nand2  g035(.a(x01), .b(x00), .O(new_n79_));
  nand3  g036(.a(x10), .b(x09), .c(x02), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n79_), .c(new_n52_), .O(z05));
  nor3   g038(.a(new_n69_), .b(new_n47_), .c(x09), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(x02), .c(x01), .d(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n52_), .O(z06));
  nand3  g041(.a(new_n70_), .b(x11), .c(x10), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(x09), .c(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n52_), .O(z07));
  inv1   g045(.a(x03), .O(new_n89_));
  nor2   g046(.a(new_n45_), .b(x01), .O(new_n90_));
  inv1   g047(.a(x04), .O(new_n91_));
  nor2   g048(.a(x05), .b(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n74_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x19), .c(new_n49_), .d(x17), .O(new_n95_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n52_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand3  g055(.a(new_n90_), .b(x12), .c(new_n69_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  nand4  g060(.a(new_n51_), .b(new_n50_), .c(x18), .d(x01), .O(new_n104_));
  oai21  g061(.a(new_n103_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n98_), .c(new_n97_), .d(new_n74_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n52_), .O(z09));
  nand3  g064(.a(new_n50_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n51_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g067(.a(x02), .b(new_n44_), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n69_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g071(.a(x14), .O(new_n115_));
  nand3  g072(.a(x16), .b(x15), .c(new_n115_), .O(new_n116_));
  nand3  g073(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n114_), .c(new_n110_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n52_), .O(z10));
  inv1   g077(.a(new_n113_), .O(new_n121_));
  nand2  g078(.a(new_n121_), .b(new_n90_), .O(new_n122_));
  nor2   g079(.a(new_n49_), .b(x05), .O(new_n123_));
  nor2   g080(.a(new_n97_), .b(x20), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n123_), .c(new_n50_), .d(x01), .O(new_n125_));
  nor2   g082(.a(new_n100_), .b(x14), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n97_), .c(x20), .d(new_n101_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n122_), .c(new_n125_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n98_), .c(new_n74_), .O(new_n129_));
  inv1   g086(.a(new_n129_), .O(z11));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n44_), .c(new_n74_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n52_), .c(new_n131_), .d(x09), .O(new_n139_));
  inv1   g096(.a(new_n139_), .O(z12));
  inv1   g097(.a(new_n57_), .O(new_n141_));
  oai21  g098(.a(new_n135_), .b(new_n141_), .c(new_n52_), .O(z13));
  nor2   g099(.a(x09), .b(x02), .O(new_n143_));
  nor2   g100(.a(x17), .b(x10), .O(new_n144_));
  nand4  g101(.a(new_n144_), .b(new_n143_), .c(new_n59_), .d(new_n57_), .O(new_n145_));
  nand2  g102(.a(new_n145_), .b(new_n52_), .O(z14));
  oai21  g103(.a(x10), .b(new_n44_), .c(x02), .O(new_n147_));
  nand2  g104(.a(new_n147_), .b(x00), .O(new_n148_));
  nand3  g105(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n149_));
  nand3  g106(.a(new_n149_), .b(new_n148_), .c(new_n52_), .O(z15));
  nand2  g107(.a(new_n52_), .b(x01), .O(new_n151_));
  nor2   g108(.a(new_n151_), .b(x00), .O(z16));
  nand4  g109(.a(new_n52_), .b(x02), .c(new_n44_), .d(new_n74_), .O(new_n153_));
  inv1   g110(.a(new_n153_), .O(z17));
endmodule


