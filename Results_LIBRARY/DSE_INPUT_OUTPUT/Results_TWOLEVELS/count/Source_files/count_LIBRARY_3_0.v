// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:31 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  nor2   g000(.a(x23), .b(x15), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  nand3  g002(.a(x19), .b(x17), .c(x16), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x18), .c(new_n53_), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  inv1   g006(.a(x19), .O(new_n58_));
  nand4  g007(.a(new_n53_), .b(new_n58_), .c(new_n57_), .d(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand3  g010(.a(x23), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g015(.a(new_n64_), .b(new_n58_), .c(new_n57_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  aoi21  g019(.a(new_n61_), .b(new_n70_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n69_), .c(new_n52_), .O(z01));
  nand2  g021(.a(new_n53_), .b(x18), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  oai21  g025(.a(new_n68_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(z02));
  nand3  g030(.a(new_n67_), .b(x22), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n61_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nor2   g037(.a(x20), .b(x17), .O(new_n89_));
  nor3   g038(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  and2   g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n88_), .c(x15), .O(new_n92_));
  nand4  g041(.a(new_n89_), .b(x23), .c(new_n87_), .d(new_n74_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n92_), .c(x19), .O(new_n94_));
  nand3  g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n86_), .O(z03));
  inv1   g047(.a(x11), .O(new_n99_));
  aoi21  g048(.a(new_n61_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(x23), .b(x20), .O(new_n101_));
  nand3  g050(.a(new_n90_), .b(new_n64_), .c(x15), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n101_), .c(x19), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  nor2   g053(.a(x22), .b(x21), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n65_), .c(new_n104_), .O(new_n106_));
  aoi21  g055(.a(new_n103_), .b(new_n57_), .c(new_n106_), .O(new_n107_));
  oai22  g056(.a(new_n107_), .b(new_n61_), .c(new_n100_), .d(new_n52_), .O(z04));
  inv1   g057(.a(x10), .O(new_n109_));
  aoi21  g058(.a(new_n61_), .b(new_n109_), .c(x18), .O(new_n110_));
  nor2   g059(.a(new_n105_), .b(x19), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n67_), .c(x24), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n67_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n112_), .c(new_n60_), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n104_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  oai21  g069(.a(new_n110_), .b(new_n52_), .c(new_n120_), .O(z05));
  nand2  g070(.a(x25), .b(x23), .O(new_n122_));
  inv1   g071(.a(new_n75_), .O(new_n123_));
  nor2   g072(.a(x23), .b(x22), .O(new_n124_));
  nor2   g073(.a(x25), .b(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(new_n123_), .c(x17), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n122_), .c(x19), .O(new_n129_));
  inv1   g078(.a(x25), .O(new_n130_));
  nand3  g079(.a(new_n75_), .b(new_n118_), .c(new_n87_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x15), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n65_), .c(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x09), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n52_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n73_), .O(z06));
  nand2  g086(.a(x26), .b(x23), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n113_), .c(new_n105_), .d(new_n89_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n138_), .c(x19), .O(new_n141_));
  inv1   g090(.a(x26), .O(new_n142_));
  nand3  g091(.a(new_n125_), .b(new_n75_), .c(new_n87_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x15), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n65_), .c(new_n142_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  nor2   g095(.a(x16), .b(x08), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n52_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(new_n73_), .O(z07));
  nand2  g098(.a(x27), .b(x23), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n113_), .c(new_n105_), .d(new_n89_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(x19), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n105_), .c(new_n64_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x15), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n65_), .c(new_n154_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n153_), .c(x16), .O(new_n159_));
  nor2   g108(.a(x16), .b(x07), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n52_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n73_), .O(z08));
  nand2  g111(.a(x28), .b(x23), .O(new_n163_));
  nor3   g112(.a(x28), .b(x27), .c(x26), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n125_), .c(new_n91_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(x19), .O(new_n166_));
  inv1   g115(.a(x28), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n125_), .c(new_n105_), .d(new_n64_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x15), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n65_), .c(new_n167_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n166_), .c(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x06), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n52_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n73_), .O(z09));
  nor2   g124(.a(x16), .b(x05), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(x18), .c(new_n53_), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nor3   g127(.a(x24), .b(x22), .c(x21), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n139_), .c(new_n167_), .d(new_n154_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n58_), .c(new_n67_), .O(new_n181_));
  nor3   g130(.a(x29), .b(x28), .c(x27), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n155_), .c(new_n90_), .d(new_n68_), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  nor2   g133(.a(new_n178_), .b(new_n104_), .O(new_n185_));
  aoi21  g134(.a(new_n184_), .b(x15), .c(new_n185_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n61_), .c(new_n177_), .O(z10));
  nand2  g136(.a(x30), .b(x23), .O(new_n188_));
  nor2   g137(.a(new_n123_), .b(x17), .O(new_n189_));
  nor3   g138(.a(x24), .b(x23), .c(x22), .O(new_n190_));
  nor3   g139(.a(x30), .b(x29), .c(x28), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n190_), .c(new_n151_), .d(new_n189_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n188_), .c(x19), .O(new_n193_));
  inv1   g142(.a(x30), .O(new_n194_));
  nand2  g143(.a(new_n182_), .b(new_n139_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n131_), .c(x15), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n65_), .c(new_n194_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n193_), .c(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x04), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n52_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n73_), .O(z11));
  nor2   g150(.a(x16), .b(x03), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(x18), .c(new_n53_), .O(new_n203_));
  inv1   g152(.a(x31), .O(new_n204_));
  nand4  g153(.a(new_n191_), .b(new_n168_), .c(new_n125_), .d(new_n105_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n58_), .c(new_n67_), .O(new_n206_));
  nor2   g155(.a(x29), .b(x28), .O(new_n207_));
  nor2   g156(.a(x31), .b(x30), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n207_), .c(new_n151_), .d(new_n115_), .O(new_n209_));
  oai21  g158(.a(new_n206_), .b(new_n204_), .c(new_n209_), .O(new_n210_));
  nor2   g159(.a(new_n204_), .b(new_n104_), .O(new_n211_));
  aoi21  g160(.a(new_n210_), .b(x15), .c(new_n211_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n61_), .c(new_n203_), .O(z12));
  nand2  g162(.a(x32), .b(x23), .O(new_n214_));
  nor2   g163(.a(x32), .b(x31), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n194_), .c(new_n178_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n164_), .c(new_n127_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n214_), .c(x19), .O(new_n219_));
  inv1   g168(.a(x32), .O(new_n220_));
  nand3  g169(.a(new_n208_), .b(new_n164_), .c(new_n178_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n143_), .c(x15), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n65_), .c(new_n220_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n219_), .c(x16), .O(new_n224_));
  nor2   g173(.a(x16), .b(x02), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n52_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n73_), .O(z13));
  nand2  g176(.a(x33), .b(x23), .O(new_n228_));
  nand2  g177(.a(new_n207_), .b(new_n168_), .O(new_n229_));
  inv1   g178(.a(x33), .O(new_n230_));
  nand3  g179(.a(new_n208_), .b(new_n230_), .c(new_n220_), .O(new_n231_));
  nor2   g180(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n127_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n228_), .c(x19), .O(new_n234_));
  nand3  g183(.a(new_n215_), .b(new_n182_), .c(new_n194_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n156_), .c(x15), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n65_), .c(new_n230_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n234_), .c(x16), .O(new_n238_));
  nor2   g187(.a(x16), .b(x01), .O(new_n239_));
  nor2   g188(.a(new_n239_), .b(new_n52_), .O(new_n240_));
  nand3  g189(.a(new_n240_), .b(new_n238_), .c(new_n73_), .O(z14));
  nor2   g190(.a(x16), .b(x00), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(x18), .c(new_n53_), .O(new_n243_));
  inv1   g192(.a(x34), .O(new_n244_));
  nor3   g193(.a(x33), .b(x32), .c(x31), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n191_), .c(new_n179_), .d(new_n151_), .O(new_n246_));
  aoi21  g195(.a(new_n246_), .b(new_n58_), .c(new_n67_), .O(new_n247_));
  inv1   g196(.a(new_n229_), .O(new_n248_));
  nor2   g197(.a(new_n126_), .b(new_n76_), .O(new_n249_));
  nor3   g198(.a(x34), .b(x33), .c(x32), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n249_), .c(new_n248_), .d(new_n208_), .O(new_n251_));
  oai21  g200(.a(new_n247_), .b(new_n244_), .c(new_n251_), .O(new_n252_));
  nor2   g201(.a(new_n244_), .b(new_n104_), .O(new_n253_));
  aoi21  g202(.a(new_n252_), .b(x15), .c(new_n253_), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n61_), .c(new_n243_), .O(z15));
endmodule


