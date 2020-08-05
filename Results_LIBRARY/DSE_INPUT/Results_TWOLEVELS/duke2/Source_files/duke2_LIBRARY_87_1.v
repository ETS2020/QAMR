// Benchmark "FAU" written by ABC on Thu Jun 25 17:44:49 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x14), .O(new_n54_));
  inv1   g003(.a(x21), .O(new_n55_));
  inv1   g004(.a(x04), .O(new_n56_));
  inv1   g005(.a(x12), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g007(.a(new_n58_), .b(new_n55_), .c(new_n53_), .d(new_n54_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n53_), .c(x05), .O(new_n60_));
  inv1   g009(.a(x15), .O(new_n61_));
  nor2   g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(x05), .O(new_n64_));
  nor2   g013(.a(x15), .b(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x17), .O(new_n66_));
  nor2   g015(.a(x18), .b(x09), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n66_), .b(new_n63_), .c(new_n68_), .O(z00));
  inv1   g018(.a(x11), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x02), .O(new_n71_));
  inv1   g020(.a(x02), .O(new_n72_));
  nor2   g021(.a(x11), .b(new_n72_), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g023(.a(new_n55_), .b(new_n54_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  inv1   g025(.a(x08), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x06), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  inv1   g029(.a(x10), .O(new_n81_));
  aoi21  g030(.a(new_n57_), .b(x04), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x21), .b(x14), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n71_), .c(x13), .d(x08), .O(new_n84_));
  oai22  g033(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n74_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  nor2   g035(.a(x21), .b(new_n61_), .O(new_n87_));
  nor2   g036(.a(new_n77_), .b(x04), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n87_), .c(new_n70_), .O(new_n89_));
  nor2   g038(.a(x09), .b(x07), .O(new_n90_));
  inv1   g039(.a(x18), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(x17), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g042(.a(new_n89_), .b(new_n86_), .c(new_n93_), .O(z01));
  inv1   g043(.a(x09), .O(new_n95_));
  inv1   g044(.a(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n91_), .c(x07), .d(x01), .O(new_n98_));
  oai21  g047(.a(new_n70_), .b(new_n72_), .c(x06), .O(new_n99_));
  oai21  g048(.a(new_n58_), .b(x06), .c(new_n99_), .O(new_n100_));
  nor2   g049(.a(new_n91_), .b(x07), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n98_), .c(x05), .O(new_n103_));
  nor2   g052(.a(x08), .b(x07), .O(new_n104_));
  aoi21  g053(.a(x19), .b(x07), .c(x21), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n104_), .c(new_n65_), .O(new_n107_));
  oai21  g056(.a(x11), .b(x04), .c(new_n55_), .O(new_n108_));
  nor2   g057(.a(new_n77_), .b(x07), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(x15), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n107_), .c(new_n91_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n103_), .c(new_n95_), .O(new_n112_));
  inv1   g061(.a(new_n65_), .O(new_n113_));
  nand2  g062(.a(x21), .b(new_n95_), .O(new_n114_));
  nor2   g063(.a(x07), .b(x04), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(x12), .O(new_n116_));
  nand2  g065(.a(x19), .b(new_n95_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(x07), .c(new_n57_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n113_), .O(new_n119_));
  nor2   g068(.a(x07), .b(x05), .O(new_n120_));
  nor2   g069(.a(new_n91_), .b(new_n77_), .O(new_n121_));
  oai21  g070(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n112_), .c(x17), .O(z02));
  nand2  g072(.a(x07), .b(x05), .O(new_n124_));
  nor2   g073(.a(x18), .b(new_n53_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g075(.a(new_n77_), .b(new_n52_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n104_), .O(new_n128_));
  nand2  g077(.a(new_n92_), .b(new_n65_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n126_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n95_), .O(new_n131_));
  nand4  g080(.a(new_n109_), .b(new_n92_), .c(x09), .d(new_n64_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(z03));
  nor2   g082(.a(x20), .b(x14), .O(z04));
  inv1   g083(.a(x06), .O(new_n135_));
  nand2  g084(.a(x21), .b(new_n77_), .O(new_n136_));
  nand2  g085(.a(x12), .b(new_n56_), .O(new_n137_));
  nand2  g086(.a(new_n57_), .b(x04), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nand2  g088(.a(x12), .b(x10), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x08), .O(new_n142_));
  nor2   g091(.a(x16), .b(x13), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n55_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n139_), .c(new_n135_), .O(new_n146_));
  nand2  g095(.a(x21), .b(new_n70_), .O(new_n147_));
  nand2  g096(.a(x08), .b(new_n135_), .O(new_n148_));
  inv1   g097(.a(x13), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(x10), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n55_), .O(new_n151_));
  oai22  g100(.a(new_n151_), .b(new_n148_), .c(new_n147_), .d(new_n78_), .O(new_n152_));
  inv1   g101(.a(new_n71_), .O(new_n153_));
  nand3  g102(.a(new_n55_), .b(x16), .c(new_n149_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n142_), .c(new_n136_), .d(new_n153_), .O(new_n155_));
  aoi22  g104(.a(new_n155_), .b(x06), .c(new_n152_), .d(x02), .O(new_n156_));
  nor2   g105(.a(x14), .b(x09), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n120_), .c(new_n92_), .O(new_n158_));
  aoi21  g107(.a(new_n156_), .b(new_n146_), .c(new_n158_), .O(z05));
  aoi21  g108(.a(new_n153_), .b(x13), .c(new_n82_), .O(new_n160_));
  nand2  g109(.a(new_n150_), .b(x02), .O(new_n161_));
  nand2  g110(.a(new_n143_), .b(new_n141_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n161_), .c(x06), .O(new_n163_));
  nor2   g112(.a(x21), .b(new_n77_), .O(new_n164_));
  oai21  g113(.a(new_n163_), .b(new_n160_), .c(new_n164_), .O(new_n165_));
  nor3   g114(.a(new_n138_), .b(new_n136_), .c(x06), .O(new_n166_));
  aoi21  g115(.a(new_n155_), .b(x06), .c(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand3  g117(.a(new_n57_), .b(new_n135_), .c(x04), .O(new_n169_));
  oai21  g118(.a(new_n153_), .b(new_n135_), .c(new_n169_), .O(new_n170_));
  nor2   g119(.a(x21), .b(x08), .O(new_n171_));
  aoi22  g120(.a(new_n171_), .b(new_n170_), .c(new_n168_), .d(new_n54_), .O(new_n172_));
  nand2  g121(.a(new_n101_), .b(new_n53_), .O(new_n173_));
  nand2  g122(.a(new_n125_), .b(x07), .O(new_n174_));
  oai21  g123(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n64_), .O(new_n176_));
  nor2   g125(.a(x21), .b(new_n91_), .O(new_n177_));
  nor2   g126(.a(x15), .b(x12), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(x05), .c(x04), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n177_), .c(new_n109_), .d(new_n53_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n176_), .c(x09), .O(z06));
  inv1   g131(.a(new_n92_), .O(new_n183_));
  nand2  g132(.a(x07), .b(x05), .O(new_n184_));
  nor2   g133(.a(x15), .b(x09), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand3  g135(.a(new_n120_), .b(x16), .c(x09), .O(new_n187_));
  oai21  g136(.a(new_n186_), .b(new_n184_), .c(new_n187_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x08), .O(new_n189_));
  nor2   g138(.a(new_n186_), .b(x08), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n52_), .c(x05), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n189_), .c(new_n183_), .O(z07));
  nor2   g141(.a(x20), .b(new_n54_), .O(z08));
  nand3  g142(.a(x11), .b(new_n77_), .c(new_n72_), .O(new_n194_));
  nand2  g143(.a(new_n54_), .b(x13), .O(new_n195_));
  nand3  g144(.a(new_n81_), .b(x08), .c(x02), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x06), .O(new_n198_));
  nand3  g147(.a(new_n57_), .b(new_n77_), .c(new_n135_), .O(new_n199_));
  nand4  g148(.a(new_n54_), .b(x13), .c(x08), .d(x02), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x04), .O(new_n202_));
  inv1   g151(.a(new_n200_), .O(new_n203_));
  oai21  g152(.a(x10), .b(x06), .c(new_n140_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n202_), .c(new_n198_), .O(new_n206_));
  nor2   g155(.a(x21), .b(x05), .O(new_n207_));
  inv1   g156(.a(x19), .O(new_n208_));
  nor2   g157(.a(x08), .b(new_n64_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n208_), .c(new_n61_), .O(new_n210_));
  nand2  g159(.a(x21), .b(x15), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n77_), .c(new_n210_), .O(new_n212_));
  aoi21  g161(.a(new_n207_), .b(new_n206_), .c(new_n212_), .O(new_n213_));
  aoi21  g162(.a(x21), .b(new_n95_), .c(x15), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n88_), .c(x12), .d(x05), .O(new_n215_));
  oai21  g164(.a(new_n213_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n52_), .O(new_n217_));
  oai21  g166(.a(new_n105_), .b(x09), .c(new_n118_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n65_), .c(x08), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n217_), .c(new_n91_), .O(new_n220_));
  nand4  g169(.a(new_n55_), .b(new_n91_), .c(new_n54_), .d(x12), .O(new_n221_));
  nand3  g170(.a(new_n90_), .b(new_n64_), .c(x04), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n220_), .c(new_n53_), .O(new_n224_));
  nand2  g173(.a(x15), .b(x05), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n125_), .c(new_n90_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n224_), .O(z09));
  inv1   g176(.a(new_n184_), .O(new_n228_));
  nand3  g177(.a(x09), .b(x08), .c(new_n64_), .O(new_n229_));
  nand3  g178(.a(new_n190_), .b(new_n135_), .c(x05), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nor2   g180(.a(x15), .b(new_n77_), .O(new_n232_));
  aoi22  g181(.a(new_n232_), .b(new_n228_), .c(new_n231_), .d(new_n52_), .O(new_n233_));
  nand3  g182(.a(new_n125_), .b(new_n124_), .c(new_n95_), .O(new_n234_));
  oai21  g183(.a(new_n233_), .b(new_n183_), .c(new_n234_), .O(z10));
  nand2  g184(.a(new_n64_), .b(x01), .O(new_n236_));
  nand4  g185(.a(new_n91_), .b(new_n53_), .c(new_n95_), .d(x07), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(new_n236_), .O(z11));
  oai21  g187(.a(new_n74_), .b(new_n135_), .c(new_n169_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n77_), .O(new_n240_));
  nand3  g189(.a(new_n160_), .b(new_n54_), .c(x08), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n240_), .c(x05), .O(new_n242_));
  nor2   g191(.a(x06), .b(x05), .O(new_n243_));
  nand3  g192(.a(new_n243_), .b(x12), .c(new_n77_), .O(new_n244_));
  nor2   g193(.a(x11), .b(new_n77_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(x15), .O(new_n246_));
  aoi21  g195(.a(new_n246_), .b(new_n244_), .c(x04), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nand4  g197(.a(new_n178_), .b(x08), .c(x05), .d(x04), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g199(.a(new_n101_), .b(new_n55_), .c(new_n53_), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  oai21  g201(.a(new_n250_), .b(new_n242_), .c(new_n252_), .O(new_n253_));
  nand3  g202(.a(new_n125_), .b(x07), .c(new_n64_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n253_), .c(x09), .O(z12));
  inv1   g204(.a(new_n234_), .O(z13));
  nor2   g205(.a(new_n55_), .b(x09), .O(new_n257_));
  nand4  g206(.a(new_n65_), .b(x18), .c(new_n57_), .d(x08), .O(new_n258_));
  or2    g207(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  inv1   g208(.a(new_n221_), .O(new_n260_));
  nand3  g209(.a(new_n260_), .b(new_n95_), .c(new_n64_), .O(new_n261_));
  nand2  g210(.a(new_n52_), .b(x04), .O(new_n262_));
  aoi21  g211(.a(new_n261_), .b(new_n259_), .c(new_n262_), .O(new_n263_));
  inv1   g212(.a(new_n127_), .O(new_n264_));
  nor4   g213(.a(new_n264_), .b(new_n113_), .c(x19), .d(new_n91_), .O(new_n265_));
  oai21  g214(.a(new_n265_), .b(new_n263_), .c(new_n53_), .O(new_n266_));
  nand2  g215(.a(new_n53_), .b(x01), .O(new_n267_));
  nand4  g216(.a(new_n267_), .b(new_n67_), .c(x07), .d(new_n64_), .O(new_n268_));
  nand2  g217(.a(new_n268_), .b(new_n266_), .O(z14));
  nand2  g218(.a(new_n185_), .b(new_n125_), .O(new_n270_));
  nor3   g219(.a(new_n270_), .b(x07), .c(new_n64_), .O(z15));
  inv1   g220(.a(new_n150_), .O(new_n272_));
  aoi21  g221(.a(new_n272_), .b(new_n138_), .c(new_n72_), .O(new_n273_));
  nand2  g222(.a(new_n96_), .b(x12), .O(new_n274_));
  aoi21  g223(.a(new_n153_), .b(x13), .c(new_n274_), .O(new_n275_));
  oai21  g224(.a(new_n275_), .b(new_n273_), .c(x06), .O(new_n276_));
  nand3  g225(.a(x16), .b(x12), .c(new_n135_), .O(new_n277_));
  aoi21  g226(.a(new_n153_), .b(x13), .c(new_n277_), .O(new_n278_));
  nor2   g227(.a(new_n278_), .b(new_n160_), .O(new_n279_));
  nand2  g228(.a(new_n157_), .b(new_n55_), .O(new_n280_));
  aoi21  g229(.a(new_n279_), .b(new_n276_), .c(new_n280_), .O(new_n281_));
  nor2   g230(.a(x19), .b(new_n95_), .O(new_n282_));
  oai21  g231(.a(new_n282_), .b(new_n281_), .c(new_n120_), .O(new_n283_));
  nand2  g232(.a(x12), .b(new_n52_), .O(new_n284_));
  nand3  g233(.a(new_n284_), .b(new_n65_), .c(x09), .O(new_n285_));
  nand2  g234(.a(new_n121_), .b(new_n53_), .O(new_n286_));
  aoi21  g235(.a(new_n285_), .b(new_n283_), .c(new_n286_), .O(z16));
  inv1   g236(.a(new_n174_), .O(new_n288_));
  nand2  g237(.a(new_n73_), .b(x06), .O(new_n289_));
  nand3  g238(.a(x12), .b(new_n135_), .c(new_n56_), .O(new_n290_));
  nand3  g239(.a(new_n104_), .b(new_n92_), .c(new_n76_), .O(new_n291_));
  aoi21  g240(.a(new_n290_), .b(new_n289_), .c(new_n291_), .O(new_n292_));
  oai21  g241(.a(new_n292_), .b(new_n288_), .c(new_n64_), .O(new_n293_));
  nor2   g242(.a(x17), .b(new_n61_), .O(new_n294_));
  nand4  g243(.a(new_n294_), .b(new_n245_), .c(new_n177_), .d(new_n115_), .O(new_n295_));
  aoi21  g244(.a(new_n295_), .b(new_n293_), .c(x09), .O(z17));
  nand2  g245(.a(new_n152_), .b(x02), .O(new_n297_));
  nand3  g246(.a(x21), .b(new_n77_), .c(new_n56_), .O(new_n298_));
  nand4  g247(.a(new_n143_), .b(new_n55_), .c(x10), .d(x08), .O(new_n299_));
  aoi21  g248(.a(new_n299_), .b(new_n298_), .c(x06), .O(new_n300_));
  nor4   g249(.a(new_n154_), .b(new_n81_), .c(new_n77_), .d(new_n135_), .O(new_n301_));
  oai21  g250(.a(new_n301_), .b(new_n300_), .c(x12), .O(new_n302_));
  aoi21  g251(.a(new_n302_), .b(new_n297_), .c(new_n158_), .O(z18));
  inv1   g252(.a(new_n120_), .O(new_n304_));
  nand2  g253(.a(new_n67_), .b(x17), .O(new_n305_));
  nor2   g254(.a(new_n305_), .b(new_n304_), .O(z19));
  nand3  g255(.a(new_n55_), .b(new_n54_), .c(x10), .O(new_n307_));
  nor3   g256(.a(new_n307_), .b(x09), .c(x05), .O(new_n308_));
  oai21  g257(.a(new_n71_), .b(new_n149_), .c(new_n308_), .O(new_n309_));
  oai21  g258(.a(new_n257_), .b(new_n113_), .c(new_n309_), .O(new_n310_));
  nand4  g259(.a(new_n243_), .b(new_n76_), .c(new_n95_), .d(new_n77_), .O(new_n311_));
  inv1   g260(.a(new_n311_), .O(new_n312_));
  aoi21  g261(.a(new_n310_), .b(x08), .c(new_n312_), .O(new_n313_));
  nand2  g262(.a(new_n245_), .b(new_n87_), .O(new_n314_));
  oai21  g263(.a(new_n244_), .b(new_n75_), .c(new_n314_), .O(new_n315_));
  nand3  g264(.a(new_n315_), .b(new_n95_), .c(new_n56_), .O(new_n316_));
  oai21  g265(.a(new_n313_), .b(new_n138_), .c(new_n316_), .O(new_n317_));
  nand2  g266(.a(new_n317_), .b(x18), .O(new_n318_));
  nand4  g267(.a(new_n260_), .b(new_n95_), .c(new_n64_), .d(x04), .O(new_n319_));
  nand2  g268(.a(new_n53_), .b(new_n52_), .O(new_n320_));
  aoi21  g269(.a(new_n319_), .b(new_n318_), .c(new_n320_), .O(z20));
  nand2  g270(.a(new_n209_), .b(new_n185_), .O(new_n322_));
  nand3  g271(.a(new_n92_), .b(new_n52_), .c(x06), .O(new_n323_));
  aoi21  g272(.a(new_n322_), .b(new_n229_), .c(new_n323_), .O(z21));
  nand3  g273(.a(new_n190_), .b(x06), .c(x05), .O(new_n325_));
  nand3  g274(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n326_));
  aoi21  g275(.a(new_n325_), .b(new_n229_), .c(new_n326_), .O(z22));
  nor2   g276(.a(x17), .b(new_n95_), .O(new_n328_));
  nand2  g277(.a(new_n328_), .b(new_n121_), .O(new_n329_));
  nor2   g278(.a(new_n329_), .b(new_n304_), .O(z23));
  nand4  g279(.a(new_n91_), .b(new_n54_), .c(x12), .d(new_n64_), .O(new_n331_));
  nand2  g280(.a(new_n331_), .b(new_n258_), .O(new_n332_));
  nand3  g281(.a(x18), .b(x15), .c(new_n70_), .O(new_n333_));
  inv1   g282(.a(new_n333_), .O(new_n334_));
  aoi22  g283(.a(new_n334_), .b(new_n88_), .c(new_n332_), .d(x04), .O(new_n335_));
  nor2   g284(.a(x08), .b(x05), .O(new_n336_));
  nand2  g285(.a(new_n336_), .b(x18), .O(new_n337_));
  oai21  g286(.a(new_n335_), .b(x21), .c(new_n337_), .O(new_n338_));
  nand2  g287(.a(new_n338_), .b(new_n52_), .O(new_n339_));
  nand4  g288(.a(new_n127_), .b(new_n91_), .c(new_n64_), .d(x01), .O(new_n340_));
  nand2  g289(.a(new_n53_), .b(new_n95_), .O(new_n341_));
  aoi21  g290(.a(new_n340_), .b(new_n339_), .c(new_n341_), .O(z24));
  nor2   g291(.a(new_n83_), .b(x20), .O(z26));
  nor4   g292(.a(new_n78_), .b(x11), .c(x05), .d(new_n72_), .O(new_n344_));
  oai21  g293(.a(new_n344_), .b(new_n247_), .c(new_n55_), .O(new_n345_));
  nand3  g294(.a(new_n209_), .b(x19), .c(new_n61_), .O(new_n346_));
  aoi21  g295(.a(new_n346_), .b(new_n345_), .c(x07), .O(new_n347_));
  nor4   g296(.a(new_n184_), .b(new_n208_), .c(x15), .d(new_n77_), .O(new_n348_));
  oai21  g297(.a(new_n348_), .b(new_n347_), .c(new_n92_), .O(new_n349_));
  nand2  g298(.a(new_n349_), .b(new_n254_), .O(new_n350_));
  nand2  g299(.a(new_n350_), .b(new_n95_), .O(new_n351_));
  nor2   g300(.a(new_n208_), .b(new_n91_), .O(new_n352_));
  inv1   g301(.a(x03), .O(new_n353_));
  nor2   g302(.a(x05), .b(new_n353_), .O(new_n354_));
  nand4  g303(.a(new_n354_), .b(new_n352_), .c(new_n328_), .d(new_n109_), .O(new_n355_));
  nand2  g304(.a(new_n355_), .b(new_n351_), .O(z27));
  nand3  g305(.a(new_n214_), .b(x05), .c(new_n56_), .O(new_n357_));
  nand3  g306(.a(x13), .b(new_n70_), .c(new_n72_), .O(new_n358_));
  nand2  g307(.a(new_n358_), .b(new_n308_), .O(new_n359_));
  aoi21  g308(.a(new_n359_), .b(new_n357_), .c(new_n57_), .O(new_n360_));
  nor2   g309(.a(new_n211_), .b(x09), .O(new_n361_));
  oai21  g310(.a(new_n361_), .b(new_n360_), .c(x08), .O(new_n362_));
  nand4  g311(.a(new_n336_), .b(new_n170_), .c(new_n157_), .d(x21), .O(new_n363_));
  nand2  g312(.a(new_n363_), .b(new_n362_), .O(new_n364_));
  nand2  g313(.a(new_n364_), .b(new_n92_), .O(new_n365_));
  inv1   g314(.a(new_n305_), .O(new_n366_));
  oai21  g315(.a(x15), .b(x05), .c(new_n366_), .O(new_n367_));
  aoi21  g316(.a(new_n367_), .b(new_n365_), .c(x07), .O(z28));
  nor2   g317(.a(new_n329_), .b(new_n304_), .O(z25));
endmodule


