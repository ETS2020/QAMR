// Benchmark "FAU" written by ABC on Thu Aug 13 21:34:56 2020

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
    new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x07), .c(new_n54_), .O(new_n55_));
  aoi21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n52_), .b(x00), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(x15), .c(new_n54_), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(x18), .c(new_n58_), .O(new_n59_));
  nor2   g008(.a(x07), .b(x05), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x04), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g014(.a(new_n59_), .b(x17), .c(new_n65_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x05), .O(z05));
  inv1   g017(.a(z05), .O(new_n69_));
  oai21  g018(.a(new_n66_), .b(x09), .c(new_n69_), .O(z00));
  inv1   g019(.a(x09), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x07), .c(x02), .O(new_n72_));
  inv1   g021(.a(x17), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x15), .c(x11), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(new_n67_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  nand4  g026(.a(new_n71_), .b(x08), .c(new_n52_), .d(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n63_), .b(x18), .c(new_n73_), .O(new_n79_));
  nor3   g028(.a(new_n79_), .b(new_n53_), .c(x11), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(z01));
  inv1   g031(.a(x08), .O(new_n83_));
  inv1   g032(.a(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(x07), .c(new_n54_), .d(x01), .O(new_n86_));
  nand2  g035(.a(new_n63_), .b(x08), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x18), .c(new_n52_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(x09), .O(new_n89_));
  inv1   g038(.a(x12), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(x07), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x04), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(x18), .c(x08), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n89_), .c(new_n53_), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  nand4  g045(.a(new_n63_), .b(x15), .c(new_n96_), .d(new_n77_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n63_), .c(new_n67_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n71_), .c(x08), .d(new_n52_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n69_), .O(z02));
  oai21  g051(.a(new_n73_), .b(x09), .c(new_n67_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand4  g053(.a(x18), .b(new_n73_), .c(new_n53_), .d(new_n83_), .O(new_n105_));
  nor2   g054(.a(x18), .b(new_n73_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(x07), .O(new_n108_));
  nand2  g057(.a(x08), .b(x07), .O(new_n109_));
  nor4   g058(.a(new_n109_), .b(new_n67_), .c(x17), .d(x15), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n108_), .c(new_n71_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n104_), .O(z03));
  inv1   g061(.a(x20), .O(new_n113_));
  nand2  g062(.a(new_n69_), .b(new_n113_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(x14), .O(z04));
  nand3  g064(.a(x15), .b(new_n52_), .c(x00), .O(new_n116_));
  oai21  g065(.a(x15), .b(new_n52_), .c(new_n116_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n67_), .c(x17), .d(new_n54_), .O(new_n118_));
  nor2   g067(.a(new_n83_), .b(x07), .O(new_n119_));
  nor3   g068(.a(new_n79_), .b(x15), .c(x12), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n119_), .c(x05), .d(x04), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n118_), .c(x09), .O(z06));
  nand2  g071(.a(new_n83_), .b(new_n52_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n109_), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(x18), .c(new_n73_), .d(new_n53_), .O(new_n125_));
  nor3   g074(.a(new_n125_), .b(x09), .c(new_n54_), .O(z07));
  nor2   g075(.a(new_n114_), .b(new_n62_), .O(z08));
  nand2  g076(.a(new_n54_), .b(x04), .O(new_n128_));
  nand3  g077(.a(new_n63_), .b(new_n62_), .c(x12), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n73_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n67_), .O(new_n131_));
  nor2   g080(.a(x19), .b(new_n67_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n73_), .c(new_n83_), .d(x05), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(x09), .O(new_n134_));
  nand4  g083(.a(new_n92_), .b(x18), .c(new_n73_), .d(x08), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n54_), .O(new_n136_));
  aoi21  g085(.a(new_n134_), .b(new_n52_), .c(new_n136_), .O(new_n137_));
  nor2   g086(.a(x17), .b(x09), .O(new_n138_));
  nor2   g087(.a(new_n63_), .b(new_n67_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n119_), .d(x05), .O(new_n140_));
  oai21  g089(.a(new_n137_), .b(x15), .c(new_n140_), .O(z09));
  inv1   g090(.a(x06), .O(new_n142_));
  nand4  g091(.a(new_n71_), .b(new_n83_), .c(new_n52_), .d(new_n142_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n109_), .c(new_n67_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n73_), .c(new_n53_), .d(x05), .O(new_n145_));
  nor2   g094(.a(new_n52_), .b(new_n54_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n67_), .c(x17), .d(new_n71_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(z10));
  nor3   g098(.a(x17), .b(x15), .c(x09), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(x07), .c(x01), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n67_), .c(x05), .O(z11));
  nand3  g101(.a(new_n117_), .b(x17), .c(new_n54_), .O(new_n153_));
  nand3  g102(.a(x15), .b(new_n96_), .c(new_n77_), .O(new_n154_));
  nand3  g103(.a(new_n53_), .b(new_n90_), .c(x04), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n154_), .c(x21), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(x18), .c(new_n73_), .d(x08), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(x07), .c(new_n153_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n71_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n69_), .O(z12));
  nand3  g109(.a(new_n106_), .b(new_n71_), .c(new_n52_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n104_), .O(z13));
  aoi21  g111(.a(x21), .b(new_n71_), .c(new_n67_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n90_), .c(x08), .d(x05), .O(new_n164_));
  nor3   g113(.a(x21), .b(x18), .c(x14), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(x12), .c(new_n71_), .d(new_n54_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n52_), .c(x04), .O(new_n168_));
  nand3  g117(.a(new_n146_), .b(new_n132_), .c(x08), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n73_), .c(new_n53_), .O(new_n171_));
  oai21  g120(.a(x17), .b(x07), .c(x15), .O(new_n172_));
  inv1   g121(.a(x01), .O(new_n173_));
  oai21  g122(.a(x17), .b(new_n173_), .c(x07), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n67_), .c(new_n71_), .d(new_n54_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n171_), .O(z14));
  nand3  g126(.a(new_n71_), .b(new_n52_), .c(x05), .O(new_n178_));
  nand2  g127(.a(new_n106_), .b(new_n53_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(new_n69_), .O(z15));
  nor2   g129(.a(new_n91_), .b(x17), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n53_), .c(x09), .d(x08), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(x05), .c(new_n67_), .O(z16));
  nand4  g132(.a(new_n119_), .b(new_n80_), .c(x05), .d(new_n77_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n118_), .c(x09), .O(z17));
  nand4  g134(.a(new_n60_), .b(x17), .c(new_n53_), .d(new_n71_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(x18), .O(z19));
  nand4  g136(.a(x12), .b(new_n71_), .c(new_n52_), .d(x04), .O(new_n188_));
  nand4  g137(.a(new_n63_), .b(new_n73_), .c(new_n53_), .d(new_n62_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n188_), .c(new_n67_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n54_), .O(new_n191_));
  nand2  g140(.a(x21), .b(new_n71_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n53_), .c(new_n90_), .d(x04), .O(new_n193_));
  nand3  g142(.a(new_n63_), .b(x15), .c(new_n96_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n71_), .c(new_n77_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n193_), .c(new_n67_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n73_), .c(x08), .d(new_n52_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n191_), .O(z20));
  nand4  g148(.a(new_n150_), .b(new_n83_), .c(new_n52_), .d(x06), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(x05), .c(new_n67_), .O(z21));
  nand4  g150(.a(x18), .b(new_n90_), .c(x08), .d(x05), .O(new_n202_));
  nand4  g151(.a(new_n67_), .b(new_n62_), .c(x12), .d(new_n54_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n53_), .c(x04), .O(new_n205_));
  nor3   g154(.a(new_n83_), .b(new_n54_), .c(x04), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(x18), .c(x15), .d(new_n96_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n63_), .c(new_n52_), .O(new_n209_));
  nor2   g158(.a(new_n52_), .b(x05), .O(new_n210_));
  nor2   g159(.a(x18), .b(x15), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n210_), .c(x08), .d(x01), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n73_), .c(new_n71_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(z24));
  oai21  g164(.a(x21), .b(x14), .c(new_n113_), .O(new_n217_));
  nand2  g165(.a(new_n217_), .b(new_n69_), .O(z26));
  nand2  g166(.a(x19), .b(new_n53_), .O(new_n219_));
  nand2  g167(.a(x08), .b(new_n77_), .O(new_n220_));
  oai22  g168(.a(new_n220_), .b(new_n194_), .c(new_n219_), .d(x08), .O(new_n221_));
  nand2  g169(.a(new_n221_), .b(new_n52_), .O(new_n222_));
  oai21  g170(.a(new_n219_), .b(new_n109_), .c(new_n222_), .O(new_n223_));
  nand4  g171(.a(new_n223_), .b(x18), .c(new_n73_), .d(x05), .O(new_n224_));
  aoi21  g172(.a(new_n224_), .b(new_n118_), .c(x09), .O(z27));
  nand4  g173(.a(new_n192_), .b(new_n53_), .c(x12), .d(new_n77_), .O(new_n226_));
  nand3  g174(.a(x21), .b(x15), .c(new_n71_), .O(new_n227_));
  nand2  g175(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand4  g176(.a(new_n228_), .b(x18), .c(new_n73_), .d(x08), .O(new_n229_));
  nand2  g177(.a(new_n106_), .b(new_n71_), .O(new_n230_));
  aoi21  g178(.a(new_n230_), .b(new_n229_), .c(new_n54_), .O(new_n231_));
  nand3  g179(.a(new_n106_), .b(x15), .c(new_n71_), .O(new_n232_));
  inv1   g180(.a(new_n232_), .O(new_n233_));
  oai21  g181(.a(new_n233_), .b(new_n231_), .c(new_n52_), .O(new_n234_));
  nand2  g182(.a(x11), .b(x02), .O(new_n235_));
  nand3  g183(.a(new_n235_), .b(new_n73_), .c(x07), .O(new_n236_));
  inv1   g184(.a(x19), .O(new_n237_));
  nand2  g185(.a(new_n237_), .b(x17), .O(new_n238_));
  aoi21  g186(.a(new_n238_), .b(new_n236_), .c(x18), .O(new_n239_));
  nand4  g187(.a(new_n239_), .b(x15), .c(new_n71_), .d(new_n54_), .O(new_n240_));
  nand2  g188(.a(new_n240_), .b(new_n234_), .O(z28));
  zero   g189(.O(z25));
  nor2   g190(.a(new_n67_), .b(x05), .O(z18));
  aoi21  g191(.a(new_n200_), .b(x05), .c(new_n67_), .O(z22));
  nor2   g192(.a(new_n67_), .b(x05), .O(z23));
endmodule


