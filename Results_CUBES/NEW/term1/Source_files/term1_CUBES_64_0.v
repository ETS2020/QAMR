// Benchmark "FAU" written by ABC on Mon Jul  6 20:09:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x02), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  nand2  g005(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(x32), .c(new_n50_), .O(z1));
  xnor2a g007(.a(x07), .b(x04), .O(new_n52_));
  nand2  g008(.a(x05), .b(new_n47_), .O(new_n53_));
  nand2  g009(.a(x06), .b(new_n46_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n53_), .c(x01), .O(new_n55_));
  nand2  g011(.a(new_n48_), .b(x01), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(new_n48_), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n60_), .b(x01), .O(new_n62_));
  inv1   g018(.a(x05), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  inv1   g020(.a(x06), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n61_), .c(new_n59_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(x08), .O(new_n70_));
  aoi21  g026(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z2));
  oai22  g027(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n72_));
  nor2   g028(.a(x24), .b(x19), .O(new_n73_));
  oai22  g029(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n74_));
  nor3   g030(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand2  g032(.a(x25), .b(x01), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nor2   g034(.a(x27), .b(x26), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n60_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  xor2a  g037(.a(x28), .b(x27), .O(new_n82_));
  nor2   g038(.a(new_n77_), .b(x26), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n82_), .c(new_n76_), .d(new_n60_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z4));
  inv1   g041(.a(x29), .O(new_n86_));
  inv1   g042(.a(x27), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  xor2a  g045(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g046(.a(new_n83_), .b(new_n60_), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n90_), .c(new_n75_), .O(z5));
  inv1   g048(.a(x30), .O(new_n93_));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n89_), .b(new_n93_), .c(x29), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nor2   g053(.a(new_n91_), .b(new_n75_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z6));
  inv1   g056(.a(x31), .O(new_n101_));
  nand3  g057(.a(new_n95_), .b(new_n101_), .c(x30), .O(new_n102_));
  nor2   g058(.a(new_n93_), .b(new_n86_), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n89_), .c(new_n101_), .O(new_n104_));
  inv1   g060(.a(x26), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x25), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n104_), .c(new_n62_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n102_), .c(new_n76_), .O(z7));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x18), .c(x14), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n119_), .c(x11), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n109_), .O(new_n123_));
  nand3  g079(.a(x16), .b(new_n109_), .c(x10), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g081(.a(new_n88_), .b(new_n87_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n93_), .c(x29), .O(new_n127_));
  nand2  g083(.a(new_n126_), .b(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x30), .O(new_n129_));
  nand2  g085(.a(z0), .b(x31), .O(new_n130_));
  aoi21  g086(.a(new_n129_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n125_), .b(new_n123_), .c(new_n131_), .O(new_n132_));
  nor2   g088(.a(new_n119_), .b(new_n109_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n121_), .O(new_n134_));
  nor2   g090(.a(new_n113_), .b(new_n111_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x17), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n119_), .O(new_n137_));
  nand2  g093(.a(new_n135_), .b(x12), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n110_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(new_n134_), .O(new_n140_));
  nand2  g096(.a(x16), .b(x10), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n120_), .c(new_n109_), .O(new_n142_));
  nand2  g098(.a(new_n103_), .b(x27), .O(new_n143_));
  oai21  g099(.a(x30), .b(x27), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  oai21  g101(.a(x19), .b(x14), .c(x31), .O(new_n146_));
  aoi21  g102(.a(new_n93_), .b(new_n86_), .c(new_n146_), .O(new_n147_));
  aoi21  g103(.a(x19), .b(x13), .c(x18), .O(new_n148_));
  aoi21  g104(.a(new_n103_), .b(x28), .c(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n142_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n140_), .c(x32), .O(new_n151_));
  nand2  g107(.a(new_n105_), .b(x00), .O(new_n152_));
  aoi21  g108(.a(new_n151_), .b(new_n132_), .c(new_n152_), .O(z8));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(new_n49_), .O(new_n154_));
  nand2  g110(.a(new_n101_), .b(new_n93_), .O(new_n155_));
  oai22  g111(.a(new_n155_), .b(new_n154_), .c(new_n49_), .d(new_n101_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n128_), .O(new_n157_));
  inv1   g113(.a(new_n128_), .O(new_n158_));
  nand2  g114(.a(x31), .b(x30), .O(new_n159_));
  nand2  g115(.a(x33), .b(new_n101_), .O(new_n160_));
  oai21  g116(.a(new_n159_), .b(new_n154_), .c(new_n160_), .O(new_n161_));
  aoi21  g117(.a(x18), .b(x12), .c(x17), .O(new_n162_));
  nand2  g118(.a(new_n101_), .b(x30), .O(new_n163_));
  nand2  g119(.a(x31), .b(new_n93_), .O(new_n164_));
  inv1   g120(.a(x13), .O(new_n165_));
  nand2  g121(.a(new_n111_), .b(new_n165_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n164_), .c(new_n163_), .O(new_n167_));
  nand2  g123(.a(new_n113_), .b(x14), .O(new_n168_));
  nor2   g124(.a(new_n111_), .b(new_n110_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n168_), .c(new_n133_), .O(new_n170_));
  nand2  g126(.a(new_n169_), .b(new_n133_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n113_), .O(new_n172_));
  inv1   g128(.a(new_n169_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n141_), .c(new_n109_), .O(new_n174_));
  nand2  g130(.a(new_n169_), .b(x11), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n119_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n177_));
  nor3   g133(.a(new_n177_), .b(new_n167_), .c(new_n162_), .O(new_n178_));
  nor2   g134(.a(new_n178_), .b(new_n49_), .O(new_n179_));
  aoi21  g135(.a(new_n161_), .b(new_n158_), .c(new_n179_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n157_), .c(new_n152_), .O(z9));
endmodule


