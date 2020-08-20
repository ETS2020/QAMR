// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x15), .b(x02), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n52_), .c(new_n53_), .O(new_n64_));
  nand2  g019(.a(x05), .b(x04), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nor3   g021(.a(new_n66_), .b(new_n48_), .c(x07), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n64_), .O(z01));
  nand2  g023(.a(new_n64_), .b(new_n49_), .O(z03));
  inv1   g024(.a(x00), .O(new_n70_));
  nand2  g025(.a(x09), .b(new_n70_), .O(new_n71_));
  inv1   g026(.a(x09), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(x00), .O(new_n73_));
  inv1   g028(.a(x01), .O(new_n74_));
  nand2  g029(.a(x10), .b(new_n74_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  inv1   g031(.a(x10), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x01), .O(new_n78_));
  inv1   g033(.a(x03), .O(new_n79_));
  nand2  g034(.a(x12), .b(new_n79_), .O(new_n80_));
  inv1   g035(.a(x12), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x03), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n76_), .c(new_n49_), .O(new_n84_));
  inv1   g039(.a(x11), .O(new_n85_));
  inv1   g040(.a(x15), .O(new_n86_));
  nor3   g041(.a(new_n86_), .b(new_n85_), .c(x02), .O(new_n87_));
  aoi21  g042(.a(new_n85_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(new_n84_), .c(x08), .O(z04));
  oai21  g044(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g045(.a(x14), .O(new_n91_));
  nor3   g046(.a(new_n48_), .b(new_n91_), .c(x08), .O(z06));
  aoi21  g047(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g048(.a(new_n58_), .b(new_n54_), .c(new_n61_), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(x21), .c(x23), .O(new_n95_));
  nor2   g050(.a(new_n48_), .b(x25), .O(new_n96_));
  oai21  g051(.a(new_n95_), .b(new_n52_), .c(new_n96_), .O(z08));
  nand3  g052(.a(x05), .b(x04), .c(x02), .O(new_n98_));
  nor3   g053(.a(new_n98_), .b(x15), .c(x07), .O(z09));
  inv1   g054(.a(x02), .O(new_n100_));
  inv1   g055(.a(x07), .O(new_n101_));
  nand4  g056(.a(new_n65_), .b(new_n55_), .c(new_n86_), .d(new_n101_), .O(new_n102_));
  nor2   g057(.a(new_n102_), .b(new_n100_), .O(z10));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(new_n65_), .c(new_n101_), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(x02), .c(x15), .O(z11));
  nand2  g061(.a(x18), .b(x17), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(new_n108_));
  nand3  g063(.a(new_n57_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n108_), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n65_), .c(new_n101_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(x02), .c(x15), .O(z12));
  nand4  g067(.a(new_n101_), .b(x05), .c(x04), .d(x02), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x02), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  nand3  g070(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x20), .O(new_n117_));
  nand4  g072(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(x15), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n117_), .c(new_n115_), .d(new_n101_), .O(z13));
  nor2   g076(.a(new_n119_), .b(new_n60_), .O(new_n122_));
  nand3  g077(.a(new_n66_), .b(new_n86_), .c(new_n101_), .O(new_n123_));
  nor2   g078(.a(x21), .b(x20), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n108_), .c(x19), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n123_), .c(new_n101_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n122_), .c(x02), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n86_), .O(z14));
  nand3  g083(.a(new_n60_), .b(new_n54_), .c(x19), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n107_), .c(x22), .O(new_n130_));
  inv1   g085(.a(new_n116_), .O(new_n131_));
  nor2   g086(.a(x22), .b(x21), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n54_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n130_), .c(new_n123_), .d(new_n101_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x02), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n86_), .O(z15));
  inv1   g091(.a(x23), .O(new_n137_));
  nand4  g092(.a(new_n124_), .b(new_n131_), .c(new_n137_), .d(new_n61_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n86_), .c(new_n101_), .O(new_n139_));
  aoi21  g094(.a(new_n133_), .b(x23), .c(new_n139_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n115_), .O(z16));
  nand2  g096(.a(new_n138_), .b(x24), .O(new_n142_));
  nand4  g097(.a(new_n52_), .b(new_n137_), .c(new_n61_), .d(new_n60_), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n119_), .c(x15), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n142_), .c(new_n115_), .d(new_n101_), .O(z17));
  oai21  g101(.a(new_n143_), .b(new_n118_), .c(x25), .O(new_n147_));
  nor2   g102(.a(x20), .b(new_n57_), .O(new_n148_));
  nor3   g103(.a(x25), .b(x24), .c(x23), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n132_), .c(new_n148_), .d(new_n108_), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n147_), .c(new_n123_), .d(new_n101_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x02), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n86_), .O(z18));
endmodule


