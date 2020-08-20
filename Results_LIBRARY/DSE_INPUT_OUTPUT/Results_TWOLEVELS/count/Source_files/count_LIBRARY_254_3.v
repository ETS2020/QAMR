// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:05 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x14), .O(new_n57_));
  inv1   g006(.a(x33), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  aoi21  g013(.a(new_n58_), .b(x16), .c(new_n57_), .O(new_n65_));
  inv1   g014(.a(new_n55_), .O(new_n66_));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x17), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x20), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n57_), .c(new_n58_), .d(x18), .O(new_n73_));
  oai21  g022(.a(new_n70_), .b(new_n65_), .c(new_n73_), .O(z01));
  inv1   g023(.a(x21), .O(new_n75_));
  inv1   g024(.a(x20), .O(new_n76_));
  nand3  g025(.a(new_n55_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n69_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  nor2   g028(.a(x16), .b(x13), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n59_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(new_n61_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  inv1   g032(.a(new_n77_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor4   g034(.a(new_n66_), .b(x22), .c(x21), .d(x20), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n59_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n61_), .O(z03));
  inv1   g039(.a(new_n86_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(x23), .c(x16), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  oai21  g042(.a(x16), .b(x11), .c(new_n71_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n60_), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  oai21  g046(.a(x33), .b(new_n97_), .c(new_n57_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x33), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n96_), .c(new_n83_), .d(new_n75_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x20), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n95_), .O(z04));
  inv1   g052(.a(new_n69_), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nor3   g055(.a(new_n106_), .b(new_n104_), .c(x21), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n83_), .c(new_n75_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x10), .O(new_n113_));
  inv1   g062(.a(x16), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(x18), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n112_), .c(new_n59_), .O(z05));
  inv1   g065(.a(x25), .O(new_n117_));
  nor2   g066(.a(new_n111_), .b(new_n117_), .O(new_n118_));
  nor4   g067(.a(new_n106_), .b(new_n77_), .c(x25), .d(x24), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n59_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(new_n61_), .O(z06));
  inv1   g072(.a(x26), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n105_), .c(new_n84_), .O(new_n126_));
  oai21  g075(.a(new_n119_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x08), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n59_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n61_), .O(z07));
  nand2  g080(.a(new_n126_), .b(x27), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n114_), .O(new_n133_));
  oai21  g082(.a(x16), .b(x07), .c(new_n71_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n133_), .c(new_n60_), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  inv1   g085(.a(x28), .O(new_n137_));
  inv1   g086(.a(x29), .O(new_n138_));
  inv1   g087(.a(x31), .O(new_n139_));
  inv1   g088(.a(x32), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n139_), .c(x33), .O(new_n141_));
  nand2  g090(.a(x33), .b(x30), .O(new_n142_));
  oai21  g091(.a(new_n141_), .b(x30), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  oai21  g093(.a(new_n58_), .b(new_n138_), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(new_n58_), .b(new_n137_), .O(new_n146_));
  aoi21  g095(.a(new_n145_), .b(new_n137_), .c(new_n146_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(x14), .c(x33), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n136_), .c(new_n124_), .d(new_n117_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(x24), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n96_), .c(new_n83_), .d(new_n75_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(x20), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n135_), .O(z08));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n109_), .c(new_n86_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x28), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n114_), .O(new_n158_));
  oai21  g107(.a(x16), .b(x06), .c(new_n71_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(new_n60_), .O(new_n160_));
  nand2  g109(.a(new_n145_), .b(new_n57_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x33), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n137_), .c(new_n136_), .d(new_n124_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(x25), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n97_), .c(new_n96_), .d(new_n83_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(x21), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n76_), .c(new_n53_), .d(new_n52_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n114_), .c(new_n160_), .O(z09));
  nor3   g117(.a(x25), .b(x24), .c(x23), .O(new_n169_));
  nor2   g118(.a(x28), .b(x27), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n86_), .d(new_n124_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x29), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n114_), .O(new_n173_));
  oai21  g122(.a(x16), .b(x05), .c(new_n71_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n60_), .O(new_n175_));
  nand2  g124(.a(new_n143_), .b(new_n57_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(x33), .c(x29), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n137_), .c(new_n136_), .d(new_n124_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(x25), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n97_), .c(new_n96_), .d(new_n83_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(x21), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n76_), .c(new_n53_), .d(new_n52_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n114_), .c(new_n175_), .O(z10));
  nor2   g132(.a(x29), .b(x28), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n125_), .c(new_n107_), .d(new_n136_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x30), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n114_), .O(new_n187_));
  oai21  g136(.a(x16), .b(x04), .c(new_n71_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n187_), .c(new_n60_), .O(new_n189_));
  inv1   g138(.a(x30), .O(new_n190_));
  oai21  g139(.a(new_n141_), .b(x14), .c(x33), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n190_), .c(new_n138_), .d(new_n137_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n136_), .c(new_n124_), .d(new_n117_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(x24), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n96_), .c(new_n83_), .d(new_n75_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(x20), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n189_), .O(z11));
  inv1   g148(.a(new_n107_), .O(new_n200_));
  nor2   g149(.a(x30), .b(x29), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n170_), .c(new_n125_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(x31), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n114_), .O(new_n204_));
  oai21  g153(.a(x16), .b(x03), .c(new_n71_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n60_), .O(new_n206_));
  oai21  g155(.a(x33), .b(new_n140_), .c(new_n57_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x33), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n139_), .c(new_n190_), .d(new_n138_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(x28), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n136_), .c(new_n124_), .d(new_n117_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(x24), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n96_), .c(new_n83_), .d(new_n75_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(x20), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n206_), .O(z12));
  nor4   g165(.a(new_n110_), .b(new_n68_), .c(x17), .d(new_n114_), .O(new_n217_));
  nand3  g166(.a(new_n170_), .b(new_n124_), .c(new_n117_), .O(new_n218_));
  nand3  g167(.a(new_n201_), .b(new_n140_), .c(new_n139_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n217_), .c(x18), .O(new_n221_));
  nor2   g170(.a(x31), .b(x30), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n184_), .c(new_n155_), .d(new_n111_), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(x32), .c(x16), .O(new_n224_));
  inv1   g173(.a(x02), .O(new_n225_));
  nand2  g174(.a(new_n114_), .b(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n224_), .c(new_n221_), .d(new_n60_), .O(z13));
  oai21  g176(.a(x32), .b(x31), .c(x33), .O(new_n228_));
  nand3  g177(.a(new_n58_), .b(new_n140_), .c(new_n139_), .O(new_n229_));
  oai21  g178(.a(new_n228_), .b(x14), .c(new_n229_), .O(new_n230_));
  nor2   g179(.a(new_n142_), .b(x14), .O(new_n231_));
  aoi21  g180(.a(new_n230_), .b(new_n190_), .c(new_n231_), .O(new_n232_));
  nand3  g181(.a(x33), .b(x29), .c(new_n57_), .O(new_n233_));
  oai21  g182(.a(new_n232_), .b(x29), .c(new_n233_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n137_), .O(new_n235_));
  nand2  g184(.a(new_n146_), .b(new_n57_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n235_), .c(x27), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n124_), .c(new_n117_), .d(new_n97_), .O(new_n238_));
  nand3  g187(.a(x33), .b(x24), .c(new_n57_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n96_), .c(new_n83_), .d(new_n75_), .O(new_n241_));
  inv1   g190(.a(new_n241_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n76_), .c(new_n53_), .d(new_n52_), .O(new_n243_));
  nand2  g192(.a(new_n155_), .b(new_n105_), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n77_), .c(x33), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(x16), .O(new_n247_));
  nor2   g196(.a(x16), .b(x01), .O(new_n248_));
  nor2   g197(.a(new_n248_), .b(new_n59_), .O(new_n249_));
  nand3  g198(.a(new_n249_), .b(new_n247_), .c(new_n61_), .O(z14));
  oai21  g199(.a(x16), .b(x00), .c(new_n71_), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n60_), .O(new_n252_));
  nand2  g201(.a(new_n220_), .b(new_n111_), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(x34), .O(new_n254_));
  nor2   g203(.a(x27), .b(x26), .O(new_n255_));
  inv1   g204(.a(x34), .O(new_n256_));
  nand3  g205(.a(new_n222_), .b(new_n256_), .c(new_n140_), .O(new_n257_));
  inv1   g206(.a(new_n257_), .O(new_n258_));
  nand4  g207(.a(new_n258_), .b(new_n184_), .c(new_n255_), .d(new_n119_), .O(new_n259_));
  aoi21  g208(.a(new_n259_), .b(new_n254_), .c(x33), .O(new_n260_));
  nor3   g209(.a(new_n256_), .b(new_n58_), .c(x14), .O(new_n261_));
  oai21  g210(.a(new_n261_), .b(new_n260_), .c(x16), .O(new_n262_));
  nand2  g211(.a(new_n262_), .b(new_n252_), .O(z15));
endmodule


