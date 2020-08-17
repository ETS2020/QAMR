// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:38 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x08), .O(new_n54_));
  nand2  g003(.a(x15), .b(x07), .O(new_n55_));
  oai21  g004(.a(new_n54_), .b(x05), .c(new_n55_), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x00), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(x15), .c(new_n57_), .O(new_n60_));
  inv1   g009(.a(x15), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x17), .O(new_n64_));
  nor2   g013(.a(x07), .b(x05), .O(new_n65_));
  inv1   g014(.a(x12), .O(new_n66_));
  nor2   g015(.a(x14), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x15), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(x04), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n53_), .c(new_n52_), .O(new_n71_));
  nor2   g020(.a(x08), .b(x05), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z00));
  inv1   g023(.a(x17), .O(new_n75_));
  inv1   g024(.a(x02), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  inv1   g026(.a(x14), .O(new_n78_));
  inv1   g027(.a(x04), .O(new_n79_));
  oai21  g028(.a(x12), .b(new_n79_), .c(x10), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n78_), .c(x13), .d(new_n52_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  oai21  g032(.a(new_n61_), .b(new_n52_), .c(new_n83_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(x18), .c(new_n58_), .d(new_n76_), .O(new_n85_));
  nor2   g034(.a(new_n58_), .b(new_n76_), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n53_), .c(x15), .d(new_n52_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x11), .c(new_n57_), .O(new_n89_));
  nor2   g038(.a(new_n57_), .b(x04), .O(new_n90_));
  nor2   g039(.a(x09), .b(x07), .O(new_n91_));
  nor2   g040(.a(new_n61_), .b(x11), .O(new_n92_));
  nor2   g041(.a(x21), .b(new_n53_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n75_), .c(x08), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(z01));
  nor3   g046(.a(x11), .b(x09), .c(x07), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n61_), .c(new_n79_), .O(new_n99_));
  aoi21  g048(.a(x12), .b(new_n58_), .c(x15), .O(new_n100_));
  nor2   g049(.a(new_n77_), .b(x09), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n58_), .c(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(x08), .c(x05), .O(new_n104_));
  oai21  g053(.a(x09), .b(x08), .c(x05), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n61_), .c(new_n58_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nor2   g056(.a(x07), .b(new_n76_), .O(new_n108_));
  inv1   g057(.a(x11), .O(new_n109_));
  nor2   g058(.a(new_n101_), .b(new_n109_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n61_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n57_), .c(new_n107_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n104_), .c(new_n53_), .O(new_n113_));
  inv1   g062(.a(x01), .O(new_n114_));
  nor2   g063(.a(new_n58_), .b(x05), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nor2   g065(.a(x18), .b(x15), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n52_), .O(new_n118_));
  nor3   g067(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n113_), .c(new_n75_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n73_), .O(z02));
  nor2   g070(.a(new_n53_), .b(x17), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nor2   g072(.a(x18), .b(new_n75_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n55_), .c(new_n125_), .O(new_n126_));
  nand3  g075(.a(new_n122_), .b(new_n61_), .c(new_n54_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n58_), .O(new_n129_));
  nand3  g078(.a(x08), .b(x07), .c(x05), .O(new_n130_));
  nand2  g079(.a(new_n122_), .b(new_n61_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  aoi21  g081(.a(new_n126_), .b(new_n57_), .c(new_n132_), .O(new_n133_));
  nor2   g082(.a(new_n52_), .b(x07), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(x08), .c(x05), .O(z23));
  inv1   g087(.a(z23), .O(new_n139_));
  oai21  g088(.a(new_n133_), .b(x09), .c(new_n139_), .O(z03));
  nor3   g089(.a(new_n72_), .b(x20), .c(x14), .O(z04));
  inv1   g090(.a(x10), .O(new_n142_));
  nand3  g091(.a(x13), .b(new_n142_), .c(x02), .O(new_n143_));
  inv1   g092(.a(x13), .O(new_n144_));
  inv1   g093(.a(x16), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(x12), .d(x10), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n143_), .c(x06), .O(new_n147_));
  nand2  g096(.a(x10), .b(x06), .O(new_n148_));
  nand3  g097(.a(x16), .b(new_n144_), .c(x12), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  or2    g099(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n77_), .c(x18), .d(new_n75_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n61_), .c(new_n78_), .d(new_n52_), .O(new_n154_));
  nor4   g103(.a(new_n154_), .b(new_n54_), .c(x07), .d(x05), .O(z05));
  nor2   g104(.a(x15), .b(x12), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(x08), .c(x04), .O(new_n157_));
  oai21  g106(.a(x10), .b(x05), .c(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(x11), .c(new_n76_), .O(new_n159_));
  oai21  g108(.a(new_n150_), .b(new_n147_), .c(x08), .O(new_n160_));
  nand2  g109(.a(new_n144_), .b(new_n142_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n160_), .c(x05), .O(new_n162_));
  nand4  g111(.a(new_n144_), .b(new_n66_), .c(x08), .d(x04), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n162_), .c(new_n61_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n159_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n78_), .O(new_n167_));
  nand4  g116(.a(x15), .b(x11), .c(new_n57_), .d(new_n76_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  inv1   g118(.a(new_n156_), .O(new_n170_));
  nand2  g119(.a(x05), .b(x04), .O(new_n171_));
  nor3   g120(.a(new_n171_), .b(new_n170_), .c(new_n54_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n167_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n77_), .c(x18), .d(new_n75_), .O(new_n175_));
  nand4  g124(.a(new_n124_), .b(x15), .c(new_n57_), .d(x00), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n175_), .c(x07), .O(new_n177_));
  nor3   g126(.a(new_n125_), .b(new_n116_), .c(x15), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n52_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n73_), .O(z06));
  nor2   g129(.a(new_n61_), .b(x09), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x07), .O(new_n182_));
  nand3  g131(.a(new_n134_), .b(x16), .c(new_n61_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n57_), .O(new_n185_));
  oai21  g134(.a(x08), .b(x07), .c(new_n130_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n61_), .c(new_n52_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(x18), .c(new_n75_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n73_), .O(z07));
  nor3   g139(.a(new_n72_), .b(x20), .c(new_n78_), .O(z08));
  nand3  g140(.a(new_n122_), .b(x13), .c(x02), .O(new_n192_));
  oai21  g141(.a(x18), .b(new_n66_), .c(new_n192_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x04), .O(new_n194_));
  aoi21  g143(.a(new_n66_), .b(x10), .c(new_n53_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n75_), .c(x13), .d(x02), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n77_), .c(new_n78_), .d(new_n57_), .O(new_n198_));
  nor2   g147(.a(x17), .b(x08), .O(new_n199_));
  nor2   g148(.a(x19), .b(new_n53_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n199_), .c(new_n124_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand3  g151(.a(x21), .b(x18), .c(new_n75_), .O(new_n203_));
  nor3   g152(.a(new_n203_), .b(new_n54_), .c(new_n57_), .O(new_n204_));
  aoi21  g153(.a(new_n202_), .b(new_n61_), .c(new_n204_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(x09), .O(new_n206_));
  inv1   g155(.a(new_n101_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(x18), .c(new_n75_), .d(x15), .O(new_n208_));
  nor4   g157(.a(new_n208_), .b(x11), .c(x05), .d(new_n76_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n206_), .c(new_n58_), .O(new_n210_));
  nand3  g159(.a(x12), .b(new_n58_), .c(x04), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(x18), .c(new_n75_), .d(new_n61_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n54_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(x05), .c(new_n72_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n210_), .O(z09));
  nand2  g164(.a(new_n124_), .b(new_n52_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n137_), .O(new_n217_));
  nor3   g166(.a(new_n131_), .b(new_n58_), .c(new_n57_), .O(new_n218_));
  aoi21  g167(.a(new_n217_), .b(new_n57_), .c(new_n218_), .O(new_n219_));
  inv1   g168(.a(x06), .O(new_n220_));
  nand2  g169(.a(new_n54_), .b(new_n220_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n131_), .c(new_n125_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n52_), .c(new_n58_), .d(x05), .O(new_n223_));
  oai21  g172(.a(new_n219_), .b(new_n54_), .c(new_n223_), .O(z10));
  nand4  g173(.a(x08), .b(x07), .c(new_n57_), .d(x01), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n75_), .c(new_n61_), .d(new_n52_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(x18), .O(z11));
  oai21  g177(.a(x14), .b(x13), .c(new_n57_), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n61_), .c(new_n66_), .d(x04), .O(new_n230_));
  nand2  g179(.a(new_n92_), .b(new_n90_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(x08), .O(new_n233_));
  nand3  g182(.a(new_n80_), .b(x11), .c(new_n76_), .O(new_n234_));
  nand3  g183(.a(new_n61_), .b(new_n144_), .c(new_n142_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n234_), .c(x14), .O(new_n236_));
  nor3   g185(.a(new_n61_), .b(new_n109_), .c(x02), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n236_), .c(new_n57_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n233_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n77_), .c(x18), .d(new_n75_), .O(new_n240_));
  aoi21  g189(.a(new_n240_), .b(new_n176_), .c(x07), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n178_), .c(new_n52_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n73_), .O(z12));
  inv1   g192(.a(new_n91_), .O(new_n244_));
  aoi21  g193(.a(new_n124_), .b(new_n52_), .c(new_n54_), .O(new_n245_));
  oai22  g194(.a(new_n245_), .b(x05), .c(new_n125_), .d(new_n244_), .O(z13));
  oai21  g195(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(new_n207_), .c(new_n58_), .O(new_n248_));
  inv1   g197(.a(x19), .O(new_n249_));
  xor2a  g198(.a(x15), .b(x05), .O(new_n250_));
  nand3  g199(.a(new_n250_), .b(new_n249_), .c(x07), .O(new_n251_));
  aoi21  g200(.a(new_n251_), .b(new_n248_), .c(new_n53_), .O(new_n252_));
  nor2   g201(.a(x21), .b(x18), .O(new_n253_));
  nand3  g202(.a(new_n253_), .b(new_n67_), .c(new_n61_), .O(new_n254_));
  nor4   g203(.a(new_n254_), .b(new_n244_), .c(x05), .d(new_n79_), .O(new_n255_));
  oai21  g204(.a(new_n255_), .b(new_n252_), .c(new_n75_), .O(new_n256_));
  oai21  g205(.a(x17), .b(x07), .c(x15), .O(new_n257_));
  oai21  g206(.a(x17), .b(new_n114_), .c(x07), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand4  g208(.a(new_n259_), .b(new_n53_), .c(new_n52_), .d(new_n57_), .O(new_n260_));
  aoi21  g209(.a(new_n260_), .b(new_n256_), .c(new_n54_), .O(z14));
  nor2   g210(.a(x07), .b(new_n57_), .O(new_n262_));
  nand3  g211(.a(new_n262_), .b(new_n61_), .c(new_n52_), .O(new_n263_));
  nor3   g212(.a(new_n263_), .b(x18), .c(new_n75_), .O(z15));
  nor2   g213(.a(new_n220_), .b(new_n76_), .O(new_n265_));
  aoi21  g214(.a(x11), .b(new_n76_), .c(new_n144_), .O(new_n266_));
  inv1   g215(.a(new_n266_), .O(new_n267_));
  oai21  g216(.a(new_n267_), .b(new_n265_), .c(new_n80_), .O(new_n268_));
  xor2a  g217(.a(x16), .b(x06), .O(new_n269_));
  nand3  g218(.a(new_n269_), .b(new_n267_), .c(x12), .O(new_n270_));
  nand2  g219(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nand4  g220(.a(new_n271_), .b(new_n77_), .c(new_n78_), .d(new_n52_), .O(new_n272_));
  nand2  g221(.a(new_n249_), .b(x09), .O(new_n273_));
  aoi21  g222(.a(new_n273_), .b(new_n272_), .c(x15), .O(new_n274_));
  nor3   g223(.a(new_n108_), .b(new_n61_), .c(new_n52_), .O(new_n275_));
  aoi21  g224(.a(new_n274_), .b(new_n58_), .c(new_n275_), .O(new_n276_));
  nand3  g225(.a(new_n100_), .b(x09), .c(x05), .O(new_n277_));
  oai21  g226(.a(new_n276_), .b(x05), .c(new_n277_), .O(new_n278_));
  nand4  g227(.a(new_n278_), .b(x18), .c(new_n75_), .d(x08), .O(new_n279_));
  inv1   g228(.a(new_n279_), .O(z16));
  nand3  g229(.a(x15), .b(new_n58_), .c(x00), .O(new_n281_));
  oai21  g230(.a(x15), .b(new_n58_), .c(new_n281_), .O(new_n282_));
  nand4  g231(.a(new_n282_), .b(new_n53_), .c(x17), .d(new_n57_), .O(new_n283_));
  nor2   g232(.a(x11), .b(x07), .O(new_n284_));
  nor2   g233(.a(x17), .b(new_n61_), .O(new_n285_));
  nand4  g234(.a(new_n285_), .b(new_n284_), .c(new_n93_), .d(new_n90_), .O(new_n286_));
  nand2  g235(.a(new_n286_), .b(new_n283_), .O(new_n287_));
  nand3  g236(.a(new_n287_), .b(new_n52_), .c(x08), .O(new_n288_));
  inv1   g237(.a(new_n288_), .O(z17));
  inv1   g238(.a(new_n154_), .O(new_n290_));
  nand2  g239(.a(new_n290_), .b(new_n58_), .O(new_n291_));
  aoi21  g240(.a(new_n291_), .b(x08), .c(x05), .O(z18));
  nand3  g241(.a(new_n124_), .b(new_n91_), .c(new_n61_), .O(new_n293_));
  aoi21  g242(.a(new_n293_), .b(x08), .c(x05), .O(z19));
  nand4  g243(.a(x12), .b(new_n52_), .c(new_n58_), .d(x04), .O(new_n295_));
  nand4  g244(.a(new_n253_), .b(new_n75_), .c(new_n61_), .d(new_n78_), .O(new_n296_));
  oai21  g245(.a(new_n296_), .b(new_n295_), .c(x08), .O(new_n297_));
  nand2  g246(.a(new_n297_), .b(new_n57_), .O(new_n298_));
  nand4  g247(.a(new_n267_), .b(new_n77_), .c(new_n78_), .d(x10), .O(new_n299_));
  oai22  g248(.a(new_n299_), .b(x09), .c(new_n101_), .d(new_n57_), .O(new_n300_));
  nand4  g249(.a(new_n300_), .b(new_n61_), .c(new_n66_), .d(x04), .O(new_n301_));
  nand3  g250(.a(new_n77_), .b(x15), .c(new_n109_), .O(new_n302_));
  inv1   g251(.a(new_n302_), .O(new_n303_));
  nand4  g252(.a(new_n303_), .b(new_n52_), .c(x05), .d(new_n79_), .O(new_n304_));
  aoi21  g253(.a(new_n304_), .b(new_n301_), .c(new_n53_), .O(new_n305_));
  nand4  g254(.a(new_n305_), .b(new_n75_), .c(x08), .d(new_n58_), .O(new_n306_));
  nand2  g255(.a(new_n306_), .b(new_n298_), .O(z20));
  nand4  g256(.a(new_n61_), .b(x09), .c(new_n58_), .d(x06), .O(new_n308_));
  aoi21  g257(.a(new_n308_), .b(new_n182_), .c(x05), .O(new_n309_));
  nand3  g258(.a(new_n61_), .b(new_n52_), .c(new_n54_), .O(new_n310_));
  nor3   g259(.a(new_n310_), .b(x07), .c(new_n220_), .O(new_n311_));
  oai21  g260(.a(new_n311_), .b(new_n309_), .c(x18), .O(new_n312_));
  oai21  g261(.a(new_n312_), .b(x17), .c(new_n73_), .O(z21));
  nand3  g262(.a(new_n61_), .b(x09), .c(new_n58_), .O(new_n314_));
  aoi21  g263(.a(new_n314_), .b(new_n55_), .c(x05), .O(new_n315_));
  oai21  g264(.a(new_n315_), .b(new_n311_), .c(x18), .O(new_n316_));
  oai21  g265(.a(new_n316_), .b(x17), .c(new_n73_), .O(z22));
  nand3  g266(.a(x18), .b(new_n66_), .c(x05), .O(new_n318_));
  nand4  g267(.a(new_n53_), .b(new_n78_), .c(x12), .d(new_n57_), .O(new_n319_));
  nand2  g268(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  nand3  g269(.a(new_n320_), .b(new_n61_), .c(x04), .O(new_n321_));
  nand3  g270(.a(x11), .b(new_n57_), .c(new_n76_), .O(new_n322_));
  nand3  g271(.a(new_n109_), .b(x05), .c(new_n79_), .O(new_n323_));
  nand2  g272(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand3  g273(.a(new_n324_), .b(x18), .c(x15), .O(new_n325_));
  nand2  g274(.a(new_n325_), .b(new_n321_), .O(new_n326_));
  nand3  g275(.a(new_n326_), .b(new_n77_), .c(new_n58_), .O(new_n327_));
  nand4  g276(.a(new_n117_), .b(x07), .c(new_n57_), .d(x01), .O(new_n328_));
  nand2  g277(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  nand4  g278(.a(new_n329_), .b(new_n75_), .c(new_n52_), .d(x08), .O(new_n330_));
  inv1   g279(.a(new_n330_), .O(z24));
  nand4  g280(.a(new_n65_), .b(new_n61_), .c(x09), .d(x08), .O(new_n332_));
  nor3   g281(.a(new_n332_), .b(new_n53_), .c(x17), .O(z25));
  nor2   g282(.a(x21), .b(x14), .O(new_n334_));
  oai21  g283(.a(new_n334_), .b(x20), .c(new_n73_), .O(z26));
  nand4  g284(.a(x19), .b(x18), .c(new_n75_), .d(new_n61_), .O(new_n336_));
  nand3  g285(.a(x19), .b(new_n61_), .c(x07), .O(new_n337_));
  nand3  g286(.a(new_n303_), .b(new_n58_), .c(new_n79_), .O(new_n338_));
  aoi21  g287(.a(new_n338_), .b(new_n337_), .c(new_n57_), .O(new_n339_));
  nand3  g288(.a(new_n115_), .b(x19), .c(x15), .O(new_n340_));
  inv1   g289(.a(new_n340_), .O(new_n341_));
  oai21  g290(.a(new_n341_), .b(new_n339_), .c(x18), .O(new_n342_));
  oai21  g291(.a(new_n342_), .b(x17), .c(new_n283_), .O(new_n343_));
  nand3  g292(.a(new_n134_), .b(new_n57_), .c(x03), .O(new_n344_));
  nor2   g293(.a(new_n336_), .b(new_n344_), .O(new_n345_));
  aoi21  g294(.a(new_n343_), .b(new_n52_), .c(new_n345_), .O(new_n346_));
  nand3  g295(.a(new_n262_), .b(new_n52_), .c(new_n54_), .O(new_n347_));
  oai22  g296(.a(new_n347_), .b(new_n336_), .c(new_n346_), .d(new_n54_), .O(z27));
  aoi21  g297(.a(new_n52_), .b(x07), .c(x18), .O(new_n349_));
  nor2   g298(.a(new_n109_), .b(new_n76_), .O(new_n350_));
  oai22  g299(.a(new_n350_), .b(new_n349_), .c(new_n53_), .d(new_n58_), .O(new_n351_));
  nand2  g300(.a(new_n351_), .b(x15), .O(new_n352_));
  nand3  g301(.a(x13), .b(new_n109_), .c(new_n76_), .O(new_n353_));
  nand4  g302(.a(new_n353_), .b(new_n77_), .c(x18), .d(new_n61_), .O(new_n354_));
  nor2   g303(.a(new_n354_), .b(x14), .O(new_n355_));
  nand4  g304(.a(new_n355_), .b(x12), .c(x10), .d(new_n52_), .O(new_n356_));
  oai21  g305(.a(new_n356_), .b(x07), .c(new_n352_), .O(new_n357_));
  nand4  g306(.a(new_n207_), .b(new_n61_), .c(x12), .d(x05), .O(new_n358_));
  nand3  g307(.a(x21), .b(x15), .c(new_n52_), .O(new_n359_));
  oai21  g308(.a(new_n358_), .b(x04), .c(new_n359_), .O(new_n360_));
  nand4  g309(.a(new_n360_), .b(x18), .c(x08), .d(new_n58_), .O(new_n361_));
  inv1   g310(.a(new_n361_), .O(new_n362_));
  aoi21  g311(.a(new_n357_), .b(new_n57_), .c(new_n362_), .O(new_n363_));
  nand4  g312(.a(new_n181_), .b(new_n249_), .c(new_n53_), .d(x17), .O(new_n364_));
  nand2  g313(.a(new_n364_), .b(x08), .O(new_n365_));
  nand3  g314(.a(new_n61_), .b(x08), .c(new_n57_), .O(new_n366_));
  nand4  g315(.a(new_n366_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n367_));
  nor2   g316(.a(new_n367_), .b(x07), .O(new_n368_));
  aoi21  g317(.a(new_n365_), .b(new_n57_), .c(new_n368_), .O(new_n369_));
  oai21  g318(.a(new_n363_), .b(x17), .c(new_n369_), .O(z28));
endmodule


