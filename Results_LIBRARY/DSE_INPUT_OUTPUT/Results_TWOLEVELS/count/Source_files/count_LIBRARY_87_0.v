// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:03 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x17), .b(x10), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x14), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n61_), .c(x18), .O(new_n63_));
  inv1   g012(.a(x10), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  aoi21  g014(.a(x20), .b(x19), .c(new_n65_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  and2   g016(.a(x20), .b(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  oai21  g018(.a(new_n63_), .b(new_n57_), .c(new_n69_), .O(z01));
  inv1   g019(.a(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n62_), .c(new_n71_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x17), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n53_), .c(x16), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n64_), .c(new_n52_), .O(new_n78_));
  nor2   g027(.a(x20), .b(x19), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand2  g029(.a(x18), .b(x10), .O(new_n81_));
  oai21  g030(.a(x16), .b(x13), .c(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n80_), .b(x16), .c(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n78_), .c(new_n74_), .O(z02));
  inv1   g033(.a(x22), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n62_), .c(new_n71_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x17), .O(new_n87_));
  nor3   g036(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n53_), .c(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n52_), .O(new_n91_));
  aoi21  g040(.a(new_n75_), .b(new_n53_), .c(new_n85_), .O(new_n92_));
  oai21  g041(.a(x16), .b(x12), .c(new_n81_), .O(new_n93_));
  aoi21  g042(.a(new_n92_), .b(x16), .c(new_n93_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n91_), .c(new_n87_), .O(z03));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n62_), .b(new_n96_), .c(x18), .O(new_n97_));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x23), .O(new_n100_));
  nor3   g049(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n65_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(new_n64_), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n52_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  oai21  g055(.a(new_n97_), .b(new_n57_), .c(new_n106_), .O(z04));
  oai21  g056(.a(new_n52_), .b(new_n62_), .c(new_n64_), .O(new_n108_));
  inv1   g057(.a(x24), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n62_), .c(new_n71_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x17), .O(new_n111_));
  nor2   g060(.a(x23), .b(x22), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n79_), .c(new_n72_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand4  g063(.a(new_n109_), .b(new_n104_), .c(new_n85_), .d(new_n72_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n65_), .O(new_n117_));
  oai21  g066(.a(new_n114_), .b(new_n109_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n111_), .c(new_n108_), .d(new_n81_), .O(z05));
  inv1   g069(.a(new_n57_), .O(new_n121_));
  oai21  g070(.a(x16), .b(x09), .c(new_n71_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g072(.a(x24), .b(x23), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n75_), .c(new_n85_), .d(new_n53_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x25), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n112_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n75_), .c(new_n55_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n126_), .c(new_n64_), .O(new_n131_));
  inv1   g080(.a(x25), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n52_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n123_), .O(z06));
  inv1   g084(.a(x26), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n62_), .c(new_n71_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x17), .O(new_n138_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n112_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n76_), .c(x10), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  nand2  g091(.a(new_n75_), .b(new_n53_), .O(new_n143_));
  nor2   g092(.a(new_n128_), .b(new_n143_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n136_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g095(.a(new_n81_), .O(new_n147_));
  nor2   g096(.a(x16), .b(x08), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n146_), .c(new_n142_), .d(new_n138_), .O(z07));
  inv1   g099(.a(x07), .O(new_n151_));
  aoi21  g100(.a(new_n62_), .b(new_n151_), .c(x18), .O(new_n152_));
  nor2   g101(.a(x26), .b(x25), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n124_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n99_), .c(x27), .O(new_n155_));
  nor3   g104(.a(x27), .b(x26), .c(x25), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n124_), .c(new_n88_), .d(new_n55_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n155_), .c(new_n64_), .O(new_n158_));
  and2   g107(.a(x27), .b(x17), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(x16), .O(new_n160_));
  oai21  g109(.a(new_n152_), .b(new_n57_), .c(new_n160_), .O(z08));
  oai21  g110(.a(x16), .b(x06), .c(new_n71_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n121_), .O(new_n163_));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n124_), .c(new_n132_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n99_), .c(x28), .O(new_n166_));
  nor3   g115(.a(x25), .b(x24), .c(x23), .O(new_n167_));
  nor3   g116(.a(x28), .b(x27), .c(x26), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n167_), .c(new_n88_), .d(new_n55_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n166_), .c(new_n64_), .O(new_n170_));
  inv1   g119(.a(x28), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n52_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n163_), .O(z09));
  oai21  g123(.a(x16), .b(x05), .c(new_n71_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n121_), .O(new_n176_));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n127_), .c(new_n136_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n113_), .c(x29), .O(new_n179_));
  nor3   g128(.a(x29), .b(x28), .c(x27), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n139_), .c(new_n101_), .d(new_n65_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n179_), .c(new_n64_), .O(new_n182_));
  inv1   g131(.a(x29), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n52_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n182_), .c(x16), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n176_), .O(z10));
  inv1   g135(.a(x30), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n62_), .c(new_n71_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x17), .O(new_n189_));
  nand3  g138(.a(new_n101_), .b(new_n79_), .c(x16), .O(new_n190_));
  nor2   g139(.a(x30), .b(x29), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n177_), .c(new_n139_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(x10), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n52_), .O(new_n194_));
  nand3  g143(.a(new_n180_), .b(new_n139_), .c(new_n114_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(x30), .c(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x04), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n147_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n189_), .O(z11));
  oai21  g148(.a(x16), .b(x03), .c(new_n71_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n121_), .O(new_n201_));
  nand4  g150(.a(new_n191_), .b(new_n164_), .c(new_n171_), .d(new_n132_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n125_), .c(x31), .O(new_n203_));
  inv1   g152(.a(x31), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n187_), .c(new_n183_), .d(new_n171_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n156_), .c(new_n116_), .d(new_n65_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n203_), .c(new_n64_), .O(new_n208_));
  nor2   g157(.a(new_n204_), .b(new_n52_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n208_), .c(x16), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n201_), .O(z12));
  inv1   g160(.a(x32), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n62_), .c(new_n71_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x17), .O(new_n214_));
  nand3  g163(.a(new_n116_), .b(new_n79_), .c(x16), .O(new_n215_));
  nand3  g164(.a(new_n191_), .b(new_n212_), .c(new_n204_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n177_), .c(new_n153_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n215_), .c(x10), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n52_), .O(new_n220_));
  inv1   g169(.a(new_n125_), .O(new_n221_));
  nand3  g170(.a(new_n206_), .b(new_n156_), .c(new_n221_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(x32), .c(x16), .O(new_n223_));
  nor2   g172(.a(x16), .b(x02), .O(new_n224_));
  nor2   g173(.a(new_n224_), .b(new_n147_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n223_), .c(new_n220_), .d(new_n214_), .O(z13));
  inv1   g175(.a(x33), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n62_), .c(new_n71_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(x17), .O(new_n229_));
  nand2  g178(.a(new_n129_), .b(new_n77_), .O(new_n230_));
  nand3  g179(.a(new_n164_), .b(new_n183_), .c(new_n171_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  nor2   g181(.a(x31), .b(x30), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n227_), .c(new_n212_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n230_), .c(x10), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n52_), .O(new_n238_));
  nand3  g187(.a(new_n217_), .b(new_n168_), .c(new_n144_), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(x33), .c(x16), .O(new_n240_));
  nor2   g189(.a(x16), .b(x01), .O(new_n241_));
  nor2   g190(.a(new_n241_), .b(new_n147_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n240_), .c(new_n238_), .d(new_n229_), .O(z14));
  nand2  g192(.a(x34), .b(x16), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n71_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(x17), .O(new_n246_));
  nor3   g195(.a(x34), .b(x33), .c(x32), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(new_n232_), .c(new_n233_), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(new_n230_), .c(x10), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(new_n52_), .O(new_n250_));
  nand3  g199(.a(new_n235_), .b(new_n232_), .c(new_n144_), .O(new_n251_));
  nand3  g200(.a(new_n251_), .b(x34), .c(x16), .O(new_n252_));
  nor2   g201(.a(x16), .b(x00), .O(new_n253_));
  nor2   g202(.a(new_n253_), .b(new_n147_), .O(new_n254_));
  nand4  g203(.a(new_n254_), .b(new_n252_), .c(new_n250_), .d(new_n246_), .O(z15));
endmodule


