// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(x00), .O(new_n60_));
  aoi21  g009(.a(x18), .b(x00), .c(new_n60_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n53_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n63_), .c(new_n56_), .d(new_n55_), .O(new_n71_));
  oai21  g020(.a(new_n65_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n53_), .b(new_n74_), .c(x18), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(new_n60_), .O(z02));
  oai21  g025(.a(new_n52_), .b(x00), .c(x18), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n71_), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n77_), .O(z03));
  inv1   g035(.a(x23), .O(new_n87_));
  aoi21  g036(.a(new_n80_), .b(new_n58_), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n70_), .d(new_n55_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n88_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n53_), .b(new_n94_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n60_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n89_), .d(new_n55_), .O(new_n100_));
  oai21  g049(.a(new_n92_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n77_), .O(z05));
  nand2  g054(.a(new_n100_), .b(x25), .O(new_n106_));
  nor2   g055(.a(x21), .b(x20), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n90_), .c(new_n107_), .d(new_n58_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  nor2   g060(.a(x16), .b(x09), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n60_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n77_), .O(z06));
  nand2  g063(.a(new_n109_), .b(x26), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n90_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n71_), .c(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n53_), .b(new_n120_), .c(x18), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n60_), .O(z07));
  oai21  g071(.a(new_n117_), .b(new_n71_), .c(x27), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n99_), .c(new_n80_), .d(new_n58_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n60_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n77_), .O(z08));
  nand2  g079(.a(new_n125_), .b(x28), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n80_), .d(new_n58_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x06), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n60_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n77_), .O(z09));
  nand2  g088(.a(new_n134_), .b(x29), .O(new_n140_));
  nor3   g089(.a(x29), .b(x28), .c(x27), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n116_), .c(new_n92_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x05), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n60_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n77_), .O(z10));
  nand2  g096(.a(new_n141_), .b(new_n116_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n91_), .c(x30), .O(new_n149_));
  nor2   g098(.a(x28), .b(x27), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n116_), .d(new_n92_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x04), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n60_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n77_), .O(z11));
  nor2   g106(.a(x26), .b(x25), .O(new_n158_));
  nand4  g107(.a(new_n151_), .b(new_n150_), .c(new_n158_), .d(new_n97_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n91_), .c(x31), .O(new_n160_));
  nand4  g109(.a(new_n97_), .b(new_n87_), .c(new_n78_), .d(new_n70_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  inv1   g111(.a(x28), .O(new_n163_));
  inv1   g112(.a(x29), .O(new_n164_));
  inv1   g113(.a(x30), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n124_), .c(new_n162_), .d(new_n65_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n160_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x03), .O(new_n172_));
  aoi21  g121(.a(new_n53_), .b(new_n172_), .c(x18), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n171_), .c(new_n60_), .O(z12));
  inv1   g123(.a(x25), .O(new_n175_));
  nor2   g124(.a(x27), .b(x26), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n100_), .c(x32), .O(new_n180_));
  inv1   g129(.a(x26), .O(new_n181_));
  inv1   g130(.a(x27), .O(new_n182_));
  nand4  g131(.a(new_n163_), .b(new_n182_), .c(new_n181_), .d(new_n175_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n184_), .c(new_n162_), .d(new_n65_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n180_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n53_), .b(new_n191_), .c(x18), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(new_n60_), .O(z13));
  nor2   g142(.a(x32), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n151_), .c(new_n150_), .d(new_n158_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n100_), .c(x33), .O(new_n196_));
  nand4  g145(.a(new_n175_), .b(new_n97_), .c(new_n87_), .d(new_n78_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand4  g147(.a(new_n164_), .b(new_n163_), .c(new_n182_), .d(new_n181_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n185_), .c(new_n166_), .d(new_n165_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n200_), .c(new_n198_), .d(new_n79_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n196_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  inv1   g155(.a(x01), .O(new_n207_));
  aoi21  g156(.a(new_n53_), .b(new_n207_), .c(x18), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n206_), .c(new_n60_), .O(z14));
  inv1   g158(.a(x00), .O(new_n210_));
  oai21  g159(.a(new_n53_), .b(x15), .c(new_n210_), .O(new_n211_));
  nor2   g160(.a(x33), .b(x32), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n109_), .c(x34), .O(new_n214_));
  nor3   g163(.a(x34), .b(x33), .c(x32), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n200_), .c(new_n178_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n109_), .c(new_n214_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x16), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n211_), .c(new_n77_), .O(z15));
endmodule


