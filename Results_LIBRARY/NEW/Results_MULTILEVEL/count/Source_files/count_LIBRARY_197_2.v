// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:34 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n62_));
  oai21  g011(.a(new_n55_), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n55_), .c(new_n62_), .d(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nor3   g021(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  aoi21  g022(.a(x22), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(x17), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(x20), .b(x17), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n76_), .c(new_n53_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n75_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nand2  g031(.a(x23), .b(x21), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(x17), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n76_), .b(new_n61_), .c(new_n52_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n86_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z04));
  nand2  g043(.a(x24), .b(x21), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n68_), .c(new_n76_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(x17), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n84_), .b(new_n77_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z05));
  nand2  g055(.a(x25), .b(x21), .O(new_n107_));
  nor2   g056(.a(x22), .b(x21), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n87_), .d(new_n61_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n107_), .c(x17), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  inv1   g061(.a(new_n77_), .O(new_n113_));
  nand2  g062(.a(new_n96_), .b(new_n76_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n111_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z06));
  nand2  g069(.a(x26), .b(x21), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n96_), .c(new_n108_), .d(new_n61_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n121_), .c(x17), .O(new_n124_));
  inv1   g073(.a(x26), .O(new_n125_));
  nand3  g074(.a(new_n112_), .b(new_n99_), .c(new_n87_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n124_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z07));
  nand2  g081(.a(x27), .b(x21), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n109_), .c(new_n84_), .d(new_n68_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(x17), .O(new_n136_));
  inv1   g085(.a(x27), .O(new_n137_));
  nand4  g086(.a(new_n125_), .b(new_n112_), .c(new_n99_), .d(new_n87_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n89_), .c(new_n137_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x07), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z08));
  nand2  g093(.a(x28), .b(x21), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n109_), .c(new_n125_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n85_), .c(new_n145_), .O(new_n148_));
  nand3  g097(.a(new_n134_), .b(new_n109_), .c(new_n101_), .O(new_n149_));
  aoi22  g098(.a(new_n149_), .b(x28), .c(new_n148_), .d(new_n52_), .O(new_n150_));
  inv1   g099(.a(x06), .O(new_n151_));
  aoi21  g100(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n58_), .c(new_n152_), .O(z09));
  nand2  g102(.a(x29), .b(x21), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n122_), .c(new_n137_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n97_), .c(new_n154_), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n109_), .c(new_n101_), .O(new_n159_));
  aoi22  g108(.a(new_n159_), .b(x29), .c(new_n157_), .d(new_n52_), .O(new_n160_));
  inv1   g109(.a(x05), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n58_), .c(new_n162_), .O(z10));
  nand2  g112(.a(x30), .b(x21), .O(new_n164_));
  inv1   g113(.a(x28), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n134_), .c(new_n165_), .d(new_n112_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n97_), .c(new_n164_), .O(new_n168_));
  nor3   g117(.a(x24), .b(x23), .c(x22), .O(new_n169_));
  nor3   g118(.a(x29), .b(x28), .c(x27), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n122_), .c(new_n169_), .d(new_n77_), .O(new_n171_));
  aoi22  g120(.a(new_n171_), .b(x30), .c(new_n168_), .d(new_n52_), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n58_), .c(new_n174_), .O(z11));
  nand2  g124(.a(x31), .b(x21), .O(new_n176_));
  nor3   g125(.a(x25), .b(x24), .c(x23), .O(new_n177_));
  nor3   g126(.a(x31), .b(x30), .c(x29), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n158_), .c(new_n177_), .d(new_n73_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n176_), .c(x17), .O(new_n180_));
  inv1   g129(.a(x31), .O(new_n181_));
  inv1   g130(.a(new_n167_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n115_), .c(new_n181_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n58_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z12));
  nand2  g136(.a(x32), .b(x21), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n166_), .c(new_n146_), .d(new_n125_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n110_), .c(new_n188_), .O(new_n191_));
  nand3  g140(.a(new_n178_), .b(new_n158_), .c(new_n127_), .O(new_n192_));
  aoi22  g141(.a(new_n192_), .b(x32), .c(new_n191_), .d(new_n52_), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(new_n194_), .c(x18), .O(new_n195_));
  oai21  g144(.a(new_n193_), .b(new_n58_), .c(new_n195_), .O(z13));
  nand2  g145(.a(x33), .b(x21), .O(new_n197_));
  nor2   g146(.a(x31), .b(x30), .O(new_n198_));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n198_), .c(new_n155_), .d(new_n137_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n123_), .c(new_n197_), .O(new_n201_));
  nand2  g150(.a(new_n189_), .b(new_n166_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n158_), .c(new_n127_), .O(new_n204_));
  aoi22  g153(.a(new_n204_), .b(x33), .c(new_n201_), .d(new_n52_), .O(new_n205_));
  inv1   g154(.a(x01), .O(new_n206_));
  aoi21  g155(.a(new_n58_), .b(new_n206_), .c(x18), .O(new_n207_));
  oai21  g156(.a(new_n205_), .b(new_n58_), .c(new_n207_), .O(z14));
  nand2  g157(.a(x34), .b(x21), .O(new_n209_));
  nor2   g158(.a(x34), .b(x33), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n189_), .c(new_n166_), .d(new_n146_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n123_), .c(new_n209_), .O(new_n212_));
  inv1   g161(.a(x30), .O(new_n213_));
  inv1   g162(.a(x32), .O(new_n214_));
  inv1   g163(.a(x33), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n214_), .c(new_n181_), .d(new_n213_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n170_), .c(new_n139_), .d(new_n89_), .O(new_n218_));
  aoi22  g167(.a(new_n218_), .b(x34), .c(new_n212_), .d(new_n52_), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n58_), .b(new_n220_), .c(x18), .O(new_n221_));
  oai21  g170(.a(new_n219_), .b(new_n58_), .c(new_n221_), .O(z15));
endmodule


