// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_;
  inv1   g000(.a(x08), .O(new_n44_));
  inv1   g001(.a(x09), .O(new_n45_));
  nor3   g002(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nor2   g003(.a(x18), .b(x17), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x19), .O(z00));
  nand4  g006(.a(new_n47_), .b(new_n46_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(new_n44_), .c(x19), .O(z01));
  inv1   g008(.a(x10), .O(new_n52_));
  nand4  g009(.a(new_n47_), .b(new_n46_), .c(new_n52_), .d(x09), .O(new_n53_));
  aoi21  g010(.a(new_n53_), .b(new_n44_), .c(x19), .O(z02));
  inv1   g011(.a(x19), .O(new_n55_));
  nand2  g012(.a(new_n55_), .b(x08), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(x12), .c(x11), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x09), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(x02), .c(x01), .d(x00), .O(new_n59_));
  inv1   g016(.a(x17), .O(new_n60_));
  inv1   g017(.a(x18), .O(new_n61_));
  nor2   g018(.a(x19), .b(new_n61_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n46_), .c(new_n60_), .d(new_n44_), .O(new_n63_));
  nand2  g020(.a(new_n63_), .b(new_n59_), .O(z03));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(x11), .O(new_n66_));
  inv1   g023(.a(x12), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x10), .d(new_n45_), .O(new_n68_));
  oai21  g025(.a(new_n68_), .b(new_n65_), .c(new_n56_), .O(z04));
  nand2  g026(.a(x01), .b(x00), .O(new_n70_));
  nand3  g027(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n70_), .c(new_n56_), .O(z05));
  inv1   g029(.a(x00), .O(new_n73_));
  inv1   g030(.a(x01), .O(new_n74_));
  inv1   g031(.a(x02), .O(new_n75_));
  nand4  g032(.a(new_n56_), .b(x11), .c(x10), .d(new_n45_), .O(new_n76_));
  nor4   g033(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(z06));
  nand3  g034(.a(new_n67_), .b(x11), .c(x10), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(new_n56_), .c(x02), .d(x00), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(z07));
  inv1   g038(.a(x03), .O(new_n82_));
  nor2   g039(.a(new_n75_), .b(x01), .O(new_n83_));
  inv1   g040(.a(x04), .O(new_n84_));
  nor2   g041(.a(x05), .b(new_n84_), .O(new_n85_));
  nand4  g042(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n73_), .O(new_n86_));
  nor3   g043(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(x19), .c(new_n61_), .d(x17), .O(new_n88_));
  oai21  g045(.a(new_n88_), .b(new_n86_), .c(new_n56_), .O(z08));
  inv1   g046(.a(x21), .O(new_n90_));
  inv1   g047(.a(x22), .O(new_n91_));
  nand4  g048(.a(x12), .b(new_n66_), .c(x02), .d(new_n74_), .O(new_n92_));
  inv1   g049(.a(x15), .O(new_n93_));
  inv1   g050(.a(x16), .O(new_n94_));
  nor2   g051(.a(x14), .b(x13), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g053(.a(x20), .O(new_n97_));
  and2   g054(.a(x18), .b(x01), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(new_n97_), .c(new_n55_), .O(new_n99_));
  oai21  g056(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n91_), .c(new_n90_), .d(new_n73_), .O(new_n101_));
  nand2  g058(.a(new_n101_), .b(new_n56_), .O(z09));
  nand3  g059(.a(new_n55_), .b(x18), .c(x01), .O(new_n103_));
  nand3  g060(.a(x22), .b(x21), .c(new_n97_), .O(new_n104_));
  nor2   g061(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g062(.a(x02), .b(new_n74_), .O(new_n106_));
  inv1   g063(.a(x13), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(x12), .c(new_n66_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g066(.a(x14), .O(new_n110_));
  nand3  g067(.a(x16), .b(x15), .c(new_n110_), .O(new_n111_));
  nand3  g068(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(new_n109_), .c(new_n105_), .O(new_n114_));
  oai21  g071(.a(new_n114_), .b(x00), .c(new_n56_), .O(z10));
  nor2   g072(.a(x13), .b(new_n67_), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(new_n83_), .c(new_n66_), .O(new_n117_));
  nand4  g074(.a(new_n98_), .b(x21), .c(new_n97_), .d(new_n55_), .O(new_n118_));
  nor2   g075(.a(new_n93_), .b(x14), .O(new_n119_));
  nor2   g076(.a(x21), .b(new_n97_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n119_), .c(new_n94_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n117_), .c(new_n118_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n91_), .c(new_n73_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n56_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n55_), .b(x17), .c(new_n75_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n74_), .c(new_n73_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n125_), .c(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n56_), .O(z12));
  nand4  g091(.a(new_n44_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n135_));
  nor3   g092(.a(new_n135_), .b(x19), .c(new_n60_), .O(z13));
  nor2   g093(.a(new_n135_), .b(x09), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n61_), .c(new_n60_), .d(new_n52_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z14));
  oai21  g096(.a(x10), .b(new_n74_), .c(x02), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n56_), .c(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n75_), .c(new_n74_), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(new_n141_), .O(z15));
  nand2  g100(.a(new_n56_), .b(x01), .O(new_n144_));
  nor2   g101(.a(new_n144_), .b(x00), .O(z16));
  nand4  g102(.a(new_n56_), .b(x02), .c(new_n74_), .d(new_n73_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


