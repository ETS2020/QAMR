// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:16 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(x07), .c(x15), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x05), .O(new_n56_));
  aoi21  g005(.a(x15), .b(x00), .c(x07), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n57_), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(x05), .c(new_n56_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  nor2   g012(.a(x17), .b(x15), .O(z05));
  inv1   g013(.a(z05), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z00));
  inv1   g015(.a(x05), .O(new_n67_));
  inv1   g016(.a(x02), .O(new_n68_));
  aoi21  g017(.a(x21), .b(new_n52_), .c(new_n53_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(x08), .c(new_n58_), .d(new_n68_), .O(new_n70_));
  nand4  g019(.a(new_n53_), .b(new_n52_), .c(x07), .d(x02), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(x11), .c(new_n67_), .O(new_n73_));
  inv1   g022(.a(x04), .O(new_n74_));
  nand4  g023(.a(x08), .b(new_n58_), .c(x05), .d(new_n74_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nor2   g025(.a(x11), .b(x09), .O(new_n77_));
  nor2   g026(.a(x21), .b(new_n53_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n54_), .c(x15), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(z01));
  inv1   g031(.a(x21), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(x11), .c(new_n52_), .d(new_n58_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n52_), .c(x02), .O(new_n85_));
  nand2  g034(.a(x19), .b(x09), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x09), .c(x07), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n85_), .c(x08), .O(new_n89_));
  inv1   g038(.a(x08), .O(new_n90_));
  nand3  g039(.a(new_n52_), .b(new_n90_), .c(new_n58_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n67_), .O(new_n93_));
  nand2  g042(.a(x05), .b(new_n74_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x11), .c(new_n83_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n52_), .c(x08), .d(new_n58_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(x18), .c(new_n54_), .d(x15), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(z02));
  nor2   g048(.a(new_n58_), .b(x05), .O(new_n100_));
  nand3  g049(.a(x18), .b(new_n52_), .c(x08), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(new_n59_), .O(new_n103_));
  nand2  g052(.a(x07), .b(x05), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(x17), .c(new_n105_), .O(z03));
  nor3   g055(.a(z05), .b(x20), .c(x14), .O(z04));
  nand2  g056(.a(new_n53_), .b(x17), .O(new_n108_));
  inv1   g057(.a(x00), .O(new_n109_));
  nand3  g058(.a(x11), .b(x08), .c(new_n68_), .O(new_n110_));
  nand2  g059(.a(new_n78_), .b(new_n54_), .O(new_n111_));
  oai22  g060(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n109_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(x15), .c(new_n58_), .O(new_n113_));
  nand2  g062(.a(new_n59_), .b(x07), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n108_), .c(new_n113_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n52_), .c(new_n67_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n65_), .O(z06));
  nand3  g066(.a(x15), .b(new_n90_), .c(new_n58_), .O(new_n118_));
  nand2  g067(.a(x08), .b(x07), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(x18), .c(new_n52_), .d(new_n67_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(x15), .c(x17), .O(z07));
  inv1   g071(.a(x14), .O(new_n123_));
  nor3   g072(.a(z05), .b(x20), .c(new_n123_), .O(z08));
  nand2  g073(.a(x21), .b(new_n52_), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(x18), .c(new_n54_), .d(x15), .O(new_n126_));
  nor4   g075(.a(new_n126_), .b(x11), .c(new_n90_), .d(new_n68_), .O(new_n127_));
  inv1   g076(.a(new_n108_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n59_), .c(new_n52_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n127_), .c(new_n67_), .O(new_n131_));
  nand2  g080(.a(new_n128_), .b(new_n59_), .O(new_n132_));
  nand2  g081(.a(x15), .b(x08), .O(new_n133_));
  nand3  g082(.a(x21), .b(x18), .c(new_n54_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n52_), .c(x05), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n131_), .c(x07), .O(z09));
  inv1   g086(.a(x06), .O(new_n138_));
  nor2   g087(.a(x08), .b(x07), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g089(.a(x18), .b(new_n54_), .c(x15), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(new_n108_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n67_), .O(new_n143_));
  nor2   g092(.a(x07), .b(new_n67_), .O(new_n144_));
  nand2  g093(.a(new_n128_), .b(new_n144_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(x09), .O(z10));
  inv1   g095(.a(new_n132_), .O(new_n147_));
  nand2  g096(.a(new_n112_), .b(new_n67_), .O(new_n148_));
  inv1   g097(.a(x11), .O(new_n149_));
  nor3   g098(.a(new_n90_), .b(new_n67_), .c(x04), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n78_), .c(new_n54_), .d(new_n149_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n148_), .c(new_n59_), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(new_n58_), .c(new_n147_), .d(new_n100_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(x09), .c(new_n65_), .O(z12));
  inv1   g103(.a(new_n105_), .O(z13));
  nand2  g104(.a(new_n128_), .b(new_n52_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n100_), .c(new_n54_), .O(new_n158_));
  nand4  g107(.a(new_n69_), .b(x11), .c(x08), .d(new_n58_), .O(new_n159_));
  nand3  g108(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n159_), .c(x02), .O(new_n161_));
  nand2  g110(.a(x11), .b(new_n68_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n53_), .c(new_n52_), .O(new_n163_));
  inv1   g112(.a(x19), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(x18), .c(x08), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(new_n58_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n161_), .c(new_n54_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n156_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(x15), .c(new_n67_), .O(new_n169_));
  oai21  g118(.a(new_n158_), .b(x15), .c(new_n169_), .O(z14));
  nand2  g119(.a(new_n157_), .b(new_n144_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(x17), .c(x15), .O(z15));
  aoi21  g121(.a(new_n58_), .b(x02), .c(new_n53_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n54_), .c(x15), .d(x09), .O(new_n174_));
  nor3   g123(.a(new_n174_), .b(new_n90_), .c(x05), .O(z16));
  nand3  g124(.a(x15), .b(new_n58_), .c(x00), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n114_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n53_), .c(x17), .d(new_n67_), .O(new_n178_));
  inv1   g127(.a(new_n111_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n76_), .c(x15), .d(new_n149_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n52_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n65_), .O(z17));
  nor2   g132(.a(new_n164_), .b(new_n53_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n139_), .c(new_n52_), .d(new_n67_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(x15), .c(x17), .O(z18));
  nor2   g135(.a(x07), .b(x05), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(x17), .c(new_n59_), .d(new_n52_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(x18), .O(z19));
  nand4  g138(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x15), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(x15), .c(x17), .O(z20));
  nand4  g140(.a(x15), .b(new_n90_), .c(new_n58_), .d(new_n138_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n119_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(x18), .c(new_n52_), .d(new_n67_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(x15), .c(x17), .O(z21));
  nand2  g144(.a(new_n139_), .b(x06), .O(new_n196_));
  nand3  g145(.a(x19), .b(x08), .c(x07), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n52_), .O(new_n199_));
  nand2  g148(.a(x19), .b(new_n52_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(x08), .c(x07), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(x18), .c(new_n54_), .d(x15), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(x05), .O(z22));
  nand3  g153(.a(x11), .b(new_n67_), .c(new_n68_), .O(new_n205_));
  nand3  g154(.a(new_n149_), .b(x05), .c(new_n74_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n83_), .c(x18), .d(new_n54_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(x15), .c(new_n52_), .d(x08), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(x07), .O(z24));
  nor3   g160(.a(new_n53_), .b(new_n59_), .c(x09), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n90_), .c(new_n58_), .d(new_n67_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(x15), .c(x17), .O(z25));
  aoi21  g163(.a(new_n65_), .b(x14), .c(x21), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(x20), .c(new_n65_), .O(z26));
  nand4  g165(.a(new_n184_), .b(new_n54_), .c(x15), .d(x08), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n132_), .c(new_n58_), .O(new_n218_));
  nor4   g167(.a(new_n108_), .b(new_n59_), .c(x07), .d(new_n109_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n218_), .c(new_n67_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n180_), .c(x09), .O(z27));
  nand3  g170(.a(new_n139_), .b(new_n164_), .c(new_n52_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n89_), .c(new_n53_), .O(new_n223_));
  nand2  g172(.a(x11), .b(x02), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n53_), .c(new_n52_), .d(x07), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n223_), .c(new_n54_), .O(new_n227_));
  nand2  g176(.a(x19), .b(x07), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n227_), .c(x05), .O(new_n230_));
  nor4   g179(.a(new_n134_), .b(x09), .c(new_n90_), .d(x07), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n230_), .c(x15), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n171_), .O(z28));
  nor2   g182(.a(x17), .b(x15), .O(z11));
  nor2   g183(.a(x17), .b(x15), .O(z23));
endmodule


