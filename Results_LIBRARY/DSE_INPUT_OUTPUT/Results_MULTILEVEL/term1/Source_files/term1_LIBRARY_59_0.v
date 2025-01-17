// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:39 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  nor2   g000(.a(x30), .b(x27), .O(new_n45_));
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
  inv1   g035(.a(x15), .O(new_n80_));
  inv1   g036(.a(x16), .O(new_n81_));
  inv1   g037(.a(x20), .O(new_n82_));
  inv1   g038(.a(x21), .O(new_n83_));
  aoi22  g039(.a(new_n83_), .b(new_n81_), .c(new_n82_), .d(new_n80_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g046(.a(x24), .b(x19), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n93_));
  and2   g049(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n79_), .c(x25), .d(x01), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(x30), .c(x27), .O(z3));
  inv1   g052(.a(x25), .O(new_n97_));
  inv1   g053(.a(x27), .O(new_n98_));
  nand3  g054(.a(x30), .b(x28), .c(new_n98_), .O(new_n99_));
  oai21  g055(.a(x28), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n94_), .c(new_n79_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n97_), .c(new_n59_), .O(z4));
  xnor2a g058(.a(x29), .b(x28), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x30), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  oai21  g063(.a(new_n103_), .b(new_n98_), .c(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n93_), .O(new_n109_));
  inv1   g065(.a(x28), .O(new_n110_));
  oai21  g066(.a(new_n91_), .b(new_n82_), .c(new_n80_), .O(new_n111_));
  oai21  g067(.a(new_n91_), .b(new_n83_), .c(new_n81_), .O(new_n112_));
  oai22  g068(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x30), .c(x29), .d(new_n110_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n59_), .O(z5));
  nor2   g075(.a(new_n110_), .b(new_n98_), .O(new_n120_));
  inv1   g076(.a(x19), .O(new_n121_));
  nor2   g077(.a(new_n113_), .b(x24), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n121_), .c(x16), .d(x15), .O(new_n123_));
  nand2  g079(.a(new_n114_), .b(new_n84_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x29), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(new_n120_), .O(new_n126_));
  inv1   g082(.a(x24), .O(new_n127_));
  nand2  g083(.a(x16), .b(x15), .O(new_n128_));
  oai21  g084(.a(new_n104_), .b(new_n110_), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(x29), .b(new_n98_), .O(new_n130_));
  nand3  g086(.a(new_n104_), .b(x28), .c(x27), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n127_), .c(new_n121_), .O(new_n133_));
  nand2  g089(.a(new_n124_), .b(new_n104_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n126_), .c(new_n60_), .O(new_n136_));
  nand4  g092(.a(new_n93_), .b(new_n60_), .c(new_n105_), .d(x29), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x28), .c(x27), .O(new_n139_));
  oai21  g095(.a(new_n136_), .b(new_n105_), .c(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n79_), .c(x25), .d(x01), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(z6));
  oai21  g098(.a(x31), .b(new_n105_), .c(new_n98_), .O(new_n143_));
  nand2  g099(.a(new_n106_), .b(x28), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x31), .O(new_n145_));
  nand4  g101(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n146_));
  aoi21  g102(.a(x03), .b(x02), .c(new_n59_), .O(new_n147_));
  inv1   g103(.a(x31), .O(new_n148_));
  nand4  g104(.a(new_n120_), .b(new_n148_), .c(x30), .d(x29), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n147_), .c(new_n79_), .d(x25), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n146_), .c(new_n145_), .d(new_n143_), .O(z7));
  nand2  g108(.a(new_n121_), .b(x14), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(x18), .c(x17), .d(x16), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n80_), .O(new_n155_));
  nand2  g111(.a(x18), .b(x17), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n128_), .c(new_n121_), .O(new_n157_));
  nand2  g113(.a(x16), .b(x10), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(new_n80_), .O(new_n159_));
  inv1   g115(.a(x11), .O(new_n160_));
  oai21  g116(.a(new_n156_), .b(new_n160_), .c(new_n81_), .O(new_n161_));
  aoi21  g117(.a(x18), .b(x12), .c(x17), .O(new_n162_));
  nor2   g118(.a(x18), .b(x13), .O(new_n163_));
  nor3   g119(.a(new_n163_), .b(new_n162_), .c(new_n148_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n161_), .c(new_n159_), .d(new_n157_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n155_), .c(new_n46_), .O(new_n166_));
  nor2   g122(.a(x30), .b(x29), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n106_), .c(x27), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n166_), .c(new_n144_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x32), .O(new_n170_));
  inv1   g126(.a(x32), .O(new_n171_));
  aoi21  g127(.a(new_n110_), .b(new_n98_), .c(new_n104_), .O(new_n172_));
  nand3  g128(.a(new_n105_), .b(x29), .c(x27), .O(new_n173_));
  oai21  g129(.a(new_n172_), .b(new_n105_), .c(new_n173_), .O(new_n174_));
  nand3  g130(.a(x19), .b(new_n88_), .c(x13), .O(new_n175_));
  nand3  g131(.a(new_n121_), .b(x18), .c(x14), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n175_), .c(new_n85_), .O(new_n177_));
  nand4  g133(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n177_), .c(x16), .O(new_n180_));
  nand3  g136(.a(x19), .b(x18), .c(x17), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n81_), .c(x11), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x15), .O(new_n185_));
  nand4  g141(.a(new_n182_), .b(x16), .c(new_n80_), .d(x10), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n174_), .c(new_n171_), .d(x31), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n170_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n79_), .c(x00), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(z8));
  nor2   g147(.a(new_n163_), .b(new_n162_), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n161_), .c(new_n159_), .d(new_n157_), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n155_), .c(new_n46_), .O(new_n194_));
  aoi21  g150(.a(new_n148_), .b(new_n104_), .c(x30), .O(new_n195_));
  nand2  g151(.a(new_n110_), .b(new_n98_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(x31), .c(x29), .O(new_n197_));
  aoi22  g153(.a(new_n197_), .b(x30), .c(new_n195_), .d(x27), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(x33), .O(new_n200_));
  aoi21  g156(.a(new_n183_), .b(new_n180_), .c(new_n80_), .O(new_n201_));
  inv1   g157(.a(new_n186_), .O(new_n202_));
  nand3  g158(.a(x31), .b(x30), .c(x29), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(new_n204_));
  nor3   g160(.a(x31), .b(x30), .c(x29), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n204_), .c(x27), .O(new_n206_));
  nand4  g162(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  oai21  g164(.a(new_n202_), .b(new_n201_), .c(new_n208_), .O(new_n209_));
  oai21  g165(.a(new_n209_), .b(x33), .c(new_n200_), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n79_), .c(x00), .O(new_n211_));
  inv1   g167(.a(new_n211_), .O(z9));
endmodule


