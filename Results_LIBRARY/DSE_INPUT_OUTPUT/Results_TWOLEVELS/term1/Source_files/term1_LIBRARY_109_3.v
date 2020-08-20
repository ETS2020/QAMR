// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:27 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
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
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x26), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nand3  g003(.a(new_n47_), .b(new_n46_), .c(x03), .O(new_n48_));
  oai21  g004(.a(x32), .b(x03), .c(new_n48_), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  inv1   g007(.a(x03), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n52_), .O(new_n53_));
  nor3   g009(.a(x33), .b(x26), .c(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g011(.a(new_n47_), .b(z0), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  nor2   g014(.a(z0), .b(new_n46_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n52_), .b(new_n51_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n52_), .b(new_n51_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n52_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n51_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n51_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n52_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(new_n72_));
  xnor2a g028(.a(x07), .b(x04), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  xnor2a g030(.a(x03), .b(x02), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n52_), .d(new_n51_), .O(new_n76_));
  inv1   g032(.a(x05), .O(new_n77_));
  inv1   g033(.a(x06), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n63_), .c(new_n62_), .O(new_n81_));
  oai21  g037(.a(new_n75_), .b(new_n62_), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  oai22  g040(.a(x06), .b(new_n52_), .c(x05), .d(new_n51_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n46_), .c(new_n62_), .O(new_n86_));
  nand3  g042(.a(new_n77_), .b(new_n52_), .c(x02), .O(new_n87_));
  nand3  g043(.a(new_n78_), .b(x03), .c(new_n51_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(z0), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n86_), .c(new_n73_), .O(new_n91_));
  aoi21  g047(.a(new_n84_), .b(new_n60_), .c(new_n91_), .O(new_n92_));
  nor3   g048(.a(new_n92_), .b(x09), .c(new_n58_), .O(z2));
  inv1   g049(.a(x25), .O(new_n94_));
  inv1   g050(.a(x27), .O(new_n95_));
  oai22  g051(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n96_));
  inv1   g052(.a(x17), .O(new_n97_));
  inv1   g053(.a(x22), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g055(.a(x18), .O(new_n100_));
  inv1   g056(.a(x23), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g058(.a(x19), .O(new_n103_));
  inv1   g059(.a(x24), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n102_), .c(new_n99_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n96_), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n63_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n95_), .c(new_n46_), .O(new_n109_));
  nor3   g065(.a(new_n109_), .b(new_n94_), .c(new_n62_), .O(z3));
  xor2a  g066(.a(x28), .b(x27), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n108_), .c(new_n46_), .d(x25), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n62_), .c(new_n60_), .O(z4));
  inv1   g069(.a(new_n107_), .O(new_n114_));
  inv1   g070(.a(x29), .O(new_n115_));
  inv1   g071(.a(x28), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n95_), .O(new_n117_));
  nand3  g073(.a(new_n115_), .b(x28), .c(x27), .O(new_n118_));
  oai21  g074(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n114_), .c(new_n64_), .d(new_n46_), .O(new_n120_));
  nor3   g076(.a(new_n120_), .b(new_n94_), .c(new_n62_), .O(z5));
  nand3  g077(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x30), .O(new_n123_));
  inv1   g079(.a(x30), .O(new_n124_));
  nand3  g080(.a(new_n117_), .b(new_n124_), .c(x29), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n114_), .c(new_n64_), .d(new_n46_), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x25), .c(x01), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n60_), .O(z6));
  inv1   g086(.a(x31), .O(new_n131_));
  nor2   g087(.a(new_n124_), .b(new_n115_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n117_), .c(new_n131_), .O(new_n133_));
  inv1   g089(.a(new_n96_), .O(new_n134_));
  nand4  g090(.a(new_n105_), .b(new_n102_), .c(new_n99_), .d(new_n134_), .O(new_n135_));
  nor2   g091(.a(new_n63_), .b(new_n62_), .O(new_n136_));
  nand3  g092(.a(new_n131_), .b(x30), .c(x29), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n117_), .c(new_n94_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n136_), .c(new_n135_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n133_), .c(new_n46_), .O(new_n141_));
  oai21  g097(.a(x32), .b(new_n46_), .c(new_n141_), .O(z7));
  nand2  g098(.a(new_n132_), .b(x27), .O(new_n143_));
  oai21  g099(.a(x30), .b(x27), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x32), .O(new_n145_));
  nand3  g101(.a(x19), .b(new_n100_), .c(x13), .O(new_n146_));
  nand3  g102(.a(new_n103_), .b(x18), .c(x14), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n146_), .c(new_n97_), .O(new_n148_));
  nand4  g104(.a(x19), .b(x18), .c(new_n97_), .d(x12), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  inv1   g107(.a(x16), .O(new_n152_));
  nand3  g108(.a(x19), .b(x18), .c(x17), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n152_), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x15), .O(new_n157_));
  inv1   g113(.a(x15), .O(new_n158_));
  nand4  g114(.a(new_n154_), .b(x16), .c(new_n158_), .d(x10), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(z0), .c(x31), .d(x30), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(x27), .c(new_n145_), .O(new_n162_));
  nor2   g118(.a(x28), .b(x27), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n124_), .c(x29), .O(new_n165_));
  oai21  g121(.a(new_n124_), .b(x29), .c(new_n165_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n160_), .c(z0), .d(x31), .O(new_n167_));
  nand3  g123(.a(x32), .b(new_n124_), .c(new_n115_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g125(.a(new_n162_), .b(new_n116_), .c(new_n169_), .O(new_n170_));
  inv1   g126(.a(x10), .O(new_n171_));
  nor2   g127(.a(new_n152_), .b(new_n171_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n154_), .c(x15), .O(new_n173_));
  nor2   g129(.a(new_n103_), .b(new_n100_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(x17), .c(x11), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n152_), .O(new_n176_));
  nand2  g132(.a(new_n174_), .b(x12), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n97_), .O(new_n178_));
  inv1   g134(.a(x13), .O(new_n179_));
  oai21  g135(.a(new_n103_), .b(new_n179_), .c(new_n100_), .O(new_n180_));
  nand2  g136(.a(x16), .b(x15), .O(new_n181_));
  oai22  g137(.a(new_n181_), .b(new_n153_), .c(x19), .d(x14), .O(new_n182_));
  nand2  g138(.a(new_n132_), .b(x28), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x31), .O(new_n184_));
  nor2   g140(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n180_), .c(new_n178_), .d(new_n176_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n173_), .c(x32), .O(new_n187_));
  oai21  g143(.a(new_n170_), .b(x26), .c(new_n187_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x00), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n60_), .O(z8));
  aoi21  g146(.a(new_n159_), .b(new_n157_), .c(x33), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(x31), .c(x30), .O(new_n192_));
  oai21  g148(.a(new_n47_), .b(x31), .c(new_n192_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n164_), .c(x29), .O(new_n194_));
  nand3  g150(.a(new_n191_), .b(new_n131_), .c(new_n124_), .O(new_n195_));
  oai21  g151(.a(new_n47_), .b(new_n131_), .c(new_n195_), .O(new_n196_));
  oai21  g152(.a(new_n163_), .b(new_n115_), .c(new_n196_), .O(new_n197_));
  aoi21  g153(.a(new_n103_), .b(x14), .c(new_n100_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(x17), .c(x16), .d(x15), .O(new_n199_));
  nand2  g155(.a(x18), .b(x17), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n181_), .c(new_n103_), .O(new_n201_));
  inv1   g157(.a(new_n172_), .O(new_n202_));
  oai21  g158(.a(new_n200_), .b(new_n202_), .c(new_n158_), .O(new_n203_));
  inv1   g159(.a(x11), .O(new_n204_));
  oai21  g160(.a(new_n200_), .b(new_n204_), .c(new_n152_), .O(new_n205_));
  nand2  g161(.a(x18), .b(x12), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n97_), .O(new_n207_));
  nand2  g163(.a(new_n100_), .b(new_n179_), .O(new_n208_));
  xnor2a g164(.a(x31), .b(x30), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n205_), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(new_n203_), .c(new_n201_), .d(new_n199_), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(x33), .O(new_n213_));
  nand3  g169(.a(new_n213_), .b(new_n197_), .c(new_n194_), .O(new_n214_));
  nand3  g170(.a(new_n214_), .b(new_n46_), .c(x00), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(z9));
endmodule


