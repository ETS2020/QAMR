// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_;
  inv1   g000(.a(x13), .O(new_n35_));
  nor2   g001(.a(x18), .b(new_n35_), .O(new_n36_));
  inv1   g002(.a(new_n36_), .O(new_n37_));
  inv1   g003(.a(x01), .O(new_n38_));
  inv1   g004(.a(x14), .O(new_n39_));
  nand2  g005(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g006(.a(x02), .O(new_n41_));
  nand2  g007(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g008(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g009(.a(x18), .O(new_n44_));
  nor2   g010(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g011(.a(x04), .O(new_n46_));
  aoi21  g012(.a(x05), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  oai21  g013(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  inv1   g014(.a(x06), .O(new_n49_));
  nand2  g015(.a(new_n44_), .b(x13), .O(new_n50_));
  oai21  g016(.a(x03), .b(new_n41_), .c(x16), .O(new_n51_));
  nand4  g017(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n52_));
  inv1   g018(.a(new_n52_), .O(z02));
  inv1   g019(.a(x07), .O(new_n54_));
  nand3  g020(.a(new_n50_), .b(new_n54_), .c(x06), .O(new_n55_));
  nand3  g021(.a(new_n37_), .b(x07), .c(new_n49_), .O(new_n56_));
  nand2  g022(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g023(.a(new_n57_), .b(new_n51_), .c(x04), .O(new_n58_));
  inv1   g024(.a(new_n58_), .O(z03));
  inv1   g025(.a(x08), .O(new_n60_));
  nor2   g026(.a(new_n54_), .b(new_n49_), .O(new_n61_));
  nand3  g027(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g028(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g029(.a(new_n63_), .b(new_n51_), .c(x04), .O(new_n64_));
  nand2  g030(.a(new_n64_), .b(new_n37_), .O(z04));
  aoi21  g031(.a(x16), .b(new_n41_), .c(new_n46_), .O(new_n66_));
  inv1   g032(.a(new_n66_), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  oai21  g034(.a(new_n44_), .b(new_n46_), .c(x13), .O(new_n69_));
  nand3  g035(.a(new_n69_), .b(x16), .c(x03), .O(new_n70_));
  nand3  g036(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(x09), .O(new_n72_));
  nor2   g038(.a(x09), .b(new_n60_), .O(new_n73_));
  nand2  g039(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  inv1   g040(.a(new_n74_), .O(new_n75_));
  nor2   g041(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand4  g042(.a(new_n76_), .b(new_n72_), .c(new_n70_), .d(new_n68_), .O(z05));
  inv1   g043(.a(x10), .O(new_n78_));
  oai21  g044(.a(new_n75_), .b(new_n78_), .c(new_n66_), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(new_n37_), .O(new_n80_));
  inv1   g046(.a(x09), .O(new_n81_));
  oai21  g047(.a(x12), .b(x11), .c(new_n35_), .O(new_n82_));
  nand3  g048(.a(new_n82_), .b(x18), .c(x04), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(x13), .O(new_n84_));
  nand4  g050(.a(new_n84_), .b(new_n78_), .c(new_n81_), .d(x08), .O(new_n85_));
  inv1   g051(.a(new_n85_), .O(new_n86_));
  nand3  g052(.a(new_n86_), .b(x07), .c(x06), .O(new_n87_));
  nand3  g053(.a(new_n87_), .b(new_n80_), .c(new_n70_), .O(z06));
  inv1   g054(.a(x11), .O(new_n89_));
  nand3  g055(.a(new_n78_), .b(new_n81_), .c(x08), .O(new_n90_));
  inv1   g056(.a(new_n90_), .O(new_n91_));
  aoi21  g057(.a(new_n91_), .b(new_n61_), .c(new_n89_), .O(new_n92_));
  oai21  g058(.a(new_n92_), .b(new_n67_), .c(new_n37_), .O(new_n93_));
  nand2  g059(.a(new_n35_), .b(x12), .O(new_n94_));
  nand3  g060(.a(new_n94_), .b(x18), .c(x04), .O(new_n95_));
  nand2  g061(.a(new_n95_), .b(x13), .O(new_n96_));
  nand4  g062(.a(new_n96_), .b(new_n89_), .c(new_n78_), .d(new_n81_), .O(new_n97_));
  inv1   g063(.a(new_n97_), .O(new_n98_));
  nand4  g064(.a(new_n98_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  nand3  g065(.a(new_n99_), .b(new_n93_), .c(new_n70_), .O(z07));
  nand2  g066(.a(new_n51_), .b(new_n35_), .O(new_n101_));
  aoi21  g067(.a(new_n101_), .b(new_n44_), .c(x12), .O(new_n102_));
  nand4  g068(.a(new_n102_), .b(new_n89_), .c(new_n78_), .d(new_n81_), .O(new_n103_));
  nor2   g069(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  nand4  g070(.a(new_n104_), .b(x07), .c(x06), .d(x04), .O(new_n105_));
  inv1   g071(.a(new_n71_), .O(new_n106_));
  nor2   g072(.a(x11), .b(x10), .O(new_n107_));
  nand3  g073(.a(new_n107_), .b(new_n106_), .c(new_n81_), .O(new_n108_));
  aoi21  g074(.a(new_n108_), .b(x12), .c(new_n36_), .O(new_n109_));
  nand4  g075(.a(new_n109_), .b(new_n105_), .c(new_n70_), .d(new_n68_), .O(z08));
  nor2   g076(.a(x13), .b(x12), .O(new_n111_));
  nand4  g077(.a(new_n111_), .b(new_n107_), .c(new_n73_), .d(x07), .O(new_n112_));
  nand3  g078(.a(x18), .b(x13), .c(new_n54_), .O(new_n113_));
  aoi21  g079(.a(new_n113_), .b(new_n112_), .c(new_n49_), .O(new_n114_));
  nor3   g080(.a(new_n44_), .b(new_n35_), .c(x06), .O(new_n115_));
  oai21  g081(.a(new_n115_), .b(new_n114_), .c(new_n51_), .O(new_n116_));
  inv1   g082(.a(x12), .O(new_n117_));
  aoi21  g083(.a(new_n117_), .b(new_n89_), .c(x10), .O(new_n118_));
  nand4  g084(.a(new_n118_), .b(new_n81_), .c(x08), .d(x07), .O(new_n119_));
  oai21  g085(.a(new_n119_), .b(new_n49_), .c(new_n91_), .O(new_n120_));
  nand3  g086(.a(new_n120_), .b(x18), .c(x13), .O(new_n121_));
  nand2  g087(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand2  g088(.a(new_n122_), .b(x04), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(new_n70_), .c(new_n66_), .d(new_n37_), .O(z09));
  inv1   g090(.a(x00), .O(new_n125_));
  inv1   g091(.a(x03), .O(new_n126_));
  inv1   g092(.a(x16), .O(new_n127_));
  aoi21  g093(.a(new_n126_), .b(x02), .c(new_n127_), .O(new_n128_));
  nor2   g094(.a(new_n128_), .b(x09), .O(new_n129_));
  nand4  g095(.a(new_n129_), .b(x08), .c(x07), .d(x06), .O(new_n130_));
  oai22  g096(.a(new_n130_), .b(new_n125_), .c(new_n51_), .d(new_n39_), .O(new_n131_));
  nand2  g097(.a(new_n131_), .b(new_n37_), .O(new_n132_));
  nand4  g098(.a(new_n51_), .b(new_n35_), .c(new_n117_), .d(new_n89_), .O(new_n133_));
  nor3   g099(.a(new_n133_), .b(x10), .c(x09), .O(new_n134_));
  nand4  g100(.a(new_n134_), .b(x08), .c(x07), .d(x06), .O(new_n135_));
  aoi21  g101(.a(new_n135_), .b(new_n132_), .c(new_n46_), .O(z10));
  nand2  g102(.a(new_n37_), .b(new_n41_), .O(z11));
  nor2   g103(.a(new_n36_), .b(new_n127_), .O(new_n138_));
  aoi21  g104(.a(new_n138_), .b(new_n41_), .c(x03), .O(new_n139_));
  oai21  g105(.a(new_n139_), .b(new_n46_), .c(new_n37_), .O(z12));
  aoi21  g106(.a(x07), .b(x06), .c(new_n128_), .O(new_n141_));
  oai21  g107(.a(new_n141_), .b(new_n120_), .c(x13), .O(new_n142_));
  nand4  g108(.a(new_n117_), .b(new_n89_), .c(new_n78_), .d(new_n81_), .O(new_n143_));
  inv1   g109(.a(new_n143_), .O(new_n144_));
  aoi21  g110(.a(new_n144_), .b(new_n106_), .c(new_n128_), .O(new_n145_));
  nand2  g111(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g112(.a(new_n146_), .b(x18), .O(new_n147_));
  aoi21  g113(.a(new_n147_), .b(x13), .c(new_n46_), .O(z13));
  nand2  g114(.a(x17), .b(x04), .O(new_n149_));
  nand2  g115(.a(new_n149_), .b(new_n37_), .O(z14));
endmodule


