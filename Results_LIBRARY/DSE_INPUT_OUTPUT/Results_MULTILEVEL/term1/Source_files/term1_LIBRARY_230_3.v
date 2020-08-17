// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x29), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  xnor2a g006(.a(x03), .b(x02), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n49_), .c(new_n50_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  inv1   g010(.a(x02), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g013(.a(x03), .b(x02), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n53_), .c(new_n49_), .O(z1));
  inv1   g016(.a(x09), .O(new_n61_));
  xnor2a g017(.a(x07), .b(x04), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  inv1   g019(.a(new_n57_), .O(new_n64_));
  inv1   g020(.a(new_n58_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n56_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n55_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n55_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n56_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(new_n72_));
  xor2a  g028(.a(x07), .b(x04), .O(new_n73_));
  nor2   g029(.a(new_n51_), .b(new_n63_), .O(new_n74_));
  nand2  g030(.a(new_n69_), .b(new_n67_), .O(new_n75_));
  nand3  g031(.a(new_n58_), .b(x06), .c(x05), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n49_), .c(new_n61_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n82_), .c(new_n45_), .d(x25), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n63_), .c(new_n49_), .O(z3));
  inv1   g046(.a(x25), .O(new_n91_));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n88_), .c(new_n45_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n91_), .c(new_n63_), .O(z4));
  inv1   g050(.a(new_n87_), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nand3  g053(.a(new_n46_), .b(x28), .c(x27), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n46_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n95_), .c(new_n64_), .d(new_n45_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n91_), .c(new_n63_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n97_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n102_), .b(x29), .O(new_n105_));
  aoi21  g061(.a(new_n104_), .b(x29), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n64_), .c(new_n45_), .d(x25), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n63_), .O(z6));
  oai21  g065(.a(x31), .b(x26), .c(new_n46_), .O(new_n110_));
  nand3  g066(.a(x30), .b(x28), .c(x27), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x31), .O(new_n112_));
  inv1   g068(.a(new_n85_), .O(new_n113_));
  inv1   g069(.a(new_n86_), .O(new_n114_));
  nor2   g070(.a(new_n84_), .b(new_n83_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nor2   g072(.a(new_n57_), .b(new_n63_), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x30), .c(x29), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n97_), .c(new_n91_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n117_), .c(new_n116_), .d(new_n112_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n45_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n110_), .O(z7));
  nand2  g080(.a(new_n96_), .b(new_n82_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x29), .O(new_n126_));
  inv1   g082(.a(x17), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n128_), .c(x13), .O(new_n129_));
  inv1   g085(.a(x19), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x18), .c(x14), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  nand4  g088(.a(x19), .b(x18), .c(new_n127_), .d(x12), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  nand3  g092(.a(x19), .b(x18), .c(x17), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(x11), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x15), .O(new_n141_));
  inv1   g097(.a(x15), .O(new_n142_));
  nand4  g098(.a(new_n138_), .b(x16), .c(new_n142_), .d(x10), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n50_), .c(x31), .d(x30), .O(new_n145_));
  nand2  g101(.a(x32), .b(new_n102_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n126_), .O(new_n148_));
  nand2  g104(.a(new_n130_), .b(x14), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(x18), .c(x17), .d(x16), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nor2   g107(.a(new_n128_), .b(new_n127_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(x16), .c(x15), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n130_), .O(new_n154_));
  nand3  g110(.a(new_n152_), .b(x16), .c(x10), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n142_), .O(new_n156_));
  nand2  g112(.a(new_n152_), .b(x11), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n136_), .O(new_n158_));
  aoi21  g114(.a(x18), .b(x12), .c(x17), .O(new_n159_));
  nor2   g115(.a(x18), .b(x13), .O(new_n160_));
  nor3   g116(.a(new_n160_), .b(new_n159_), .c(new_n118_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n151_), .c(x32), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n148_), .c(x26), .O(new_n164_));
  nand3  g120(.a(new_n144_), .b(new_n50_), .c(x31), .O(new_n165_));
  nand2  g121(.a(x32), .b(x30), .O(new_n166_));
  oai21  g122(.a(new_n165_), .b(x30), .c(new_n166_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n125_), .c(x29), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n164_), .c(x00), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n49_), .O(z8));
  nand4  g127(.a(new_n144_), .b(new_n54_), .c(x31), .d(x30), .O(new_n172_));
  oai21  g128(.a(new_n54_), .b(x30), .c(new_n172_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n125_), .c(x29), .O(new_n174_));
  nand4  g130(.a(new_n144_), .b(new_n54_), .c(new_n118_), .d(new_n102_), .O(new_n175_));
  oai21  g131(.a(new_n54_), .b(new_n102_), .c(new_n175_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n126_), .O(new_n177_));
  inv1   g133(.a(new_n159_), .O(new_n178_));
  inv1   g134(.a(new_n160_), .O(new_n179_));
  xnor2a g135(.a(x31), .b(x30), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n151_), .c(x33), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n177_), .c(new_n174_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n45_), .c(x00), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(z9));
endmodule


