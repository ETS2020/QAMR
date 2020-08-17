// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:16 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  inv1   g000(.a(x19), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n51_), .b(new_n54_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n54_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n54_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n51_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n68_), .b(new_n66_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n48_), .c(new_n59_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  inv1   g047(.a(x24), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n91_), .c(new_n62_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n83_), .c(new_n82_), .d(x25), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n61_), .O(z3));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(x27), .O(new_n98_));
  nor2   g054(.a(x28), .b(new_n83_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  nand3  g056(.a(new_n90_), .b(x28), .c(new_n83_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nand3  g059(.a(new_n46_), .b(x28), .c(new_n83_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n99_), .c(new_n90_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n63_), .c(new_n82_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n61_), .c(new_n48_), .O(z4));
  nand2  g065(.a(x28), .b(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x29), .O(new_n111_));
  inv1   g067(.a(x29), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x28), .c(x27), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g070(.a(new_n90_), .O(new_n115_));
  oai21  g071(.a(x30), .b(new_n45_), .c(new_n92_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n114_), .c(new_n63_), .d(new_n82_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x25), .c(x01), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n48_), .O(z5));
  nand2  g077(.a(new_n111_), .b(x29), .O(new_n122_));
  nand4  g078(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(x24), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n122_), .c(x30), .O(new_n124_));
  nand4  g080(.a(new_n93_), .b(new_n89_), .c(new_n87_), .d(new_n85_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n46_), .c(x29), .d(x28), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n83_), .c(new_n124_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n63_), .c(new_n82_), .d(x25), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n61_), .c(new_n48_), .O(z6));
  nand3  g085(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n92_), .O(new_n131_));
  nand4  g087(.a(new_n63_), .b(new_n82_), .c(x25), .d(x01), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n48_), .O(new_n133_));
  nand3  g089(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x31), .O(new_n135_));
  inv1   g091(.a(x31), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x30), .c(x29), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n110_), .c(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n45_), .O(new_n139_));
  oai21  g095(.a(new_n130_), .b(new_n45_), .c(new_n136_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n46_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(new_n133_), .O(z7));
  nor2   g098(.a(x28), .b(x27), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  inv1   g100(.a(x32), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  inv1   g102(.a(x17), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand3  g104(.a(x19), .b(new_n148_), .c(x13), .O(new_n149_));
  nand4  g105(.a(new_n46_), .b(new_n45_), .c(x18), .d(x14), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n149_), .c(new_n147_), .O(new_n151_));
  nand4  g107(.a(x19), .b(x18), .c(new_n147_), .d(x12), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  inv1   g110(.a(x16), .O(new_n155_));
  nand3  g111(.a(x19), .b(x18), .c(x17), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n155_), .c(x11), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n154_), .c(new_n146_), .O(new_n159_));
  nand3  g115(.a(x16), .b(new_n146_), .c(x10), .O(new_n160_));
  nor2   g116(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(new_n145_), .O(new_n162_));
  nand2  g118(.a(x32), .b(x30), .O(new_n163_));
  oai21  g119(.a(new_n162_), .b(new_n136_), .c(new_n163_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n144_), .c(x29), .O(new_n165_));
  nor2   g121(.a(new_n143_), .b(new_n112_), .O(new_n166_));
  oai21  g122(.a(new_n46_), .b(x19), .c(x32), .O(new_n167_));
  nand4  g123(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  nor2   g125(.a(new_n46_), .b(new_n148_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n169_), .c(new_n145_), .d(x31), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n167_), .c(new_n166_), .O(new_n172_));
  aoi21  g128(.a(new_n148_), .b(x13), .c(new_n45_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(x17), .c(x16), .d(x15), .O(new_n174_));
  nand2  g130(.a(x16), .b(x15), .O(new_n175_));
  nand2  g131(.a(x19), .b(x17), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n175_), .c(new_n148_), .O(new_n177_));
  nand2  g133(.a(x16), .b(x10), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n176_), .c(new_n146_), .O(new_n179_));
  inv1   g135(.a(x11), .O(new_n180_));
  oai21  g136(.a(new_n176_), .b(new_n180_), .c(new_n155_), .O(new_n181_));
  nand2  g137(.a(x19), .b(x12), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n147_), .O(new_n183_));
  inv1   g139(.a(x14), .O(new_n184_));
  nand2  g140(.a(new_n45_), .b(new_n184_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n183_), .c(new_n181_), .d(x31), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n179_), .c(new_n177_), .d(new_n174_), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(x32), .c(new_n172_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n165_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n82_), .c(x00), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n48_), .O(z8));
  inv1   g148(.a(new_n166_), .O(new_n193_));
  inv1   g149(.a(x33), .O(new_n194_));
  oai21  g150(.a(new_n161_), .b(new_n159_), .c(new_n194_), .O(new_n195_));
  nand2  g151(.a(x33), .b(x30), .O(new_n196_));
  oai21  g152(.a(new_n195_), .b(x31), .c(new_n196_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  oai21  g154(.a(new_n46_), .b(x19), .c(x33), .O(new_n199_));
  nand3  g155(.a(new_n170_), .b(new_n194_), .c(x31), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n168_), .c(new_n199_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n144_), .c(x29), .O(new_n202_));
  nand2  g158(.a(new_n148_), .b(x13), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(x17), .c(x16), .d(x15), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(new_n136_), .c(new_n45_), .O(new_n205_));
  xnor2a g161(.a(x31), .b(x30), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n185_), .c(new_n183_), .d(new_n181_), .O(new_n207_));
  inv1   g163(.a(new_n207_), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n179_), .c(new_n177_), .O(new_n209_));
  oai21  g165(.a(new_n209_), .b(new_n205_), .c(x33), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n202_), .c(new_n198_), .O(new_n211_));
  nand3  g167(.a(new_n211_), .b(new_n82_), .c(x00), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n48_), .O(z9));
endmodule


