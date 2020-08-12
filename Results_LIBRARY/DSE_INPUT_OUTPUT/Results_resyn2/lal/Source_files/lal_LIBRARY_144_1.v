// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x22), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x19), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  nand3  g006(.a(x22), .b(x21), .c(x20), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(x24), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nor2   g011(.a(new_n48_), .b(x07), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z01));
  inv1   g013(.a(x16), .O(new_n59_));
  nor2   g014(.a(new_n48_), .b(new_n59_), .O(z02));
  inv1   g015(.a(new_n48_), .O(new_n61_));
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(z03));
  inv1   g017(.a(x12), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g019(.a(x11), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(x02), .O(new_n66_));
  inv1   g021(.a(x02), .O(new_n67_));
  nand2  g022(.a(x11), .b(new_n67_), .O(new_n68_));
  inv1   g023(.a(x03), .O(new_n69_));
  nand2  g024(.a(x12), .b(new_n69_), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(new_n71_), .c(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n61_), .O(z04));
  nor3   g031(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g032(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n61_), .O(z06));
  nand3  g034(.a(new_n61_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g035(.a(x24), .b(x21), .c(x20), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x19), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x22), .O(new_n83_));
  aoi21  g038(.a(x24), .b(x23), .c(x25), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n83_), .O(z08));
  inv1   g040(.a(new_n56_), .O(new_n86_));
  nor2   g041(.a(x15), .b(x07), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(new_n86_), .c(new_n61_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(z09));
  nand2  g044(.a(new_n87_), .b(new_n56_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(x17), .c(new_n61_), .O(z10));
  inv1   g046(.a(x17), .O(new_n92_));
  inv1   g047(.a(x18), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g049(.a(x18), .b(x17), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  nor2   g051(.a(new_n96_), .b(new_n86_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n94_), .c(new_n87_), .d(new_n61_), .O(new_n98_));
  inv1   g053(.a(new_n98_), .O(z11));
  xor2a  g054(.a(new_n95_), .b(x19), .O(new_n100_));
  nor3   g055(.a(new_n100_), .b(new_n90_), .c(new_n48_), .O(z12));
  inv1   g056(.a(x19), .O(new_n102_));
  oai21  g057(.a(new_n95_), .b(new_n102_), .c(x20), .O(new_n103_));
  nor2   g058(.a(x20), .b(new_n102_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n96_), .c(new_n90_), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(new_n103_), .c(new_n48_), .O(z13));
  inv1   g061(.a(x21), .O(new_n107_));
  nor2   g062(.a(new_n95_), .b(x20), .O(new_n108_));
  inv1   g063(.a(x20), .O(new_n109_));
  nand4  g064(.a(new_n107_), .b(new_n109_), .c(x18), .d(x17), .O(new_n110_));
  oai21  g065(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x19), .O(new_n112_));
  nor2   g067(.a(new_n107_), .b(x19), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n90_), .c(new_n61_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n112_), .O(z14));
  inv1   g070(.a(new_n90_), .O(new_n116_));
  nand3  g071(.a(new_n104_), .b(new_n96_), .c(new_n107_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x22), .O(new_n118_));
  nand4  g073(.a(new_n104_), .b(new_n96_), .c(new_n47_), .d(new_n107_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(z15));
  nand2  g075(.a(new_n109_), .b(x19), .O(new_n121_));
  nand2  g076(.a(x23), .b(new_n102_), .O(new_n122_));
  nand4  g077(.a(new_n51_), .b(new_n107_), .c(x18), .d(x17), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n121_), .c(new_n122_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  oai21  g080(.a(x23), .b(x22), .c(new_n102_), .O(new_n126_));
  nor2   g081(.a(x21), .b(x20), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n96_), .c(new_n47_), .O(new_n128_));
  nor2   g083(.a(new_n51_), .b(new_n102_), .O(new_n129_));
  aoi22  g084(.a(new_n129_), .b(new_n128_), .c(new_n126_), .d(new_n90_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n125_), .O(z16));
  nand2  g086(.a(x24), .b(new_n102_), .O(new_n132_));
  inv1   g087(.a(x24), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n51_), .c(x19), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n110_), .c(new_n132_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n47_), .O(new_n136_));
  oai21  g091(.a(x24), .b(x22), .c(new_n102_), .O(new_n137_));
  nor2   g092(.a(x23), .b(x22), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n127_), .c(new_n96_), .O(new_n139_));
  nor2   g094(.a(new_n133_), .b(new_n102_), .O(new_n140_));
  aoi22  g095(.a(new_n140_), .b(new_n139_), .c(new_n137_), .d(new_n90_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n136_), .O(z17));
  nand2  g097(.a(x25), .b(new_n102_), .O(new_n143_));
  nand4  g098(.a(new_n50_), .b(new_n133_), .c(new_n109_), .d(x19), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n123_), .c(new_n143_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n47_), .O(new_n146_));
  oai21  g101(.a(x25), .b(x22), .c(new_n102_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n90_), .O(new_n148_));
  nand2  g103(.a(new_n96_), .b(new_n109_), .O(new_n149_));
  nand4  g104(.a(new_n133_), .b(new_n51_), .c(new_n47_), .d(new_n107_), .O(new_n150_));
  nor2   g105(.a(new_n50_), .b(new_n102_), .O(new_n151_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n148_), .c(new_n146_), .O(z18));
endmodule


