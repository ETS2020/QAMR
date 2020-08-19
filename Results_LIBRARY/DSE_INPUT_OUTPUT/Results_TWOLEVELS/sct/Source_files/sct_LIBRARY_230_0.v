// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_;
  inv1   g000(.a(x01), .O(new_n35_));
  inv1   g001(.a(x12), .O(new_n36_));
  inv1   g002(.a(x14), .O(new_n37_));
  oai21  g003(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g004(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g005(.a(x18), .O(new_n40_));
  nor2   g006(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g007(.a(x04), .O(new_n42_));
  nor2   g008(.a(x12), .b(x01), .O(new_n43_));
  aoi21  g009(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g010(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g011(.a(x06), .O(new_n46_));
  inv1   g012(.a(new_n43_), .O(new_n47_));
  inv1   g013(.a(x02), .O(new_n48_));
  oai21  g014(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand4  g015(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n50_));
  inv1   g016(.a(new_n50_), .O(z02));
  xor2a  g017(.a(x07), .b(x06), .O(new_n52_));
  nand4  g018(.a(new_n52_), .b(new_n49_), .c(new_n47_), .d(x04), .O(new_n53_));
  inv1   g019(.a(new_n53_), .O(z03));
  inv1   g020(.a(x08), .O(new_n55_));
  nand2  g021(.a(x07), .b(x06), .O(new_n56_));
  inv1   g022(.a(new_n56_), .O(new_n57_));
  nand3  g023(.a(new_n55_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g024(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand3  g025(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  nand2  g026(.a(new_n60_), .b(new_n47_), .O(z04));
  aoi21  g027(.a(x16), .b(new_n48_), .c(new_n42_), .O(new_n62_));
  inv1   g028(.a(new_n62_), .O(new_n63_));
  nand2  g029(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  oai21  g030(.a(new_n36_), .b(new_n42_), .c(new_n35_), .O(new_n65_));
  nand3  g031(.a(new_n65_), .b(x16), .c(x03), .O(new_n66_));
  nand3  g032(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(x09), .O(new_n68_));
  nor2   g034(.a(x09), .b(new_n55_), .O(new_n69_));
  nand2  g035(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  inv1   g036(.a(new_n70_), .O(new_n71_));
  nor2   g037(.a(new_n71_), .b(new_n43_), .O(new_n72_));
  nand4  g038(.a(new_n72_), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(z05));
  inv1   g039(.a(x10), .O(new_n74_));
  oai21  g040(.a(new_n71_), .b(new_n74_), .c(new_n62_), .O(new_n75_));
  nand2  g041(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nor2   g042(.a(x10), .b(x09), .O(new_n77_));
  nand2  g043(.a(new_n77_), .b(x08), .O(new_n78_));
  nor2   g044(.a(new_n78_), .b(new_n56_), .O(new_n79_));
  nand2  g045(.a(x16), .b(x03), .O(new_n80_));
  inv1   g046(.a(new_n80_), .O(new_n81_));
  oai21  g047(.a(new_n81_), .b(new_n79_), .c(x01), .O(new_n82_));
  inv1   g048(.a(new_n78_), .O(new_n83_));
  nand3  g049(.a(new_n83_), .b(x07), .c(x06), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand3  g051(.a(new_n85_), .b(x12), .c(x04), .O(new_n86_));
  nand3  g052(.a(new_n86_), .b(new_n82_), .c(new_n76_), .O(z06));
  inv1   g053(.a(x11), .O(new_n88_));
  oai21  g054(.a(new_n79_), .b(new_n88_), .c(new_n62_), .O(new_n89_));
  nand2  g055(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  inv1   g056(.a(new_n67_), .O(new_n91_));
  nand4  g057(.a(new_n77_), .b(new_n91_), .c(new_n36_), .d(new_n88_), .O(new_n92_));
  aoi21  g058(.a(new_n92_), .b(new_n80_), .c(new_n35_), .O(new_n93_));
  inv1   g059(.a(new_n93_), .O(new_n94_));
  inv1   g060(.a(x09), .O(new_n95_));
  nand3  g061(.a(new_n88_), .b(new_n74_), .c(new_n95_), .O(new_n96_));
  oai21  g062(.a(new_n96_), .b(new_n67_), .c(new_n80_), .O(new_n97_));
  nand3  g063(.a(new_n97_), .b(x12), .c(x04), .O(new_n98_));
  nand3  g064(.a(new_n98_), .b(new_n94_), .c(new_n90_), .O(z07));
  nand2  g065(.a(x07), .b(x06), .O(new_n100_));
  nand2  g066(.a(new_n100_), .b(new_n49_), .O(new_n101_));
  nand3  g067(.a(x11), .b(new_n74_), .c(new_n95_), .O(new_n102_));
  inv1   g068(.a(new_n102_), .O(new_n103_));
  aoi21  g069(.a(new_n103_), .b(new_n91_), .c(x10), .O(new_n104_));
  nand4  g070(.a(new_n104_), .b(new_n101_), .c(new_n69_), .d(new_n49_), .O(new_n105_));
  inv1   g071(.a(x16), .O(new_n106_));
  nor2   g072(.a(new_n106_), .b(x02), .O(new_n107_));
  aoi22  g073(.a(new_n107_), .b(x01), .c(new_n105_), .d(x12), .O(new_n108_));
  aoi21  g074(.a(new_n47_), .b(new_n42_), .c(new_n93_), .O(new_n109_));
  oai21  g075(.a(new_n108_), .b(new_n42_), .c(new_n109_), .O(z08));
  inv1   g076(.a(x13), .O(new_n111_));
  nand4  g077(.a(new_n49_), .b(new_n111_), .c(new_n88_), .d(new_n74_), .O(new_n112_));
  nor2   g078(.a(new_n112_), .b(x09), .O(new_n113_));
  nand4  g079(.a(new_n113_), .b(x08), .c(x07), .d(x06), .O(new_n114_));
  oai21  g080(.a(new_n114_), .b(new_n42_), .c(x01), .O(new_n115_));
  nand2  g081(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand2  g082(.a(new_n92_), .b(x13), .O(new_n117_));
  nand4  g083(.a(new_n117_), .b(new_n116_), .c(new_n66_), .d(new_n64_), .O(z09));
  inv1   g084(.a(x00), .O(new_n119_));
  nand4  g085(.a(new_n111_), .b(new_n36_), .c(new_n88_), .d(new_n74_), .O(new_n120_));
  nand2  g086(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  and2   g087(.a(new_n121_), .b(new_n49_), .O(new_n122_));
  nand4  g088(.a(new_n122_), .b(new_n95_), .c(x08), .d(x07), .O(new_n123_));
  oai22  g089(.a(new_n123_), .b(new_n46_), .c(new_n49_), .d(new_n37_), .O(new_n124_));
  nand2  g090(.a(new_n124_), .b(x04), .O(new_n125_));
  nand2  g091(.a(new_n125_), .b(new_n47_), .O(z10));
  nor2   g092(.a(new_n43_), .b(new_n48_), .O(z11));
  nor3   g093(.a(new_n43_), .b(new_n106_), .c(x02), .O(new_n128_));
  oai21  g094(.a(new_n128_), .b(x03), .c(x04), .O(new_n129_));
  nand2  g095(.a(new_n129_), .b(new_n47_), .O(z12));
  nand4  g096(.a(new_n101_), .b(new_n84_), .c(new_n83_), .d(new_n49_), .O(new_n131_));
  nand2  g097(.a(new_n131_), .b(x12), .O(new_n132_));
  aoi21  g098(.a(new_n132_), .b(new_n35_), .c(new_n42_), .O(z13));
  nand2  g099(.a(x17), .b(x04), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(new_n47_), .O(z14));
endmodule


