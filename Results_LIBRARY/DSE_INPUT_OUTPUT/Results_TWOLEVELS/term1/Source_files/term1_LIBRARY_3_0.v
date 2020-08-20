// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:46 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  nor2   g000(.a(x26), .b(x25), .O(new_n45_));
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
  xor2a  g013(.a(x03), .b(x02), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  nor2   g017(.a(x03), .b(x02), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(x05), .O(new_n63_));
  oai21  g019(.a(x06), .b(x05), .c(new_n63_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n59_), .c(new_n57_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  oai21  g023(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n68_));
  nand3  g024(.a(x05), .b(new_n49_), .c(x02), .O(new_n69_));
  nand3  g025(.a(x06), .b(x03), .c(new_n52_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n68_), .c(new_n67_), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n66_), .c(new_n46_), .O(new_n74_));
  oai22  g030(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x25), .c(new_n60_), .O(new_n76_));
  inv1   g032(.a(x05), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n49_), .c(x02), .O(new_n78_));
  inv1   g034(.a(x06), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x03), .c(new_n52_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x26), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n76_), .c(new_n57_), .O(new_n83_));
  nand2  g039(.a(x06), .b(new_n77_), .O(new_n84_));
  nand2  g040(.a(new_n79_), .b(x05), .O(new_n85_));
  oai22  g041(.a(new_n85_), .b(x03), .c(new_n84_), .d(x02), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(x25), .c(new_n60_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n84_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(x26), .c(new_n49_), .d(new_n52_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n87_), .c(new_n67_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n74_), .c(x09), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x08), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z2));
  inv1   g050(.a(x25), .O(new_n95_));
  inv1   g051(.a(x26), .O(new_n96_));
  inv1   g052(.a(x27), .O(new_n97_));
  inv1   g053(.a(new_n61_), .O(new_n98_));
  nor2   g054(.a(x20), .b(x15), .O(new_n99_));
  nor2   g055(.a(x21), .b(x16), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g057(.a(x17), .O(new_n102_));
  inv1   g058(.a(x22), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g060(.a(x18), .O(new_n105_));
  inv1   g061(.a(x23), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  inv1   g064(.a(x24), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n107_), .c(new_n104_), .d(new_n101_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n112_));
  nor3   g068(.a(new_n112_), .b(new_n95_), .c(new_n60_), .O(z3));
  xor2a  g069(.a(x28), .b(x27), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n111_), .c(new_n98_), .d(x01), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(x25), .c(x26), .O(z4));
  inv1   g072(.a(x29), .O(new_n117_));
  inv1   g073(.a(x28), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n97_), .O(new_n119_));
  nand3  g075(.a(new_n117_), .b(x28), .c(x27), .O(new_n120_));
  oai21  g076(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n111_), .c(new_n98_), .d(new_n96_), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n95_), .c(new_n60_), .O(z5));
  nand3  g079(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x30), .O(new_n125_));
  inv1   g081(.a(x30), .O(new_n126_));
  nand3  g082(.a(new_n119_), .b(new_n126_), .c(x29), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n111_), .c(new_n98_), .d(x01), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(x25), .c(x26), .O(z6));
  nor2   g086(.a(new_n126_), .b(new_n117_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n119_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x31), .O(new_n133_));
  nand4  g089(.a(new_n110_), .b(new_n107_), .c(new_n104_), .d(new_n101_), .O(new_n134_));
  nor2   g090(.a(new_n61_), .b(new_n60_), .O(new_n135_));
  inv1   g091(.a(new_n119_), .O(new_n136_));
  inv1   g092(.a(x31), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x30), .c(x29), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(new_n46_), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(x26), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(z7));
  inv1   g097(.a(x32), .O(new_n142_));
  nor2   g098(.a(x28), .b(x27), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n126_), .c(x29), .O(new_n145_));
  nor2   g101(.a(new_n143_), .b(new_n117_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n126_), .c(new_n145_), .O(new_n147_));
  nand3  g103(.a(x19), .b(new_n105_), .c(x13), .O(new_n148_));
  nand3  g104(.a(new_n108_), .b(x18), .c(x14), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n148_), .c(new_n102_), .O(new_n150_));
  nand4  g106(.a(x19), .b(x18), .c(new_n102_), .d(x12), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  inv1   g109(.a(x16), .O(new_n154_));
  nand2  g110(.a(x19), .b(x18), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x17), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n154_), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x15), .O(new_n161_));
  inv1   g117(.a(x15), .O(new_n162_));
  nand4  g118(.a(new_n158_), .b(x16), .c(new_n162_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n147_), .c(new_n142_), .d(x31), .O(new_n165_));
  nand2  g121(.a(new_n131_), .b(x28), .O(new_n166_));
  oai21  g122(.a(x30), .b(x28), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n97_), .O(new_n168_));
  nand2  g124(.a(x16), .b(x10), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n157_), .c(new_n162_), .O(new_n170_));
  nand2  g126(.a(x17), .b(x11), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n155_), .c(new_n154_), .O(new_n172_));
  inv1   g128(.a(x12), .O(new_n173_));
  oai21  g129(.a(new_n155_), .b(new_n173_), .c(new_n102_), .O(new_n174_));
  inv1   g130(.a(x13), .O(new_n175_));
  oai21  g131(.a(new_n108_), .b(new_n175_), .c(new_n105_), .O(new_n176_));
  nor2   g132(.a(x19), .b(x14), .O(new_n177_));
  nor2   g133(.a(new_n154_), .b(new_n162_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n158_), .c(new_n177_), .O(new_n179_));
  oai21  g135(.a(x30), .b(x29), .c(x31), .O(new_n180_));
  aoi21  g136(.a(new_n131_), .b(x27), .c(new_n180_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n179_), .c(new_n176_), .d(new_n174_), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n172_), .c(new_n170_), .d(new_n168_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x32), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n165_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n96_), .c(x25), .d(x00), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(z8));
  inv1   g144(.a(x33), .O(new_n189_));
  nand4  g145(.a(new_n164_), .b(new_n189_), .c(x31), .d(x30), .O(new_n190_));
  nand2  g146(.a(x33), .b(new_n137_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n144_), .c(x29), .O(new_n193_));
  inv1   g149(.a(new_n146_), .O(new_n194_));
  nand4  g150(.a(new_n164_), .b(new_n189_), .c(new_n137_), .d(new_n126_), .O(new_n195_));
  nand2  g151(.a(x33), .b(x31), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  aoi21  g154(.a(new_n108_), .b(x14), .c(new_n105_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(x17), .c(x16), .d(x15), .O(new_n200_));
  inv1   g156(.a(new_n178_), .O(new_n201_));
  nand2  g157(.a(x18), .b(x17), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n201_), .c(new_n108_), .O(new_n203_));
  oai21  g159(.a(new_n202_), .b(new_n169_), .c(new_n162_), .O(new_n204_));
  inv1   g160(.a(x11), .O(new_n205_));
  oai21  g161(.a(new_n202_), .b(new_n205_), .c(new_n154_), .O(new_n206_));
  oai21  g162(.a(new_n105_), .b(new_n173_), .c(new_n102_), .O(new_n207_));
  nand2  g163(.a(new_n105_), .b(new_n175_), .O(new_n208_));
  xnor2a g164(.a(x31), .b(x30), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n206_), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(new_n204_), .c(new_n203_), .d(new_n200_), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(x33), .O(new_n213_));
  nand3  g169(.a(new_n213_), .b(new_n198_), .c(new_n193_), .O(new_n214_));
  nand4  g170(.a(new_n214_), .b(new_n96_), .c(x25), .d(x00), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(z9));
endmodule


