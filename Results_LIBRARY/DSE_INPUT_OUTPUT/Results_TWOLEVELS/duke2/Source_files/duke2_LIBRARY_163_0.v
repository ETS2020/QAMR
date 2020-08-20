// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:34 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g006(.a(x15), .b(x00), .c(x07), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand4  g009(.a(new_n60_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(z00));
  inv1   g011(.a(x11), .O(new_n63_));
  inv1   g012(.a(x02), .O(new_n64_));
  aoi21  g013(.a(x21), .b(new_n52_), .c(new_n53_), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(x08), .c(new_n55_), .d(new_n64_), .O(new_n66_));
  nand4  g015(.a(new_n53_), .b(new_n52_), .c(x07), .d(x02), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  inv1   g017(.a(x04), .O(new_n69_));
  nand2  g018(.a(x05), .b(new_n69_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x08), .c(new_n55_), .O(new_n72_));
  nor2   g021(.a(x21), .b(new_n53_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n63_), .c(new_n52_), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g024(.a(new_n68_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(x15), .c(x17), .O(z01));
  inv1   g026(.a(x21), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(x11), .c(new_n52_), .d(new_n55_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n52_), .c(x02), .O(new_n80_));
  inv1   g029(.a(x19), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n52_), .c(new_n55_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n80_), .c(x08), .O(new_n84_));
  inv1   g033(.a(x08), .O(new_n85_));
  nand3  g034(.a(new_n52_), .b(new_n85_), .c(new_n55_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n56_), .O(new_n87_));
  nor2   g036(.a(x11), .b(new_n85_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(new_n54_), .O(new_n89_));
  nand3  g038(.a(new_n78_), .b(x15), .c(new_n63_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n70_), .c(new_n78_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n52_), .c(x08), .d(new_n55_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x18), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(x15), .c(x17), .O(z02));
  nand2  g044(.a(x08), .b(x07), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(x05), .O(new_n97_));
  nor3   g046(.a(new_n53_), .b(new_n56_), .c(x09), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n97_), .c(new_n56_), .O(new_n99_));
  nand2  g048(.a(x07), .b(x05), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(x17), .c(new_n101_), .O(z03));
  nor2   g051(.a(x17), .b(x15), .O(z05));
  nor3   g052(.a(z05), .b(x20), .c(x14), .O(z04));
  inv1   g053(.a(z05), .O(new_n105_));
  nand2  g054(.a(new_n53_), .b(x17), .O(new_n106_));
  inv1   g055(.a(x00), .O(new_n107_));
  nand3  g056(.a(x11), .b(x08), .c(new_n64_), .O(new_n108_));
  inv1   g057(.a(x17), .O(new_n109_));
  nand2  g058(.a(new_n73_), .b(new_n109_), .O(new_n110_));
  oai22  g059(.a(new_n110_), .b(new_n108_), .c(new_n106_), .d(new_n107_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(x15), .c(new_n55_), .O(new_n112_));
  nand2  g061(.a(new_n56_), .b(x07), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n106_), .c(new_n112_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n52_), .c(new_n54_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n105_), .O(z06));
  nor2   g065(.a(x08), .b(x07), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n96_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(x18), .c(new_n109_), .d(x15), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(x09), .c(x05), .O(z07));
  inv1   g070(.a(x14), .O(new_n122_));
  nor3   g071(.a(z05), .b(x20), .c(new_n122_), .O(z08));
  nand2  g072(.a(x21), .b(new_n52_), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(x18), .c(new_n109_), .d(x15), .O(new_n125_));
  nor4   g074(.a(new_n125_), .b(x11), .c(new_n85_), .d(new_n64_), .O(new_n126_));
  inv1   g075(.a(new_n106_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n56_), .c(new_n52_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(new_n54_), .O(new_n130_));
  nand2  g079(.a(new_n127_), .b(new_n56_), .O(new_n131_));
  nand2  g080(.a(x15), .b(x08), .O(new_n132_));
  nand3  g081(.a(x21), .b(x18), .c(new_n109_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n52_), .c(x05), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n130_), .c(x07), .O(z09));
  nor2   g085(.a(x07), .b(new_n54_), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  nand2  g087(.a(new_n117_), .b(new_n138_), .O(new_n139_));
  nand3  g088(.a(x18), .b(new_n109_), .c(x15), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(new_n106_), .O(new_n141_));
  aoi22  g090(.a(new_n141_), .b(new_n54_), .c(new_n127_), .d(new_n137_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x09), .c(new_n105_), .O(z10));
  nand2  g092(.a(new_n111_), .b(new_n54_), .O(new_n145_));
  nor3   g093(.a(new_n85_), .b(new_n54_), .c(x04), .O(new_n146_));
  nand4  g094(.a(new_n146_), .b(new_n73_), .c(new_n109_), .d(new_n63_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(x15), .c(new_n55_), .O(new_n149_));
  inv1   g097(.a(new_n131_), .O(new_n150_));
  nand3  g098(.a(new_n150_), .b(x07), .c(new_n54_), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(new_n149_), .c(x09), .O(z12));
  inv1   g100(.a(new_n101_), .O(z13));
  nand4  g101(.a(new_n65_), .b(x11), .c(x08), .d(new_n55_), .O(new_n154_));
  nand3  g102(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(new_n154_), .c(x02), .O(new_n156_));
  nand2  g104(.a(x11), .b(new_n64_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(new_n53_), .c(new_n52_), .O(new_n158_));
  nand3  g106(.a(new_n81_), .b(x18), .c(x08), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n158_), .c(new_n55_), .O(new_n160_));
  oai21  g108(.a(new_n160_), .b(new_n156_), .c(new_n109_), .O(new_n161_));
  oai21  g109(.a(new_n106_), .b(x09), .c(new_n161_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(x15), .O(new_n163_));
  nand3  g111(.a(new_n150_), .b(new_n52_), .c(x07), .O(new_n164_));
  aoi21  g112(.a(new_n164_), .b(new_n163_), .c(x05), .O(z14));
  nand3  g113(.a(new_n137_), .b(new_n56_), .c(new_n52_), .O(new_n166_));
  nor3   g114(.a(new_n166_), .b(x18), .c(new_n109_), .O(z15));
  aoi21  g115(.a(new_n55_), .b(x02), .c(new_n53_), .O(new_n168_));
  nand4  g116(.a(new_n168_), .b(new_n109_), .c(x15), .d(x09), .O(new_n169_));
  nor3   g117(.a(new_n169_), .b(new_n85_), .c(x05), .O(z16));
  nand3  g118(.a(x15), .b(new_n55_), .c(x00), .O(new_n171_));
  nand2  g119(.a(new_n171_), .b(new_n113_), .O(new_n172_));
  nand4  g120(.a(new_n172_), .b(new_n53_), .c(x17), .d(new_n54_), .O(new_n173_));
  inv1   g121(.a(new_n72_), .O(new_n174_));
  inv1   g122(.a(new_n110_), .O(new_n175_));
  nand4  g123(.a(new_n175_), .b(new_n174_), .c(x15), .d(new_n63_), .O(new_n176_));
  aoi21  g124(.a(new_n176_), .b(new_n173_), .c(x09), .O(z17));
  nor2   g125(.a(new_n81_), .b(new_n53_), .O(new_n178_));
  nand4  g126(.a(new_n178_), .b(new_n117_), .c(new_n52_), .d(new_n54_), .O(new_n179_));
  aoi21  g127(.a(new_n179_), .b(x15), .c(x17), .O(z18));
  nor2   g128(.a(x07), .b(x05), .O(new_n181_));
  nand4  g129(.a(new_n181_), .b(x17), .c(new_n56_), .d(new_n52_), .O(new_n182_));
  nor2   g130(.a(new_n182_), .b(x18), .O(z19));
  nand3  g131(.a(new_n71_), .b(x08), .c(new_n55_), .O(new_n184_));
  nor3   g132(.a(new_n184_), .b(x11), .c(x09), .O(new_n185_));
  nand4  g133(.a(new_n185_), .b(x18), .c(new_n109_), .d(x15), .O(new_n186_));
  nor2   g134(.a(new_n186_), .b(x21), .O(z20));
  aoi21  g135(.a(new_n139_), .b(new_n96_), .c(new_n53_), .O(new_n188_));
  nand4  g136(.a(new_n188_), .b(x15), .c(new_n52_), .d(new_n54_), .O(new_n189_));
  aoi21  g137(.a(new_n189_), .b(x15), .c(x17), .O(z21));
  nand3  g138(.a(x19), .b(x08), .c(x07), .O(new_n191_));
  inv1   g139(.a(new_n191_), .O(new_n192_));
  aoi21  g140(.a(new_n117_), .b(x06), .c(new_n192_), .O(new_n193_));
  nand2  g141(.a(x19), .b(new_n52_), .O(new_n194_));
  nand3  g142(.a(new_n194_), .b(x08), .c(x07), .O(new_n195_));
  oai21  g143(.a(new_n193_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand4  g144(.a(new_n196_), .b(x18), .c(new_n109_), .d(x15), .O(new_n197_));
  nor2   g145(.a(new_n197_), .b(x05), .O(z22));
  nand3  g146(.a(x11), .b(new_n54_), .c(new_n64_), .O(new_n199_));
  nand3  g147(.a(new_n63_), .b(x05), .c(new_n69_), .O(new_n200_));
  nand2  g148(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand4  g149(.a(new_n201_), .b(new_n78_), .c(x18), .d(x15), .O(new_n202_));
  inv1   g150(.a(new_n202_), .O(new_n203_));
  nand4  g151(.a(new_n203_), .b(new_n52_), .c(x08), .d(new_n55_), .O(new_n204_));
  aoi21  g152(.a(new_n204_), .b(x15), .c(x17), .O(z24));
  inv1   g153(.a(new_n140_), .O(new_n206_));
  nand2  g154(.a(new_n206_), .b(new_n52_), .O(new_n207_));
  inv1   g155(.a(new_n207_), .O(new_n208_));
  nand4  g156(.a(new_n208_), .b(new_n85_), .c(new_n55_), .d(new_n54_), .O(new_n209_));
  inv1   g157(.a(new_n209_), .O(z25));
  aoi21  g158(.a(new_n105_), .b(x14), .c(x21), .O(new_n211_));
  oai21  g159(.a(new_n211_), .b(x20), .c(new_n105_), .O(z26));
  nand4  g160(.a(new_n178_), .b(new_n109_), .c(x15), .d(x08), .O(new_n213_));
  aoi21  g161(.a(new_n213_), .b(new_n131_), .c(new_n55_), .O(new_n214_));
  nor4   g162(.a(new_n106_), .b(new_n56_), .c(x07), .d(new_n107_), .O(new_n215_));
  oai21  g163(.a(new_n215_), .b(new_n214_), .c(new_n54_), .O(new_n216_));
  aoi21  g164(.a(new_n216_), .b(new_n176_), .c(x09), .O(z27));
  oai21  g165(.a(new_n83_), .b(new_n80_), .c(x18), .O(new_n218_));
  nand2  g166(.a(x11), .b(x02), .O(new_n219_));
  nand4  g167(.a(new_n219_), .b(new_n53_), .c(new_n52_), .d(x07), .O(new_n220_));
  oai21  g168(.a(new_n218_), .b(new_n85_), .c(new_n220_), .O(new_n221_));
  nand2  g169(.a(x19), .b(x07), .O(new_n222_));
  nand4  g170(.a(new_n222_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n223_));
  inv1   g171(.a(new_n223_), .O(new_n224_));
  aoi21  g172(.a(new_n221_), .b(new_n109_), .c(new_n224_), .O(new_n225_));
  nand3  g173(.a(new_n117_), .b(new_n81_), .c(new_n52_), .O(new_n226_));
  oai21  g174(.a(x11), .b(new_n85_), .c(new_n226_), .O(new_n227_));
  nand3  g175(.a(new_n227_), .b(x18), .c(new_n109_), .O(new_n228_));
  oai21  g176(.a(new_n225_), .b(new_n56_), .c(new_n228_), .O(new_n229_));
  nand2  g177(.a(new_n229_), .b(new_n54_), .O(new_n230_));
  nand2  g178(.a(new_n127_), .b(x05), .O(new_n231_));
  nand4  g179(.a(x21), .b(x18), .c(new_n109_), .d(x08), .O(new_n232_));
  aoi21  g180(.a(new_n232_), .b(new_n231_), .c(x09), .O(new_n233_));
  aoi21  g181(.a(new_n233_), .b(new_n55_), .c(z05), .O(new_n234_));
  nand2  g182(.a(new_n234_), .b(new_n230_), .O(z28));
  zero   g183(.O(z11));
  nor2   g184(.a(x17), .b(x15), .O(z23));
endmodule


