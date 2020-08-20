// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:50 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x01), .O(new_n52_));
  inv1   g001(.a(x10), .O(new_n53_));
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
  aoi21  g030(.a(new_n74_), .b(new_n58_), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(new_n58_), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n82_), .c(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n64_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  nor2   g040(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n67_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n54_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n64_), .O(z04));
  aoi21  g048(.a(x16), .b(new_n52_), .c(new_n53_), .O(new_n100_));
  inv1   g049(.a(new_n94_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x19), .c(new_n68_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n84_), .c(new_n68_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  aoi21  g054(.a(new_n102_), .b(x24), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  aoi22  g057(.a(new_n108_), .b(new_n53_), .c(x18), .d(new_n52_), .O(new_n109_));
  oai21  g058(.a(new_n106_), .b(new_n100_), .c(new_n109_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nand2  g060(.a(new_n103_), .b(new_n84_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n56_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n68_), .c(new_n111_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n93_), .c(new_n74_), .d(new_n58_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  inv1   g067(.a(x09), .O(new_n119_));
  aoi21  g068(.a(new_n61_), .b(new_n119_), .c(x18), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(new_n54_), .O(z06));
  inv1   g070(.a(x26), .O(new_n122_));
  nand3  g071(.a(new_n115_), .b(new_n84_), .c(new_n91_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n56_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n68_), .c(new_n122_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n93_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n75_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n61_), .b(new_n130_), .c(x18), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n129_), .c(new_n54_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(new_n126_), .b(x19), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n95_), .c(new_n133_), .O(new_n136_));
  nor2   g085(.a(x27), .b(x26), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n103_), .c(new_n111_), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(new_n85_), .c(new_n83_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n136_), .c(x16), .O(new_n140_));
  nor2   g089(.a(x16), .b(x07), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n54_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(new_n64_), .O(z08));
  nand4  g092(.a(new_n84_), .b(new_n68_), .c(new_n133_), .d(new_n91_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n134_), .c(x28), .O(new_n145_));
  nor3   g094(.a(x25), .b(x24), .c(x23), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n86_), .d(new_n122_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x06), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n54_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n64_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand2  g103(.a(new_n101_), .b(new_n68_), .O(new_n155_));
  nor2   g104(.a(x26), .b(x25), .O(new_n156_));
  nand4  g105(.a(new_n147_), .b(new_n156_), .c(new_n103_), .d(new_n84_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n56_), .c(new_n67_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n126_), .c(new_n133_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n155_), .c(new_n158_), .d(new_n154_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n61_), .b(new_n163_), .c(x18), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(new_n54_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  nand3  g115(.a(new_n159_), .b(new_n156_), .c(new_n133_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n112_), .c(new_n56_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n68_), .c(new_n166_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n147_), .c(new_n126_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n155_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n61_), .b(new_n174_), .c(x18), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n173_), .c(new_n54_), .O(z11));
  inv1   g125(.a(x31), .O(new_n177_));
  inv1   g126(.a(x28), .O(new_n178_));
  nand3  g127(.a(new_n170_), .b(new_n137_), .c(new_n178_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n123_), .c(new_n56_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n68_), .c(new_n177_), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n159_), .c(new_n137_), .d(new_n111_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n104_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x03), .O(new_n186_));
  aoi21  g135(.a(new_n61_), .b(new_n186_), .c(x18), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(new_n54_), .O(z12));
  inv1   g137(.a(x32), .O(new_n189_));
  nand4  g138(.a(new_n182_), .b(new_n147_), .c(new_n154_), .d(new_n122_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n123_), .c(new_n56_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n68_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n170_), .c(new_n147_), .d(new_n156_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n104_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x02), .O(new_n197_));
  aoi21  g146(.a(new_n61_), .b(new_n197_), .c(x18), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(new_n54_), .O(z13));
  oai21  g148(.a(new_n61_), .b(x10), .c(x01), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  inv1   g150(.a(x24), .O(new_n202_));
  nand4  g151(.a(new_n156_), .b(new_n93_), .c(new_n202_), .d(new_n73_), .O(new_n203_));
  nand4  g152(.a(new_n193_), .b(new_n159_), .c(new_n166_), .d(new_n133_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n56_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n68_), .c(new_n201_), .O(new_n206_));
  nand2  g155(.a(new_n159_), .b(new_n137_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n182_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(new_n207_), .c(new_n116_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n206_), .c(new_n200_), .O(new_n211_));
  aoi22  g160(.a(new_n108_), .b(new_n52_), .c(x18), .d(new_n53_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n211_), .O(z14));
  inv1   g162(.a(x34), .O(new_n214_));
  nand4  g163(.a(new_n208_), .b(new_n182_), .c(new_n159_), .d(new_n133_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n203_), .c(new_n56_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n68_), .c(new_n214_), .O(new_n217_));
  nand4  g166(.a(new_n182_), .b(new_n214_), .c(new_n201_), .d(new_n189_), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(new_n207_), .c(new_n116_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n217_), .c(x16), .O(new_n220_));
  inv1   g169(.a(x00), .O(new_n221_));
  aoi21  g170(.a(new_n61_), .b(new_n221_), .c(x18), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n220_), .c(new_n54_), .O(z15));
endmodule


