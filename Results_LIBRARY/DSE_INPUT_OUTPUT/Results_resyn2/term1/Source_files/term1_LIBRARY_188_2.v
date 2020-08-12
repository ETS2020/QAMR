// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x11), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n52_), .b(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nor4   g020(.a(new_n64_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g021(.a(x27), .O(new_n66_));
  inv1   g022(.a(new_n46_), .O(new_n67_));
  nor2   g023(.a(x21), .b(x16), .O(new_n68_));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  nor2   g028(.a(x23), .b(x18), .O(new_n73_));
  nor3   g029(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g030(.a(x26), .O(new_n75_));
  nand4  g031(.a(new_n48_), .b(new_n75_), .c(x25), .d(x01), .O(new_n76_));
  aoi21  g032(.a(new_n74_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n67_), .c(new_n66_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z3));
  inv1   g035(.a(x28), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n80_), .b(new_n66_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n67_), .O(z4));
  nand2  g041(.a(new_n81_), .b(x29), .O(new_n86_));
  inv1   g042(.a(x29), .O(new_n87_));
  nand2  g043(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n86_), .c(new_n77_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n67_), .O(z5));
  inv1   g046(.a(new_n86_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x30), .O(new_n92_));
  inv1   g048(.a(x30), .O(new_n93_));
  nand2  g049(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n77_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n67_), .O(z6));
  nand2  g052(.a(new_n92_), .b(x31), .O(new_n97_));
  inv1   g053(.a(x31), .O(new_n98_));
  inv1   g054(.a(new_n92_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n97_), .c(new_n77_), .d(new_n67_), .O(z7));
  nand2  g057(.a(new_n83_), .b(x29), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  inv1   g059(.a(x15), .O(new_n104_));
  inv1   g060(.a(x16), .O(new_n105_));
  nor2   g061(.a(new_n93_), .b(new_n105_), .O(new_n106_));
  inv1   g062(.a(x17), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x18), .c(x14), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x18), .c(new_n107_), .d(x12), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(new_n106_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n115_), .c(new_n104_), .O(new_n119_));
  nor2   g075(.a(new_n108_), .b(new_n110_), .O(new_n120_));
  and2   g076(.a(x17), .b(x10), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(new_n106_), .d(new_n104_), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nor2   g079(.a(x32), .b(new_n98_), .O(new_n124_));
  oai21  g080(.a(new_n123_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(x32), .b(new_n93_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n125_), .c(new_n103_), .O(new_n127_));
  nand3  g083(.a(new_n121_), .b(new_n120_), .c(new_n104_), .O(new_n128_));
  oai21  g084(.a(new_n114_), .b(new_n112_), .c(x15), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g086(.a(x30), .b(new_n105_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  aoi22  g089(.a(new_n133_), .b(new_n130_), .c(x32), .d(x30), .O(new_n134_));
  oai21  g090(.a(x18), .b(x13), .c(x16), .O(new_n135_));
  nand3  g091(.a(x30), .b(x18), .c(x11), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n98_), .O(new_n137_));
  nand2  g093(.a(new_n108_), .b(x14), .O(new_n138_));
  nand3  g094(.a(x18), .b(x17), .c(x15), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(x30), .b(new_n105_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  nand2  g098(.a(x18), .b(x12), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n105_), .c(new_n107_), .O(new_n144_));
  nand3  g100(.a(x18), .b(x17), .c(x10), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n105_), .c(new_n104_), .O(new_n146_));
  oai21  g102(.a(new_n139_), .b(new_n105_), .c(new_n108_), .O(new_n147_));
  and2   g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n144_), .c(new_n142_), .d(new_n137_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x32), .O(new_n150_));
  oai21  g106(.a(new_n134_), .b(new_n102_), .c(new_n150_), .O(new_n151_));
  inv1   g107(.a(x00), .O(new_n152_));
  nor2   g108(.a(x26), .b(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n151_), .b(new_n127_), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n67_), .O(z8));
  nor2   g111(.a(new_n102_), .b(new_n98_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n106_), .O(new_n157_));
  nand4  g113(.a(new_n131_), .b(new_n102_), .c(new_n98_), .d(new_n45_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g115(.a(new_n156_), .O(new_n160_));
  nand4  g116(.a(new_n117_), .b(x30), .c(new_n105_), .d(x15), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n160_), .c(new_n53_), .O(new_n162_));
  aoi21  g118(.a(new_n159_), .b(new_n130_), .c(new_n162_), .O(new_n163_));
  aoi21  g119(.a(new_n102_), .b(new_n98_), .c(x30), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n105_), .c(new_n45_), .O(new_n165_));
  nand2  g121(.a(new_n145_), .b(new_n104_), .O(new_n166_));
  nand2  g122(.a(new_n139_), .b(new_n108_), .O(new_n167_));
  oai21  g123(.a(x18), .b(x13), .c(x17), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n143_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n167_), .c(new_n166_), .d(new_n142_), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n165_), .c(new_n46_), .O(new_n172_));
  nand3  g128(.a(new_n120_), .b(x17), .c(x15), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n105_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n156_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x30), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x33), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n172_), .c(new_n153_), .O(new_n178_));
  nor2   g134(.a(new_n178_), .b(new_n163_), .O(z9));
endmodule


