// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:35 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
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
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x01), .O(new_n45_));
  nor2   g001(.a(x11), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nor2   g013(.a(new_n49_), .b(new_n52_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x11), .c(x01), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n57_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xor2a  g026(.a(x03), .b(x02), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(x11), .c(x01), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(new_n73_));
  nand2  g029(.a(new_n66_), .b(new_n64_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n69_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(x11), .c(new_n45_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n92_), .c(new_n81_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(x25), .c(x11), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n90_), .c(new_n59_), .d(new_n81_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x25), .c(x11), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  inv1   g066(.a(x30), .O(new_n111_));
  nand3  g067(.a(new_n102_), .b(new_n111_), .c(x29), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n91_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n59_), .c(new_n81_), .d(x25), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(x11), .c(new_n45_), .O(z6));
  nand3  g071(.a(new_n102_), .b(x30), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x31), .O(new_n117_));
  inv1   g073(.a(new_n86_), .O(new_n118_));
  inv1   g074(.a(new_n87_), .O(new_n119_));
  inv1   g075(.a(new_n88_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n85_), .O(new_n121_));
  inv1   g077(.a(x25), .O(new_n122_));
  nor2   g078(.a(new_n58_), .b(new_n122_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x30), .c(x29), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n102_), .c(x26), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n123_), .c(new_n121_), .d(new_n117_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x11), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x01), .O(z7));
  inv1   g086(.a(x00), .O(new_n131_));
  inv1   g087(.a(x15), .O(new_n132_));
  inv1   g088(.a(x32), .O(new_n133_));
  inv1   g089(.a(x18), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n134_), .c(x13), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x18), .c(x14), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n101_), .b(new_n82_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n111_), .c(x29), .O(new_n140_));
  oai21  g096(.a(x28), .b(x27), .c(x29), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x30), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n138_), .c(new_n133_), .d(x31), .O(new_n144_));
  nand2  g100(.a(new_n136_), .b(x14), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x32), .c(x18), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x17), .O(new_n148_));
  inv1   g104(.a(x17), .O(new_n149_));
  nand4  g105(.a(new_n143_), .b(new_n133_), .c(x31), .d(x19), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(x18), .c(new_n149_), .d(x12), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n148_), .c(new_n132_), .O(new_n153_));
  inv1   g109(.a(x10), .O(new_n154_));
  nand4  g110(.a(new_n151_), .b(x18), .c(x17), .d(new_n132_), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n153_), .c(x16), .O(new_n157_));
  nand3  g113(.a(x19), .b(x18), .c(x17), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(x16), .c(x10), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(x32), .c(new_n132_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n157_), .c(new_n46_), .O(new_n162_));
  inv1   g118(.a(x11), .O(new_n163_));
  inv1   g119(.a(x16), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(x01), .c(new_n163_), .O(new_n165_));
  aoi21  g121(.a(x18), .b(x17), .c(x19), .O(new_n166_));
  nand2  g122(.a(x18), .b(x12), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n149_), .O(new_n168_));
  nand3  g124(.a(new_n139_), .b(x30), .c(x29), .O(new_n169_));
  nand2  g125(.a(new_n141_), .b(new_n111_), .O(new_n170_));
  nor2   g126(.a(x18), .b(x13), .O(new_n171_));
  nor2   g127(.a(new_n171_), .b(new_n124_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n166_), .c(new_n165_), .O(new_n174_));
  aoi21  g130(.a(new_n141_), .b(new_n111_), .c(new_n124_), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n169_), .c(x15), .O(new_n176_));
  nor2   g132(.a(x16), .b(x11), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n176_), .c(new_n45_), .O(new_n178_));
  nand3  g134(.a(new_n158_), .b(new_n164_), .c(x11), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n178_), .c(new_n174_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x32), .O(new_n181_));
  nor3   g137(.a(new_n150_), .b(new_n134_), .c(new_n149_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n164_), .c(x15), .d(x11), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n162_), .c(new_n81_), .O(new_n185_));
  nor2   g141(.a(new_n185_), .b(new_n131_), .O(z8));
  inv1   g142(.a(x33), .O(new_n187_));
  nand4  g143(.a(new_n139_), .b(x31), .c(x30), .d(x29), .O(new_n188_));
  nand3  g144(.a(new_n141_), .b(new_n124_), .c(new_n111_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n138_), .c(new_n187_), .O(new_n191_));
  nand3  g147(.a(new_n145_), .b(x33), .c(x18), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(x17), .O(new_n194_));
  nand4  g150(.a(new_n190_), .b(new_n187_), .c(x19), .d(x18), .O(new_n195_));
  inv1   g151(.a(new_n195_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n149_), .c(x12), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n194_), .c(new_n132_), .O(new_n198_));
  aoi21  g154(.a(new_n189_), .b(new_n188_), .c(x33), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(x19), .c(x18), .d(x17), .O(new_n200_));
  nor3   g156(.a(new_n200_), .b(x15), .c(new_n154_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n198_), .c(x16), .O(new_n202_));
  nand3  g158(.a(new_n160_), .b(x33), .c(new_n132_), .O(new_n203_));
  aoi21  g159(.a(new_n203_), .b(new_n202_), .c(new_n46_), .O(new_n204_));
  inv1   g160(.a(new_n171_), .O(new_n205_));
  nand2  g161(.a(new_n141_), .b(new_n124_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n111_), .O(new_n207_));
  nand3  g163(.a(new_n139_), .b(x31), .c(x29), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(x30), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n207_), .c(new_n205_), .d(new_n168_), .O(new_n210_));
  oai21  g166(.a(new_n210_), .b(new_n166_), .c(new_n165_), .O(new_n211_));
  aoi21  g167(.a(new_n209_), .b(new_n207_), .c(x15), .O(new_n212_));
  oai21  g168(.a(new_n212_), .b(new_n177_), .c(new_n45_), .O(new_n213_));
  nand3  g169(.a(new_n213_), .b(new_n211_), .c(new_n179_), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(x33), .O(new_n215_));
  nor2   g171(.a(new_n200_), .b(x16), .O(new_n216_));
  nand3  g172(.a(new_n216_), .b(x15), .c(x11), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g174(.a(new_n218_), .b(new_n204_), .c(new_n81_), .O(new_n219_));
  nor2   g175(.a(new_n219_), .b(new_n131_), .O(z9));
endmodule


