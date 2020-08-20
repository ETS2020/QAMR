// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:26 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  nor2   g005(.a(new_n54_), .b(new_n56_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  nand2  g008(.a(new_n54_), .b(new_n52_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n56_), .c(x16), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n52_), .c(new_n54_), .O(new_n66_));
  nor2   g015(.a(new_n58_), .b(new_n63_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  aoi21  g017(.a(new_n67_), .b(x16), .c(new_n68_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(z01));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n56_), .c(x16), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n52_), .c(new_n54_), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor3   g024(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  aoi21  g027(.a(new_n77_), .b(x16), .c(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n74_), .c(new_n61_), .O(z02));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x20), .b(x19), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n81_), .c(x17), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(new_n76_), .b(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  inv1   g037(.a(x12), .O(new_n89_));
  nand2  g038(.a(new_n53_), .b(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n88_), .c(new_n61_), .d(new_n60_), .O(z03));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x18), .c(new_n60_), .O(new_n93_));
  nand3  g042(.a(new_n83_), .b(new_n63_), .c(new_n56_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x23), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n86_), .c(new_n75_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n95_), .c(new_n52_), .O(new_n100_));
  nor2   g049(.a(new_n96_), .b(new_n54_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n93_), .O(z04));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n65_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x15), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  nand3  g058(.a(new_n98_), .b(new_n82_), .c(new_n56_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(x24), .c(x16), .O(new_n111_));
  inv1   g060(.a(x10), .O(new_n112_));
  nand2  g061(.a(new_n53_), .b(new_n112_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n61_), .O(z05));
  nor2   g063(.a(x23), .b(x22), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n73_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x15), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand3  g070(.a(new_n106_), .b(new_n82_), .c(new_n56_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(x25), .c(x16), .O(new_n123_));
  inv1   g072(.a(x09), .O(new_n124_));
  nand2  g073(.a(new_n53_), .b(new_n124_), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n123_), .c(new_n121_), .d(new_n61_), .O(z06));
  inv1   g075(.a(x24), .O(new_n127_));
  inv1   g076(.a(x25), .O(new_n128_));
  inv1   g077(.a(x26), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n115_), .c(new_n73_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x15), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n54_), .O(new_n134_));
  nand2  g083(.a(new_n86_), .b(new_n75_), .O(new_n135_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(new_n96_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n82_), .c(new_n56_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(x26), .c(x16), .O(new_n139_));
  inv1   g088(.a(x08), .O(new_n140_));
  nand2  g089(.a(new_n53_), .b(new_n140_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n139_), .c(new_n134_), .d(new_n61_), .O(z07));
  nor2   g091(.a(x16), .b(x07), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(x18), .c(new_n60_), .O(new_n144_));
  nor2   g093(.a(new_n130_), .b(new_n97_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n63_), .c(new_n56_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x27), .O(new_n147_));
  nor2   g096(.a(new_n135_), .b(x20), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n129_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(x25), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n148_), .c(new_n104_), .d(new_n58_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n147_), .c(new_n52_), .O(new_n153_));
  nor2   g102(.a(new_n149_), .b(new_n54_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n153_), .c(x16), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n144_), .O(z08));
  nand3  g105(.a(new_n148_), .b(new_n56_), .c(x16), .O(new_n157_));
  nor2   g106(.a(x28), .b(x27), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n129_), .O(new_n159_));
  or2    g108(.a(new_n159_), .b(new_n136_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(x15), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n54_), .O(new_n162_));
  nor2   g111(.a(x27), .b(x26), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n116_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n98_), .c(new_n82_), .d(new_n56_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(x28), .c(x16), .O(new_n167_));
  inv1   g116(.a(x06), .O(new_n168_));
  nand2  g117(.a(new_n53_), .b(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n167_), .c(new_n162_), .d(new_n61_), .O(z09));
  nand2  g119(.a(new_n98_), .b(new_n65_), .O(new_n171_));
  nor2   g120(.a(x29), .b(x28), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n131_), .c(new_n149_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n171_), .c(x15), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n54_), .O(new_n175_));
  nand3  g124(.a(new_n158_), .b(new_n129_), .c(new_n128_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n106_), .c(new_n82_), .d(new_n56_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(x29), .c(x16), .O(new_n179_));
  inv1   g128(.a(x05), .O(new_n180_));
  nand2  g129(.a(new_n53_), .b(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n179_), .c(new_n175_), .d(new_n61_), .O(z10));
  nor2   g131(.a(x16), .b(x04), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(x18), .c(new_n60_), .O(new_n184_));
  nand2  g133(.a(new_n129_), .b(new_n128_), .O(new_n185_));
  inv1   g134(.a(x28), .O(new_n186_));
  inv1   g135(.a(x29), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n186_), .c(new_n149_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n106_), .c(new_n63_), .d(new_n56_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x30), .O(new_n191_));
  nor2   g140(.a(x30), .b(x29), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n158_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n131_), .c(new_n98_), .d(new_n76_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n191_), .c(new_n52_), .O(new_n196_));
  inv1   g145(.a(x30), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n54_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n196_), .c(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n184_), .O(z11));
  nor2   g149(.a(x16), .b(x03), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(x18), .c(new_n60_), .O(new_n202_));
  nand3  g151(.a(new_n197_), .b(new_n187_), .c(new_n186_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n150_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n137_), .c(new_n63_), .d(new_n56_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x31), .O(new_n206_));
  nor2   g155(.a(x31), .b(x30), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n172_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n151_), .c(new_n106_), .d(new_n76_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n206_), .c(new_n52_), .O(new_n211_));
  inv1   g160(.a(x31), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n54_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n211_), .c(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n202_), .O(z12));
  inv1   g164(.a(x32), .O(new_n216_));
  nand4  g165(.a(new_n192_), .b(new_n177_), .c(new_n216_), .d(new_n212_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n107_), .c(x15), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n54_), .O(new_n219_));
  nand2  g168(.a(new_n207_), .b(new_n187_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n159_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n137_), .c(new_n82_), .d(new_n56_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(x32), .c(x16), .O(new_n223_));
  inv1   g172(.a(x02), .O(new_n224_));
  nand2  g173(.a(new_n53_), .b(new_n224_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n223_), .c(new_n219_), .d(new_n61_), .O(z13));
  nor2   g175(.a(x16), .b(x01), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(x18), .c(new_n60_), .O(new_n228_));
  nand3  g177(.a(new_n216_), .b(new_n212_), .c(new_n197_), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(new_n188_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n145_), .c(new_n63_), .d(new_n56_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x33), .O(new_n232_));
  nand2  g181(.a(new_n172_), .b(new_n163_), .O(new_n233_));
  inv1   g182(.a(x33), .O(new_n234_));
  nand3  g183(.a(new_n207_), .b(new_n234_), .c(new_n216_), .O(new_n235_));
  nor2   g184(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n118_), .c(new_n71_), .d(new_n58_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n232_), .c(new_n52_), .O(new_n238_));
  nor2   g187(.a(new_n234_), .b(new_n54_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n238_), .c(x16), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n228_), .O(z14));
  nor3   g190(.a(x34), .b(x33), .c(x32), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n207_), .c(new_n172_), .d(new_n163_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n119_), .c(x15), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n54_), .O(new_n245_));
  nor2   g194(.a(new_n235_), .b(new_n188_), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n145_), .c(new_n82_), .d(new_n56_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(x34), .c(x16), .O(new_n248_));
  inv1   g197(.a(x00), .O(new_n249_));
  nand2  g198(.a(new_n53_), .b(new_n249_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n248_), .c(new_n245_), .d(new_n61_), .O(z15));
endmodule


