// Benchmark "FAU" written by ABC on Mon Jul  6 14:00:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_;
  inv1   g000(.a(x05), .O(new_n52_));
  aoi21  g001(.a(x15), .b(x07), .c(new_n52_), .O(new_n53_));
  nand2  g002(.a(x15), .b(x07), .O(new_n54_));
  inv1   g003(.a(x00), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  aoi21  g009(.a(new_n58_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n53_), .c(x17), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  nor2   g013(.a(x05), .b(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x18), .O(new_n68_));
  inv1   g017(.a(x12), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(x07), .O(new_n70_));
  nor2   g019(.a(x15), .b(x14), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n62_), .c(x09), .O(z00));
  inv1   g022(.a(x09), .O(new_n74_));
  inv1   g023(.a(x11), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(x02), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n75_), .b(x02), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(x21), .b(x14), .O(new_n80_));
  inv1   g029(.a(x06), .O(new_n81_));
  nor2   g030(.a(x08), .b(new_n81_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  inv1   g032(.a(x10), .O(new_n84_));
  aoi21  g033(.a(new_n69_), .b(x04), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  inv1   g035(.a(x08), .O(new_n87_));
  inv1   g036(.a(x13), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g038(.a(x21), .b(x14), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n86_), .d(new_n76_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n83_), .c(x15), .O(new_n92_));
  inv1   g041(.a(x02), .O(new_n93_));
  nand2  g042(.a(x08), .b(new_n93_), .O(new_n94_));
  nor4   g043(.a(new_n94_), .b(x21), .c(new_n57_), .d(new_n75_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(new_n74_), .O(new_n96_));
  inv1   g045(.a(new_n94_), .O(new_n97_));
  nor2   g046(.a(new_n57_), .b(new_n75_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(x09), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor2   g049(.a(new_n59_), .b(x07), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g051(.a(new_n56_), .b(x05), .O(new_n103_));
  nor2   g052(.a(x09), .b(new_n93_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n98_), .d(new_n59_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n102_), .c(x17), .O(z01));
  inv1   g055(.a(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n87_), .O(new_n108_));
  nand2  g057(.a(new_n52_), .b(x01), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n108_), .c(new_n59_), .d(x07), .O(new_n111_));
  nand2  g060(.a(x12), .b(x04), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(x18), .c(new_n56_), .d(new_n81_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(x15), .O(new_n114_));
  inv1   g063(.a(x21), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(x15), .c(x11), .d(x08), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n81_), .c(x02), .O(new_n117_));
  nand2  g066(.a(x15), .b(new_n87_), .O(new_n118_));
  nand2  g067(.a(new_n75_), .b(x06), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(new_n56_), .O(new_n121_));
  and2   g070(.a(x19), .b(x07), .O(new_n122_));
  nor2   g071(.a(new_n57_), .b(new_n87_), .O(new_n123_));
  oai21  g072(.a(new_n122_), .b(x21), .c(new_n123_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n121_), .c(new_n59_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n114_), .c(new_n74_), .O(new_n126_));
  aoi21  g075(.a(x19), .b(new_n74_), .c(new_n56_), .O(new_n127_));
  oai21  g076(.a(new_n74_), .b(x02), .c(x11), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n57_), .O(new_n130_));
  nor2   g079(.a(x15), .b(x07), .O(new_n131_));
  nor2   g080(.a(new_n59_), .b(new_n87_), .O(new_n132_));
  oai21  g081(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n126_), .c(x17), .O(z02));
  nor2   g083(.a(new_n57_), .b(x09), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x07), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  nor2   g086(.a(x15), .b(new_n74_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n56_), .c(new_n137_), .O(new_n139_));
  nand2  g088(.a(new_n132_), .b(new_n63_), .O(new_n140_));
  nand2  g089(.a(new_n56_), .b(x05), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n60_), .c(new_n63_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n74_), .O(new_n143_));
  oai21  g092(.a(new_n140_), .b(new_n139_), .c(new_n143_), .O(z03));
  nor2   g093(.a(x20), .b(x14), .O(z04));
  nand2  g094(.a(x21), .b(new_n87_), .O(new_n146_));
  nand2  g095(.a(x12), .b(new_n64_), .O(new_n147_));
  nand2  g096(.a(new_n69_), .b(x04), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(x12), .b(x10), .c(x08), .O(new_n151_));
  nand3  g100(.a(new_n115_), .b(new_n107_), .c(new_n88_), .O(new_n152_));
  oai22  g101(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n146_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n81_), .O(new_n154_));
  nand3  g103(.a(new_n82_), .b(x21), .c(new_n75_), .O(new_n155_));
  nand2  g104(.a(x13), .b(new_n84_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n115_), .c(x08), .d(new_n81_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n155_), .c(new_n93_), .O(new_n159_));
  nand4  g108(.a(x21), .b(x11), .c(new_n87_), .d(new_n93_), .O(new_n160_));
  nand3  g109(.a(new_n115_), .b(x16), .c(new_n88_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n151_), .c(new_n160_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(x06), .c(new_n159_), .O(new_n163_));
  inv1   g112(.a(x14), .O(new_n164_));
  nand2  g113(.a(x18), .b(new_n63_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n131_), .c(new_n164_), .d(new_n74_), .O(new_n167_));
  aoi21  g116(.a(new_n163_), .b(new_n154_), .c(new_n167_), .O(z05));
  nand3  g117(.a(x15), .b(new_n56_), .c(x00), .O(new_n169_));
  nor2   g118(.a(x15), .b(new_n56_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  inv1   g120(.a(new_n60_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x17), .O(new_n173_));
  aoi21  g122(.a(new_n171_), .b(new_n169_), .c(new_n173_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  inv1   g124(.a(new_n95_), .O(new_n176_));
  aoi21  g125(.a(x11), .b(new_n93_), .c(new_n88_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n85_), .O(new_n178_));
  nand3  g127(.a(x13), .b(new_n84_), .c(x02), .O(new_n179_));
  nand4  g128(.a(new_n107_), .b(new_n88_), .c(x12), .d(x10), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n179_), .c(x06), .O(new_n181_));
  nor2   g130(.a(x21), .b(new_n87_), .O(new_n182_));
  oai21  g131(.a(new_n181_), .b(new_n178_), .c(new_n182_), .O(new_n183_));
  nand3  g132(.a(x21), .b(new_n87_), .c(new_n81_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n148_), .O(new_n185_));
  aoi21  g134(.a(new_n162_), .b(x06), .c(new_n185_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n183_), .c(x14), .O(new_n187_));
  nand2  g136(.a(new_n76_), .b(x06), .O(new_n188_));
  nand3  g137(.a(new_n69_), .b(new_n81_), .c(x04), .O(new_n189_));
  nand2  g138(.a(new_n115_), .b(new_n87_), .O(new_n190_));
  aoi21  g139(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n187_), .c(new_n57_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n176_), .O(new_n193_));
  nand2  g142(.a(new_n101_), .b(new_n63_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n175_), .c(x09), .O(z06));
  nand3  g146(.a(new_n131_), .b(x16), .c(x09), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n136_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x08), .O(new_n200_));
  nand3  g149(.a(new_n135_), .b(new_n87_), .c(new_n56_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n200_), .c(new_n165_), .O(z07));
  nor2   g151(.a(x20), .b(new_n164_), .O(z08));
  nand2  g152(.a(new_n164_), .b(x13), .O(new_n204_));
  nor2   g153(.a(new_n87_), .b(new_n93_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n84_), .O(new_n206_));
  oai22  g155(.a(new_n206_), .b(new_n204_), .c(new_n77_), .d(x08), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x06), .O(new_n208_));
  nand3  g157(.a(new_n205_), .b(new_n164_), .c(x13), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  nand2  g159(.a(new_n87_), .b(new_n81_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(x12), .c(new_n209_), .O(new_n212_));
  nand2  g161(.a(x12), .b(x10), .O(new_n213_));
  oai21  g162(.a(x10), .b(x06), .c(new_n213_), .O(new_n214_));
  aoi22  g163(.a(new_n214_), .b(new_n210_), .c(new_n212_), .d(x04), .O(new_n215_));
  nand2  g164(.a(new_n166_), .b(new_n115_), .O(new_n216_));
  aoi21  g165(.a(new_n215_), .b(new_n208_), .c(new_n216_), .O(new_n217_));
  nor2   g166(.a(new_n112_), .b(x14), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n115_), .c(x17), .O(new_n219_));
  oai22  g168(.a(new_n219_), .b(new_n60_), .c(new_n63_), .d(new_n52_), .O(new_n220_));
  nor2   g169(.a(x15), .b(x09), .O(new_n221_));
  oai21  g170(.a(new_n220_), .b(new_n217_), .c(new_n221_), .O(new_n222_));
  nor2   g171(.a(new_n57_), .b(x11), .O(new_n223_));
  nand2  g172(.a(x21), .b(new_n74_), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n223_), .c(new_n205_), .d(new_n166_), .O(new_n225_));
  aoi21  g174(.a(new_n225_), .b(new_n222_), .c(x07), .O(z09));
  nor4   g175(.a(new_n165_), .b(new_n118_), .c(x07), .d(x06), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n142_), .c(new_n74_), .O(new_n228_));
  nand4  g177(.a(new_n166_), .b(new_n131_), .c(x09), .d(x08), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n228_), .O(z10));
  nor2   g179(.a(x17), .b(x09), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  nor4   g181(.a(new_n232_), .b(new_n171_), .c(new_n109_), .d(x18), .O(z11));
  nor2   g182(.a(x21), .b(x17), .O(new_n234_));
  nand2  g183(.a(new_n79_), .b(x06), .O(new_n235_));
  nand2  g184(.a(new_n149_), .b(new_n81_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n235_), .c(x08), .O(new_n237_));
  nor2   g186(.a(x14), .b(new_n87_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n178_), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n237_), .c(new_n57_), .O(new_n241_));
  nand2  g190(.a(new_n98_), .b(new_n97_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g192(.a(new_n243_), .b(new_n234_), .c(new_n101_), .O(new_n244_));
  aoi21  g193(.a(new_n244_), .b(new_n175_), .c(x09), .O(z12));
  inv1   g194(.a(new_n143_), .O(z13));
  nand2  g195(.a(new_n103_), .b(new_n59_), .O(new_n247_));
  nor2   g196(.a(x21), .b(new_n59_), .O(new_n248_));
  nor2   g197(.a(new_n87_), .b(x07), .O(new_n249_));
  nand3  g198(.a(new_n249_), .b(new_n248_), .c(x11), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n247_), .c(x02), .O(new_n251_));
  aoi21  g200(.a(x11), .b(new_n93_), .c(new_n247_), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n251_), .c(new_n63_), .O(new_n253_));
  nand2  g202(.a(new_n59_), .b(x17), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(x05), .c(new_n253_), .O(new_n255_));
  oai21  g204(.a(new_n63_), .b(x15), .c(x01), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(x07), .O(new_n257_));
  nand4  g206(.a(new_n234_), .b(new_n71_), .c(new_n70_), .d(x04), .O(new_n258_));
  aoi21  g207(.a(new_n258_), .b(new_n257_), .c(new_n60_), .O(new_n259_));
  aoi21  g208(.a(new_n255_), .b(x15), .c(new_n259_), .O(new_n260_));
  nand4  g209(.a(x11), .b(x09), .c(new_n56_), .d(new_n93_), .O(new_n261_));
  oai21  g210(.a(x19), .b(new_n56_), .c(new_n261_), .O(new_n262_));
  nand3  g211(.a(new_n262_), .b(new_n166_), .c(new_n123_), .O(new_n263_));
  oai21  g212(.a(new_n260_), .b(x09), .c(new_n263_), .O(z14));
  inv1   g213(.a(new_n221_), .O(new_n265_));
  nor3   g214(.a(new_n265_), .b(new_n141_), .c(new_n63_), .O(z15));
  aoi21  g215(.a(new_n156_), .b(new_n148_), .c(new_n93_), .O(new_n267_));
  nand2  g216(.a(new_n107_), .b(x12), .O(new_n268_));
  aoi21  g217(.a(new_n77_), .b(x13), .c(new_n268_), .O(new_n269_));
  oai21  g218(.a(new_n269_), .b(new_n267_), .c(x06), .O(new_n270_));
  nand3  g219(.a(x16), .b(x12), .c(new_n81_), .O(new_n271_));
  inv1   g220(.a(new_n271_), .O(new_n272_));
  oai22  g221(.a(new_n272_), .b(new_n86_), .c(new_n76_), .d(new_n88_), .O(new_n273_));
  nand3  g222(.a(new_n115_), .b(new_n164_), .c(new_n74_), .O(new_n274_));
  aoi21  g223(.a(new_n273_), .b(new_n270_), .c(new_n274_), .O(new_n275_));
  nor2   g224(.a(x19), .b(new_n74_), .O(new_n276_));
  oai21  g225(.a(new_n276_), .b(new_n275_), .c(new_n131_), .O(new_n277_));
  nand2  g226(.a(new_n56_), .b(x02), .O(new_n278_));
  nand3  g227(.a(new_n278_), .b(x15), .c(x09), .O(new_n279_));
  aoi21  g228(.a(new_n279_), .b(new_n277_), .c(new_n140_), .O(z16));
  oai22  g229(.a(new_n147_), .b(x06), .c(new_n119_), .d(new_n93_), .O(new_n281_));
  inv1   g230(.a(new_n281_), .O(new_n282_));
  nand4  g231(.a(new_n166_), .b(new_n80_), .c(new_n57_), .d(new_n87_), .O(new_n283_));
  nor2   g232(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nor4   g233(.a(new_n254_), .b(new_n57_), .c(x05), .d(new_n55_), .O(new_n285_));
  oai21  g234(.a(new_n285_), .b(new_n284_), .c(new_n56_), .O(new_n286_));
  nand4  g235(.a(new_n103_), .b(new_n59_), .c(x17), .d(new_n57_), .O(new_n287_));
  aoi21  g236(.a(new_n287_), .b(new_n286_), .c(x09), .O(z17));
  nand3  g237(.a(x21), .b(new_n87_), .c(new_n64_), .O(new_n289_));
  nor2   g238(.a(new_n84_), .b(new_n87_), .O(new_n290_));
  inv1   g239(.a(new_n290_), .O(new_n291_));
  oai21  g240(.a(new_n291_), .b(new_n152_), .c(new_n289_), .O(new_n292_));
  nand2  g241(.a(new_n292_), .b(new_n81_), .O(new_n293_));
  inv1   g242(.a(new_n161_), .O(new_n294_));
  nand3  g243(.a(new_n290_), .b(new_n294_), .c(x06), .O(new_n295_));
  aoi21  g244(.a(new_n295_), .b(new_n293_), .c(new_n69_), .O(new_n296_));
  oai21  g245(.a(new_n296_), .b(new_n159_), .c(new_n71_), .O(new_n297_));
  nand3  g246(.a(x19), .b(x15), .c(new_n87_), .O(new_n298_));
  nand2  g247(.a(new_n231_), .b(new_n101_), .O(new_n299_));
  aoi21  g248(.a(new_n298_), .b(new_n297_), .c(new_n299_), .O(z18));
  nor4   g249(.a(new_n265_), .b(new_n60_), .c(new_n63_), .d(x07), .O(z19));
  inv1   g250(.a(new_n211_), .O(new_n302_));
  nand3  g251(.a(new_n302_), .b(new_n149_), .c(new_n80_), .O(new_n303_));
  nor2   g252(.a(new_n84_), .b(new_n64_), .O(new_n304_));
  nand4  g253(.a(new_n238_), .b(new_n304_), .c(new_n115_), .d(new_n69_), .O(new_n305_));
  oai21  g254(.a(new_n305_), .b(new_n177_), .c(new_n303_), .O(new_n306_));
  nand2  g255(.a(new_n306_), .b(x18), .O(new_n307_));
  nand4  g256(.a(new_n68_), .b(new_n65_), .c(new_n164_), .d(x12), .O(new_n308_));
  nand2  g257(.a(new_n231_), .b(new_n131_), .O(new_n309_));
  aoi21  g258(.a(new_n308_), .b(new_n307_), .c(new_n309_), .O(z20));
  nand2  g259(.a(new_n302_), .b(new_n135_), .O(new_n311_));
  nand3  g260(.a(new_n138_), .b(x08), .c(x06), .O(new_n312_));
  nand2  g261(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  nand2  g262(.a(new_n313_), .b(new_n56_), .O(new_n314_));
  nor2   g263(.a(new_n87_), .b(new_n56_), .O(new_n315_));
  nand2  g264(.a(new_n315_), .b(new_n135_), .O(new_n316_));
  aoi21  g265(.a(new_n316_), .b(new_n314_), .c(new_n165_), .O(z21));
  nand2  g266(.a(new_n135_), .b(new_n82_), .O(new_n318_));
  nand2  g267(.a(new_n138_), .b(x08), .O(new_n319_));
  nand2  g268(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  nand2  g269(.a(new_n320_), .b(new_n56_), .O(new_n321_));
  nand2  g270(.a(new_n315_), .b(x15), .O(new_n322_));
  aoi21  g271(.a(new_n322_), .b(new_n321_), .c(new_n165_), .O(z22));
  inv1   g272(.a(new_n249_), .O(new_n324_));
  nand2  g273(.a(new_n166_), .b(new_n138_), .O(new_n325_));
  nor2   g274(.a(new_n325_), .b(new_n324_), .O(z23));
  nand2  g275(.a(new_n315_), .b(x01), .O(new_n327_));
  nand4  g276(.a(new_n90_), .b(x12), .c(new_n56_), .d(x04), .O(new_n328_));
  aoi21  g277(.a(new_n328_), .b(new_n327_), .c(new_n60_), .O(new_n329_));
  nand2  g278(.a(new_n101_), .b(new_n87_), .O(new_n330_));
  inv1   g279(.a(new_n330_), .O(new_n331_));
  oai21  g280(.a(new_n331_), .b(new_n329_), .c(new_n57_), .O(new_n332_));
  nand4  g281(.a(new_n249_), .b(new_n248_), .c(new_n98_), .d(new_n93_), .O(new_n333_));
  aoi21  g282(.a(new_n333_), .b(new_n332_), .c(new_n232_), .O(z24));
  nand2  g283(.a(new_n135_), .b(new_n87_), .O(new_n335_));
  aoi21  g284(.a(new_n319_), .b(new_n335_), .c(new_n194_), .O(z25));
  nor2   g285(.a(new_n90_), .b(x20), .O(z26));
  nand4  g286(.a(new_n281_), .b(new_n131_), .c(new_n115_), .d(new_n87_), .O(new_n338_));
  nand3  g287(.a(new_n315_), .b(x19), .c(x15), .O(new_n339_));
  aoi21  g288(.a(new_n339_), .b(new_n338_), .c(new_n165_), .O(new_n340_));
  oai21  g289(.a(new_n340_), .b(new_n174_), .c(new_n74_), .O(new_n341_));
  nand4  g290(.a(new_n63_), .b(new_n57_), .c(new_n56_), .d(x03), .O(new_n342_));
  nand4  g291(.a(x19), .b(x18), .c(x09), .d(x08), .O(new_n343_));
  oai21  g292(.a(new_n343_), .b(new_n342_), .c(new_n341_), .O(z27));
  nand3  g293(.a(x19), .b(x18), .c(x08), .O(new_n345_));
  oai21  g294(.a(new_n60_), .b(x11), .c(new_n345_), .O(new_n346_));
  nand2  g295(.a(new_n346_), .b(x07), .O(new_n347_));
  nor3   g296(.a(x19), .b(x08), .c(x07), .O(new_n348_));
  nor2   g297(.a(new_n115_), .b(new_n87_), .O(new_n349_));
  oai21  g298(.a(new_n349_), .b(new_n348_), .c(x18), .O(new_n350_));
  nand2  g299(.a(new_n350_), .b(new_n347_), .O(new_n351_));
  oai21  g300(.a(new_n351_), .b(new_n251_), .c(x15), .O(new_n352_));
  aoi21  g301(.a(new_n189_), .b(new_n188_), .c(new_n146_), .O(new_n353_));
  nand3  g302(.a(x13), .b(new_n75_), .c(new_n93_), .O(new_n354_));
  inv1   g303(.a(new_n354_), .O(new_n355_));
  nand3  g304(.a(new_n290_), .b(new_n115_), .c(x12), .O(new_n356_));
  nor2   g305(.a(new_n356_), .b(new_n355_), .O(new_n357_));
  nand3  g306(.a(new_n131_), .b(x18), .c(new_n164_), .O(new_n358_));
  inv1   g307(.a(new_n358_), .O(new_n359_));
  oai21  g308(.a(new_n357_), .b(new_n353_), .c(new_n359_), .O(new_n360_));
  aoi21  g309(.a(new_n360_), .b(new_n352_), .c(x09), .O(new_n361_));
  nand2  g310(.a(new_n123_), .b(x18), .O(new_n362_));
  nor2   g311(.a(new_n362_), .b(new_n129_), .O(new_n363_));
  oai21  g312(.a(new_n363_), .b(new_n361_), .c(new_n63_), .O(new_n364_));
  nand2  g313(.a(new_n172_), .b(x15), .O(new_n365_));
  oai21  g314(.a(new_n365_), .b(new_n122_), .c(new_n141_), .O(new_n366_));
  nand3  g315(.a(new_n366_), .b(x17), .c(new_n74_), .O(new_n367_));
  nand2  g316(.a(new_n367_), .b(new_n364_), .O(z28));
endmodule


