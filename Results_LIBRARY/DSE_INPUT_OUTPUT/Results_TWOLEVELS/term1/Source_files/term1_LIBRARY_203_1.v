// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:03 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x33), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x15), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n50_), .b(new_n53_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand3  g021(.a(x05), .b(new_n50_), .c(x02), .O(new_n66_));
  nand3  g022(.a(x06), .b(x03), .c(new_n53_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n60_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  inv1   g028(.a(x05), .O(new_n73_));
  inv1   g029(.a(x06), .O(new_n74_));
  oai22  g030(.a(new_n74_), .b(x02), .c(new_n73_), .d(x03), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n72_), .c(new_n70_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g035(.a(x06), .b(new_n73_), .O(new_n80_));
  nand2  g036(.a(new_n74_), .b(x05), .O(new_n81_));
  oai22  g037(.a(new_n81_), .b(x03), .c(new_n80_), .d(x02), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x15), .c(new_n61_), .O(new_n83_));
  nand2  g039(.a(new_n81_), .b(new_n80_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n45_), .c(new_n50_), .d(new_n53_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(new_n86_));
  aoi21  g042(.a(new_n79_), .b(new_n48_), .c(new_n86_), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(x09), .c(new_n58_), .O(z2));
  inv1   g044(.a(x26), .O(new_n89_));
  inv1   g045(.a(x27), .O(new_n90_));
  inv1   g046(.a(x15), .O(new_n91_));
  inv1   g047(.a(x20), .O(new_n92_));
  nor2   g048(.a(x21), .b(x16), .O(new_n93_));
  aoi21  g049(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nor2   g050(.a(x22), .b(x17), .O(new_n95_));
  inv1   g051(.a(x18), .O(new_n96_));
  inv1   g052(.a(x23), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g054(.a(x19), .O(new_n99_));
  inv1   g055(.a(x24), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n94_), .c(new_n62_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n90_), .c(new_n89_), .d(x25), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n61_), .c(new_n48_), .O(z3));
  xor2a  g062(.a(x28), .b(x27), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n104_), .c(new_n89_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n61_), .c(new_n48_), .O(z4));
  inv1   g065(.a(x28), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n90_), .c(x29), .O(new_n111_));
  inv1   g067(.a(x29), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x28), .c(x27), .O(new_n113_));
  inv1   g069(.a(new_n93_), .O(new_n114_));
  inv1   g070(.a(new_n95_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n102_), .c(new_n48_), .O(new_n117_));
  nand3  g073(.a(new_n45_), .b(new_n92_), .c(new_n91_), .O(new_n118_));
  aoi22  g074(.a(new_n118_), .b(new_n117_), .c(new_n113_), .d(new_n111_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n63_), .c(new_n89_), .d(x25), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n61_), .O(z5));
  inv1   g077(.a(x25), .O(new_n122_));
  nand2  g078(.a(new_n118_), .b(new_n117_), .O(new_n123_));
  nand3  g079(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x30), .O(new_n125_));
  inv1   g081(.a(x30), .O(new_n126_));
  nor2   g082(.a(new_n110_), .b(new_n90_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n123_), .c(new_n63_), .d(new_n89_), .O(new_n130_));
  nor3   g086(.a(new_n130_), .b(new_n122_), .c(new_n61_), .O(z6));
  inv1   g087(.a(x31), .O(new_n132_));
  nor2   g088(.a(new_n126_), .b(new_n112_), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n127_), .c(new_n132_), .O(new_n134_));
  nor2   g090(.a(new_n62_), .b(new_n61_), .O(new_n135_));
  nand4  g091(.a(new_n127_), .b(new_n132_), .c(x30), .d(x29), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n135_), .c(new_n89_), .d(x25), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n134_), .c(new_n48_), .O(new_n138_));
  nand2  g094(.a(new_n45_), .b(x20), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n91_), .c(new_n93_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n101_), .c(new_n98_), .d(new_n115_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(z7));
  nand2  g098(.a(new_n110_), .b(new_n90_), .O(new_n143_));
  inv1   g099(.a(x32), .O(new_n144_));
  inv1   g100(.a(x17), .O(new_n145_));
  nand3  g101(.a(x19), .b(new_n96_), .c(x13), .O(new_n146_));
  nand3  g102(.a(new_n99_), .b(x18), .c(x14), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nand4  g104(.a(x19), .b(x18), .c(new_n145_), .d(x12), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  inv1   g107(.a(x16), .O(new_n152_));
  nand3  g108(.a(x19), .b(x18), .c(x17), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n152_), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x15), .O(new_n157_));
  nand4  g113(.a(new_n154_), .b(x16), .c(new_n91_), .d(x10), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n144_), .c(x31), .d(new_n126_), .O(new_n160_));
  nand2  g116(.a(x32), .b(x30), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n143_), .c(x29), .O(new_n163_));
  nand2  g119(.a(new_n143_), .b(x29), .O(new_n164_));
  nand4  g120(.a(new_n159_), .b(new_n144_), .c(x31), .d(x30), .O(new_n165_));
  nand2  g121(.a(x32), .b(new_n126_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  and2   g124(.a(x16), .b(x10), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n154_), .c(x15), .O(new_n170_));
  nor2   g126(.a(new_n99_), .b(new_n96_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(x17), .c(x11), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n152_), .O(new_n173_));
  nand2  g129(.a(new_n171_), .b(x12), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n145_), .O(new_n175_));
  inv1   g131(.a(x13), .O(new_n176_));
  oai21  g132(.a(new_n99_), .b(new_n176_), .c(new_n96_), .O(new_n177_));
  nor2   g133(.a(x19), .b(x14), .O(new_n178_));
  nand2  g134(.a(x16), .b(x15), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n153_), .c(x31), .O(new_n180_));
  nor2   g136(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n170_), .c(x32), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n168_), .c(new_n163_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n89_), .c(x00), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n48_), .O(z8));
  nand3  g142(.a(new_n156_), .b(new_n45_), .c(x15), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n158_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(x31), .c(x30), .O(new_n189_));
  nand2  g145(.a(x33), .b(new_n132_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n143_), .c(x29), .O(new_n192_));
  nand3  g148(.a(new_n188_), .b(new_n132_), .c(new_n126_), .O(new_n193_));
  nand2  g149(.a(x33), .b(x31), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n164_), .O(new_n196_));
  nand2  g152(.a(new_n99_), .b(x14), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(x18), .c(x17), .d(x16), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(new_n199_));
  nand2  g155(.a(x18), .b(x17), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n152_), .c(new_n99_), .O(new_n201_));
  inv1   g157(.a(x11), .O(new_n202_));
  oai21  g158(.a(new_n200_), .b(new_n202_), .c(new_n152_), .O(new_n203_));
  nand2  g159(.a(x18), .b(x12), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n145_), .O(new_n205_));
  xor2a  g161(.a(x31), .b(x30), .O(new_n206_));
  aoi21  g162(.a(new_n96_), .b(new_n176_), .c(new_n206_), .O(new_n207_));
  nand4  g163(.a(new_n207_), .b(new_n205_), .c(new_n203_), .d(new_n201_), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n199_), .c(x33), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n196_), .c(new_n192_), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n89_), .c(x00), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n48_), .O(z9));
endmodule


