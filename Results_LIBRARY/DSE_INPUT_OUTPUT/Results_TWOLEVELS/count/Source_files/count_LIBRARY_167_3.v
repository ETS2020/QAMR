// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:33 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_;
  inv1   g000(.a(x22), .O(new_n52_));
  inv1   g001(.a(x26), .O(new_n53_));
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
  aoi21  g013(.a(new_n64_), .b(new_n63_), .c(x26), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(x22), .c(x26), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n60_), .O(z00));
  inv1   g017(.a(x16), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  nor3   g019(.a(new_n70_), .b(new_n63_), .c(new_n69_), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n57_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n71_), .c(new_n55_), .O(new_n73_));
  oai21  g022(.a(x26), .b(new_n64_), .c(new_n52_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x26), .c(x20), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n73_), .O(z01));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n64_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g031(.a(x13), .O(new_n83_));
  aoi21  g032(.a(new_n69_), .b(new_n83_), .c(x18), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n54_), .O(z02));
  nand2  g034(.a(new_n55_), .b(x18), .O(new_n86_));
  inv1   g035(.a(new_n79_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n70_), .c(new_n52_), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n70_), .c(new_n63_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  nor2   g042(.a(x16), .b(x12), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(z03));
  oai21  g045(.a(x16), .b(x11), .c(new_n57_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  nor2   g049(.a(x20), .b(x17), .O(new_n101_));
  nor2   g050(.a(x23), .b(x21), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  oai22  g052(.a(new_n103_), .b(x19), .c(new_n78_), .d(new_n99_), .O(new_n104_));
  nand3  g053(.a(new_n53_), .b(x23), .c(x22), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n104_), .b(new_n52_), .c(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n69_), .c(new_n98_), .O(z04));
  oai21  g057(.a(x16), .b(x10), .c(new_n57_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n55_), .O(new_n110_));
  oai21  g059(.a(new_n102_), .b(x19), .c(new_n78_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x24), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n78_), .c(new_n64_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(x22), .O(new_n115_));
  nand3  g064(.a(new_n53_), .b(x24), .c(x22), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n110_), .O(z05));
  inv1   g068(.a(x25), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n69_), .c(new_n53_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x22), .O(new_n122_));
  nand2  g071(.a(new_n113_), .b(new_n79_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n52_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n70_), .c(new_n120_), .O(new_n125_));
  nor2   g074(.a(x23), .b(x22), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n125_), .c(x16), .O(new_n130_));
  inv1   g079(.a(x09), .O(new_n131_));
  nand2  g080(.a(new_n69_), .b(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n130_), .c(new_n122_), .d(new_n86_), .O(z06));
  nand2  g082(.a(x26), .b(x20), .O(new_n134_));
  nand2  g083(.a(x26), .b(x21), .O(new_n135_));
  inv1   g084(.a(x24), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n102_), .c(new_n136_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n63_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n62_), .c(new_n61_), .O(new_n142_));
  nand2  g091(.a(new_n127_), .b(new_n99_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x26), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(x22), .O(new_n145_));
  nor2   g094(.a(new_n70_), .b(new_n53_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n145_), .c(x16), .O(new_n147_));
  nor2   g096(.a(x16), .b(x08), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n54_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n86_), .O(z07));
  inv1   g099(.a(x27), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n69_), .c(new_n53_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x22), .O(new_n153_));
  nand2  g102(.a(x27), .b(x26), .O(new_n154_));
  inv1   g103(.a(new_n80_), .O(new_n155_));
  nor2   g104(.a(x27), .b(x26), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n113_), .c(new_n155_), .d(new_n120_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n154_), .c(x22), .O(new_n158_));
  oai21  g107(.a(new_n143_), .b(new_n87_), .c(new_n53_), .O(new_n159_));
  and2   g108(.a(new_n159_), .b(new_n70_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n151_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x07), .O(new_n163_));
  nand2  g112(.a(new_n69_), .b(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n162_), .c(new_n153_), .d(new_n86_), .O(z08));
  oai21  g114(.a(x16), .b(x06), .c(new_n57_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n55_), .O(new_n167_));
  inv1   g116(.a(x28), .O(new_n168_));
  nand2  g117(.a(new_n156_), .b(new_n62_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n52_), .O(new_n170_));
  nand2  g119(.a(new_n79_), .b(new_n61_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n128_), .c(new_n53_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(new_n168_), .O(new_n173_));
  nand2  g122(.a(new_n168_), .b(new_n151_), .O(new_n174_));
  nor4   g123(.a(new_n174_), .b(new_n143_), .c(new_n91_), .d(x26), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n167_), .O(z09));
  oai21  g126(.a(x16), .b(x05), .c(new_n57_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n55_), .O(new_n179_));
  inv1   g128(.a(x29), .O(new_n180_));
  nand2  g129(.a(new_n53_), .b(new_n62_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n174_), .c(new_n52_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n172_), .c(new_n180_), .O(new_n183_));
  nand2  g132(.a(new_n137_), .b(new_n136_), .O(new_n184_));
  nand3  g133(.a(new_n126_), .b(new_n78_), .c(new_n64_), .O(new_n185_));
  nor2   g134(.a(x29), .b(x28), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n151_), .O(new_n187_));
  nor3   g136(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n183_), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n179_), .O(z10));
  oai21  g139(.a(x16), .b(x04), .c(new_n57_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n55_), .O(new_n192_));
  inv1   g141(.a(x30), .O(new_n193_));
  oai21  g142(.a(new_n187_), .b(new_n181_), .c(new_n52_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n172_), .c(new_n193_), .O(new_n195_));
  nor2   g144(.a(x30), .b(x29), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n168_), .c(new_n151_), .O(new_n197_));
  nor3   g146(.a(new_n197_), .b(new_n185_), .c(new_n184_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n195_), .c(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n192_), .O(z11));
  inv1   g149(.a(x31), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n69_), .c(new_n53_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x22), .O(new_n203_));
  nand3  g152(.a(new_n196_), .b(new_n156_), .c(new_n168_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n52_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n160_), .c(new_n201_), .O(new_n206_));
  nand3  g155(.a(new_n113_), .b(new_n90_), .c(new_n78_), .O(new_n207_));
  nor2   g156(.a(x31), .b(x30), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n186_), .c(new_n156_), .d(new_n120_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n206_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x03), .O(new_n212_));
  nand2  g161(.a(new_n69_), .b(new_n212_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n211_), .c(new_n203_), .d(new_n86_), .O(z12));
  inv1   g163(.a(x32), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n69_), .c(new_n53_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x22), .O(new_n217_));
  inv1   g166(.a(new_n70_), .O(new_n218_));
  nor2   g167(.a(new_n174_), .b(x26), .O(new_n219_));
  nand3  g168(.a(new_n208_), .b(new_n219_), .c(new_n180_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n52_), .c(new_n218_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n159_), .c(new_n215_), .O(new_n222_));
  nand3  g171(.a(new_n137_), .b(new_n168_), .c(new_n151_), .O(new_n223_));
  nand3  g172(.a(new_n196_), .b(new_n215_), .c(new_n201_), .O(new_n224_));
  nor3   g173(.a(new_n224_), .b(new_n223_), .c(new_n207_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n222_), .c(x16), .O(new_n226_));
  inv1   g175(.a(x02), .O(new_n227_));
  nand2  g176(.a(new_n69_), .b(new_n227_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n226_), .c(new_n217_), .d(new_n86_), .O(z13));
  inv1   g178(.a(x33), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n69_), .c(new_n53_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x22), .O(new_n232_));
  inv1   g181(.a(new_n224_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n219_), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n52_), .c(new_n218_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n159_), .c(new_n230_), .O(new_n236_));
  inv1   g185(.a(new_n129_), .O(new_n237_));
  nand2  g186(.a(new_n186_), .b(new_n156_), .O(new_n238_));
  inv1   g187(.a(new_n238_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n208_), .c(new_n230_), .d(new_n215_), .O(new_n240_));
  nor2   g189(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n236_), .c(x16), .O(new_n242_));
  inv1   g191(.a(x01), .O(new_n243_));
  nand2  g192(.a(new_n69_), .b(new_n243_), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n242_), .c(new_n232_), .d(new_n86_), .O(z14));
  inv1   g194(.a(x34), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n69_), .c(new_n53_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(x22), .O(new_n248_));
  aoi21  g197(.a(new_n240_), .b(new_n52_), .c(new_n218_), .O(new_n249_));
  aoi21  g198(.a(new_n249_), .b(new_n159_), .c(new_n246_), .O(new_n250_));
  nand4  g199(.a(new_n208_), .b(new_n246_), .c(new_n230_), .d(new_n215_), .O(new_n251_));
  nor3   g200(.a(new_n251_), .b(new_n238_), .c(new_n237_), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n250_), .c(x16), .O(new_n253_));
  inv1   g202(.a(x00), .O(new_n254_));
  nand2  g203(.a(new_n69_), .b(new_n254_), .O(new_n255_));
  nand4  g204(.a(new_n255_), .b(new_n253_), .c(new_n248_), .d(new_n86_), .O(z15));
endmodule


