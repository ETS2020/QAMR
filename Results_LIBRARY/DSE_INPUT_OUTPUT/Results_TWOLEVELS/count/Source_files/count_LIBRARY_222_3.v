// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:53 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(x02), .c(x15), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x16), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  inv1   g011(.a(x02), .O(new_n63_));
  nand2  g012(.a(x18), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(z00));
  nor2   g014(.a(new_n59_), .b(new_n63_), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  nor2   g016(.a(new_n55_), .b(new_n67_), .O(new_n68_));
  nor3   g017(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z01));
  oai21  g022(.a(new_n59_), .b(new_n63_), .c(x18), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  oai21  g026(.a(new_n69_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  nor2   g028(.a(x16), .b(x13), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(new_n74_), .O(z02));
  nand2  g031(.a(x22), .b(x21), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n67_), .c(new_n52_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(x19), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(new_n69_), .b(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  inv1   g038(.a(x12), .O(new_n90_));
  aoi21  g039(.a(new_n56_), .b(new_n90_), .c(x18), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n66_), .O(z03));
  inv1   g041(.a(x23), .O(new_n93_));
  nand3  g042(.a(new_n84_), .b(new_n55_), .c(new_n67_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n69_), .c(new_n75_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  nor2   g048(.a(x16), .b(x11), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n66_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n99_), .c(new_n74_), .O(z04));
  inv1   g051(.a(x24), .O(new_n103_));
  inv1   g052(.a(new_n97_), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n84_), .c(new_n69_), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nor2   g057(.a(x16), .b(x10), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n66_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n74_), .O(z05));
  inv1   g060(.a(x25), .O(new_n112_));
  nand2  g061(.a(new_n105_), .b(new_n75_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n53_), .O(new_n114_));
  nand3  g063(.a(new_n55_), .b(new_n87_), .c(new_n67_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n96_), .c(new_n76_), .d(new_n55_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  inv1   g070(.a(x09), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(new_n122_), .c(x18), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n121_), .c(new_n66_), .O(z06));
  inv1   g073(.a(x26), .O(new_n125_));
  inv1   g074(.a(new_n55_), .O(new_n126_));
  nand3  g075(.a(new_n112_), .b(new_n87_), .c(new_n67_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n114_), .c(new_n125_), .O(new_n129_));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n96_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n77_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n129_), .c(x16), .O(new_n133_));
  inv1   g082(.a(x08), .O(new_n134_));
  aoi21  g083(.a(new_n56_), .b(new_n134_), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n66_), .O(z07));
  inv1   g085(.a(x27), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n105_), .c(new_n95_), .O(new_n139_));
  oai21  g088(.a(new_n132_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x07), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n66_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n74_), .O(z08));
  nand2  g093(.a(new_n138_), .b(new_n105_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n94_), .c(x28), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n118_), .c(new_n125_), .d(new_n93_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n94_), .c(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x06), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n66_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n74_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand4  g103(.a(new_n147_), .b(new_n103_), .c(new_n93_), .d(new_n75_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n53_), .O(new_n156_));
  nand3  g105(.a(new_n67_), .b(new_n53_), .c(new_n52_), .O(new_n157_));
  nor2   g106(.a(x26), .b(x25), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n87_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n156_), .c(new_n154_), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n130_), .c(new_n137_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n97_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x05), .O(new_n166_));
  aoi21  g115(.a(new_n56_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n66_), .O(z10));
  oai21  g117(.a(new_n163_), .b(new_n97_), .c(x30), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n147_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n130_), .c(new_n104_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x04), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n66_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n74_), .O(z11));
  nand3  g127(.a(new_n170_), .b(new_n147_), .c(new_n130_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n97_), .c(x31), .O(new_n180_));
  nand2  g129(.a(new_n105_), .b(new_n84_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n157_), .O(new_n182_));
  nor2   g131(.a(x31), .b(x30), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n162_), .c(new_n138_), .d(new_n182_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n180_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  nor2   g135(.a(x16), .b(x03), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n66_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n74_), .O(z12));
  oai21  g138(.a(new_n56_), .b(x15), .c(x02), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  nand4  g140(.a(new_n183_), .b(new_n147_), .c(new_n105_), .d(new_n75_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n53_), .O(new_n193_));
  nand4  g142(.a(new_n154_), .b(new_n125_), .c(new_n112_), .d(new_n87_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n157_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n193_), .c(new_n191_), .O(new_n196_));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n170_), .c(new_n147_), .d(new_n158_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n106_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(new_n190_), .O(new_n200_));
  aoi22  g149(.a(new_n61_), .b(new_n63_), .c(x18), .d(new_n59_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n200_), .O(z13));
  inv1   g151(.a(x33), .O(new_n203_));
  nand3  g152(.a(new_n158_), .b(new_n191_), .c(new_n154_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n115_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n193_), .c(new_n203_), .O(new_n206_));
  nand3  g155(.a(new_n162_), .b(new_n137_), .c(new_n125_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n183_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(new_n207_), .c(new_n119_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n206_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x01), .O(new_n212_));
  aoi21  g161(.a(new_n56_), .b(new_n212_), .c(x18), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n211_), .c(new_n66_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  nand3  g164(.a(new_n208_), .b(new_n158_), .c(new_n154_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n115_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n193_), .c(new_n215_), .O(new_n218_));
  nand4  g167(.a(new_n183_), .b(new_n215_), .c(new_n203_), .d(new_n191_), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(new_n207_), .c(new_n119_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x00), .O(new_n222_));
  aoi21  g171(.a(new_n56_), .b(new_n222_), .c(x18), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n221_), .c(new_n66_), .O(z15));
endmodule


