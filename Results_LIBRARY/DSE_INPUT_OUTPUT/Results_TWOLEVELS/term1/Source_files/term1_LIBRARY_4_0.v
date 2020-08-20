// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x27), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n48_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n51_), .b(new_n54_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n47_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  inv1   g047(.a(x24), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n62_), .c(x30), .d(new_n45_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n81_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z3));
  inv1   g054(.a(x25), .O(new_n99_));
  nand3  g055(.a(x30), .b(x28), .c(new_n45_), .O(new_n100_));
  oai21  g056(.a(x28), .b(new_n45_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n94_), .c(new_n62_), .d(new_n81_), .O(new_n102_));
  nor3   g058(.a(new_n102_), .b(new_n99_), .c(new_n60_), .O(z4));
  xnor2a g059(.a(x29), .b(x28), .O(new_n104_));
  nand3  g060(.a(x30), .b(x29), .c(new_n45_), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n45_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n94_), .c(new_n62_), .d(new_n81_), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n99_), .c(new_n60_), .O(z5));
  inv1   g064(.a(x28), .O(new_n109_));
  nand2  g065(.a(x29), .b(x28), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n45_), .c(x30), .O(new_n111_));
  nand2  g067(.a(new_n46_), .b(x29), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n109_), .c(new_n111_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n94_), .c(new_n62_), .d(new_n81_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x25), .c(x01), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n47_), .O(z6));
  nor2   g073(.a(x31), .b(new_n46_), .O(new_n118_));
  nand3  g074(.a(x30), .b(x29), .c(x28), .O(new_n119_));
  nand4  g075(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n120_));
  nand4  g076(.a(new_n118_), .b(x29), .c(x28), .d(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n81_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n99_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n120_), .c(new_n62_), .d(x01), .O(new_n124_));
  aoi21  g080(.a(new_n119_), .b(x31), .c(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n118_), .b(x27), .c(new_n125_), .O(z7));
  inv1   g082(.a(x32), .O(new_n127_));
  nor2   g083(.a(x28), .b(x27), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  inv1   g085(.a(x29), .O(new_n130_));
  nand2  g086(.a(x30), .b(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n129_), .c(new_n112_), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n88_), .c(x13), .O(new_n133_));
  nand3  g089(.a(new_n91_), .b(x18), .c(x14), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x15), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand4  g101(.a(new_n141_), .b(x16), .c(new_n145_), .d(x10), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n132_), .c(new_n127_), .d(x31), .O(new_n148_));
  nand2  g104(.a(new_n109_), .b(new_n45_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x30), .c(x29), .O(new_n150_));
  nand2  g106(.a(x16), .b(x10), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n140_), .c(new_n145_), .O(new_n152_));
  nor2   g108(.a(new_n91_), .b(new_n88_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x17), .c(x11), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n139_), .O(new_n155_));
  aoi21  g111(.a(new_n153_), .b(x12), .c(x17), .O(new_n156_));
  inv1   g112(.a(x13), .O(new_n157_));
  oai21  g113(.a(new_n91_), .b(new_n157_), .c(new_n88_), .O(new_n158_));
  inv1   g114(.a(x14), .O(new_n159_));
  nand2  g115(.a(new_n91_), .b(new_n159_), .O(new_n160_));
  nor2   g116(.a(new_n139_), .b(new_n145_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n141_), .O(new_n162_));
  inv1   g118(.a(x31), .O(new_n163_));
  aoi21  g119(.a(new_n46_), .b(new_n130_), .c(new_n163_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n162_), .c(new_n160_), .d(new_n158_), .O(new_n165_));
  nor2   g121(.a(new_n165_), .b(new_n156_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n155_), .c(new_n152_), .d(new_n150_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x32), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n148_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n81_), .c(x00), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n47_), .O(z8));
  nand2  g127(.a(new_n46_), .b(new_n45_), .O(new_n172_));
  nand2  g128(.a(x18), .b(x17), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n161_), .c(x19), .O(new_n175_));
  oai21  g131(.a(new_n173_), .b(new_n151_), .c(new_n145_), .O(new_n176_));
  inv1   g132(.a(x11), .O(new_n177_));
  oai21  g133(.a(new_n173_), .b(new_n177_), .c(new_n139_), .O(new_n178_));
  nand2  g134(.a(x18), .b(x12), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n85_), .O(new_n180_));
  nor2   g136(.a(new_n145_), .b(x14), .O(new_n181_));
  nand3  g137(.a(x18), .b(x17), .c(x16), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  aoi22  g139(.a(new_n183_), .b(new_n181_), .c(new_n88_), .d(new_n157_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n180_), .c(new_n178_), .d(new_n176_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n175_), .c(new_n172_), .O(new_n186_));
  nor3   g142(.a(new_n48_), .b(new_n91_), .c(new_n88_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(x17), .c(x16), .d(x15), .O(new_n188_));
  nand2  g144(.a(new_n163_), .b(new_n130_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n46_), .c(x27), .O(new_n190_));
  nand2  g146(.a(x31), .b(x29), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n128_), .c(x30), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n190_), .c(new_n188_), .d(new_n186_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(x33), .O(new_n194_));
  inv1   g150(.a(x33), .O(new_n195_));
  nand2  g151(.a(x31), .b(x30), .O(new_n196_));
  nand3  g152(.a(x31), .b(x30), .c(x29), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(new_n198_));
  nor3   g154(.a(x31), .b(x30), .c(x29), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n198_), .c(x27), .O(new_n200_));
  oai21  g156(.a(new_n196_), .b(new_n110_), .c(new_n200_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n147_), .c(new_n195_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(new_n194_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n81_), .c(x00), .O(new_n204_));
  inv1   g160(.a(new_n204_), .O(z9));
endmodule


