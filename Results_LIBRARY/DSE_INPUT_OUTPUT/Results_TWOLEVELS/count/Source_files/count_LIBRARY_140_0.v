// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:22 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_;
  nor2   g000(.a(x32), .b(x31), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(new_n66_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z01));
  inv1   g017(.a(new_n52_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n53_), .b(new_n71_), .c(new_n62_), .O(new_n72_));
  oai21  g021(.a(new_n64_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n72_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n53_), .c(new_n62_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n70_), .O(z03));
  nand2  g035(.a(new_n81_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n64_), .c(new_n71_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(new_n70_), .O(z04));
  inv1   g043(.a(x23), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(x25), .O(new_n97_));
  inv1   g046(.a(x27), .O(new_n98_));
  nor3   g047(.a(x30), .b(x29), .c(x28), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(x26), .c(new_n97_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n96_), .c(new_n95_), .d(new_n78_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(x21), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n105_));
  nand2  g054(.a(new_n89_), .b(x24), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n105_), .c(new_n59_), .O(new_n107_));
  inv1   g056(.a(x18), .O(new_n108_));
  oai21  g057(.a(x16), .b(x10), .c(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n107_), .c(new_n69_), .O(new_n110_));
  inv1   g059(.a(x28), .O(new_n111_));
  inv1   g060(.a(x29), .O(new_n112_));
  inv1   g061(.a(x31), .O(new_n113_));
  inv1   g062(.a(x32), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(x30), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n112_), .c(new_n111_), .d(new_n98_), .O(new_n116_));
  nor3   g065(.a(new_n116_), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n96_), .c(new_n95_), .d(new_n78_), .O(new_n118_));
  nor3   g067(.a(new_n118_), .b(x21), .c(x20), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n55_), .c(new_n54_), .O(new_n120_));
  or2    g069(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n110_), .O(z05));
  inv1   g071(.a(new_n101_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n96_), .c(new_n95_), .O(new_n124_));
  nor3   g073(.a(new_n124_), .b(x22), .c(x21), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n126_));
  nor2   g075(.a(x24), .b(x23), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n80_), .c(new_n64_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x25), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n126_), .c(new_n59_), .O(new_n130_));
  oai21  g079(.a(x16), .b(x09), .c(new_n108_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n69_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n121_), .O(z06));
  inv1   g082(.a(x26), .O(new_n134_));
  nand4  g083(.a(new_n100_), .b(new_n134_), .c(new_n97_), .d(new_n96_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n95_), .c(new_n78_), .d(new_n71_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n139_));
  nor2   g088(.a(x25), .b(x24), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n88_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n72_), .c(x26), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n139_), .c(new_n59_), .O(new_n143_));
  oai21  g092(.a(x16), .b(x08), .c(new_n108_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(new_n69_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n121_), .O(z07));
  nor2   g095(.a(new_n99_), .b(x27), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n134_), .c(new_n97_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n96_), .c(new_n95_), .d(new_n78_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(x21), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n152_));
  nor3   g101(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n88_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n72_), .c(x27), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n152_), .c(new_n59_), .O(new_n156_));
  oai21  g105(.a(x16), .b(x07), .c(new_n108_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n156_), .c(new_n69_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n121_), .O(z08));
  oai21  g108(.a(x30), .b(x29), .c(new_n111_), .O(new_n160_));
  nor4   g109(.a(new_n160_), .b(x27), .c(x26), .d(x25), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n96_), .c(new_n95_), .d(new_n78_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(x21), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n164_));
  nand4  g113(.a(new_n127_), .b(new_n98_), .c(new_n134_), .d(new_n97_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n81_), .c(x28), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(new_n59_), .O(new_n167_));
  oai21  g116(.a(x16), .b(x06), .c(new_n108_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(new_n69_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n121_), .O(z09));
  nor2   g119(.a(x28), .b(x27), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n140_), .c(new_n134_), .d(new_n95_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n81_), .c(x29), .O(new_n173_));
  inv1   g122(.a(new_n89_), .O(new_n174_));
  inv1   g123(.a(x30), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(x29), .O(new_n176_));
  nand4  g125(.a(new_n171_), .b(new_n153_), .c(new_n176_), .d(new_n174_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n173_), .c(new_n59_), .O(new_n178_));
  oai21  g127(.a(x16), .b(x05), .c(new_n108_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(new_n69_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n121_), .O(z10));
  nand4  g130(.a(new_n153_), .b(new_n112_), .c(new_n111_), .d(new_n98_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n89_), .c(x30), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n120_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x04), .O(new_n186_));
  nor3   g135(.a(new_n186_), .b(new_n52_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z11));
  nand2  g137(.a(x31), .b(x30), .O(new_n189_));
  nand3  g138(.a(x32), .b(new_n113_), .c(new_n175_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n189_), .c(x29), .O(new_n191_));
  nor2   g140(.a(new_n113_), .b(new_n112_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n191_), .c(new_n111_), .O(new_n193_));
  nand2  g142(.a(x31), .b(x28), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n193_), .c(x27), .O(new_n195_));
  nor2   g144(.a(new_n113_), .b(new_n98_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n195_), .c(new_n134_), .O(new_n197_));
  nand2  g146(.a(x31), .b(x26), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n97_), .O(new_n200_));
  nand2  g149(.a(x31), .b(x25), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n200_), .c(x24), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n95_), .c(new_n78_), .d(new_n71_), .O(new_n203_));
  nand2  g152(.a(x31), .b(x20), .O(new_n204_));
  oai21  g153(.a(new_n203_), .b(x20), .c(new_n204_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n55_), .c(new_n54_), .O(new_n206_));
  nand3  g155(.a(new_n71_), .b(new_n55_), .c(new_n54_), .O(new_n207_));
  nand2  g156(.a(new_n127_), .b(new_n78_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n207_), .c(x31), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x16), .O(new_n211_));
  nor2   g160(.a(x16), .b(x03), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n52_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n211_), .c(new_n70_), .O(z12));
  oai21  g163(.a(x16), .b(x02), .c(new_n108_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n69_), .O(new_n216_));
  oai21  g165(.a(new_n103_), .b(x21), .c(new_n62_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n55_), .c(new_n54_), .O(new_n218_));
  nand3  g167(.a(new_n88_), .b(new_n113_), .c(new_n96_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n207_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(x32), .c(x16), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n216_), .O(z13));
  inv1   g172(.a(x01), .O(new_n224_));
  nand2  g173(.a(new_n59_), .b(new_n224_), .O(new_n225_));
  nand2  g174(.a(x33), .b(x16), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n225_), .c(new_n69_), .d(new_n108_), .O(z14));
  inv1   g176(.a(x00), .O(new_n228_));
  nand2  g177(.a(new_n59_), .b(new_n228_), .O(new_n229_));
  aoi21  g178(.a(x34), .b(x16), .c(x18), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n229_), .c(new_n52_), .O(z15));
endmodule


