// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:44 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand4  g010(.a(x12), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nor2   g012(.a(x15), .b(x14), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x09), .O(z00));
  inv1   g017(.a(x02), .O(new_n69_));
  inv1   g018(.a(x09), .O(new_n70_));
  aoi21  g019(.a(x21), .b(new_n70_), .c(new_n52_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(x08), .c(new_n54_), .d(new_n69_), .O(new_n72_));
  nand4  g021(.a(new_n52_), .b(new_n70_), .c(x07), .d(x02), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x11), .c(new_n57_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  nand2  g026(.a(x05), .b(new_n77_), .O(new_n78_));
  nand2  g027(.a(x08), .b(new_n54_), .O(new_n79_));
  or2    g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nor2   g030(.a(x21), .b(new_n52_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n81_), .c(new_n76_), .d(new_n70_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n53_), .c(x15), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(z01));
  inv1   g035(.a(x08), .O(new_n87_));
  inv1   g036(.a(x16), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n52_), .c(new_n55_), .d(x01), .O(new_n90_));
  nor2   g039(.a(new_n52_), .b(new_n55_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x08), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x07), .O(new_n94_));
  nand2  g043(.a(new_n63_), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(x02), .c(x08), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(x18), .c(x15), .d(new_n54_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n94_), .c(x09), .O(new_n98_));
  oai21  g047(.a(x07), .b(new_n69_), .c(x09), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x11), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(x18), .c(x15), .d(x08), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n98_), .c(new_n57_), .O(new_n103_));
  oai21  g052(.a(new_n78_), .b(x11), .c(new_n63_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(x18), .c(x15), .d(new_n70_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(x08), .c(new_n54_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n103_), .c(x17), .O(z02));
  nor2   g057(.a(new_n87_), .b(new_n54_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  nand3  g059(.a(new_n53_), .b(x15), .c(new_n70_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x15), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x18), .O(new_n113_));
  nand2  g062(.a(x07), .b(x05), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z03));
  inv1   g065(.a(x20), .O(new_n117_));
  nand2  g066(.a(x18), .b(new_n55_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x14), .O(z04));
  nand2  g069(.a(new_n52_), .b(x17), .O(new_n122_));
  inv1   g070(.a(x00), .O(new_n123_));
  nand3  g071(.a(x11), .b(x08), .c(new_n69_), .O(new_n124_));
  nand2  g072(.a(new_n82_), .b(new_n53_), .O(new_n125_));
  oai22  g073(.a(new_n125_), .b(new_n124_), .c(new_n122_), .d(new_n123_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(x15), .c(new_n54_), .O(new_n127_));
  nand2  g075(.a(new_n55_), .b(x07), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n122_), .c(new_n127_), .O(new_n129_));
  nand3  g077(.a(new_n129_), .b(new_n70_), .c(new_n57_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n118_), .O(z06));
  inv1   g079(.a(new_n109_), .O(new_n132_));
  nor2   g080(.a(x08), .b(x07), .O(new_n133_));
  inv1   g081(.a(new_n133_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n132_), .c(x17), .O(new_n135_));
  nand4  g083(.a(new_n135_), .b(x15), .c(new_n70_), .d(new_n57_), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(x15), .c(new_n52_), .O(z07));
  inv1   g085(.a(x14), .O(new_n138_));
  nor2   g086(.a(new_n119_), .b(new_n138_), .O(z08));
  nand2  g087(.a(x21), .b(new_n70_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(x18), .c(x15), .d(new_n76_), .O(new_n141_));
  inv1   g089(.a(new_n141_), .O(new_n142_));
  nand3  g090(.a(new_n142_), .b(x08), .c(x02), .O(new_n143_));
  inv1   g091(.a(x12), .O(new_n144_));
  nor2   g092(.a(new_n144_), .b(x09), .O(new_n145_));
  nor2   g093(.a(x21), .b(x18), .O(new_n146_));
  nand4  g094(.a(new_n146_), .b(new_n145_), .c(new_n64_), .d(x04), .O(new_n147_));
  aoi21  g095(.a(new_n147_), .b(new_n143_), .c(x17), .O(new_n148_));
  inv1   g096(.a(new_n122_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(new_n55_), .c(new_n70_), .O(new_n150_));
  inv1   g098(.a(new_n150_), .O(new_n151_));
  oai21  g099(.a(new_n151_), .b(new_n148_), .c(new_n57_), .O(new_n152_));
  nand2  g100(.a(new_n149_), .b(new_n55_), .O(new_n153_));
  nor2   g101(.a(new_n55_), .b(new_n87_), .O(new_n154_));
  inv1   g102(.a(new_n154_), .O(new_n155_));
  nand3  g103(.a(x21), .b(x18), .c(new_n53_), .O(new_n156_));
  oai21  g104(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(new_n70_), .c(x05), .O(new_n158_));
  aoi21  g106(.a(new_n158_), .b(new_n152_), .c(x07), .O(z09));
  inv1   g107(.a(x06), .O(new_n160_));
  nand2  g108(.a(new_n133_), .b(new_n160_), .O(new_n161_));
  nand3  g109(.a(x18), .b(new_n53_), .c(x15), .O(new_n162_));
  oai21  g110(.a(new_n162_), .b(new_n161_), .c(new_n122_), .O(new_n163_));
  nand2  g111(.a(new_n163_), .b(new_n57_), .O(new_n164_));
  nor2   g112(.a(x07), .b(new_n57_), .O(new_n165_));
  nand2  g113(.a(new_n149_), .b(new_n165_), .O(new_n166_));
  aoi21  g114(.a(new_n166_), .b(new_n164_), .c(x09), .O(z10));
  nand4  g115(.a(new_n70_), .b(x07), .c(new_n57_), .d(x01), .O(new_n168_));
  inv1   g116(.a(new_n168_), .O(new_n169_));
  nand4  g117(.a(new_n169_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n170_));
  inv1   g118(.a(new_n170_), .O(z11));
  inv1   g119(.a(new_n153_), .O(new_n172_));
  nand2  g120(.a(new_n126_), .b(new_n57_), .O(new_n173_));
  nand3  g121(.a(x08), .b(x05), .c(new_n77_), .O(new_n174_));
  inv1   g122(.a(new_n174_), .O(new_n175_));
  nand4  g123(.a(new_n175_), .b(new_n82_), .c(new_n53_), .d(new_n76_), .O(new_n176_));
  aoi21  g124(.a(new_n176_), .b(new_n173_), .c(new_n55_), .O(new_n177_));
  nor2   g125(.a(new_n54_), .b(x05), .O(new_n178_));
  aoi22  g126(.a(new_n178_), .b(new_n172_), .c(new_n177_), .d(new_n54_), .O(new_n179_));
  oai21  g127(.a(new_n179_), .b(x09), .c(new_n118_), .O(z12));
  inv1   g128(.a(new_n115_), .O(z13));
  nand2  g129(.a(new_n52_), .b(x07), .O(new_n182_));
  nand2  g130(.a(new_n82_), .b(x11), .O(new_n183_));
  oai21  g131(.a(new_n183_), .b(new_n79_), .c(new_n182_), .O(new_n184_));
  nand2  g132(.a(new_n184_), .b(new_n69_), .O(new_n185_));
  nand2  g133(.a(x11), .b(new_n69_), .O(new_n186_));
  nand3  g134(.a(new_n186_), .b(new_n52_), .c(x07), .O(new_n187_));
  aoi21  g135(.a(new_n187_), .b(new_n185_), .c(x17), .O(new_n188_));
  oai21  g136(.a(new_n188_), .b(new_n149_), .c(x15), .O(new_n189_));
  nand2  g137(.a(x17), .b(new_n55_), .O(new_n190_));
  aoi21  g138(.a(new_n190_), .b(x01), .c(new_n54_), .O(new_n191_));
  nor4   g139(.a(new_n65_), .b(new_n144_), .c(x07), .d(new_n77_), .O(new_n192_));
  oai21  g140(.a(new_n192_), .b(new_n191_), .c(new_n52_), .O(new_n193_));
  nand2  g141(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand2  g142(.a(new_n194_), .b(new_n70_), .O(new_n195_));
  nand4  g143(.a(x11), .b(x09), .c(new_n54_), .d(new_n69_), .O(new_n196_));
  inv1   g144(.a(x19), .O(new_n197_));
  nand2  g145(.a(new_n197_), .b(x07), .O(new_n198_));
  aoi21  g146(.a(new_n198_), .b(new_n196_), .c(new_n52_), .O(new_n199_));
  nand4  g147(.a(new_n199_), .b(new_n53_), .c(x15), .d(x08), .O(new_n200_));
  aoi21  g148(.a(new_n200_), .b(new_n195_), .c(x05), .O(z14));
  nand3  g149(.a(new_n149_), .b(new_n165_), .c(new_n70_), .O(new_n202_));
  aoi21  g150(.a(new_n202_), .b(new_n52_), .c(x15), .O(z15));
  aoi21  g151(.a(new_n54_), .b(x02), .c(new_n52_), .O(new_n204_));
  nand4  g152(.a(new_n204_), .b(new_n53_), .c(x15), .d(x09), .O(new_n205_));
  nor3   g153(.a(new_n205_), .b(new_n87_), .c(x05), .O(z16));
  nand3  g154(.a(x15), .b(new_n54_), .c(x00), .O(new_n207_));
  nand2  g155(.a(new_n207_), .b(new_n128_), .O(new_n208_));
  nand4  g156(.a(new_n208_), .b(new_n52_), .c(x17), .d(new_n57_), .O(new_n209_));
  inv1   g157(.a(new_n125_), .O(new_n210_));
  nand4  g158(.a(new_n210_), .b(new_n81_), .c(x15), .d(new_n76_), .O(new_n211_));
  aoi21  g159(.a(new_n211_), .b(new_n209_), .c(x09), .O(z17));
  nor2   g160(.a(new_n55_), .b(x09), .O(new_n213_));
  nor2   g161(.a(new_n197_), .b(x17), .O(new_n214_));
  nand4  g162(.a(new_n214_), .b(new_n213_), .c(new_n133_), .d(new_n57_), .O(new_n215_));
  aoi21  g163(.a(new_n215_), .b(x15), .c(new_n52_), .O(z18));
  nor2   g164(.a(x07), .b(x05), .O(new_n217_));
  nand4  g165(.a(new_n217_), .b(x17), .c(new_n55_), .d(new_n70_), .O(new_n218_));
  nor2   g166(.a(new_n218_), .b(x18), .O(z19));
  nand2  g167(.a(new_n91_), .b(new_n76_), .O(new_n220_));
  nand3  g168(.a(x12), .b(new_n57_), .c(x04), .O(new_n221_));
  nor2   g169(.a(x18), .b(x15), .O(new_n222_));
  nand2  g170(.a(new_n222_), .b(new_n138_), .O(new_n223_));
  oai22  g171(.a(new_n223_), .b(new_n221_), .c(new_n220_), .d(new_n174_), .O(new_n224_));
  nand4  g172(.a(new_n224_), .b(new_n63_), .c(new_n53_), .d(new_n70_), .O(new_n225_));
  nor2   g173(.a(new_n225_), .b(x07), .O(z20));
  aoi21  g174(.a(new_n161_), .b(new_n132_), .c(new_n52_), .O(new_n227_));
  nand4  g175(.a(new_n227_), .b(new_n53_), .c(x15), .d(new_n70_), .O(new_n228_));
  nor2   g176(.a(new_n228_), .b(x05), .O(z21));
  nand4  g177(.a(new_n70_), .b(new_n87_), .c(new_n54_), .d(x06), .O(new_n230_));
  oai21  g178(.a(new_n155_), .b(new_n54_), .c(new_n230_), .O(new_n231_));
  nand3  g179(.a(new_n231_), .b(new_n53_), .c(new_n57_), .O(new_n232_));
  aoi21  g180(.a(new_n232_), .b(x15), .c(new_n52_), .O(z22));
  nor2   g181(.a(new_n220_), .b(new_n174_), .O(new_n235_));
  nand4  g182(.a(new_n91_), .b(x11), .c(x08), .d(new_n69_), .O(new_n236_));
  nand4  g183(.a(new_n222_), .b(new_n138_), .c(x12), .d(x04), .O(new_n237_));
  aoi21  g184(.a(new_n237_), .b(new_n236_), .c(x05), .O(new_n238_));
  oai21  g185(.a(new_n238_), .b(new_n235_), .c(new_n63_), .O(new_n239_));
  nand4  g186(.a(new_n222_), .b(new_n178_), .c(x08), .d(x01), .O(new_n240_));
  oai21  g187(.a(new_n239_), .b(x07), .c(new_n240_), .O(new_n241_));
  nand3  g188(.a(new_n241_), .b(new_n53_), .c(new_n70_), .O(new_n242_));
  nand2  g189(.a(new_n242_), .b(new_n118_), .O(z24));
  inv1   g190(.a(new_n162_), .O(new_n244_));
  nand2  g191(.a(new_n244_), .b(new_n70_), .O(new_n245_));
  inv1   g192(.a(new_n245_), .O(new_n246_));
  nand4  g193(.a(new_n246_), .b(new_n87_), .c(new_n54_), .d(new_n57_), .O(new_n247_));
  inv1   g194(.a(new_n247_), .O(z25));
  aoi21  g195(.a(new_n118_), .b(x14), .c(x21), .O(new_n249_));
  oai21  g196(.a(new_n249_), .b(x20), .c(new_n118_), .O(z26));
  nand4  g197(.a(new_n154_), .b(x19), .c(x18), .d(new_n53_), .O(new_n251_));
  aoi21  g198(.a(new_n251_), .b(new_n153_), .c(new_n54_), .O(new_n252_));
  nor4   g199(.a(new_n122_), .b(new_n55_), .c(x07), .d(new_n123_), .O(new_n253_));
  oai21  g200(.a(new_n253_), .b(new_n252_), .c(new_n57_), .O(new_n254_));
  aoi21  g201(.a(new_n254_), .b(new_n211_), .c(x09), .O(z27));
  nand4  g202(.a(new_n63_), .b(x11), .c(new_n70_), .d(new_n54_), .O(new_n256_));
  aoi21  g203(.a(new_n256_), .b(new_n70_), .c(x02), .O(new_n257_));
  nand2  g204(.a(x11), .b(new_n54_), .O(new_n258_));
  oai21  g205(.a(new_n258_), .b(new_n257_), .c(x08), .O(new_n259_));
  nand3  g206(.a(new_n133_), .b(new_n197_), .c(new_n70_), .O(new_n260_));
  aoi21  g207(.a(new_n260_), .b(new_n259_), .c(new_n52_), .O(new_n261_));
  nand2  g208(.a(x11), .b(x02), .O(new_n262_));
  nand4  g209(.a(new_n262_), .b(new_n52_), .c(new_n70_), .d(x07), .O(new_n263_));
  inv1   g210(.a(new_n263_), .O(new_n264_));
  oai21  g211(.a(new_n264_), .b(new_n261_), .c(new_n53_), .O(new_n265_));
  nand2  g212(.a(x19), .b(x07), .O(new_n266_));
  nand4  g213(.a(new_n266_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n267_));
  aoi21  g214(.a(new_n267_), .b(new_n265_), .c(x05), .O(new_n268_));
  nor4   g215(.a(new_n156_), .b(x09), .c(new_n87_), .d(x07), .O(new_n269_));
  oai21  g216(.a(new_n269_), .b(new_n268_), .c(x15), .O(new_n270_));
  nand2  g217(.a(new_n270_), .b(new_n202_), .O(z28));
  zero   g218(.O(z05));
  zero   g219(.O(z23));
endmodule


