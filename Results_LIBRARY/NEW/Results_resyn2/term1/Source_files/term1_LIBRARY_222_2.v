// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x03), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(z0), .O(new_n47_));
  aoi21  g003(.a(new_n46_), .b(x33), .c(new_n47_), .O(z1));
  xor2a  g004(.a(x07), .b(x04), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(x06), .b(new_n52_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n46_), .b(x01), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g015(.a(new_n57_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n57_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z2));
  nor2   g018(.a(x21), .b(x16), .O(new_n63_));
  nor2   g019(.a(x23), .b(x18), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g021(.a(x17), .O(new_n66_));
  inv1   g022(.a(x22), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(x20), .b(x15), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(new_n72_));
  nand2  g028(.a(x25), .b(x01), .O(new_n73_));
  aoi21  g029(.a(x03), .b(x02), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  aoi21  g032(.a(x28), .b(x26), .c(x27), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z3));
  inv1   g035(.a(x27), .O(new_n80_));
  nand2  g036(.a(x28), .b(x27), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  inv1   g038(.a(x26), .O(new_n83_));
  nand2  g039(.a(x28), .b(new_n83_), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n80_), .c(new_n82_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  inv1   g043(.a(x29), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  oai22  g045(.a(new_n81_), .b(new_n88_), .c(new_n89_), .d(new_n83_), .O(new_n90_));
  aoi21  g046(.a(new_n81_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z5));
  nand2  g049(.a(x29), .b(x27), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x30), .O(new_n95_));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x29), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n81_), .c(new_n95_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand2  g055(.a(x30), .b(new_n89_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n99_), .c(new_n75_), .O(z6));
  inv1   g057(.a(x31), .O(new_n102_));
  nor2   g058(.a(new_n96_), .b(new_n88_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n82_), .c(new_n102_), .O(new_n104_));
  nand2  g060(.a(new_n103_), .b(new_n82_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(x31), .c(x26), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n104_), .c(new_n76_), .O(z7));
  inv1   g063(.a(x00), .O(new_n108_));
  inv1   g064(.a(new_n103_), .O(new_n109_));
  nand2  g065(.a(new_n96_), .b(new_n80_), .O(new_n110_));
  oai21  g066(.a(new_n109_), .b(new_n80_), .c(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  nand3  g068(.a(x19), .b(x18), .c(x12), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n66_), .O(new_n114_));
  nand4  g070(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x19), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand4  g074(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n117_), .c(new_n114_), .O(new_n121_));
  inv1   g077(.a(x15), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nand4  g079(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  oai21  g081(.a(x19), .b(x14), .c(x31), .O(new_n126_));
  aoi21  g082(.a(new_n96_), .b(new_n88_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n103_), .b(x28), .O(new_n128_));
  inv1   g084(.a(x18), .O(new_n129_));
  nand2  g085(.a(x19), .b(x13), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n128_), .c(new_n127_), .d(new_n125_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n121_), .c(new_n83_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n112_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x32), .O(new_n135_));
  inv1   g091(.a(new_n114_), .O(new_n136_));
  inv1   g092(.a(x14), .O(new_n137_));
  nand2  g093(.a(new_n123_), .b(new_n137_), .O(new_n138_));
  nand2  g094(.a(x19), .b(x18), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n131_), .c(new_n138_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(x17), .c(new_n136_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n118_), .c(new_n120_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x15), .O(new_n143_));
  nand2  g099(.a(x29), .b(x28), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n96_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n109_), .c(new_n83_), .O(new_n146_));
  nand2  g102(.a(new_n97_), .b(x27), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n110_), .c(new_n89_), .O(new_n148_));
  nand2  g104(.a(z0), .b(x31), .O(new_n149_));
  aoi21  g105(.a(new_n148_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n143_), .c(new_n125_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n135_), .c(new_n108_), .O(z8));
  nand2  g108(.a(new_n128_), .b(x31), .O(new_n153_));
  oai21  g109(.a(x30), .b(x29), .c(new_n102_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n153_), .c(new_n83_), .O(new_n155_));
  aoi21  g111(.a(x30), .b(x29), .c(new_n102_), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n110_), .b(new_n102_), .O(new_n158_));
  nor2   g114(.a(new_n102_), .b(x27), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(x28), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n158_), .c(new_n157_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n155_), .c(x33), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n143_), .c(new_n125_), .O(new_n163_));
  nor2   g119(.a(new_n94_), .b(x31), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n159_), .c(new_n89_), .O(new_n165_));
  inv1   g121(.a(new_n124_), .O(new_n166_));
  nand2  g122(.a(x18), .b(x12), .O(new_n167_));
  oai21  g123(.a(x18), .b(x13), .c(x17), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(x15), .c(new_n166_), .O(new_n170_));
  oai21  g126(.a(new_n115_), .b(new_n137_), .c(new_n123_), .O(new_n171_));
  aoi21  g127(.a(new_n116_), .b(x19), .c(new_n156_), .O(new_n172_));
  nand3  g128(.a(x18), .b(x17), .c(x11), .O(new_n173_));
  aoi22  g129(.a(new_n173_), .b(new_n118_), .c(new_n145_), .d(new_n102_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n170_), .c(new_n83_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n165_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x33), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n163_), .c(new_n108_), .O(z9));
endmodule


