// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:00 2020

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
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  nor2   g000(.a(x30), .b(x16), .O(new_n45_));
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
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n46_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  inv1   g036(.a(x16), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  inv1   g038(.a(x22), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g040(.a(x20), .b(x15), .c(new_n84_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  inv1   g050(.a(x30), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(x21), .O(new_n96_));
  aoi22  g052(.a(new_n96_), .b(new_n81_), .c(new_n94_), .d(new_n46_), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n59_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n58_), .O(z3));
  xor2a  g056(.a(x28), .b(x27), .O(new_n101_));
  inv1   g057(.a(x15), .O(new_n102_));
  inv1   g058(.a(x20), .O(new_n103_));
  inv1   g059(.a(x21), .O(new_n104_));
  aoi22  g060(.a(new_n104_), .b(new_n81_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g061(.a(new_n84_), .O(new_n106_));
  nor2   g062(.a(new_n92_), .b(new_n106_), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n59_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n101_), .c(new_n79_), .d(x25), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n58_), .c(new_n46_), .O(z4));
  inv1   g066(.a(x28), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n80_), .c(x29), .O(new_n112_));
  inv1   g068(.a(x29), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x28), .c(x27), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n97_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n58_), .O(z5));
  xor2a  g073(.a(x30), .b(x29), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n94_), .O(new_n119_));
  nand4  g075(.a(x30), .b(new_n113_), .c(new_n104_), .d(new_n81_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n119_), .c(new_n111_), .O(new_n121_));
  nor3   g077(.a(x28), .b(x21), .c(x16), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n121_), .c(x27), .O(new_n123_));
  nor2   g079(.a(new_n111_), .b(new_n80_), .O(new_n124_));
  nand3  g080(.a(new_n80_), .b(new_n104_), .c(new_n81_), .O(new_n125_));
  oai21  g081(.a(new_n124_), .b(new_n93_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x30), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n123_), .c(new_n59_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n79_), .c(x25), .d(x01), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n46_), .O(z6));
  oai21  g086(.a(x31), .b(new_n81_), .c(new_n95_), .O(new_n131_));
  nand3  g087(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x31), .O(new_n133_));
  nand4  g089(.a(new_n105_), .b(new_n91_), .c(new_n88_), .d(new_n84_), .O(new_n134_));
  nor2   g090(.a(new_n59_), .b(new_n58_), .O(new_n135_));
  inv1   g091(.a(x31), .O(new_n136_));
  nand4  g092(.a(new_n124_), .b(new_n136_), .c(x30), .d(x29), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n135_), .c(new_n79_), .d(x25), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n134_), .c(new_n133_), .d(new_n131_), .O(z7));
  nor2   g096(.a(x28), .b(x27), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x29), .O(new_n143_));
  inv1   g099(.a(x32), .O(new_n144_));
  nand3  g100(.a(x19), .b(new_n86_), .c(x13), .O(new_n145_));
  nand3  g101(.a(new_n89_), .b(x18), .c(x14), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n145_), .c(new_n82_), .O(new_n147_));
  nand4  g103(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n147_), .c(x15), .O(new_n150_));
  nand2  g106(.a(x19), .b(x18), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(x17), .c(new_n102_), .d(x10), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n144_), .c(x31), .d(x30), .O(new_n155_));
  nand2  g111(.a(x32), .b(new_n95_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(new_n81_), .O(new_n157_));
  nand4  g113(.a(x17), .b(new_n81_), .c(x15), .d(x11), .O(new_n158_));
  nand3  g114(.a(new_n144_), .b(x31), .c(x30), .O(new_n159_));
  nor3   g115(.a(new_n159_), .b(new_n158_), .c(new_n151_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n157_), .c(new_n143_), .O(new_n161_));
  aoi21  g117(.a(new_n153_), .b(new_n150_), .c(new_n141_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n144_), .c(x31), .d(new_n95_), .O(new_n163_));
  nand3  g119(.a(new_n152_), .b(x17), .c(x10), .O(new_n164_));
  inv1   g120(.a(x12), .O(new_n165_));
  oai21  g121(.a(new_n151_), .b(new_n165_), .c(new_n82_), .O(new_n166_));
  inv1   g122(.a(x13), .O(new_n167_));
  oai21  g123(.a(new_n89_), .b(new_n167_), .c(new_n86_), .O(new_n168_));
  nor2   g124(.a(x19), .b(x14), .O(new_n169_));
  nand2  g125(.a(x17), .b(x15), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n151_), .c(x31), .O(new_n171_));
  nor2   g127(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n168_), .c(new_n166_), .O(new_n173_));
  aoi21  g129(.a(new_n164_), .b(new_n102_), .c(new_n173_), .O(new_n174_));
  oai22  g130(.a(new_n174_), .b(new_n144_), .c(new_n163_), .d(new_n113_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x16), .O(new_n176_));
  oai21  g132(.a(x28), .b(x27), .c(x29), .O(new_n177_));
  nand2  g133(.a(new_n152_), .b(x17), .O(new_n178_));
  nand2  g134(.a(x15), .b(x11), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n178_), .c(new_n81_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n177_), .c(x31), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(x32), .c(x30), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n176_), .c(new_n161_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n79_), .c(x00), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(z8));
  inv1   g141(.a(x33), .O(new_n186_));
  nand4  g142(.a(new_n154_), .b(new_n186_), .c(x31), .d(x30), .O(new_n187_));
  nand2  g143(.a(x33), .b(new_n136_), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n187_), .c(new_n81_), .O(new_n189_));
  nand3  g145(.a(new_n186_), .b(x31), .c(x30), .O(new_n190_));
  nor3   g146(.a(new_n190_), .b(new_n158_), .c(new_n151_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n189_), .c(new_n142_), .O(new_n192_));
  nand4  g148(.a(new_n154_), .b(new_n186_), .c(new_n136_), .d(new_n95_), .O(new_n193_));
  nand2  g149(.a(x33), .b(x30), .O(new_n194_));
  oai21  g150(.a(new_n193_), .b(new_n81_), .c(new_n194_), .O(new_n195_));
  nand2  g151(.a(new_n89_), .b(x14), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(x18), .c(x17), .d(x15), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(new_n198_));
  nand2  g154(.a(x18), .b(x17), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n102_), .c(new_n89_), .O(new_n200_));
  inv1   g156(.a(x10), .O(new_n201_));
  oai21  g157(.a(new_n199_), .b(new_n201_), .c(new_n102_), .O(new_n202_));
  oai21  g158(.a(new_n86_), .b(new_n165_), .c(new_n82_), .O(new_n203_));
  aoi22  g159(.a(x31), .b(new_n95_), .c(new_n86_), .d(new_n167_), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n200_), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n198_), .c(x16), .O(new_n206_));
  nand2  g162(.a(new_n180_), .b(x31), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(x30), .O(new_n208_));
  aoi21  g164(.a(new_n208_), .b(new_n206_), .c(new_n186_), .O(new_n209_));
  aoi21  g165(.a(new_n195_), .b(new_n143_), .c(new_n209_), .O(new_n210_));
  oai21  g166(.a(new_n192_), .b(new_n113_), .c(new_n210_), .O(new_n211_));
  nand3  g167(.a(new_n211_), .b(new_n79_), .c(x00), .O(new_n212_));
  inv1   g168(.a(new_n212_), .O(z9));
endmodule


