// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:08 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x00), .O(new_n45_));
  nor2   g001(.a(x26), .b(new_n45_), .O(z8));
  nor2   g002(.a(z8), .b(x32), .O(z0));
  inv1   g003(.a(z8), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  nand2  g015(.a(new_n50_), .b(x01), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand3  g017(.a(x06), .b(x03), .c(new_n61_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n60_), .c(z8), .O(new_n63_));
  xor2a  g019(.a(x06), .b(x05), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x26), .c(new_n50_), .O(new_n65_));
  inv1   g021(.a(x05), .O(new_n66_));
  nand4  g022(.a(x06), .b(new_n66_), .c(new_n61_), .d(new_n45_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n53_), .O(new_n69_));
  nand2  g025(.a(x03), .b(x01), .O(new_n70_));
  nand3  g026(.a(x05), .b(new_n50_), .c(new_n61_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(z8), .O(new_n72_));
  nand2  g028(.a(new_n61_), .b(new_n45_), .O(new_n73_));
  inv1   g029(.a(x06), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(x05), .c(new_n50_), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  aoi21  g032(.a(new_n72_), .b(x02), .c(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  xor2a  g035(.a(x07), .b(x04), .O(new_n80_));
  xor2a  g036(.a(x03), .b(x02), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x01), .O(new_n82_));
  nand2  g038(.a(x03), .b(x02), .O(new_n83_));
  nand4  g039(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n84_));
  nand2  g040(.a(new_n74_), .b(new_n66_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n82_), .c(z8), .O(new_n88_));
  oai22  g044(.a(x06), .b(new_n50_), .c(x05), .d(new_n53_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n61_), .c(new_n45_), .O(new_n90_));
  nand3  g046(.a(new_n66_), .b(new_n50_), .c(x02), .O(new_n91_));
  nand3  g047(.a(new_n74_), .b(x03), .c(new_n53_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x26), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n88_), .c(new_n80_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n58_), .c(x08), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z2));
  inv1   g055(.a(x27), .O(new_n100_));
  inv1   g056(.a(new_n83_), .O(new_n101_));
  oai22  g057(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n102_));
  or2    g058(.a(x22), .b(x17), .O(new_n103_));
  or2    g059(.a(x23), .b(x18), .O(new_n104_));
  or2    g060(.a(x24), .b(x19), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n100_), .c(x25), .d(x01), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n45_), .c(x26), .O(z3));
  inv1   g066(.a(x26), .O(new_n111_));
  xor2a  g067(.a(x28), .b(x27), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n108_), .c(new_n111_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x25), .c(x01), .d(new_n45_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z4));
  inv1   g072(.a(new_n107_), .O(new_n117_));
  inv1   g073(.a(x29), .O(new_n118_));
  inv1   g074(.a(x28), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  nand3  g076(.a(new_n118_), .b(x28), .c(x27), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n117_), .c(new_n83_), .d(new_n111_), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x25), .c(x01), .d(new_n45_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(z5));
  oai21  g082(.a(new_n118_), .b(new_n100_), .c(x30), .O(new_n127_));
  nor2   g083(.a(x30), .b(new_n118_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  oai21  g087(.a(x03), .b(x00), .c(x02), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x30), .c(new_n119_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n117_), .c(x25), .d(x01), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n45_), .c(x26), .O(z6));
  nand3  g092(.a(new_n120_), .b(x30), .c(x29), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x31), .O(new_n138_));
  inv1   g094(.a(new_n102_), .O(new_n139_));
  nand4  g095(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n83_), .b(x25), .c(x01), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  inv1   g098(.a(new_n120_), .O(new_n143_));
  inv1   g099(.a(x31), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x30), .c(x29), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(new_n48_), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(x26), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n142_), .c(new_n140_), .d(new_n138_), .O(z7));
  nor2   g104(.a(x26), .b(new_n45_), .O(z9));
endmodule


