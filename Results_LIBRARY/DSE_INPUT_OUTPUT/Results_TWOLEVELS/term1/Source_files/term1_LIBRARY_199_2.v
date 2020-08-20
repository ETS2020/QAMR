// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_;
  inv1   g000(.a(x00), .O(new_n45_));
  oai21  g001(.a(x26), .b(new_n45_), .c(x32), .O(z0));
  nor2   g002(.a(x26), .b(new_n45_), .O(z8));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(z8), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(new_n49_), .b(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand3  g016(.a(x06), .b(x03), .c(new_n60_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n59_), .c(z8), .O(new_n62_));
  xor2a  g018(.a(x06), .b(x05), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x26), .c(new_n49_), .O(new_n64_));
  inv1   g020(.a(x05), .O(new_n65_));
  nand4  g021(.a(x06), .b(new_n65_), .c(new_n60_), .d(new_n45_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n52_), .O(new_n68_));
  nand2  g024(.a(x03), .b(x01), .O(new_n69_));
  nand3  g025(.a(x05), .b(new_n49_), .c(new_n60_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(z8), .O(new_n71_));
  nand2  g027(.a(new_n60_), .b(new_n45_), .O(new_n72_));
  inv1   g028(.a(x06), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x05), .c(new_n49_), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g031(.a(new_n71_), .b(x02), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  xor2a  g034(.a(x07), .b(x04), .O(new_n79_));
  xor2a  g035(.a(x03), .b(x02), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x01), .O(new_n81_));
  nand2  g037(.a(x03), .b(x02), .O(new_n82_));
  nand4  g038(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n83_));
  nand2  g039(.a(new_n73_), .b(new_n65_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n81_), .c(z8), .O(new_n87_));
  oai22  g043(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n60_), .c(new_n45_), .O(new_n89_));
  nand3  g045(.a(new_n65_), .b(new_n49_), .c(x02), .O(new_n90_));
  nand3  g046(.a(new_n73_), .b(x03), .c(new_n52_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x26), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n87_), .c(new_n79_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n57_), .c(x08), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z2));
  inv1   g054(.a(x26), .O(new_n99_));
  inv1   g055(.a(x27), .O(new_n100_));
  inv1   g056(.a(new_n82_), .O(new_n101_));
  oai22  g057(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n102_));
  or2    g058(.a(x22), .b(x17), .O(new_n103_));
  or2    g059(.a(x23), .b(x18), .O(new_n104_));
  or2    g060(.a(x24), .b(x19), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n100_), .c(new_n99_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x25), .c(x01), .d(new_n45_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z3));
  xor2a  g068(.a(x28), .b(x27), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n108_), .c(x25), .d(x01), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g071(.a(new_n107_), .O(new_n116_));
  inv1   g072(.a(x29), .O(new_n117_));
  and2   g073(.a(x28), .b(x27), .O(new_n118_));
  nand3  g074(.a(new_n117_), .b(x28), .c(x27), .O(new_n119_));
  oai21  g075(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n116_), .c(new_n82_), .d(new_n99_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x25), .c(x01), .d(new_n45_), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(z5));
  nand3  g080(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x30), .O(new_n126_));
  inv1   g082(.a(x30), .O(new_n127_));
  nand3  g083(.a(new_n118_), .b(new_n127_), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n116_), .c(new_n82_), .d(new_n99_), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x25), .c(x01), .d(new_n45_), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(z6));
  nand3  g089(.a(new_n118_), .b(x30), .c(x29), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x31), .O(new_n135_));
  inv1   g091(.a(new_n102_), .O(new_n136_));
  nand4  g092(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n136_), .O(new_n137_));
  nor2   g093(.a(new_n101_), .b(new_n60_), .O(new_n138_));
  inv1   g094(.a(x25), .O(new_n139_));
  inv1   g095(.a(x31), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x30), .c(x29), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n118_), .c(new_n139_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n138_), .c(new_n137_), .d(new_n135_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n99_), .O(z7));
  nor2   g102(.a(x26), .b(new_n45_), .O(z9));
endmodule


