// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  nor2   g000(.a(x30), .b(x22), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n56_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  or2    g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  inv1   g043(.a(x17), .O(new_n88_));
  inv1   g044(.a(x22), .O(new_n89_));
  nand3  g045(.a(x30), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n79_), .c(x25), .d(x01), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n56_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nor2   g052(.a(new_n86_), .b(new_n84_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n82_), .c(new_n56_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n90_), .c(new_n59_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n96_), .c(new_n79_), .d(x25), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n58_), .O(z4));
  inv1   g058(.a(x27), .O(new_n103_));
  inv1   g059(.a(x28), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nor2   g062(.a(x22), .b(x17), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n97_), .c(new_n83_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n106_), .c(x29), .O(new_n110_));
  inv1   g066(.a(x29), .O(new_n111_));
  nand4  g067(.a(new_n91_), .b(new_n111_), .c(x28), .d(x27), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n59_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n79_), .c(x25), .d(x01), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n56_), .O(z5));
  nand2  g071(.a(x30), .b(new_n111_), .O(new_n116_));
  inv1   g072(.a(x30), .O(new_n117_));
  nor2   g073(.a(new_n103_), .b(new_n89_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n117_), .c(x29), .d(x28), .O(new_n119_));
  aoi22  g075(.a(new_n119_), .b(new_n116_), .c(new_n97_), .d(new_n83_), .O(new_n120_));
  oai22  g076(.a(new_n107_), .b(new_n80_), .c(new_n104_), .d(new_n103_), .O(new_n121_));
  nand4  g077(.a(new_n107_), .b(new_n111_), .c(x28), .d(x27), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n121_), .c(new_n117_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n120_), .c(new_n60_), .O(new_n124_));
  oai21  g080(.a(x21), .b(x16), .c(new_n97_), .O(new_n125_));
  aoi22  g081(.a(x28), .b(x27), .c(x03), .d(x02), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n125_), .c(x30), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n79_), .c(x25), .d(x01), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(z6));
  oai21  g086(.a(x31), .b(new_n89_), .c(new_n117_), .O(new_n131_));
  nand3  g087(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x31), .O(new_n133_));
  nand4  g089(.a(new_n108_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n134_));
  nor2   g090(.a(new_n59_), .b(new_n58_), .O(new_n135_));
  inv1   g091(.a(x31), .O(new_n136_));
  nand4  g092(.a(new_n105_), .b(new_n136_), .c(x30), .d(x29), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n135_), .c(new_n79_), .d(x25), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n134_), .c(new_n133_), .d(new_n131_), .O(z7));
  inv1   g096(.a(x32), .O(new_n141_));
  nor2   g097(.a(x28), .b(x27), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n117_), .c(x29), .O(new_n144_));
  nor2   g100(.a(new_n142_), .b(new_n111_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n117_), .c(new_n144_), .O(new_n146_));
  inv1   g102(.a(x18), .O(new_n147_));
  nand3  g103(.a(x19), .b(new_n147_), .c(x13), .O(new_n148_));
  inv1   g104(.a(x19), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x18), .c(x14), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n148_), .c(new_n88_), .O(new_n151_));
  nand4  g107(.a(x19), .b(x18), .c(new_n88_), .d(x12), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  inv1   g110(.a(x16), .O(new_n155_));
  nand2  g111(.a(x19), .b(x18), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x17), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n155_), .c(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x15), .O(new_n162_));
  inv1   g118(.a(x15), .O(new_n163_));
  nand4  g119(.a(new_n159_), .b(x16), .c(new_n163_), .d(x10), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n146_), .c(new_n141_), .d(x31), .O(new_n166_));
  nor2   g122(.a(new_n117_), .b(new_n111_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x27), .O(new_n168_));
  oai21  g124(.a(x30), .b(x27), .c(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n104_), .O(new_n170_));
  nand2  g126(.a(x16), .b(x10), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n158_), .c(new_n163_), .O(new_n172_));
  nand2  g128(.a(x17), .b(x11), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n156_), .c(new_n155_), .O(new_n174_));
  inv1   g130(.a(x12), .O(new_n175_));
  oai21  g131(.a(new_n156_), .b(new_n175_), .c(new_n88_), .O(new_n176_));
  inv1   g132(.a(x13), .O(new_n177_));
  oai21  g133(.a(new_n149_), .b(new_n177_), .c(new_n147_), .O(new_n178_));
  nor2   g134(.a(x19), .b(x14), .O(new_n179_));
  nor2   g135(.a(new_n155_), .b(new_n163_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n159_), .c(new_n179_), .O(new_n181_));
  oai21  g137(.a(x30), .b(x29), .c(x31), .O(new_n182_));
  aoi21  g138(.a(new_n167_), .b(x28), .c(new_n182_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n181_), .c(new_n178_), .d(new_n176_), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x32), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n166_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n79_), .c(x00), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n56_), .O(z8));
  inv1   g146(.a(x33), .O(new_n191_));
  nand4  g147(.a(new_n165_), .b(new_n191_), .c(x31), .d(x30), .O(new_n192_));
  nand2  g148(.a(x33), .b(new_n136_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n143_), .c(x29), .O(new_n195_));
  inv1   g151(.a(new_n145_), .O(new_n196_));
  nand4  g152(.a(new_n165_), .b(new_n191_), .c(new_n136_), .d(new_n117_), .O(new_n197_));
  nand2  g153(.a(x33), .b(x31), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  aoi21  g156(.a(new_n149_), .b(x14), .c(new_n147_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(x17), .c(x16), .d(x15), .O(new_n202_));
  inv1   g158(.a(new_n180_), .O(new_n203_));
  nand2  g159(.a(x18), .b(x17), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n203_), .c(new_n149_), .O(new_n205_));
  oai21  g161(.a(new_n204_), .b(new_n171_), .c(new_n163_), .O(new_n206_));
  inv1   g162(.a(x11), .O(new_n207_));
  oai21  g163(.a(new_n204_), .b(new_n207_), .c(new_n155_), .O(new_n208_));
  oai21  g164(.a(new_n147_), .b(new_n175_), .c(new_n88_), .O(new_n209_));
  nand2  g165(.a(new_n147_), .b(new_n177_), .O(new_n210_));
  xnor2a g166(.a(x31), .b(x30), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n208_), .O(new_n212_));
  inv1   g168(.a(new_n212_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n206_), .c(new_n205_), .d(new_n202_), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(x33), .O(new_n215_));
  nand3  g171(.a(new_n215_), .b(new_n200_), .c(new_n195_), .O(new_n216_));
  nand3  g172(.a(new_n216_), .b(new_n79_), .c(x00), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n56_), .O(z9));
endmodule


