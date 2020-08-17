// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:44 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n146_;
  nand2  g000(.a(x17), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  nand3  g017(.a(new_n46_), .b(x02), .c(x00), .O(new_n61_));
  nand3  g018(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(new_n63_));
  nand2  g020(.a(new_n63_), .b(x01), .O(new_n64_));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n51_), .c(x18), .d(new_n49_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n64_), .O(z03));
  inv1   g024(.a(x01), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  inv1   g027(.a(new_n61_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n72_));
  aoi21  g029(.a(new_n72_), .b(new_n49_), .c(new_n68_), .O(z04));
  nand3  g030(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  nor4   g031(.a(new_n74_), .b(x17), .c(new_n58_), .d(new_n46_), .O(z05));
  inv1   g032(.a(new_n74_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(x17), .O(z06));
  nand4  g035(.a(new_n70_), .b(x11), .c(x10), .d(new_n46_), .O(new_n79_));
  nand2  g036(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(new_n44_), .O(z07));
  inv1   g039(.a(x00), .O(new_n83_));
  nand2  g040(.a(x02), .b(new_n83_), .O(new_n84_));
  inv1   g041(.a(x05), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(x04), .O(new_n86_));
  nor3   g043(.a(new_n86_), .b(new_n84_), .c(x03), .O(new_n87_));
  inv1   g044(.a(x08), .O(new_n88_));
  nand3  g045(.a(x19), .b(new_n50_), .c(new_n88_), .O(new_n89_));
  nor3   g046(.a(new_n89_), .b(x07), .c(x06), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g048(.a(new_n91_), .b(new_n68_), .c(new_n49_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nor2   g051(.a(new_n45_), .b(x01), .O(new_n95_));
  nand3  g052(.a(new_n95_), .b(x12), .c(new_n69_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nor2   g057(.a(x20), .b(x19), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x18), .c(new_n49_), .d(x01), .O(new_n102_));
  oai21  g059(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n83_), .O(new_n104_));
  inv1   g061(.a(new_n104_), .O(z09));
  nor2   g062(.a(new_n50_), .b(x17), .O(new_n106_));
  nor2   g063(.a(new_n94_), .b(new_n93_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n106_), .c(new_n101_), .d(x01), .O(new_n108_));
  inv1   g065(.a(x13), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(x12), .c(new_n69_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nor3   g068(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n112_));
  nand3  g069(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n95_), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n108_), .c(x00), .O(z10));
  nand2  g073(.a(new_n111_), .b(new_n95_), .O(new_n117_));
  nor2   g074(.a(new_n93_), .b(x20), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n51_), .c(x18), .d(x01), .O(new_n119_));
  nor2   g076(.a(new_n97_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n93_), .c(x20), .d(new_n98_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n117_), .c(new_n119_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n94_), .c(new_n83_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n44_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n129_));
  oai21  g086(.a(new_n128_), .b(x01), .c(new_n129_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n125_), .c(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n44_), .O(z12));
  nand3  g091(.a(new_n51_), .b(new_n45_), .c(new_n83_), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(new_n68_), .c(new_n49_), .O(z13));
  nand3  g093(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n137_));
  inv1   g094(.a(new_n137_), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x19), .O(z14));
  aoi22  g097(.a(new_n44_), .b(x00), .c(x19), .d(new_n68_), .O(new_n141_));
  nand4  g098(.a(new_n49_), .b(new_n58_), .c(x01), .d(x00), .O(new_n142_));
  oai21  g099(.a(new_n141_), .b(x02), .c(new_n142_), .O(z15));
  nand3  g100(.a(new_n49_), .b(x01), .c(new_n83_), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z16));
  nand2  g102(.a(new_n47_), .b(x02), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


