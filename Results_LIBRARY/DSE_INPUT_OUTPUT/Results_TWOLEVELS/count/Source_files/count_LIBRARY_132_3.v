// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:19 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x06), .O(new_n52_));
  inv1   g001(.a(x11), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  oai21  g012(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n61_), .b(new_n78_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n54_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  inv1   g030(.a(new_n75_), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n58_), .c(new_n65_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n64_), .O(z03));
  oai21  g038(.a(x18), .b(new_n61_), .c(new_n53_), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(new_n84_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n68_), .c(new_n73_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  aoi21  g046(.a(x18), .b(new_n52_), .c(new_n54_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(new_n90_), .O(z04));
  inv1   g048(.a(x24), .O(new_n100_));
  nand2  g049(.a(new_n94_), .b(new_n73_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n68_), .c(new_n100_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n83_), .c(new_n68_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n61_), .b(new_n108_), .c(x18), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n54_), .O(z05));
  nand2  g059(.a(x25), .b(x24), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n94_), .c(new_n74_), .d(new_n55_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(x19), .O(new_n114_));
  inv1   g063(.a(x25), .O(new_n115_));
  nor2   g064(.a(new_n96_), .b(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n54_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n64_), .O(z06));
  nand2  g069(.a(x26), .b(x24), .O(new_n121_));
  nor2   g070(.a(x20), .b(x17), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n122_), .c(new_n104_), .d(new_n83_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n121_), .c(x19), .O(new_n125_));
  inv1   g074(.a(x26), .O(new_n126_));
  nor2   g075(.a(x25), .b(x23), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n68_), .c(new_n126_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n125_), .c(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x08), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n54_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n64_), .O(z07));
  inv1   g083(.a(x27), .O(new_n135_));
  nand4  g084(.a(new_n123_), .b(new_n94_), .c(new_n100_), .d(new_n73_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n68_), .c(new_n135_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n104_), .c(new_n115_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n84_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n61_), .b(new_n143_), .c(x18), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n54_), .O(z08));
  oai21  g094(.a(x18), .b(new_n61_), .c(new_n52_), .O(new_n146_));
  nor2   g095(.a(x27), .b(x24), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(x19), .O(new_n148_));
  nand3  g097(.a(new_n123_), .b(new_n94_), .c(new_n82_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(x28), .O(new_n150_));
  nor3   g099(.a(x25), .b(x24), .c(x23), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n92_), .d(new_n126_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  aoi21  g104(.a(x18), .b(new_n53_), .c(new_n54_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(new_n146_), .O(z09));
  inv1   g106(.a(x29), .O(new_n158_));
  nand4  g107(.a(new_n152_), .b(new_n123_), .c(new_n104_), .d(new_n83_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n56_), .c(new_n67_), .O(new_n160_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n135_), .O(new_n163_));
  oai22  g112(.a(new_n163_), .b(new_n95_), .c(new_n160_), .d(new_n158_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x05), .O(new_n166_));
  aoi21  g115(.a(new_n61_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n54_), .O(z10));
  inv1   g117(.a(x30), .O(new_n169_));
  nand2  g118(.a(new_n104_), .b(new_n83_), .O(new_n170_));
  nand3  g119(.a(new_n162_), .b(new_n123_), .c(new_n135_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n56_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n68_), .c(new_n169_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n152_), .c(new_n161_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n95_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n61_), .b(new_n178_), .c(x18), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(new_n54_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand2  g130(.a(new_n174_), .b(new_n147_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n56_), .O(new_n183_));
  inv1   g132(.a(x28), .O(new_n184_));
  nand4  g133(.a(new_n94_), .b(new_n184_), .c(new_n126_), .d(new_n115_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n75_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n183_), .c(new_n181_), .O(new_n187_));
  nor2   g136(.a(x31), .b(x30), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n162_), .c(new_n139_), .d(new_n115_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n105_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n187_), .c(x16), .O(new_n191_));
  nor2   g140(.a(x16), .b(x03), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n54_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n191_), .c(new_n64_), .O(z12));
  inv1   g143(.a(x32), .O(new_n195_));
  nand3  g144(.a(new_n112_), .b(new_n83_), .c(new_n91_), .O(new_n196_));
  nand4  g145(.a(new_n188_), .b(new_n152_), .c(new_n158_), .d(new_n126_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(new_n56_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n68_), .c(new_n195_), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n174_), .c(new_n152_), .d(new_n123_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n105_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(x16), .O(new_n203_));
  inv1   g152(.a(x02), .O(new_n204_));
  aoi21  g153(.a(new_n61_), .b(new_n204_), .c(x18), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n203_), .c(new_n54_), .O(z13));
  inv1   g155(.a(x33), .O(new_n207_));
  nand4  g156(.a(new_n147_), .b(new_n195_), .c(new_n169_), .d(new_n158_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n56_), .O(new_n209_));
  nand4  g158(.a(new_n127_), .b(new_n181_), .c(new_n184_), .d(new_n126_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n84_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(new_n212_));
  nand4  g161(.a(new_n112_), .b(new_n94_), .c(new_n74_), .d(new_n58_), .O(new_n213_));
  nand2  g162(.a(new_n162_), .b(new_n139_), .O(new_n214_));
  nor2   g163(.a(x33), .b(x32), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n188_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n212_), .c(x16), .O(new_n218_));
  nor2   g167(.a(x16), .b(x01), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n54_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n218_), .c(new_n64_), .O(z14));
  inv1   g170(.a(x34), .O(new_n222_));
  nand4  g171(.a(new_n215_), .b(new_n188_), .c(new_n162_), .d(new_n135_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n136_), .c(new_n56_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n68_), .c(new_n222_), .O(new_n225_));
  nand4  g174(.a(new_n188_), .b(new_n222_), .c(new_n207_), .d(new_n195_), .O(new_n226_));
  nor3   g175(.a(new_n226_), .b(new_n214_), .c(new_n213_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n225_), .c(x16), .O(new_n228_));
  inv1   g177(.a(x00), .O(new_n229_));
  aoi21  g178(.a(new_n61_), .b(new_n229_), .c(x18), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n228_), .c(new_n54_), .O(z15));
endmodule


