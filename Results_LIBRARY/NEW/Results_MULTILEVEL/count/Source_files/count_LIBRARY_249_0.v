// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:44 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n52_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nand4  g017(.a(new_n67_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n69_));
  oai21  g018(.a(new_n62_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nor3   g025(.a(new_n76_), .b(x19), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n52_), .b(new_n67_), .c(new_n68_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n77_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n88_));
  nor2   g037(.a(new_n76_), .b(new_n61_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n86_), .c(new_n88_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z04));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n78_), .c(new_n67_), .d(new_n68_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(x19), .O(new_n97_));
  nand2  g046(.a(new_n87_), .b(new_n62_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(x24), .c(new_n97_), .d(new_n53_), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n86_), .c(new_n78_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(x21), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n106_));
  nand3  g055(.a(new_n95_), .b(new_n75_), .c(new_n62_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x25), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  inv1   g063(.a(x24), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor4   g066(.a(new_n117_), .b(x23), .c(x22), .d(x21), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n119_));
  nor2   g068(.a(x23), .b(x22), .O(new_n120_));
  nand2  g069(.a(new_n103_), .b(new_n120_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n79_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n114_), .c(new_n119_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z07));
  inv1   g076(.a(x25), .O(new_n128_));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor4   g079(.a(new_n130_), .b(x24), .c(x23), .d(x22), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n67_), .c(new_n68_), .d(new_n54_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(x17), .O(new_n133_));
  inv1   g082(.a(new_n117_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n120_), .c(new_n80_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(x27), .c(new_n133_), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z08));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n114_), .c(new_n128_), .d(new_n115_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(x23), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n78_), .c(new_n67_), .d(new_n68_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x19), .O(new_n144_));
  inv1   g093(.a(x28), .O(new_n145_));
  inv1   g094(.a(new_n95_), .O(new_n146_));
  nor2   g095(.a(new_n130_), .b(new_n146_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n89_), .c(new_n145_), .O(new_n148_));
  aoi21  g097(.a(new_n144_), .b(new_n53_), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z09));
  inv1   g101(.a(x27), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n114_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(x25), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n115_), .c(new_n86_), .d(new_n78_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x21), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n159_));
  inv1   g108(.a(new_n89_), .O(new_n160_));
  nand4  g109(.a(new_n140_), .b(new_n103_), .c(new_n114_), .d(new_n86_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n160_), .c(x29), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x05), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z10));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n145_), .c(new_n153_), .d(new_n114_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(x25), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n115_), .c(new_n86_), .d(new_n78_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(x21), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n173_));
  nand3  g122(.a(new_n154_), .b(new_n134_), .c(new_n153_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n98_), .c(x30), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n58_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z11));
  inv1   g129(.a(x29), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n181_), .c(new_n145_), .d(new_n153_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(x26), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n128_), .c(new_n115_), .d(new_n86_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(x22), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n67_), .c(new_n68_), .d(new_n54_), .O(new_n187_));
  nand3  g136(.a(new_n168_), .b(new_n140_), .c(new_n134_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n98_), .c(x31), .O(new_n189_));
  oai21  g138(.a(new_n187_), .b(x17), .c(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x03), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z12));
  inv1   g143(.a(x30), .O(new_n195_));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n195_), .c(new_n181_), .d(new_n145_), .O(new_n197_));
  nor3   g146(.a(new_n197_), .b(x27), .c(x26), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n128_), .c(new_n115_), .d(new_n86_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(x22), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n67_), .c(new_n68_), .d(new_n54_), .O(new_n201_));
  nand4  g150(.a(new_n182_), .b(new_n154_), .c(new_n129_), .d(new_n128_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n107_), .c(x32), .O(new_n203_));
  oai21  g152(.a(new_n201_), .b(x17), .c(new_n203_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  inv1   g154(.a(x02), .O(new_n206_));
  aoi21  g155(.a(new_n58_), .b(new_n206_), .c(x18), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(z13));
  nand4  g157(.a(new_n196_), .b(new_n168_), .c(new_n140_), .d(new_n116_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n107_), .c(x33), .O(new_n210_));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n182_), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n154_), .c(new_n129_), .d(new_n122_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n210_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x16), .O(new_n216_));
  inv1   g165(.a(x01), .O(new_n217_));
  aoi21  g166(.a(new_n58_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z14));
  nor3   g168(.a(x33), .b(x32), .c(x31), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n195_), .c(new_n181_), .d(new_n145_), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(x27), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n114_), .c(new_n128_), .d(new_n115_), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(x23), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n78_), .c(new_n67_), .d(new_n68_), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n54_), .c(new_n53_), .O(new_n226_));
  nand2  g175(.a(new_n61_), .b(x34), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(x16), .O(new_n229_));
  inv1   g178(.a(x00), .O(new_n230_));
  aoi21  g179(.a(new_n58_), .b(new_n230_), .c(x18), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n229_), .O(z15));
endmodule


