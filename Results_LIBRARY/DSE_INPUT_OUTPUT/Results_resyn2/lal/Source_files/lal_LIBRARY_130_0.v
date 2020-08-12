// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x24), .b(x06), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(x23), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n51_), .c(new_n50_), .O(new_n62_));
  inv1   g017(.a(x24), .O(new_n63_));
  nand2  g018(.a(x25), .b(x06), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g020(.a(x05), .b(x04), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n65_), .c(new_n62_), .d(new_n49_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n47_), .b(new_n68_), .O(z02));
  nor2   g024(.a(x18), .b(x17), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n55_), .c(x20), .O(new_n71_));
  inv1   g026(.a(new_n60_), .O(new_n72_));
  nor2   g027(.a(new_n63_), .b(x23), .O(new_n73_));
  oai21  g028(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g029(.a(new_n63_), .b(x06), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(new_n74_), .c(x25), .O(z03));
  inv1   g031(.a(new_n47_), .O(new_n77_));
  inv1   g032(.a(x00), .O(new_n78_));
  nand2  g033(.a(x09), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x02), .O(new_n80_));
  nand2  g035(.a(x11), .b(new_n80_), .O(new_n81_));
  inv1   g036(.a(x03), .O(new_n82_));
  nand2  g037(.a(x12), .b(new_n82_), .O(new_n83_));
  inv1   g038(.a(x11), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x02), .O(new_n85_));
  nand4  g040(.a(new_n85_), .b(new_n83_), .c(new_n81_), .d(new_n79_), .O(new_n86_));
  inv1   g041(.a(x01), .O(new_n87_));
  nand2  g042(.a(x10), .b(new_n87_), .O(new_n88_));
  inv1   g043(.a(x09), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x00), .O(new_n90_));
  inv1   g045(.a(x10), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x01), .O(new_n92_));
  inv1   g047(.a(x12), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x03), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n92_), .c(new_n90_), .d(new_n88_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n86_), .c(new_n46_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n77_), .O(z04));
  nor3   g052(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g053(.a(x14), .b(new_n46_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n77_), .O(z06));
  nand2  g055(.a(new_n46_), .b(x06), .O(z07));
  aoi21  g056(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n102_));
  nor2   g057(.a(new_n47_), .b(x25), .O(new_n103_));
  oai21  g058(.a(new_n102_), .b(new_n63_), .c(new_n103_), .O(z08));
  nor2   g059(.a(x15), .b(x07), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(x05), .c(x04), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n77_), .O(z09));
  nand2  g062(.a(new_n105_), .b(new_n66_), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z10));
  inv1   g066(.a(new_n70_), .O(new_n112_));
  nand2  g067(.a(x18), .b(x17), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n109_), .c(new_n112_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z11));
  nand3  g070(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  aoi21  g071(.a(new_n113_), .b(new_n55_), .c(new_n108_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n77_), .O(z12));
  nor2   g074(.a(new_n116_), .b(x20), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand2  g076(.a(new_n116_), .b(x20), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n109_), .O(z13));
  nand2  g078(.a(new_n121_), .b(x21), .O(new_n124_));
  inv1   g079(.a(new_n116_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n58_), .c(new_n52_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n124_), .c(new_n109_), .O(z14));
  nand2  g082(.a(new_n126_), .b(x22), .O(new_n128_));
  nand2  g083(.a(new_n58_), .b(new_n52_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n116_), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(new_n59_), .c(new_n108_), .O(new_n131_));
  aoi21  g086(.a(new_n131_), .b(new_n128_), .c(new_n47_), .O(z15));
  oai21  g087(.a(new_n126_), .b(x22), .c(x23), .O(new_n133_));
  nor2   g088(.a(x23), .b(x22), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n133_), .c(new_n109_), .O(z16));
  nand3  g091(.a(new_n134_), .b(new_n130_), .c(new_n63_), .O(new_n137_));
  nand2  g092(.a(new_n135_), .b(x24), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n109_), .O(z17));
  nor2   g094(.a(x24), .b(x21), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n134_), .c(new_n120_), .d(new_n51_), .O(new_n141_));
  nand3  g096(.a(new_n140_), .b(new_n134_), .c(new_n120_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x25), .O(new_n143_));
  aoi21  g098(.a(new_n51_), .b(x24), .c(x06), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n108_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(z18));
endmodule


