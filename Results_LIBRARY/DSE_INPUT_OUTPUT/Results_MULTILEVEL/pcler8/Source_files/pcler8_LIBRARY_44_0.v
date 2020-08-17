// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:22 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  nor2   g000(.a(x13), .b(x12), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g011(.a(x25), .O(new_n56_));
  inv1   g012(.a(x26), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x24), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(new_n55_), .c(x21), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n52_), .c(new_n46_), .O(z00));
  inv1   g018(.a(x00), .O(new_n63_));
  nand2  g019(.a(new_n46_), .b(x08), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n63_), .O(z01));
  nand2  g021(.a(x08), .b(x01), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n46_), .O(z02));
  inv1   g023(.a(x02), .O(new_n68_));
  nor2   g024(.a(new_n64_), .b(new_n68_), .O(z03));
  inv1   g025(.a(x03), .O(new_n70_));
  nor2   g026(.a(new_n64_), .b(new_n70_), .O(z04));
  inv1   g027(.a(x04), .O(new_n72_));
  nor2   g028(.a(new_n64_), .b(new_n72_), .O(z05));
  inv1   g029(.a(x05), .O(new_n74_));
  nor2   g030(.a(new_n64_), .b(new_n74_), .O(z06));
  nand2  g031(.a(x08), .b(x06), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n46_), .O(z07));
  inv1   g033(.a(x07), .O(new_n78_));
  nor2   g034(.a(new_n64_), .b(new_n78_), .O(z08));
  inv1   g035(.a(x08), .O(new_n80_));
  inv1   g036(.a(x21), .O(new_n81_));
  nor2   g037(.a(new_n53_), .b(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x20), .c(x11), .O(new_n83_));
  inv1   g039(.a(x24), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n83_), .c(x19), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n80_), .O(new_n88_));
  aoi21  g044(.a(x08), .b(x00), .c(new_n45_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(z09));
  inv1   g046(.a(x13), .O(new_n91_));
  inv1   g047(.a(x20), .O(new_n92_));
  nor3   g048(.a(new_n81_), .b(new_n92_), .c(x10), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n60_), .c(new_n55_), .d(new_n49_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  inv1   g052(.a(x19), .O(new_n97_));
  nand3  g053(.a(new_n82_), .b(x13), .c(x12), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n86_), .c(x19), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x20), .O(new_n100_));
  oai21  g056(.a(x20), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n80_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n96_), .c(new_n66_), .O(z10));
  nand2  g059(.a(x21), .b(x12), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n97_), .c(new_n57_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(x25), .c(x24), .d(x23), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  xor2a  g063(.a(x21), .b(x19), .O(new_n108_));
  aoi21  g064(.a(new_n107_), .b(x13), .c(new_n108_), .O(new_n109_));
  nand2  g065(.a(x21), .b(new_n92_), .O(new_n110_));
  oai21  g066(.a(new_n109_), .b(new_n92_), .c(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n80_), .O(new_n112_));
  aoi21  g068(.a(x08), .b(x02), .c(new_n45_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(z11));
  nand2  g070(.a(x23), .b(x14), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n59_), .c(x21), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n50_), .c(x22), .O(new_n117_));
  nand3  g073(.a(new_n51_), .b(new_n53_), .c(x21), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n47_), .c(x09), .d(new_n80_), .O(new_n120_));
  aoi21  g076(.a(x08), .b(x03), .c(new_n45_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(z12));
  nand3  g078(.a(new_n58_), .b(x24), .c(x15), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x22), .c(x21), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n50_), .c(x23), .O(new_n125_));
  nand4  g081(.a(new_n51_), .b(new_n54_), .c(x22), .d(x21), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n80_), .O(new_n128_));
  nand2  g084(.a(x08), .b(x04), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n128_), .c(new_n45_), .O(z13));
  nor2   g086(.a(new_n81_), .b(new_n92_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x19), .O(new_n132_));
  nand2  g088(.a(new_n58_), .b(x16), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x23), .c(x22), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x24), .O(new_n135_));
  inv1   g091(.a(new_n132_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n84_), .c(x23), .d(x22), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n47_), .c(x09), .d(new_n80_), .O(new_n139_));
  aoi21  g095(.a(x08), .b(x05), .c(new_n45_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(z14));
  nand2  g097(.a(x26), .b(x17), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n55_), .c(x24), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n132_), .c(x25), .O(new_n144_));
  nand4  g100(.a(new_n136_), .b(new_n55_), .c(new_n56_), .d(x24), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n47_), .c(x09), .d(new_n80_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n76_), .c(new_n45_), .O(z15));
  nor2   g104(.a(new_n97_), .b(x18), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n131_), .O(new_n150_));
  nand3  g106(.a(new_n55_), .b(x25), .c(x24), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(x26), .O(new_n152_));
  nor2   g108(.a(x26), .b(new_n56_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n85_), .c(new_n82_), .d(new_n51_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n47_), .c(x09), .d(new_n80_), .O(new_n156_));
  nand2  g112(.a(x08), .b(x07), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(new_n45_), .O(z16));
endmodule


