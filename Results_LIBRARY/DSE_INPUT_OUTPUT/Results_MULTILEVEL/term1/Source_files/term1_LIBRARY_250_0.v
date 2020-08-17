// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:38 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  nor2   g000(.a(x30), .b(x26), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n46_), .c(new_n57_), .d(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n60_), .c(x30), .d(new_n80_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n79_), .c(x25), .d(x01), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n93_), .c(new_n60_), .d(x30), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n79_), .c(x25), .d(x01), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z4));
  inv1   g058(.a(x28), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n80_), .c(x29), .O(new_n104_));
  inv1   g060(.a(x29), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x28), .c(x27), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n93_), .c(new_n60_), .d(x30), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n79_), .c(x25), .d(x01), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z5));
  nand2  g067(.a(new_n104_), .b(x29), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n93_), .c(new_n60_), .d(x30), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n79_), .c(x25), .d(x01), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z6));
  nand3  g072(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  nand4  g074(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n119_));
  nand3  g075(.a(new_n60_), .b(x25), .c(x01), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(x29), .c(x28), .d(x27), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x30), .c(new_n79_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n119_), .c(new_n118_), .O(z7));
  inv1   g081(.a(x32), .O(new_n126_));
  nand2  g082(.a(new_n103_), .b(new_n80_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x29), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n87_), .c(x13), .O(new_n129_));
  nand3  g085(.a(new_n90_), .b(x18), .c(x14), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n129_), .c(new_n84_), .O(new_n131_));
  nand4  g087(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(x11), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x15), .O(new_n140_));
  inv1   g096(.a(x15), .O(new_n141_));
  nand4  g097(.a(new_n137_), .b(x16), .c(new_n141_), .d(x10), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n128_), .c(new_n126_), .d(x31), .O(new_n144_));
  aoi21  g100(.a(new_n90_), .b(x14), .c(new_n87_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x17), .c(x16), .d(x15), .O(new_n146_));
  nand2  g102(.a(x16), .b(x15), .O(new_n147_));
  nand2  g103(.a(x18), .b(x17), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n147_), .c(new_n90_), .O(new_n149_));
  nand2  g105(.a(x16), .b(x10), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n141_), .O(new_n151_));
  inv1   g107(.a(x11), .O(new_n152_));
  oai21  g108(.a(new_n148_), .b(new_n152_), .c(new_n135_), .O(new_n153_));
  nand2  g109(.a(x18), .b(x12), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n84_), .O(new_n155_));
  inv1   g111(.a(x13), .O(new_n156_));
  aoi21  g112(.a(new_n87_), .b(new_n156_), .c(new_n121_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n155_), .c(new_n153_), .d(new_n151_), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n149_), .c(new_n146_), .d(new_n128_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x32), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n144_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x00), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(x30), .c(x26), .O(z8));
  inv1   g120(.a(x33), .O(new_n165_));
  nand4  g121(.a(new_n143_), .b(new_n127_), .c(new_n165_), .d(x31), .O(new_n166_));
  nand2  g122(.a(new_n87_), .b(new_n156_), .O(new_n167_));
  nor2   g123(.a(new_n121_), .b(new_n105_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n167_), .c(new_n155_), .d(new_n127_), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  and2   g126(.a(new_n170_), .b(new_n153_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n151_), .c(new_n149_), .d(new_n146_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(x33), .O(new_n173_));
  oai21  g129(.a(new_n166_), .b(new_n105_), .c(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(x30), .c(new_n79_), .d(x00), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(z9));
endmodule


