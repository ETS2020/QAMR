// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:11 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x25), .O(new_n57_));
  nor2   g006(.a(x28), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor3   g014(.a(new_n55_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  nor2   g018(.a(x28), .b(new_n57_), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x20), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n69_), .O(z01));
  nor2   g022(.a(x20), .b(x19), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x21), .c(x16), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(x16), .b(x13), .c(new_n67_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(new_n59_), .O(new_n79_));
  nor3   g028(.a(new_n70_), .b(x21), .c(x20), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z02));
  nor2   g031(.a(x21), .b(x20), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(x22), .c(x16), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  oai21  g035(.a(x16), .b(x12), .c(new_n67_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n86_), .c(new_n59_), .O(new_n88_));
  inv1   g037(.a(x21), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  inv1   g039(.a(new_n70_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n65_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n88_), .O(z03));
  nor2   g044(.a(x22), .b(x21), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n55_), .c(new_n65_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(x23), .c(x16), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  oai21  g048(.a(x16), .b(x11), .c(new_n67_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(new_n59_), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  nand4  g051(.a(new_n91_), .b(new_n102_), .c(new_n90_), .d(new_n89_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(x20), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n101_), .O(z04));
  inv1   g055(.a(x24), .O(new_n107_));
  nand2  g056(.a(new_n102_), .b(new_n90_), .O(new_n108_));
  nor3   g057(.a(new_n108_), .b(new_n75_), .c(x21), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(x16), .b(x10), .c(new_n67_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n59_), .O(new_n114_));
  nand4  g063(.a(new_n91_), .b(new_n107_), .c(new_n102_), .d(new_n90_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(x21), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n64_), .c(new_n114_), .O(z05));
  oai21  g067(.a(x16), .b(x09), .c(new_n67_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n59_), .O(new_n120_));
  nor2   g069(.a(x25), .b(x24), .O(new_n121_));
  nand3  g070(.a(x28), .b(x25), .c(x24), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n121_), .c(new_n102_), .O(new_n124_));
  inv1   g073(.a(x28), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x23), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n124_), .c(x22), .O(new_n128_));
  nand2  g077(.a(new_n126_), .b(x22), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n128_), .c(new_n89_), .O(new_n131_));
  nand2  g080(.a(new_n126_), .b(x21), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n134_));
  nand3  g083(.a(new_n75_), .b(x28), .c(x25), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n120_), .O(z06));
  inv1   g087(.a(x26), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n64_), .c(x28), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x25), .O(new_n141_));
  nor2   g090(.a(x24), .b(x23), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n96_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n75_), .O(new_n144_));
  inv1   g093(.a(new_n108_), .O(new_n145_));
  nor2   g094(.a(x26), .b(x25), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n145_), .c(new_n107_), .O(new_n147_));
  oai22  g096(.a(new_n147_), .b(new_n84_), .c(new_n144_), .d(new_n139_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x08), .O(new_n150_));
  nand2  g099(.a(new_n64_), .b(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n149_), .c(new_n141_), .d(new_n60_), .O(z07));
  oai21  g101(.a(x16), .b(x07), .c(new_n67_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n59_), .O(new_n154_));
  inv1   g103(.a(new_n84_), .O(new_n155_));
  nor2   g104(.a(x26), .b(x24), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n145_), .c(new_n155_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x27), .O(new_n158_));
  nor3   g107(.a(x27), .b(x26), .c(x24), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n145_), .c(new_n155_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n158_), .c(x25), .O(new_n161_));
  nand3  g110(.a(x28), .b(x27), .c(x25), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n161_), .c(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n154_), .O(z08));
  inv1   g114(.a(x06), .O(new_n166_));
  nor2   g115(.a(x25), .b(x16), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n126_), .c(new_n166_), .O(new_n168_));
  inv1   g117(.a(x27), .O(new_n169_));
  nand3  g118(.a(new_n146_), .b(new_n125_), .c(new_n169_), .O(new_n170_));
  oai21  g119(.a(new_n125_), .b(new_n57_), .c(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n107_), .c(new_n102_), .d(new_n90_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(x21), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n174_));
  nand2  g123(.a(new_n160_), .b(x28), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n168_), .c(new_n60_), .O(z09));
  oai21  g127(.a(x16), .b(x05), .c(new_n67_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n59_), .O(new_n180_));
  nand2  g129(.a(new_n160_), .b(x29), .O(new_n181_));
  inv1   g130(.a(new_n97_), .O(new_n182_));
  nor3   g131(.a(x26), .b(x24), .c(x23), .O(new_n183_));
  nor2   g132(.a(x29), .b(x28), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n169_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n181_), .c(x25), .O(new_n186_));
  and2   g135(.a(x29), .b(x28), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n186_), .c(x16), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n180_), .O(z10));
  oai21  g138(.a(x16), .b(x04), .c(new_n67_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n59_), .O(new_n191_));
  nor2   g140(.a(x29), .b(x27), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n142_), .c(new_n139_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n97_), .c(x30), .O(new_n194_));
  nor2   g143(.a(x30), .b(x29), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n159_), .c(new_n109_), .d(new_n125_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(x25), .O(new_n197_));
  inv1   g146(.a(x30), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n125_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n197_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n191_), .O(z11));
  oai21  g150(.a(x16), .b(x03), .c(new_n67_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n59_), .O(new_n203_));
  nand3  g152(.a(new_n195_), .b(new_n183_), .c(new_n169_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n97_), .c(x31), .O(new_n205_));
  inv1   g154(.a(x31), .O(new_n206_));
  nand3  g155(.a(new_n184_), .b(new_n206_), .c(new_n198_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n159_), .c(new_n109_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n205_), .c(x25), .O(new_n210_));
  nor2   g159(.a(new_n206_), .b(new_n125_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(x16), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n203_), .O(z12));
  nand4  g162(.a(new_n145_), .b(new_n83_), .c(new_n55_), .d(x16), .O(new_n214_));
  nor2   g163(.a(x32), .b(x31), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n195_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n159_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n214_), .c(new_n57_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n125_), .O(new_n220_));
  nor2   g169(.a(new_n169_), .b(x25), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(x26), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n208_), .c(new_n109_), .d(new_n107_), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(x32), .c(x16), .O(new_n224_));
  inv1   g173(.a(x02), .O(new_n225_));
  nand2  g174(.a(new_n64_), .b(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n224_), .c(new_n220_), .d(new_n60_), .O(z13));
  nor2   g176(.a(x33), .b(x32), .O(new_n228_));
  nand3  g177(.a(new_n228_), .b(new_n206_), .c(new_n198_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n192_), .c(new_n156_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n214_), .c(new_n57_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n125_), .O(new_n233_));
  nor2   g182(.a(new_n221_), .b(x28), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n217_), .c(new_n144_), .d(new_n139_), .O(new_n235_));
  nand3  g184(.a(new_n235_), .b(x33), .c(x16), .O(new_n236_));
  inv1   g185(.a(x01), .O(new_n237_));
  nand2  g186(.a(new_n64_), .b(new_n237_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n236_), .c(new_n233_), .d(new_n60_), .O(z14));
  inv1   g188(.a(new_n143_), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n74_), .c(new_n52_), .d(x16), .O(new_n241_));
  nor2   g190(.a(x27), .b(x26), .O(new_n242_));
  nor2   g191(.a(x34), .b(x33), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n215_), .c(new_n195_), .d(new_n242_), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n241_), .c(new_n57_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n125_), .O(new_n246_));
  nand4  g195(.a(new_n230_), .b(new_n222_), .c(new_n184_), .d(new_n144_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(x34), .c(x16), .O(new_n248_));
  inv1   g197(.a(x00), .O(new_n249_));
  nand2  g198(.a(new_n64_), .b(new_n249_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n248_), .c(new_n246_), .d(new_n60_), .O(z15));
endmodule


