// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:02 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x05), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(z1));
  inv1   g014(.a(x08), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(x03), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  nand3  g024(.a(x06), .b(x03), .c(new_n54_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n68_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n66_), .c(new_n46_), .O(new_n71_));
  inv1   g027(.a(new_n67_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n66_), .c(new_n45_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n71_), .c(new_n60_), .O(new_n76_));
  xor2a  g032(.a(x07), .b(x04), .O(new_n77_));
  aoi21  g033(.a(new_n46_), .b(x03), .c(new_n45_), .O(new_n78_));
  nand4  g034(.a(new_n64_), .b(new_n46_), .c(x06), .d(x05), .O(new_n79_));
  oai21  g035(.a(new_n78_), .b(new_n72_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g037(.a(new_n46_), .b(x01), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(x05), .c(x03), .O(new_n83_));
  nand4  g039(.a(new_n49_), .b(x03), .c(new_n54_), .d(x01), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  aoi21  g041(.a(new_n83_), .b(x02), .c(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n77_), .c(new_n76_), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(x09), .c(new_n59_), .O(z2));
  inv1   g045(.a(x25), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  oai22  g047(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n92_));
  inv1   g048(.a(x17), .O(new_n93_));
  inv1   g049(.a(x22), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g051(.a(x18), .O(new_n96_));
  inv1   g052(.a(x23), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g054(.a(x19), .O(new_n99_));
  inv1   g055(.a(x24), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n62_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n91_), .c(new_n46_), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n90_), .c(new_n61_), .O(z3));
  xor2a  g062(.a(x28), .b(x27), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n104_), .c(new_n46_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n61_), .c(new_n49_), .O(z4));
  inv1   g065(.a(new_n103_), .O(new_n110_));
  inv1   g066(.a(x29), .O(new_n111_));
  inv1   g067(.a(x28), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n91_), .O(new_n113_));
  nand3  g069(.a(new_n111_), .b(x28), .c(x27), .O(new_n114_));
  oai21  g070(.a(new_n113_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n110_), .c(new_n63_), .d(new_n46_), .O(new_n116_));
  nor3   g072(.a(new_n116_), .b(new_n90_), .c(new_n61_), .O(z5));
  nand3  g073(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x30), .O(new_n119_));
  inv1   g075(.a(x30), .O(new_n120_));
  nand3  g076(.a(new_n113_), .b(new_n120_), .c(x29), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n110_), .c(new_n63_), .d(new_n46_), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n90_), .c(new_n61_), .O(z6));
  nor2   g080(.a(new_n120_), .b(new_n111_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n113_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x31), .O(new_n127_));
  inv1   g083(.a(new_n92_), .O(new_n128_));
  nand4  g084(.a(new_n101_), .b(new_n98_), .c(new_n95_), .d(new_n128_), .O(new_n129_));
  nor2   g085(.a(new_n62_), .b(new_n61_), .O(new_n130_));
  inv1   g086(.a(new_n113_), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x30), .c(x29), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(new_n46_), .O(new_n134_));
  nor2   g090(.a(new_n134_), .b(new_n90_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n130_), .c(new_n129_), .d(new_n127_), .O(z7));
  inv1   g092(.a(x32), .O(new_n137_));
  nor2   g093(.a(x28), .b(x27), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n120_), .c(x29), .O(new_n140_));
  nor2   g096(.a(new_n138_), .b(new_n111_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n120_), .c(new_n140_), .O(new_n142_));
  nand3  g098(.a(x19), .b(new_n96_), .c(x13), .O(new_n143_));
  nand3  g099(.a(new_n99_), .b(x18), .c(x14), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n143_), .c(new_n93_), .O(new_n145_));
  nand4  g101(.a(x19), .b(x18), .c(new_n93_), .d(x12), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g104(.a(x16), .O(new_n149_));
  nand2  g105(.a(x19), .b(x18), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x17), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n149_), .c(x11), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x15), .O(new_n156_));
  inv1   g112(.a(x15), .O(new_n157_));
  nand4  g113(.a(new_n153_), .b(x16), .c(new_n157_), .d(x10), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n142_), .c(new_n137_), .d(x31), .O(new_n160_));
  nand2  g116(.a(new_n125_), .b(x27), .O(new_n161_));
  oai21  g117(.a(x30), .b(x27), .c(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n112_), .O(new_n163_));
  nand2  g119(.a(x16), .b(x10), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n152_), .c(new_n157_), .O(new_n165_));
  nand2  g121(.a(x17), .b(x11), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n150_), .c(new_n149_), .O(new_n167_));
  inv1   g123(.a(x12), .O(new_n168_));
  oai21  g124(.a(new_n150_), .b(new_n168_), .c(new_n93_), .O(new_n169_));
  inv1   g125(.a(x13), .O(new_n170_));
  oai21  g126(.a(new_n99_), .b(new_n170_), .c(new_n96_), .O(new_n171_));
  nor2   g127(.a(x19), .b(x14), .O(new_n172_));
  nor2   g128(.a(new_n149_), .b(new_n157_), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n153_), .c(new_n172_), .O(new_n174_));
  oai21  g130(.a(x30), .b(x29), .c(x31), .O(new_n175_));
  aoi21  g131(.a(new_n125_), .b(x28), .c(new_n175_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n174_), .c(new_n171_), .d(new_n169_), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x32), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n160_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n46_), .c(x00), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(z8));
  inv1   g139(.a(x33), .O(new_n184_));
  nand4  g140(.a(new_n159_), .b(new_n184_), .c(x31), .d(x30), .O(new_n185_));
  nand2  g141(.a(x33), .b(new_n132_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n139_), .c(x29), .O(new_n188_));
  inv1   g144(.a(new_n141_), .O(new_n189_));
  nand4  g145(.a(new_n159_), .b(new_n184_), .c(new_n132_), .d(new_n120_), .O(new_n190_));
  nand2  g146(.a(x33), .b(x31), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  aoi21  g149(.a(new_n99_), .b(x14), .c(new_n96_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(x17), .c(x16), .d(x15), .O(new_n195_));
  inv1   g151(.a(new_n173_), .O(new_n196_));
  nand2  g152(.a(x18), .b(x17), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n196_), .c(new_n99_), .O(new_n198_));
  oai21  g154(.a(new_n197_), .b(new_n164_), .c(new_n157_), .O(new_n199_));
  inv1   g155(.a(x11), .O(new_n200_));
  oai21  g156(.a(new_n197_), .b(new_n200_), .c(new_n149_), .O(new_n201_));
  oai21  g157(.a(new_n96_), .b(new_n168_), .c(new_n93_), .O(new_n202_));
  nand2  g158(.a(new_n96_), .b(new_n170_), .O(new_n203_));
  xnor2a g159(.a(x31), .b(x30), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n205_));
  inv1   g161(.a(new_n205_), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n199_), .c(new_n198_), .d(new_n195_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(x33), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n193_), .c(new_n188_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n46_), .c(x00), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n49_), .O(z9));
endmodule


