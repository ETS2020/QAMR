// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:59 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_;
  inv1   g000(.a(x11), .O(new_n52_));
  inv1   g001(.a(x22), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand3  g006(.a(x19), .b(x17), .c(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n63_), .c(x22), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(x11), .c(x22), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n60_), .O(z00));
  inv1   g017(.a(x16), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  nor3   g019(.a(new_n70_), .b(new_n63_), .c(new_n69_), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n57_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n71_), .c(new_n55_), .O(new_n73_));
  oai21  g022(.a(x22), .b(new_n64_), .c(new_n52_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x22), .c(x20), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n73_), .O(z01));
  nand3  g026(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n64_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x13), .O(new_n84_));
  aoi21  g033(.a(new_n69_), .b(new_n84_), .c(x18), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n54_), .O(z02));
  oai21  g035(.a(x16), .b(x12), .c(new_n57_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  oai21  g037(.a(x21), .b(x20), .c(x22), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x11), .O(new_n90_));
  nor3   g039(.a(x22), .b(x21), .c(x20), .O(new_n91_));
  or2    g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n62_), .c(new_n61_), .O(new_n93_));
  inv1   g042(.a(new_n70_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(x22), .c(new_n52_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n88_), .O(z03));
  nand2  g047(.a(new_n55_), .b(x18), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n53_), .c(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  nor2   g051(.a(new_n100_), .b(new_n64_), .O(new_n103_));
  nor2   g052(.a(x20), .b(x17), .O(new_n104_));
  nor2   g053(.a(x23), .b(x21), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  oai22  g055(.a(new_n106_), .b(x19), .c(new_n79_), .d(new_n100_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n53_), .c(x16), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n102_), .c(new_n99_), .O(z04));
  nand3  g058(.a(x24), .b(x22), .c(x16), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n57_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n52_), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  nor3   g062(.a(x23), .b(x21), .c(x20), .O(new_n114_));
  or2    g063(.a(new_n114_), .b(x22), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n70_), .c(new_n113_), .O(new_n116_));
  nor2   g065(.a(x24), .b(x23), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n79_), .c(new_n53_), .d(new_n64_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n116_), .c(x16), .O(new_n120_));
  aoi21  g069(.a(new_n53_), .b(x18), .c(new_n54_), .O(new_n121_));
  oai21  g070(.a(x16), .b(x10), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n120_), .c(new_n112_), .O(z05));
  nand3  g073(.a(x25), .b(x22), .c(x16), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n52_), .O(new_n127_));
  inv1   g076(.a(x25), .O(new_n128_));
  nand2  g077(.a(new_n117_), .b(new_n80_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n53_), .c(new_n94_), .O(new_n130_));
  inv1   g079(.a(new_n81_), .O(new_n131_));
  nor2   g080(.a(x23), .b(x22), .O(new_n132_));
  nor2   g081(.a(x25), .b(x24), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  oai21  g083(.a(new_n130_), .b(new_n128_), .c(new_n134_), .O(new_n135_));
  oai21  g084(.a(x16), .b(x09), .c(new_n121_), .O(new_n136_));
  aoi21  g085(.a(new_n135_), .b(x16), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n127_), .O(z06));
  nand3  g087(.a(x26), .b(x22), .c(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n57_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n52_), .O(new_n141_));
  inv1   g090(.a(x26), .O(new_n142_));
  nor3   g091(.a(x25), .b(x24), .c(x23), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n80_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n53_), .c(new_n94_), .O(new_n145_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n132_), .c(new_n131_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  oai21  g097(.a(x16), .b(x08), .c(new_n121_), .O(new_n149_));
  aoi21  g098(.a(new_n148_), .b(x16), .c(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n141_), .O(z07));
  oai21  g100(.a(x16), .b(x07), .c(new_n57_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n55_), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nand2  g103(.a(new_n146_), .b(new_n105_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n62_), .c(new_n78_), .O(new_n156_));
  nor3   g105(.a(x27), .b(x26), .c(x25), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n117_), .c(new_n131_), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nor3   g108(.a(new_n154_), .b(new_n53_), .c(x11), .O(new_n160_));
  aoi21  g109(.a(new_n159_), .b(new_n53_), .c(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n69_), .c(new_n153_), .O(z08));
  nand3  g111(.a(x28), .b(x22), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n57_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n52_), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  nor2   g115(.a(x27), .b(x26), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n133_), .c(new_n114_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n53_), .c(new_n94_), .O(new_n169_));
  nor3   g118(.a(x28), .b(x27), .c(x26), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n143_), .c(new_n91_), .d(new_n70_), .O(new_n171_));
  oai21  g120(.a(new_n169_), .b(new_n166_), .c(new_n171_), .O(new_n172_));
  oai21  g121(.a(x16), .b(x06), .c(new_n121_), .O(new_n173_));
  aoi21  g122(.a(new_n172_), .b(x16), .c(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n165_), .O(z09));
  oai21  g124(.a(x16), .b(x05), .c(new_n57_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n55_), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nor2   g127(.a(x26), .b(x25), .O(new_n179_));
  nor2   g128(.a(x28), .b(x27), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n117_), .d(new_n64_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n62_), .c(new_n78_), .O(new_n182_));
  nor3   g131(.a(x29), .b(x28), .c(x27), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n146_), .c(new_n114_), .d(new_n70_), .O(new_n184_));
  oai21  g133(.a(new_n182_), .b(new_n178_), .c(new_n184_), .O(new_n185_));
  nor3   g134(.a(new_n178_), .b(new_n53_), .c(x11), .O(new_n186_));
  aoi21  g135(.a(new_n185_), .b(new_n53_), .c(new_n186_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n69_), .c(new_n177_), .O(z10));
  oai21  g137(.a(x16), .b(x04), .c(new_n57_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n55_), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  nor2   g140(.a(x29), .b(x28), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n167_), .c(new_n133_), .d(new_n105_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n62_), .c(new_n78_), .O(new_n194_));
  nand2  g143(.a(new_n117_), .b(new_n64_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n78_), .O(new_n196_));
  nor3   g145(.a(x30), .b(x29), .c(x28), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n196_), .c(new_n157_), .O(new_n198_));
  oai21  g147(.a(new_n194_), .b(new_n191_), .c(new_n198_), .O(new_n199_));
  nor3   g148(.a(new_n191_), .b(new_n53_), .c(x11), .O(new_n200_));
  aoi21  g149(.a(new_n199_), .b(new_n53_), .c(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n69_), .c(new_n190_), .O(z11));
  oai21  g151(.a(x16), .b(x03), .c(new_n57_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n55_), .O(new_n204_));
  inv1   g153(.a(x31), .O(new_n205_));
  nand4  g154(.a(new_n197_), .b(new_n167_), .c(new_n133_), .d(new_n105_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n62_), .c(new_n78_), .O(new_n207_));
  nor2   g156(.a(x31), .b(x30), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n196_), .c(new_n192_), .d(new_n157_), .O(new_n209_));
  oai21  g158(.a(new_n207_), .b(new_n205_), .c(new_n209_), .O(new_n210_));
  nor3   g159(.a(new_n205_), .b(new_n53_), .c(x11), .O(new_n211_));
  aoi21  g160(.a(new_n210_), .b(new_n53_), .c(new_n211_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n69_), .c(new_n204_), .O(z12));
  nand3  g162(.a(x32), .b(x22), .c(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n57_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n52_), .O(new_n216_));
  inv1   g165(.a(x32), .O(new_n217_));
  nand3  g166(.a(new_n208_), .b(new_n170_), .c(new_n178_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n144_), .c(new_n53_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n70_), .c(new_n217_), .O(new_n220_));
  nor2   g169(.a(x30), .b(x29), .O(new_n221_));
  nor2   g170(.a(x32), .b(x31), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n221_), .c(new_n180_), .d(new_n179_), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(new_n118_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n220_), .c(x16), .O(new_n225_));
  oai21  g174(.a(x16), .b(x02), .c(new_n121_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n225_), .c(new_n216_), .O(z13));
  oai21  g177(.a(x16), .b(x01), .c(new_n57_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n55_), .O(new_n230_));
  inv1   g179(.a(x33), .O(new_n231_));
  nor3   g180(.a(x32), .b(x31), .c(x30), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n183_), .c(new_n146_), .d(new_n105_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n62_), .c(new_n78_), .O(new_n234_));
  nand2  g183(.a(new_n192_), .b(new_n167_), .O(new_n235_));
  nand3  g184(.a(new_n208_), .b(new_n231_), .c(new_n217_), .O(new_n236_));
  nor2   g185(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n133_), .c(new_n105_), .d(new_n79_), .O(new_n238_));
  oai21  g187(.a(new_n234_), .b(new_n231_), .c(new_n238_), .O(new_n239_));
  nor3   g188(.a(new_n231_), .b(new_n53_), .c(x11), .O(new_n240_));
  aoi21  g189(.a(new_n239_), .b(new_n53_), .c(new_n240_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n69_), .c(new_n230_), .O(z14));
  nand3  g191(.a(x34), .b(x22), .c(x16), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n57_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n52_), .O(new_n245_));
  inv1   g194(.a(x34), .O(new_n246_));
  nand2  g195(.a(new_n146_), .b(new_n114_), .O(new_n247_));
  nand4  g196(.a(new_n208_), .b(new_n183_), .c(new_n231_), .d(new_n217_), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(new_n247_), .c(new_n53_), .O(new_n249_));
  aoi21  g198(.a(new_n249_), .b(new_n70_), .c(new_n246_), .O(new_n250_));
  nand4  g199(.a(new_n208_), .b(new_n246_), .c(new_n231_), .d(new_n217_), .O(new_n251_));
  nor3   g200(.a(new_n251_), .b(new_n235_), .c(new_n134_), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n250_), .c(x16), .O(new_n253_));
  oai21  g202(.a(x16), .b(x00), .c(new_n121_), .O(new_n254_));
  inv1   g203(.a(new_n254_), .O(new_n255_));
  nand3  g204(.a(new_n255_), .b(new_n253_), .c(new_n245_), .O(z15));
endmodule


