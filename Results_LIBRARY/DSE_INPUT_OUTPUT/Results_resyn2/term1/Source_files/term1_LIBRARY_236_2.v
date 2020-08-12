// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:38 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x08), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand2  g008(.a(x32), .b(x03), .O(new_n53_));
  nand2  g009(.a(x33), .b(new_n48_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n48_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n50_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n48_), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(new_n67_));
  nand3  g023(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(new_n68_));
  nor2   g024(.a(x09), .b(new_n45_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n68_), .c(x30), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n67_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  inv1   g028(.a(x16), .O(new_n73_));
  inv1   g029(.a(x21), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  aoi21  g031(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  inv1   g033(.a(x19), .O(new_n78_));
  inv1   g034(.a(x24), .O(new_n79_));
  nor2   g035(.a(x23), .b(x18), .O(new_n80_));
  aoi21  g036(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  oai21  g037(.a(x22), .b(x17), .c(new_n81_), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  inv1   g040(.a(x26), .O(new_n85_));
  nand4  g041(.a(new_n64_), .b(new_n85_), .c(x25), .d(x01), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n84_), .c(new_n72_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z3));
  inv1   g045(.a(x28), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nor2   g047(.a(new_n90_), .b(new_n72_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  inv1   g051(.a(new_n46_), .O(new_n96_));
  nor2   g052(.a(new_n86_), .b(new_n83_), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(x29), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n96_), .O(z5));
  inv1   g058(.a(x30), .O(new_n103_));
  nor2   g059(.a(x30), .b(x08), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  aoi21  g061(.a(new_n98_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n82_), .b(new_n77_), .c(new_n106_), .O(new_n107_));
  inv1   g063(.a(x22), .O(new_n108_));
  nand2  g064(.a(new_n79_), .b(new_n78_), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n80_), .O(new_n110_));
  inv1   g066(.a(x15), .O(new_n111_));
  nor2   g067(.a(new_n73_), .b(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g069(.a(x23), .b(x18), .c(new_n109_), .O(new_n114_));
  nand2  g070(.a(new_n73_), .b(new_n111_), .O(new_n115_));
  nor2   g071(.a(new_n112_), .b(x17), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n76_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n113_), .c(new_n108_), .O(new_n118_));
  oai22  g074(.a(new_n75_), .b(new_n73_), .c(new_n74_), .d(new_n111_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n110_), .c(x17), .O(new_n120_));
  nand2  g076(.a(x21), .b(x20), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n115_), .c(new_n99_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n82_), .O(new_n123_));
  nand2  g079(.a(new_n77_), .b(x29), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n123_), .c(new_n120_), .O(new_n125_));
  nor2   g081(.a(new_n92_), .b(new_n103_), .O(new_n126_));
  oai21  g082(.a(new_n125_), .b(new_n118_), .c(new_n126_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n107_), .c(new_n86_), .O(z6));
  oai21  g084(.a(x31), .b(x08), .c(new_n103_), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n92_), .b(x30), .c(x29), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(x31), .O(new_n132_));
  inv1   g088(.a(x31), .O(new_n133_));
  nor2   g089(.a(new_n46_), .b(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n131_), .c(new_n132_), .O(new_n135_));
  oai21  g091(.a(new_n130_), .b(new_n97_), .c(new_n135_), .O(z7));
  nand4  g092(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n137_));
  inv1   g093(.a(x14), .O(new_n138_));
  nor2   g094(.a(x19), .b(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n137_), .b(new_n78_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n137_), .c(new_n140_), .O(new_n141_));
  nand2  g097(.a(x17), .b(x13), .O(new_n142_));
  oai21  g098(.a(x17), .b(x12), .c(x18), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g100(.a(x11), .O(new_n145_));
  nand2  g101(.a(x18), .b(x17), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n145_), .c(new_n73_), .O(new_n147_));
  nand2  g103(.a(x16), .b(x10), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(new_n111_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n147_), .c(new_n144_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n141_), .c(new_n96_), .O(new_n151_));
  aoi21  g107(.a(new_n90_), .b(new_n72_), .c(new_n99_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x30), .O(new_n153_));
  nand2  g109(.a(new_n91_), .b(x29), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n103_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x31), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n96_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n153_), .c(new_n151_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x32), .O(new_n159_));
  inv1   g115(.a(x17), .O(new_n160_));
  nand3  g116(.a(new_n78_), .b(x18), .c(x14), .O(new_n161_));
  inv1   g117(.a(x18), .O(new_n162_));
  nand3  g118(.a(x19), .b(new_n162_), .c(x13), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(new_n164_));
  nand4  g120(.a(x19), .b(x18), .c(new_n160_), .d(x12), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand3  g123(.a(x19), .b(x18), .c(x17), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n73_), .c(x11), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n167_), .c(new_n111_), .O(new_n171_));
  nor3   g127(.a(new_n168_), .b(new_n148_), .c(x15), .O(new_n172_));
  nand4  g128(.a(new_n155_), .b(new_n153_), .c(z0), .d(x31), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  oai21  g130(.a(new_n172_), .b(new_n171_), .c(new_n174_), .O(new_n175_));
  nand2  g131(.a(new_n85_), .b(x00), .O(new_n176_));
  aoi21  g132(.a(new_n175_), .b(new_n159_), .c(new_n176_), .O(z8));
  nand2  g133(.a(new_n154_), .b(new_n133_), .O(new_n178_));
  nand2  g134(.a(new_n152_), .b(x31), .O(new_n179_));
  aoi22  g135(.a(new_n179_), .b(x30), .c(new_n178_), .d(new_n104_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n151_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x33), .O(new_n182_));
  nand2  g138(.a(new_n129_), .b(new_n49_), .O(new_n183_));
  aoi21  g139(.a(new_n179_), .b(new_n155_), .c(new_n183_), .O(new_n184_));
  oai21  g140(.a(new_n172_), .b(new_n171_), .c(new_n184_), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n182_), .c(new_n176_), .O(z9));
endmodule


