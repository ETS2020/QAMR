// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x33), .O(new_n46_));
  nand3  g002(.a(new_n46_), .b(x30), .c(x03), .O(new_n47_));
  oai21  g003(.a(x32), .b(x03), .c(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand3  g007(.a(new_n46_), .b(x30), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(x32), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g010(.a(new_n46_), .b(z0), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  inv1   g014(.a(x30), .O(new_n59_));
  nand2  g015(.a(x32), .b(new_n59_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  xnor2a g017(.a(x07), .b(x04), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n51_), .b(new_n50_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n51_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n50_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n50_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n51_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(new_n72_));
  xnor2a g028(.a(x07), .b(x04), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  xnor2a g030(.a(x03), .b(x02), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n51_), .d(new_n50_), .O(new_n76_));
  inv1   g032(.a(x05), .O(new_n77_));
  inv1   g033(.a(x06), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n64_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  oai21  g037(.a(new_n75_), .b(new_n63_), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  aoi21  g039(.a(new_n83_), .b(new_n72_), .c(new_n61_), .O(new_n84_));
  oai22  g040(.a(x06), .b(new_n51_), .c(x05), .d(new_n50_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(x30), .c(new_n63_), .O(new_n86_));
  nand3  g042(.a(new_n77_), .b(new_n51_), .c(x02), .O(new_n87_));
  nand3  g043(.a(new_n78_), .b(x03), .c(new_n50_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(z0), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n86_), .c(new_n73_), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n84_), .c(new_n58_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n57_), .O(z2));
  inv1   g049(.a(x26), .O(new_n94_));
  inv1   g050(.a(x27), .O(new_n95_));
  oai22  g051(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  inv1   g053(.a(x17), .O(new_n98_));
  inv1   g054(.a(x22), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g056(.a(x18), .O(new_n101_));
  inv1   g057(.a(x23), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g059(.a(x19), .O(new_n104_));
  inv1   g060(.a(x24), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n103_), .c(new_n100_), .d(new_n97_), .O(new_n107_));
  and2   g063(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n95_), .c(new_n94_), .d(x25), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n63_), .c(new_n60_), .O(z3));
  xor2a  g066(.a(x28), .b(x27), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n108_), .c(new_n60_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n94_), .c(x25), .d(x01), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(z4));
  inv1   g071(.a(x29), .O(new_n116_));
  inv1   g072(.a(x28), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n95_), .O(new_n118_));
  nand3  g074(.a(new_n116_), .b(x28), .c(x27), .O(new_n119_));
  oai21  g075(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n107_), .c(new_n64_), .d(new_n94_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x25), .c(x01), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n60_), .O(z5));
  oai21  g080(.a(new_n117_), .b(x02), .c(x03), .O(new_n125_));
  nand2  g081(.a(x29), .b(x28), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n50_), .O(new_n127_));
  aoi21  g083(.a(new_n117_), .b(x27), .c(new_n116_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(x03), .c(new_n127_), .O(new_n129_));
  aoi21  g085(.a(new_n125_), .b(new_n95_), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n64_), .b(z0), .c(new_n59_), .d(x29), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x28), .c(x27), .O(new_n133_));
  oai21  g089(.a(new_n130_), .b(new_n59_), .c(new_n133_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n107_), .c(new_n94_), .d(x25), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(new_n63_), .O(z6));
  oai21  g092(.a(x32), .b(x31), .c(new_n59_), .O(new_n137_));
  oai21  g093(.a(new_n126_), .b(new_n95_), .c(x31), .O(new_n138_));
  nand4  g094(.a(new_n106_), .b(new_n103_), .c(new_n100_), .d(new_n97_), .O(new_n139_));
  aoi21  g095(.a(x03), .b(x02), .c(new_n63_), .O(new_n140_));
  inv1   g096(.a(x31), .O(new_n141_));
  nand4  g097(.a(new_n118_), .b(new_n141_), .c(x30), .d(x29), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n140_), .c(new_n94_), .d(x25), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(z7));
  nand2  g101(.a(new_n117_), .b(new_n95_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n59_), .c(x29), .O(new_n147_));
  nand2  g103(.a(new_n146_), .b(x29), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(z0), .c(x30), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  nand3  g107(.a(x19), .b(new_n101_), .c(x13), .O(new_n152_));
  nand3  g108(.a(new_n104_), .b(x18), .c(x14), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n152_), .c(new_n98_), .O(new_n154_));
  nand4  g110(.a(x19), .b(x18), .c(new_n98_), .d(x12), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  inv1   g113(.a(x16), .O(new_n158_));
  nand3  g114(.a(x19), .b(x18), .c(x17), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n158_), .c(x11), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n157_), .c(new_n151_), .O(new_n162_));
  nand3  g118(.a(x16), .b(new_n151_), .c(x10), .O(new_n163_));
  nor2   g119(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(new_n150_), .O(new_n165_));
  aoi21  g121(.a(new_n117_), .b(new_n95_), .c(new_n116_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x10), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n159_), .c(new_n151_), .O(new_n168_));
  nand2  g124(.a(x19), .b(x18), .O(new_n169_));
  nand2  g125(.a(x17), .b(x11), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n169_), .c(new_n158_), .O(new_n171_));
  inv1   g127(.a(x12), .O(new_n172_));
  oai21  g128(.a(new_n169_), .b(new_n172_), .c(new_n98_), .O(new_n173_));
  aoi21  g129(.a(x19), .b(x13), .c(x18), .O(new_n174_));
  nor2   g130(.a(x19), .b(x14), .O(new_n175_));
  nand2  g131(.a(x16), .b(x15), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n159_), .c(x31), .O(new_n177_));
  nor3   g133(.a(new_n177_), .b(new_n175_), .c(new_n174_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n173_), .c(new_n171_), .d(new_n168_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n166_), .c(x32), .O(new_n180_));
  oai21  g136(.a(new_n165_), .b(new_n141_), .c(new_n180_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n94_), .c(x00), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n60_), .O(z8));
  inv1   g139(.a(new_n176_), .O(new_n184_));
  nand2  g140(.a(x18), .b(x17), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n184_), .c(x19), .O(new_n187_));
  oai21  g143(.a(new_n185_), .b(new_n167_), .c(new_n151_), .O(new_n188_));
  inv1   g144(.a(x11), .O(new_n189_));
  oai21  g145(.a(new_n185_), .b(new_n189_), .c(new_n158_), .O(new_n190_));
  oai21  g146(.a(new_n101_), .b(new_n172_), .c(new_n98_), .O(new_n191_));
  nor2   g147(.a(x18), .b(x13), .O(new_n192_));
  aoi21  g148(.a(new_n184_), .b(new_n160_), .c(new_n192_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n191_), .c(new_n190_), .d(new_n188_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n187_), .c(new_n60_), .O(new_n195_));
  inv1   g151(.a(x14), .O(new_n196_));
  nand3  g152(.a(x30), .b(x18), .c(x17), .O(new_n197_));
  oai22  g153(.a(new_n197_), .b(new_n176_), .c(x32), .d(x19), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand3  g155(.a(new_n146_), .b(z0), .c(x29), .O(new_n200_));
  aoi21  g156(.a(new_n200_), .b(new_n59_), .c(x31), .O(new_n201_));
  nand2  g157(.a(new_n148_), .b(x30), .O(new_n202_));
  nand3  g158(.a(z0), .b(x31), .c(new_n59_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nor2   g160(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n199_), .c(new_n195_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(x33), .O(new_n207_));
  nand2  g163(.a(new_n161_), .b(new_n157_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(x15), .O(new_n209_));
  inv1   g165(.a(new_n164_), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand4  g167(.a(new_n146_), .b(x31), .c(x30), .d(x29), .O(new_n212_));
  nand4  g168(.a(new_n148_), .b(z0), .c(new_n141_), .d(new_n59_), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g170(.a(new_n214_), .b(new_n211_), .c(new_n46_), .O(new_n215_));
  nand2  g171(.a(new_n215_), .b(new_n207_), .O(new_n216_));
  nand3  g172(.a(new_n216_), .b(new_n94_), .c(x00), .O(new_n217_));
  inv1   g173(.a(new_n217_), .O(z9));
endmodule


