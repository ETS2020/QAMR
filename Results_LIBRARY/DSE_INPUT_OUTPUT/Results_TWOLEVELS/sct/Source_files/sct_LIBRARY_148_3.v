// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:12 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_;
  inv1   g000(.a(x05), .O(new_n35_));
  inv1   g001(.a(x11), .O(new_n36_));
  nor2   g002(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g003(.a(x02), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g005(.a(x01), .O(new_n40_));
  inv1   g006(.a(x14), .O(new_n41_));
  nand2  g007(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g008(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g009(.a(x04), .O(new_n44_));
  oai21  g010(.a(x11), .b(new_n44_), .c(x05), .O(new_n45_));
  inv1   g011(.a(x18), .O(new_n46_));
  oai21  g012(.a(new_n46_), .b(x15), .c(new_n35_), .O(new_n47_));
  nand2  g013(.a(new_n47_), .b(new_n45_), .O(z01));
  inv1   g014(.a(x06), .O(new_n49_));
  nand2  g015(.a(x11), .b(x05), .O(new_n50_));
  oai21  g016(.a(x03), .b(new_n38_), .c(x16), .O(new_n51_));
  nand4  g017(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n52_));
  inv1   g018(.a(new_n52_), .O(z02));
  nand2  g019(.a(x07), .b(new_n49_), .O(new_n54_));
  inv1   g020(.a(x07), .O(new_n55_));
  nand3  g021(.a(x11), .b(new_n55_), .c(x06), .O(new_n56_));
  aoi21  g022(.a(new_n56_), .b(new_n54_), .c(x05), .O(new_n57_));
  nand2  g023(.a(new_n55_), .b(x06), .O(new_n58_));
  aoi21  g024(.a(new_n58_), .b(new_n54_), .c(x11), .O(new_n59_));
  oai21  g025(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(new_n60_));
  nor2   g026(.a(new_n60_), .b(new_n44_), .O(z03));
  inv1   g027(.a(x08), .O(new_n62_));
  nand4  g028(.a(new_n50_), .b(new_n62_), .c(x07), .d(x06), .O(new_n63_));
  inv1   g029(.a(new_n37_), .O(new_n64_));
  nor2   g030(.a(new_n55_), .b(new_n49_), .O(new_n65_));
  inv1   g031(.a(new_n65_), .O(new_n66_));
  nand3  g032(.a(new_n66_), .b(new_n64_), .c(x08), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand3  g034(.a(new_n68_), .b(new_n51_), .c(x04), .O(new_n69_));
  inv1   g035(.a(new_n69_), .O(z04));
  aoi21  g036(.a(x04), .b(new_n38_), .c(x03), .O(new_n71_));
  inv1   g037(.a(new_n71_), .O(new_n72_));
  nand3  g038(.a(new_n72_), .b(new_n64_), .c(x16), .O(new_n73_));
  oai21  g039(.a(new_n36_), .b(new_n35_), .c(new_n44_), .O(new_n74_));
  nand3  g040(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  nand2  g041(.a(new_n75_), .b(x09), .O(new_n76_));
  inv1   g042(.a(x09), .O(new_n77_));
  nand3  g043(.a(new_n65_), .b(new_n77_), .c(x08), .O(new_n78_));
  inv1   g044(.a(new_n78_), .O(new_n79_));
  nor2   g045(.a(new_n79_), .b(new_n37_), .O(new_n80_));
  nand4  g046(.a(new_n80_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(z05));
  inv1   g047(.a(x10), .O(new_n82_));
  nand2  g048(.a(new_n72_), .b(x16), .O(new_n83_));
  oai21  g049(.a(new_n79_), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  oai21  g051(.a(x05), .b(new_n44_), .c(x11), .O(new_n86_));
  nand4  g052(.a(new_n86_), .b(new_n82_), .c(new_n77_), .d(x08), .O(new_n87_));
  inv1   g053(.a(new_n87_), .O(new_n88_));
  nand3  g054(.a(new_n88_), .b(x07), .c(x06), .O(new_n89_));
  nand3  g055(.a(new_n89_), .b(new_n85_), .c(new_n74_), .O(z06));
  nand3  g056(.a(x08), .b(x07), .c(x06), .O(new_n91_));
  nand2  g057(.a(new_n82_), .b(new_n77_), .O(new_n92_));
  aoi21  g058(.a(new_n91_), .b(new_n51_), .c(new_n92_), .O(new_n93_));
  oai21  g059(.a(new_n93_), .b(new_n44_), .c(new_n35_), .O(new_n94_));
  nand2  g060(.a(new_n94_), .b(x11), .O(new_n95_));
  inv1   g061(.a(new_n75_), .O(new_n96_));
  nand4  g062(.a(new_n96_), .b(new_n36_), .c(new_n82_), .d(new_n77_), .O(new_n97_));
  nand4  g063(.a(new_n97_), .b(new_n95_), .c(new_n74_), .d(new_n73_), .O(z07));
  nand4  g064(.a(new_n65_), .b(new_n82_), .c(new_n77_), .d(x08), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(x12), .O(new_n100_));
  inv1   g066(.a(x12), .O(new_n101_));
  nand4  g067(.a(new_n96_), .b(new_n101_), .c(new_n82_), .d(new_n77_), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g069(.a(new_n103_), .b(new_n36_), .O(new_n104_));
  nand3  g070(.a(x12), .b(x11), .c(new_n35_), .O(new_n105_));
  nand4  g071(.a(new_n105_), .b(new_n104_), .c(new_n74_), .d(new_n73_), .O(z08));
  inv1   g072(.a(x13), .O(new_n107_));
  nand4  g073(.a(new_n51_), .b(new_n107_), .c(new_n101_), .d(new_n82_), .O(new_n108_));
  nor2   g074(.a(new_n108_), .b(x09), .O(new_n109_));
  nand4  g075(.a(new_n109_), .b(x08), .c(x07), .d(x06), .O(new_n110_));
  aoi22  g076(.a(new_n102_), .b(x13), .c(x05), .d(new_n44_), .O(new_n111_));
  oai21  g077(.a(new_n110_), .b(new_n44_), .c(new_n111_), .O(new_n112_));
  nand2  g078(.a(new_n112_), .b(new_n36_), .O(new_n113_));
  oai21  g079(.a(new_n107_), .b(new_n36_), .c(x04), .O(new_n114_));
  nand2  g080(.a(new_n114_), .b(new_n35_), .O(new_n115_));
  nand3  g081(.a(new_n115_), .b(new_n113_), .c(new_n73_), .O(z09));
  inv1   g082(.a(x00), .O(new_n117_));
  and2   g083(.a(new_n51_), .b(new_n77_), .O(new_n118_));
  nand4  g084(.a(new_n118_), .b(x08), .c(x07), .d(x06), .O(new_n119_));
  oai22  g085(.a(new_n119_), .b(new_n117_), .c(new_n51_), .d(new_n41_), .O(new_n120_));
  nand2  g086(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  nand3  g087(.a(new_n51_), .b(new_n107_), .c(new_n101_), .O(new_n122_));
  nor4   g088(.a(new_n122_), .b(x11), .c(x10), .d(x09), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(x08), .c(x07), .d(x06), .O(new_n124_));
  aoi21  g090(.a(new_n124_), .b(new_n121_), .c(new_n44_), .O(z10));
  nand2  g091(.a(new_n64_), .b(new_n38_), .O(z11));
  inv1   g092(.a(x03), .O(new_n127_));
  nand2  g093(.a(x16), .b(new_n38_), .O(new_n128_));
  nand2  g094(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g095(.a(new_n129_), .b(new_n64_), .c(x04), .O(new_n130_));
  inv1   g096(.a(new_n130_), .O(z12));
  nor2   g097(.a(new_n93_), .b(new_n36_), .O(new_n132_));
  nand3  g098(.a(new_n128_), .b(new_n99_), .c(new_n127_), .O(new_n133_));
  oai21  g099(.a(new_n133_), .b(new_n132_), .c(new_n35_), .O(new_n134_));
  aoi21  g100(.a(new_n134_), .b(x11), .c(new_n44_), .O(z13));
  nand3  g101(.a(new_n64_), .b(x17), .c(x04), .O(new_n136_));
  inv1   g102(.a(new_n136_), .O(z14));
endmodule


