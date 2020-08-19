// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_;
  nor2   g000(.a(x17), .b(x10), .O(new_n35_));
  inv1   g001(.a(x02), .O(new_n36_));
  nand2  g002(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g003(.a(x01), .O(new_n38_));
  inv1   g004(.a(x14), .O(new_n39_));
  nand2  g005(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g006(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g007(.a(x05), .O(new_n42_));
  inv1   g008(.a(x18), .O(new_n43_));
  oai21  g009(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g010(.a(x04), .O(new_n45_));
  nand2  g011(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g012(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z01));
  inv1   g013(.a(new_n35_), .O(new_n48_));
  inv1   g014(.a(x06), .O(new_n49_));
  inv1   g015(.a(x03), .O(new_n50_));
  nand2  g016(.a(new_n50_), .b(x02), .O(new_n51_));
  nand2  g017(.a(new_n51_), .b(x16), .O(new_n52_));
  nand2  g018(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g019(.a(new_n53_), .b(new_n45_), .c(new_n48_), .O(z02));
  xor2a  g020(.a(x07), .b(x06), .O(new_n55_));
  nand4  g021(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(x04), .O(new_n56_));
  inv1   g022(.a(new_n56_), .O(z03));
  inv1   g023(.a(x08), .O(new_n58_));
  inv1   g024(.a(x07), .O(new_n59_));
  nor2   g025(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand3  g026(.a(new_n58_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g027(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g028(.a(new_n62_), .b(new_n52_), .c(x04), .O(new_n63_));
  nand2  g029(.a(new_n63_), .b(new_n48_), .O(z04));
  inv1   g030(.a(x09), .O(new_n65_));
  nand3  g031(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  inv1   g032(.a(new_n66_), .O(new_n67_));
  nor2   g033(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi21  g034(.a(x16), .b(new_n36_), .c(new_n45_), .O(new_n69_));
  inv1   g035(.a(new_n69_), .O(new_n70_));
  oai21  g036(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(new_n71_));
  inv1   g037(.a(x17), .O(new_n72_));
  nand2  g038(.a(x10), .b(x04), .O(new_n73_));
  nand2  g039(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g040(.a(new_n74_), .b(x16), .c(x03), .O(new_n75_));
  nor2   g041(.a(new_n72_), .b(x10), .O(new_n76_));
  inv1   g042(.a(new_n76_), .O(new_n77_));
  aoi21  g043(.a(new_n77_), .b(new_n73_), .c(x09), .O(new_n78_));
  nand4  g044(.a(new_n78_), .b(x08), .c(x07), .d(x06), .O(new_n79_));
  nand3  g045(.a(new_n79_), .b(new_n75_), .c(new_n71_), .O(z05));
  nand2  g046(.a(new_n70_), .b(new_n48_), .O(new_n81_));
  nand3  g047(.a(new_n52_), .b(x07), .c(new_n49_), .O(new_n82_));
  nor2   g048(.a(x09), .b(new_n58_), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(x07), .O(new_n84_));
  inv1   g050(.a(new_n84_), .O(new_n85_));
  nand2  g051(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand3  g052(.a(new_n86_), .b(x10), .c(x04), .O(new_n87_));
  nand3  g053(.a(new_n76_), .b(new_n67_), .c(new_n65_), .O(new_n88_));
  nand4  g054(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n75_), .O(z06));
  inv1   g055(.a(x10), .O(new_n90_));
  inv1   g056(.a(new_n60_), .O(new_n91_));
  inv1   g057(.a(x11), .O(new_n92_));
  nand3  g058(.a(new_n92_), .b(new_n65_), .c(x08), .O(new_n93_));
  oai21  g059(.a(new_n93_), .b(new_n91_), .c(x17), .O(new_n94_));
  nand2  g060(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand3  g061(.a(new_n90_), .b(new_n65_), .c(x08), .O(new_n96_));
  oai21  g062(.a(new_n96_), .b(new_n91_), .c(x11), .O(new_n97_));
  nand4  g063(.a(new_n97_), .b(new_n95_), .c(new_n81_), .d(new_n75_), .O(z07));
  nand2  g064(.a(new_n95_), .b(x12), .O(new_n99_));
  nor2   g065(.a(x11), .b(x10), .O(new_n100_));
  nor2   g066(.a(new_n72_), .b(x12), .O(new_n101_));
  nand4  g067(.a(new_n101_), .b(new_n100_), .c(new_n83_), .d(new_n60_), .O(new_n102_));
  nand4  g068(.a(new_n102_), .b(new_n99_), .c(new_n81_), .d(new_n75_), .O(z08));
  inv1   g069(.a(x12), .O(new_n104_));
  inv1   g070(.a(x13), .O(new_n105_));
  aoi21  g071(.a(new_n51_), .b(x16), .c(new_n72_), .O(new_n106_));
  nand4  g072(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n92_), .O(new_n107_));
  nor2   g073(.a(new_n107_), .b(x09), .O(new_n108_));
  nand4  g074(.a(new_n108_), .b(x08), .c(x07), .d(x06), .O(new_n109_));
  oai21  g075(.a(new_n109_), .b(new_n45_), .c(x17), .O(new_n110_));
  nand2  g076(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  nand4  g077(.a(new_n104_), .b(new_n92_), .c(new_n90_), .d(new_n65_), .O(new_n112_));
  oai21  g078(.a(new_n112_), .b(new_n66_), .c(x13), .O(new_n113_));
  nand4  g079(.a(new_n113_), .b(new_n111_), .c(new_n81_), .d(new_n75_), .O(z09));
  inv1   g080(.a(x00), .O(new_n115_));
  aoi21  g081(.a(new_n51_), .b(x16), .c(x09), .O(new_n116_));
  nand4  g082(.a(new_n116_), .b(x08), .c(x07), .d(x06), .O(new_n117_));
  oai22  g083(.a(new_n117_), .b(new_n115_), .c(new_n52_), .d(new_n39_), .O(new_n118_));
  nand2  g084(.a(new_n118_), .b(new_n48_), .O(new_n119_));
  nor2   g085(.a(new_n107_), .b(x10), .O(new_n120_));
  nand2  g086(.a(new_n120_), .b(new_n65_), .O(new_n121_));
  inv1   g087(.a(new_n121_), .O(new_n122_));
  nand4  g088(.a(new_n122_), .b(x08), .c(x07), .d(x06), .O(new_n123_));
  aoi21  g089(.a(new_n123_), .b(new_n119_), .c(new_n45_), .O(z10));
  nor2   g090(.a(new_n35_), .b(new_n36_), .O(z11));
  nand3  g091(.a(new_n48_), .b(x16), .c(new_n36_), .O(new_n126_));
  nand2  g092(.a(new_n126_), .b(new_n50_), .O(new_n127_));
  nand2  g093(.a(new_n127_), .b(x04), .O(new_n128_));
  nand2  g094(.a(new_n128_), .b(new_n48_), .O(z12));
  nand2  g095(.a(new_n83_), .b(x06), .O(new_n130_));
  aoi21  g096(.a(new_n130_), .b(new_n53_), .c(new_n59_), .O(new_n131_));
  nand2  g097(.a(new_n85_), .b(new_n52_), .O(new_n132_));
  oai21  g098(.a(new_n132_), .b(new_n131_), .c(x10), .O(new_n133_));
  aoi21  g099(.a(new_n133_), .b(new_n72_), .c(new_n45_), .O(z13));
  oai21  g100(.a(new_n72_), .b(new_n45_), .c(new_n48_), .O(z14));
endmodule


